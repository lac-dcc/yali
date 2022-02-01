; ModuleID = 'source-C-CXX/75/548.c'
source_filename = "source-C-CXX/75/548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@flag = global i32 1, align 4
@minleft = common global i32 0, align 4
@maxright = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@l = common global i32 0, align 4
@r = common global i32 0, align 4
@j = common global i32 0, align 4
@b = common global [20000 x i32] zeroinitializer, align 16
@k = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@m = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 50001, i32* @minleft, align 4
  store i32 0, i32* @maxright, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %38, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %44

; <label>:7:                                      ; preds = %3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @l)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @r)
  %10 = load i32, i32* @l, align 4
  %11 = load i32, i32* @minleft, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* @l, align 4
  store i32 %14, i32* @minleft, align 4
  br label %15

; <label>:15:                                     ; preds = %13, %7
  %16 = load i32, i32* @r, align 4
  %17 = load i32, i32* @maxright, align 4
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @r, align 4
  store i32 %20, i32* @maxright, align 4
  br label %21

; <label>:21:                                     ; preds = %19, %15
  %22 = load i32, i32* @l, align 4
  store i32 %22, i32* @j, align 4
  br label %23

; <label>:23:                                     ; preds = %31, %21
  %24 = load i32, i32* @j, align 4
  %25 = load i32, i32* @r, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @j, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20000 x i32], [20000 x i32]* @b, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @j, align 4
  %33 = sub i32 %32, 1798804148
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1798804148
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* @j, align 4
  br label %23

; <label>:37:                                     ; preds = %23
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @i, align 4
  %40 = add i32 %39, 1167144447
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1167144447
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* @i, align 4
  br label %3

; <label>:44:                                     ; preds = %3
  %45 = load i32, i32* @minleft, align 4
  store i32 %45, i32* @k, align 4
  br label %46

; <label>:46:                                     ; preds = %62, %44
  %47 = load i32, i32* @k, align 4
  %48 = load i32, i32* @maxright, align 4
  %49 = add i32 %48, -941583804
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -941583804
  %52 = sub nsw i32 %48, 1
  %53 = icmp sle i32 %47, %51
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* @k, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20000 x i32], [20000 x i32]* @b, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %54
  store i32 0, i32* @flag, align 4
  br label %68

; <label>:61:                                     ; preds = %54
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @k, align 4
  %64 = sub i32 %63, -1302192165
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1302192165
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* @k, align 4
  br label %46

; <label>:68:                                     ; preds = %60, %46
  %69 = load i32, i32* @flag, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %68
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %77

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* @minleft, align 4
  %75 = load i32, i32* @maxright, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %74, i32 %75)
  br label %77

; <label>:77:                                     ; preds = %73, %71
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
