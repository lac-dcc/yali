; ModuleID = 'source-C-CXX/59/1128.c'
source_filename = "source-C-CXX/59/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %26, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 %8, 2
  %10 = icmp sle i32 %7, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @zhi(i32 %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 2
  %18 = call i32 @zhi(i32 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 2
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %21, i32 %23)
  store i32 1, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %20, %15, %11
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %6

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %29
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %34

; <label>:34:                                     ; preds = %32, %29
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zhi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %54, %1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %82

; <label>:15:                                     ; preds = %6, %82
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 2
  %19 = icmp sle i32 %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %82

; <label>:28:                                     ; preds = %15
  br i1 %19, label %29, label %57

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %99

; <label>:38:                                     ; preds = %29, %99
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %99

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %53

; <label>:52:                                     ; preds = %51
  store i32 1, i32* %5, align 4
  br label %57

; <label>:53:                                     ; preds = %51
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  br label %6

; <label>:57:                                     ; preds = %52, %28
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %107

; <label>:66:                                     ; preds = %57, %107
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 0
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %107

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %79

; <label>:78:                                     ; preds = %77
  store i32 1, i32* %2, align 4
  br label %80

; <label>:79:                                     ; preds = %77
  store i32 0, i32* %2, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %78
  %81 = load i32, i32* %2, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %15, %6
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = shl i32 %84, 2
  %86 = shl i32 %84, 2
  %87 = sub i32 0, %84
  %88 = add i32 %87, 2
  %89 = sub i32 %84, 2
  %90 = mul i32 %89, 2
  %91 = shl i32 %84, 2
  %92 = sub i32 0, %84
  %93 = add i32 %92, 2
  %94 = shl i32 %84, 2
  %95 = sub i32 0, %84
  %96 = add i32 %95, 2
  %97 = sdiv i32 %84, 2
  %98 = icmp sle i32 %83, %97
  br label %15

; <label>:99:                                     ; preds = %38, %29
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = shl i32 %100, %101
  %103 = sub i32 %100, %101
  %104 = mul i32 %103, %101
  %105 = srem i32 %100, %101
  %106 = icmp eq i32 %105, 0
  br label %38

; <label>:107:                                    ; preds = %66, %57
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 0
  br label %66
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
