; ModuleID = 'source-C-CXX/51/1410.c'
source_filename = "source-C-CXX/51/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100 x i64], align 16
  %4 = alloca [100 x i64], align 16
  %5 = alloca i64, align 8
  store i64 0, i64* %5, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %19, %0
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %1, align 8
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %13 = sub nsw i64 %10, 1
  %14 = icmp sle i64 %9, %12
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %17)
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 %20, 2634493384317036259
  %22 = add i64 %21, 1
  %23 = add i64 %22, 2634493384317036259
  %24 = add nsw i64 %20, 1
  store i64 %23, i64* %5, align 8
  br label %8

; <label>:25:                                     ; preds = %8
  store i64 0, i64* %5, align 8
  br label %26

; <label>:26:                                     ; preds = %40, %25
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %1, align 8
  %29 = add i64 %28, 9148422654074802924
  %30 = sub i64 %29, 1
  %31 = sub i64 %30, 9148422654074802924
  %32 = sub nsw i64 %28, 1
  %33 = icmp sle i64 %27, %31
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %5, align 8
  %39 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %34
  %41 = load i64, i64* %5, align 8
  %42 = sub i64 %41, 5327826335595225803
  %43 = add i64 %42, 1
  %44 = add i64 %43, 5327826335595225803
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %5, align 8
  br label %26

; <label>:46:                                     ; preds = %26
  store i64 0, i64* %5, align 8
  br label %47

; <label>:47:                                     ; preds = %105, %46
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %1, align 8
  %50 = sub i64 %49, 5351226805638074211
  %51 = sub i64 %50, 1
  %52 = add i64 %51, 5351226805638074211
  %53 = sub nsw i64 %49, 1
  %54 = icmp sle i64 %48, %52
  br i1 %54, label %55, label %112

; <label>:55:                                     ; preds = %47
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* %2, align 8
  %58 = add i64 %56, 5147422169762124712
  %59 = add i64 %58, %57
  %60 = sub i64 %59, 5147422169762124712
  %61 = add nsw i64 %56, %57
  %62 = load i64, i64* %1, align 8
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub nsw i64 %62, 1
  %66 = icmp sle i64 %60, %64
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %55
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %5, align 8
  %72 = load i64, i64* %2, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 %71, %73
  %75 = add nsw i64 %71, %72
  %76 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %74
  store i64 %70, i64* %76, align 8
  br label %77

; <label>:77:                                     ; preds = %67, %55
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %2, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 %78, %80
  %82 = add nsw i64 %78, %79
  %83 = load i64, i64* %1, align 8
  %84 = sub i64 0, 1
  %85 = add i64 %83, %84
  %86 = sub nsw i64 %83, 1
  %87 = icmp sgt i64 %81, %85
  br i1 %87, label %88, label %104

; <label>:88:                                     ; preds = %77
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %5, align 8
  %93 = load i64, i64* %2, align 8
  %94 = sub i64 %92, -7123051657183339962
  %95 = add i64 %94, %93
  %96 = add i64 %95, -7123051657183339962
  %97 = add nsw i64 %92, %93
  %98 = load i64, i64* %1, align 8
  %99 = add i64 %96, 3312725808553768030
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, 3312725808553768030
  %102 = sub nsw i64 %96, %98
  %103 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %101
  store i64 %91, i64* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %88, %77
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i64, i64* %5, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %106, 1
  store i64 %110, i64* %5, align 8
  br label %47

; <label>:112:                                    ; preds = %47
  store i64 0, i64* %5, align 8
  br label %113

; <label>:113:                                    ; preds = %125, %112
  %114 = load i64, i64* %5, align 8
  %115 = load i64, i64* %1, align 8
  %116 = sub i64 0, 2
  %117 = add i64 %115, %116
  %118 = sub nsw i64 %115, 2
  %119 = icmp sle i64 %114, %117
  br i1 %119, label %120, label %131

; <label>:120:                                    ; preds = %113
  %121 = load i64, i64* %5, align 8
  %122 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %123)
  br label %125

; <label>:125:                                    ; preds = %120
  %126 = load i64, i64* %5, align 8
  %127 = add i64 %126, 4329011410152923649
  %128 = add i64 %127, 1
  %129 = sub i64 %128, 4329011410152923649
  %130 = add nsw i64 %126, 1
  store i64 %129, i64* %5, align 8
  br label %113

; <label>:131:                                    ; preds = %113
  %132 = load i64, i64* %1, align 8
  %133 = add i64 %132, 2846646168240238333
  %134 = sub i64 %133, 1
  %135 = sub i64 %134, 2846646168240238333
  %136 = sub nsw i64 %132, 1
  %137 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %135
  %138 = load i64, i64* %137, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %138)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
