; ModuleID = 'source-C-CXX/95/793.c'
source_filename = "source-C-CXX/95/793.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %9, align 4
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %16 = load i8, i8* %15, align 16
  %17 = sext i8 %16 to i32
  %18 = sub i32 0, 48
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 48
  store i32 %19, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %57, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %63

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = mul nsw i32 10, %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = add i32 %27, -1848545435
  %34 = add i32 %33, %32
  %35 = sub i32 %34, -1848545435
  %36 = add nsw i32 %27, %32
  %37 = add i32 %35, 1524375071
  %38 = sub i32 %37, 48
  %39 = sub i32 %38, 1524375071
  %40 = sub nsw i32 %35, 48
  store i32 %39, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sdiv i32 %41, 13
  %43 = sub i32 %42, -628907837
  %44 = add i32 %43, 48
  %45 = add i32 %44, -628907837
  %46 = add nsw i32 %42, 48
  %47 = trunc i32 %45 to i8
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 %48, 2138204897
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 2138204897
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %53
  store i8 %47, i8* %54, align 1
  %55 = load i32, i32* %4, align 4
  %56 = srem i32 %55, 13
  store i32 %56, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %6, align 4
  %59 = add i32 %58, -868636862
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -868636862
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %6, align 4
  br label %21

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  store i32 0, i32* %6, align 4
  br label %70

; <label>:70:                                     ; preds = %114, %63
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = icmp slt i32 %71, %74
  br i1 %76, label %77, label %121

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 48
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %77
  br label %121

; <label>:85:                                     ; preds = %77
  store i32 0, i32* %7, align 4
  br label %86

; <label>:86:                                     ; preds = %106, %85
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sub i32 %88, -111415164
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -111415164
  %92 = sub nsw i32 %88, 1
  %93 = icmp slt i32 %87, %91
  br i1 %93, label %94, label %112

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %7, align 4
  %96 = add i32 %95, -786807716
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -786807716
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %94
  %107 = load i32, i32* %7, align 4
  %108 = add i32 %107, -786072849
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -786072849
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %7, align 4
  br label %86

; <label>:112:                                    ; preds = %86
  br label %113

; <label>:113:                                    ; preds = %112
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %6, align 4
  br label %70

; <label>:121:                                    ; preds = %84, %70
  %122 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %123 = load i8, i8* %122, align 16
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %121
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %127, align 16
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %126, %121
  %130 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %131 = load i32, i32* %5, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %130, i32 %131)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
