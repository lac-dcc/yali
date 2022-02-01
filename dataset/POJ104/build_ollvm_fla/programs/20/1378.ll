; ModuleID = 'source-C-CXX/20/1378.c'
source_filename = "source-C-CXX/20/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca double, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias i8* @malloc(i64 %18) #4
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %9, align 8
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 404055018, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %173
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 404055018, label %25
    i32 441123527, label %30
    i32 226984442, label %43
    i32 -67380704, label %46
    i32 -1478310212, label %59
    i32 2040611171, label %64
    i32 -1526933081, label %79
    i32 -448172936, label %82
    i32 -713437704, label %86
    i32 -1291500009, label %91
    i32 -204401047, label %100
    i32 -489535145, label %107
    i32 -75919101, label %108
    i32 -2138776132, label %111
    i32 683380284, label %112
    i32 -711201968, label %117
    i32 159014144, label %126
    i32 -954425849, label %129
    i32 1433068177, label %130
    i32 335802852, label %133
    i32 -1701207901, label %143
    i32 -1301896961, label %146
    i32 1046068581, label %151
    i32 -1412964157, label %160
    i32 -1580324357, label %167
    i32 -1744590653, label %168
    i32 -35515479, label %171
    i32 23562089, label %172
  ]

; <label>:24:                                     ; preds = %22
  br label %173

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 441123527, i32 -67380704
  store i32 %29, i32* %21
  br label %173

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %9, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  %36 = load i32*, i32** %9, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %8, align 4
  store i32 226984442, i32* %21
  br label %173

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 404055018, i32* %21
  br label %173

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %8, align 4
  %48 = sitofp i32 %47 to double
  %49 = fmul double %48, 1.000000e+00
  %50 = load i32, i32* %6, align 4
  %51 = sitofp i32 %50 to double
  %52 = fmul double %51, 1.000000e+00
  %53 = fdiv double %49, %52
  store double %53, double* %10, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 8, %55
  %57 = call noalias i8* @malloc(i64 %56) #4
  %58 = bitcast i8* %57 to double*
  store double* %58, double** %11, align 8
  store i32 0, i32* %7, align 4
  store i32 -1478310212, i32* %21
  br label %173

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 2040611171, i32 -448172936
  store i32 %63, i32* %21
  br label %173

; <label>:64:                                     ; preds = %22
  %65 = load i32*, i32** %9, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, 1.000000e+00
  %72 = load double, double* %10, align 8
  %73 = fsub double %71, %72
  %74 = call double @fabs(double %73) #5
  %75 = load double*, double** %11, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %75, i64 %77
  store double %74, double* %78, align 8
  store i32 -1526933081, i32* %21
  br label %173

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -1478310212, i32* %21
  br label %173

; <label>:82:                                     ; preds = %22
  store i32 0, i32* %12, align 4
  %83 = load double*, double** %11, align 8
  %84 = getelementptr inbounds double, double* %83, i64 0
  %85 = load double, double* %84, align 8
  store double %85, double* %13, align 8
  store i32 0, i32* %7, align 4
  store i32 -713437704, i32* %21
  br label %173

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1291500009, i32 -2138776132
  store i32 %90, i32* %21
  br label %173

; <label>:91:                                     ; preds = %22
  %92 = load double, double* %13, align 8
  %93 = load double*, double** %11, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, double* %93, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fcmp olt double %92, %97
  %99 = select i1 %98, i32 -204401047, i32 -489535145
  store i32 %99, i32* %21
  br label %173

; <label>:100:                                    ; preds = %22
  %101 = load double*, double** %11, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, double* %101, i64 %103
  %105 = load double, double* %104, align 8
  store double %105, double* %13, align 8
  %106 = load i32, i32* %7, align 4
  store i32 %106, i32* %12, align 4
  store i32 -489535145, i32* %21
  br label %173

; <label>:107:                                    ; preds = %22
  store i32 -75919101, i32* %21
  br label %173

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 -713437704, i32* %21
  br label %173

; <label>:111:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 0, i32* %7, align 4
  store i32 683380284, i32* %21
  br label %173

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 -711201968, i32 335802852
  store i32 %116, i32* %21
  br label %173

; <label>:117:                                    ; preds = %22
  %118 = load double*, double** %11, align 8
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %118, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load double, double* %13, align 8
  %124 = fcmp oeq double %122, %123
  %125 = select i1 %124, i32 159014144, i32 -954425849
  store i32 %125, i32* %21
  br label %173

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %14, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %14, align 4
  store i32 -954425849, i32* %21
  br label %173

; <label>:129:                                    ; preds = %22
  store i32 1433068177, i32* %21
  br label %173

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 683380284, i32* %21
  br label %173

; <label>:133:                                    ; preds = %22
  %134 = load i32*, i32** %9, align 8
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  %140 = load i32, i32* %14, align 4
  %141 = icmp ne i32 %140, 1
  %142 = select i1 %141, i32 -1701207901, i32 23562089
  store i32 %142, i32* %21
  br label %173

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 -1301896961, i32* %21
  br label %173

; <label>:146:                                    ; preds = %22
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 1046068581, i32 -35515479
  store i32 %150, i32* %21
  br label %173

; <label>:151:                                    ; preds = %22
  %152 = load double*, double** %11, align 8
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds double, double* %152, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load double, double* %13, align 8
  %158 = fcmp oeq double %156, %157
  %159 = select i1 %158, i32 -1412964157, i32 -1580324357
  store i32 %159, i32* %21
  br label %173

; <label>:160:                                    ; preds = %22
  %161 = load i32*, i32** %9, align 8
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  store i32 -1580324357, i32* %21
  br label %173

; <label>:167:                                    ; preds = %22
  store i32 -1744590653, i32* %21
  br label %173

; <label>:168:                                    ; preds = %22
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 -1301896961, i32* %21
  br label %173

; <label>:171:                                    ; preds = %22
  store i32 23562089, i32* %21
  br label %173

; <label>:172:                                    ; preds = %22
  ret i32 0

; <label>:173:                                    ; preds = %171, %168, %167, %160, %151, %146, %143, %133, %130, %129, %126, %117, %112, %111, %108, %107, %100, %91, %86, %82, %79, %64, %59, %46, %43, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
