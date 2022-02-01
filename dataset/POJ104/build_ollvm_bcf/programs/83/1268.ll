; ModuleID = 'source-C-CXX/83/1268.c'
source_filename = "source-C-CXX/83/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %8, align 4
  br label %20

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %8, align 4
  br label %20

; <label>:20:                                     ; preds = %17, %14
  br label %21

; <label>:21:                                     ; preds = %72, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 2
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %75

; <label>:26:                                     ; preds = %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %6)
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %7, align 4
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %7, align 4
  br label %72

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %79

; <label>:51:                                     ; preds = %42, %79
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  store i32 %53, i32* %8, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %79

; <label>:62:                                     ; preds = %51
  br label %71

; <label>:63:                                     ; preds = %38, %34
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %67, %63
  br label %71

; <label>:71:                                     ; preds = %70, %62
  br label %72

; <label>:72:                                     ; preds = %71, %31
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %21

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %76, i32 %77)
  ret i32 0

; <label>:79:                                     ; preds = %51, %42
  %80 = load i32, i32* %7, align 4
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %8, align 4
  br label %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
