; ModuleID = 'source-C-CXX/55/2877.c'
source_filename = "source-C-CXX/55/2877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 10000, %13
  %15 = sub i32 0, %14
  %16 = add i32 %12, %15
  %17 = sub nsw i32 %12, %14
  store i32 %16, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 1000
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 1000, %21
  %23 = sub i32 %20, -353463704
  %24 = sub i32 %23, %22
  %25 = add i32 %24, -353463704
  %26 = sub nsw i32 %20, %22
  store i32 %25, i32* %2, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 100, %30
  %32 = sub i32 %29, 1252189730
  %33 = sub i32 %32, %31
  %34 = add i32 %33, 1252189730
  %35 = sub nsw i32 %29, %31
  store i32 %34, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 10, %39
  %41 = add i32 %38, -151400256
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -151400256
  %44 = sub nsw i32 %38, %40
  store i32 %43, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %104

; <label>:47:                                     ; preds = %0
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %70

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 %51, 1000
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 %53, 100
  %55 = add i32 %52, 534228074
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 534228074
  %58 = add nsw i32 %52, %54
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %59, 10
  %61 = sub i32 %57, 907668365
  %62 = add i32 %61, %60
  %63 = add i32 %62, 907668365
  %64 = add nsw i32 %57, %60
  %65 = load i32, i32* %4, align 4
  %66 = add i32 %63, 208312204
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 208312204
  %69 = add nsw i32 %63, %65
  store i32 %68, i32* %8, align 4
  br label %103

; <label>:70:                                     ; preds = %47
  %71 = load i32, i32* %5, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %87

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 %74, 100
  %76 = load i32, i32* %6, align 4
  %77 = mul nsw i32 %76, 10
  %78 = add i32 %75, 221766062
  %79 = add i32 %78, %77
  %80 = sub i32 %79, 221766062
  %81 = add nsw i32 %75, %77
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 %80, -1968111003
  %84 = add i32 %83, %82
  %85 = add i32 %84, -1968111003
  %86 = add nsw i32 %80, %82
  store i32 %85, i32* %8, align 4
  br label %102

; <label>:87:                                     ; preds = %70
  %88 = load i32, i32* %6, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = mul nsw i32 %91, 10
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, %92
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %92, %93
  store i32 %97, i32* %8, align 4
  br label %101

; <label>:99:                                     ; preds = %87
  %100 = load i32, i32* %7, align 4
  store i32 %100, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %99, %90
  br label %102

; <label>:102:                                    ; preds = %101, %73
  br label %103

; <label>:103:                                    ; preds = %102, %50
  br label %129

; <label>:104:                                    ; preds = %0
  %105 = load i32, i32* %7, align 4
  %106 = mul nsw i32 %105, 10000
  %107 = load i32, i32* %6, align 4
  %108 = mul nsw i32 %107, 1000
  %109 = sub i32 %106, -393815997
  %110 = add i32 %109, %108
  %111 = add i32 %110, -393815997
  %112 = add nsw i32 %106, %108
  %113 = load i32, i32* %5, align 4
  %114 = mul nsw i32 %113, 100
  %115 = sub i32 0, %114
  %116 = sub i32 %111, %115
  %117 = add nsw i32 %111, %114
  %118 = load i32, i32* %4, align 4
  %119 = mul nsw i32 %118, 10
  %120 = sub i32 %116, 101477354
  %121 = add i32 %120, %119
  %122 = add i32 %121, 101477354
  %123 = add nsw i32 %116, %119
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 %122, -109938153
  %126 = add i32 %125, %124
  %127 = add i32 %126, -109938153
  %128 = add nsw i32 %122, %124
  store i32 %127, i32* %8, align 4
  br label %129

; <label>:129:                                    ; preds = %104, %103
  %130 = load i32, i32* %8, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
