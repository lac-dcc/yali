; ModuleID = 'source-C-CXX/59/172.c'
source_filename = "source-C-CXX/59/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %96, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = icmp slt i32 %10, %13
  br i1 %15, label %16, label %101

; <label>:16:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %35, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  br label %41

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %27
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, -1429988268
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1429988268
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %17

; <label>:41:                                     ; preds = %26, %17
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %75

; <label>:44:                                     ; preds = %41
  store i32 2, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %68, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, 2
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 2
  %51 = icmp slt i32 %46, %49
  br i1 %51, label %52, label %74

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, 2
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 2
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %55, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, 254211655
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 254211655
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %6, align 4
  br label %67

; <label>:66:                                     ; preds = %52
  store i32 0, i32* %6, align 4
  br label %74

; <label>:67:                                     ; preds = %60
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, -1953684843
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1953684843
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %4, align 4
  br label %45

; <label>:74:                                     ; preds = %66, %45
  br label %75

; <label>:75:                                     ; preds = %74, %41
  %76 = load i32, i32* %5, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %95

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %95

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %2, align 4
  %84 = add i32 %83, -925673969
  %85 = add i32 %84, 2
  %86 = sub i32 %85, -925673969
  %87 = add nsw i32 %83, 2
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %86)
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %81, %78, %75
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %2, align 4
  br label %9

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %101
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %104, %101
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
