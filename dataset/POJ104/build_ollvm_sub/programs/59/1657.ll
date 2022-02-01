; ModuleID = 'source-C-CXX/59/1657.c'
source_filename = "source-C-CXX/59/1657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 3, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %90, %2
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %8, align 4
  %17 = add i32 %16, -160556850
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -160556850
  %20 = sub nsw i32 %16, 1
  %21 = icmp slt i32 %15, %19
  br i1 %21, label %22, label %96

; <label>:22:                                     ; preds = %14
  store i32 2, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %39, %22
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %9, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %7, align 4
  %34 = add i32 %33, 191736593
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 191736593
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %27
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %9, align 4
  br label %23

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %11, align 4
  %46 = add i32 %45, -1140792600
  %47 = add i32 %46, 2
  %48 = sub i32 %47, -1140792600
  %49 = add nsw i32 %45, 2
  store i32 %48, i32* %10, align 4
  store i32 2, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %66, %44
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %9, align 4
  %57 = srem i32 %55, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %12, align 4
  %61 = sub i32 %60, 630279733
  %62 = add i32 %61, 1
  %63 = add i32 %62, 630279733
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %12, align 4
  br label %65

; <label>:65:                                     ; preds = %59, %54
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 %67, -513646871
  %69 = add i32 %68, 1
  %70 = add i32 %69, -513646871
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %9, align 4
  br label %50

; <label>:72:                                     ; preds = %50
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 %73, %75
  %77 = add nsw i32 %73, %74
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %6, align 4
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %10, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %87)
  br label %89

; <label>:89:                                     ; preds = %79, %72
  store i32 0, i32* %7, align 4
  store i32 0, i32* %12, align 4
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %11, align 4
  %92 = sub i32 %91, -1217261884
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1217261884
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %11, align 4
  br label %14

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %96
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %99, %96
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
