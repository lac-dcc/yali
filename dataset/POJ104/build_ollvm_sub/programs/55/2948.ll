; ModuleID = 'source-C-CXX/55/2948.c'
source_filename = "source-C-CXX/55/2948.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 1000
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = mul nsw i32 10, %15
  %17 = sub i32 %13, 1419536786
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 1419536786
  %20 = sub nsw i32 %13, %16
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %19, i32* %21, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 100
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = mul nsw i32 10, %25
  %27 = sub i32 %23, 962930017
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 962930017
  %30 = sub nsw i32 %23, %26
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = mul nsw i32 100, %32
  %34 = add i32 %29, -2059436060
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, -2059436060
  %37 = sub nsw i32 %29, %33
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %36, i32* %38, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %39, 10
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %42 = load i32, i32* %41, align 8
  %43 = mul nsw i32 10, %42
  %44 = sub i32 %40, -1534388169
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -1534388169
  %47 = sub nsw i32 %40, %43
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 100, %49
  %51 = sub i32 0, %50
  %52 = add i32 %46, %51
  %53 = sub nsw i32 %46, %50
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = mul nsw i32 1000, %55
  %57 = sub i32 0, %56
  %58 = add i32 %52, %57
  %59 = sub nsw i32 %52, %56
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %58, i32* %60, align 4
  %61 = load i32, i32* %2, align 4
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 10, %63
  %65 = sub i32 0, %64
  %66 = add i32 %61, %65
  %67 = sub nsw i32 %61, %64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = mul nsw i32 100, %69
  %71 = add i32 %66, 1285811897
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 1285811897
  %74 = sub nsw i32 %66, %70
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 1000, %76
  %78 = sub i32 0, %77
  %79 = add i32 %73, %78
  %80 = sub nsw i32 %73, %77
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = mul nsw i32 10000, %82
  %84 = sub i32 %79, 318557452
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 318557452
  %87 = sub nsw i32 %79, %83
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %86, i32* %88, align 16
  store i32 0, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %101, %0
  %90 = load i32, i32* %4, align 4
  %91 = icmp sle i32 %90, 4
  br i1 %91, label %92, label %108

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %5, align 4
  br label %108

; <label>:100:                                    ; preds = %92
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %4, align 4
  br label %89

; <label>:108:                                    ; preds = %98, %89
  store i32 4, i32* %4, align 4
  br label %109

; <label>:109:                                    ; preds = %135, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp sge i32 %110, %111
  br i1 %112, label %113, label %141

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %5, align 4
  %116 = add i32 %114, -1164459334
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -1164459334
  %119 = sub nsw i32 %114, %115
  %120 = sitofp i32 %118 to double
  %121 = call double @pow(double 1.000000e+01, double %120) #3
  %122 = fptosi double %121 to i32
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %7, align 4
  %128 = mul nsw i32 %126, %127
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, %128
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, %128
  store i32 %133, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %113
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %136, -2041449194
  %138 = add i32 %137, -1
  %139 = add i32 %138, -2041449194
  %140 = add nsw i32 %136, -1
  store i32 %139, i32* %4, align 4
  br label %109

; <label>:141:                                    ; preds = %109
  %142 = load i32, i32* %6, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
