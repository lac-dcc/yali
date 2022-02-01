; ModuleID = 'source-C-CXX/10/1127.c'
source_filename = "source-C-CXX/10/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@b = global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@m = common global i32 0, align 4
@d = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@y = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @cal(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %38

; <label>:7:                                      ; preds = %1
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %25, %7
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @m, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = icmp slt i32 %9, %12
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, -87918639
  %22 = add i32 %21, %19
  %23 = add i32 %22, -87918639
  %24 = add nsw i32 %20, %19
  store i32 %23, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %26, -1275544
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1275544
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %4, align 4
  br label %8

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* @d, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, -843124112
  %35 = add i32 %34, %32
  %36 = sub i32 %35, -843124112
  %37 = add nsw i32 %33, %32
  store i32 %36, i32* %3, align 4
  br label %69

; <label>:38:                                     ; preds = %1
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %55, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @m, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = icmp slt i32 %40, %43
  br i1 %45, label %46, label %62

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, %50
  store i32 %53, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %4, align 4
  br label %39

; <label>:62:                                     ; preds = %39
  %63 = load i32, i32* @d, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, 1113596626
  %66 = add i32 %65, %63
  %67 = sub i32 %66, 1113596626
  %68 = add nsw i32 %64, %63
  store i32 %67, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %62, %31
  %70 = load i32, i32* %3, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %70)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @y, i32* @m, i32* @d)
  %3 = load i32, i32* @y, align 4
  %4 = srem i32 %3, 100
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @y, align 4
  %8 = srem i32 %7, 400
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %6
  call void @cal(i32 1)
  br label %12

; <label>:11:                                     ; preds = %6
  call void @cal(i32 0)
  br label %12

; <label>:12:                                     ; preds = %11, %10
  br label %20

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @y, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  call void @cal(i32 1)
  br label %19

; <label>:18:                                     ; preds = %13
  call void @cal(i32 0)
  br label %19

; <label>:19:                                     ; preds = %18, %17
  br label %20

; <label>:20:                                     ; preds = %19, %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
