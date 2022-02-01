; ModuleID = 'source-C-CXX/89/2413.c'
source_filename = "source-C-CXX/89/2413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @cal(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %64

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %64

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %84

; <label>:22:                                     ; preds = %13, %84
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %84

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %53

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %87

; <label>:43:                                     ; preds = %34, %87
  store i32 1, i32* %3, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %87

; <label>:52:                                     ; preds = %43
  br label %64

; <label>:53:                                     ; preds = %33
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = call i32 @cal(i32 %54, i32 %56)
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, i32* %5, align 4
  %62 = call i32 @cal(i32 %60, i32 %61)
  %63 = add nsw i32 %57, %62
  store i32 %63, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %53, %52, %12, %8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %88

; <label>:73:                                     ; preds = %64, %88
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %73
  ret i32 %74

; <label>:84:                                     ; preds = %22, %13
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 0
  br label %22

; <label>:87:                                     ; preds = %43, %34
  store i32 1, i32* %3, align 4
  br label %43

; <label>:88:                                     ; preds = %73, %64
  %89 = load i32, i32* %3, align 4
  br label %73
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %6

; <label>:6:                                      ; preds = %10, %0
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %2, align 4
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @cal(i32 %12, i32 %13)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %14)
  br label %6

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %1, align 4
  ret i32 %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
