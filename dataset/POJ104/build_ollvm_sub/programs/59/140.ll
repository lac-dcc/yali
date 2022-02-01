; ModuleID = 'source-C-CXX/59/140.c'
source_filename = "source-C-CXX/59/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %12

; <label>:12:                                     ; preds = %10, %0
  store i32 2, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %95, %12
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sub i32 %15, 1605692465
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1605692465
  %19 = sub nsw i32 %15, 1
  %20 = icmp slt i32 %14, %18
  br i1 %20, label %21, label %101

; <label>:21:                                     ; preds = %13
  store i32 2, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %39, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %44

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %26
  br label %44

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %33, 664816336
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 664816336
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %32
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %3, align 4
  br label %22

; <label>:44:                                     ; preds = %31, %22
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, 1764666704
  %48 = sub i32 %47, 2
  %49 = add i32 %48, 1764666704
  %50 = sub nsw i32 %46, 2
  %51 = icmp eq i32 %45, %49
  br i1 %51, label %52, label %94

; <label>:52:                                     ; preds = %44
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, 2
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 2
  store i32 %55, i32* %5, align 4
  store i32 2, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %75, %52
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %61
  br label %81

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %67
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %76, 918934011
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 918934011
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %3, align 4
  br label %57

; <label>:81:                                     ; preds = %66, %57
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, 1046817283
  %85 = sub i32 %84, 2
  %86 = sub i32 %85, 1046817283
  %87 = sub nsw i32 %83, 2
  %88 = icmp eq i32 %82, %86
  br i1 %88, label %89, label %93

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %5, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %90, i32 %91)
  br label %93

; <label>:93:                                     ; preds = %89, %81
  br label %94

; <label>:94:                                     ; preds = %93, %44
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %2, align 4
  %97 = sub i32 %96, -1046278800
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1046278800
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %2, align 4
  br label %13

; <label>:101:                                    ; preds = %13
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
