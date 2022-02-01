; ModuleID = 'source-C-CXX/49/342.c'
source_filename = "source-C-CXX/49/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 12, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 7
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 %8, %10
  %12 = add nsw i32 %8, %9
  store i32 %11, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = srem i32 %13, 7
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %19

; <label>:19:                                     ; preds = %17, %0
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %107, %19
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 12
  br i1 %22, label %23, label %112

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %41, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %41, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %41, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %41, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %41, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %38, %35, %32, %29, %26, %23
  store i32 31, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 7
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %43, 847831918
  %46 = add i32 %45, %44
  %47 = add i32 %46, 847831918
  %48 = add nsw i32 %43, %44
  store i32 %47, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = srem i32 %49, 7
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  br label %59

; <label>:59:                                     ; preds = %53, %41
  br label %106

; <label>:60:                                     ; preds = %38
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %84

; <label>:63:                                     ; preds = %60
  store i32 28, i32* %4, align 4
  %64 = load i32, i32* %4, align 4
  %65 = srem i32 %64, 7
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %65, 1498706434
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 1498706434
  %70 = add nsw i32 %65, %66
  store i32 %69, i32* %5, align 4
  %71 = load i32, i32* %5, align 4
  %72 = srem i32 %71, 7
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  br label %83

; <label>:83:                                     ; preds = %75, %63
  br label %105

; <label>:84:                                     ; preds = %60
  store i32 30, i32* %4, align 4
  %85 = load i32, i32* %4, align 4
  %86 = srem i32 %85, 7
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 0, %86
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %86, %87
  store i32 %91, i32* %5, align 4
  %93 = load i32, i32* %5, align 4
  %94 = srem i32 %93, 7
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %84
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 %98, -1876082214
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1876082214
  %102 = add nsw i32 %98, 1
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  br label %104

; <label>:104:                                    ; preds = %97, %84
  br label %105

; <label>:105:                                    ; preds = %104, %83
  br label %106

; <label>:106:                                    ; preds = %105, %59
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %3, align 4
  br label %20

; <label>:112:                                    ; preds = %20
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
