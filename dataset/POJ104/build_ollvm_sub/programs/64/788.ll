; ModuleID = 'source-C-CXX/64/788.c'
source_filename = "source-C-CXX/64/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %80, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %85

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %15, -1511405466
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -1511405466
  %20 = sub nsw i32 %15, %16
  %21 = icmp eq i32 %19, 1
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, -1492006451
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1492006451
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %6, align 4
  br label %79

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %33 = sub nsw i32 %29, %30
  %34 = icmp eq i32 %32, -1
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %36, -1146003232
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1146003232
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %78

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %42, 624709560
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 624709560
  %47 = sub nsw i32 %42, %43
  %48 = icmp eq i32 %46, -2
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %50, -540502768
  %52 = add i32 %51, 1
  %53 = add i32 %52, -540502768
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  br label %77

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %56, -888430628
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, -888430628
  %61 = sub nsw i32 %56, %57
  %62 = icmp eq i32 %60, 2
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, -72512617
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -72512617
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %5, align 4
  br label %76

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %3, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %72, %69
  br label %76

; <label>:76:                                     ; preds = %75, %63
  br label %77

; <label>:77:                                     ; preds = %76, %49
  br label %78

; <label>:78:                                     ; preds = %77, %35
  br label %79

; <label>:79:                                     ; preds = %78, %22
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %7, align 4
  br label %9

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %105

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %104

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %101, %97
  br label %104

; <label>:104:                                    ; preds = %103, %95
  br label %105

; <label>:105:                                    ; preds = %104, %89
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
