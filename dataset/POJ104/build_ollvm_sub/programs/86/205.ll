; ModuleID = 'source-C-CXX/86/205.c'
source_filename = "source-C-CXX/86/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %85, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %13 = load i32, i32* %7, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 12
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 12
  store i32 %17, i32* %7, align 4
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %9, align 4
  %24 = add i32 %23, -1232559718
  %25 = add i32 %24, 60
  %26 = sub i32 %25, -1232559718
  %27 = add nsw i32 %23, 60
  store i32 %26, i32* %9, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub i32 %28, 420299151
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 420299151
  %32 = sub nsw i32 %28, 1
  store i32 %31, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %22, %11
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 %38, 509699647
  %40 = add i32 %39, 60
  %41 = add i32 %40, 509699647
  %42 = add nsw i32 %38, 60
  store i32 %41, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 %43, 782275187
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 782275187
  %47 = sub nsw i32 %43, 1
  store i32 %46, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %37, %33
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, %50
  %54 = mul nsw i32 %52, 3600
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %55, 1956963762
  %58 = sub i32 %57, %56
  %59 = add i32 %58, 1956963762
  %60 = sub nsw i32 %55, %56
  %61 = mul nsw i32 %59, 60
  %62 = sub i32 %54, -1921581212
  %63 = add i32 %62, %61
  %64 = add i32 %63, -1921581212
  %65 = add nsw i32 %54, %61
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 0, %64
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %64, %66
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %70, -397210808
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -397210808
  %76 = sub nsw i32 %70, %72
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %80, 840869578
  %82 = add i32 %81, 1
  %83 = add i32 %82, 840869578
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %48
  %86 = load i32, i32* %4, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %11, label %88

; <label>:88:                                     ; preds = %85
  store i32 0, i32* %2, align 4
  br label %89

; <label>:89:                                     ; preds = %102, %88
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = icmp slt i32 %90, %93
  br i1 %95, label %96, label %107

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  br label %102

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %2, align 4
  br label %89

; <label>:107:                                    ; preds = %89
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
