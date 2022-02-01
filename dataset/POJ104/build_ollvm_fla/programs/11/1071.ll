; ModuleID = 'source-C-CXX/11/1071.c'
source_filename = "source-C-CXX/11/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x float], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1951195123, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %170
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1951195123, label %13
    i32 144715112, label %17
    i32 -1191143098, label %21
    i32 1320316060, label %24
    i32 -1412534930, label %26
    i32 1989066383, label %30
    i32 834182371, label %34
    i32 -875582690, label %37
    i32 1536580755, label %38
    i32 -1322709765, label %42
    i32 -464977156, label %53
    i32 1216776661, label %55
    i32 -872227503, label %56
    i32 -1465953875, label %59
    i32 -661117918, label %60
    i32 181835428, label %65
    i32 954079766, label %72
    i32 1569908169, label %79
    i32 524720145, label %80
    i32 756773556, label %83
    i32 328783420, label %84
    i32 -571399676, label %91
    i32 1306068168, label %101
    i32 -1319240591, label %109
    i32 1616533282, label %116
    i32 331949839, label %124
    i32 1820208479, label %136
    i32 -1326613746, label %142
    i32 -2031373608, label %143
    i32 50544230, label %146
    i32 910433181, label %147
    i32 -266090229, label %150
    i32 -1913738074, label %153
    i32 -1249672197, label %154
    i32 2077345187, label %161
    i32 -1434096494, label %169
  ]

; <label>:12:                                     ; preds = %10
  br label %170

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 100
  %16 = select i1 %15, i32 144715112, i32 1320316060
  store i32 %16, i32* %9
  br label %170

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %19
  store i32 -1, i32* %20, align 4
  store i32 -1191143098, i32* %9
  br label %170

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 1951195123, i32* %9
  br label %170

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 -1, i32* %25, align 16
  store i32 1, i32* %2, align 4
  store i32 -1412534930, i32* %9
  br label %170

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 100
  %29 = select i1 %28, i32 1989066383, i32 -875582690
  store i32 %29, i32* %9
  br label %170

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 834182371, i32* %9
  br label %170

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1412534930, i32* %9
  br label %170

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1536580755, i32* %9
  br label %170

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 1000
  %41 = select i1 %40, i32 -1322709765, i32 -1465953875
  store i32 %41, i32* %9
  br label %170

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %45)
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fcmp oeq float %50, -1.000000e+00
  %52 = select i1 %51, i32 -464977156, i32 1216776661
  store i32 %52, i32* %9
  br label %170

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* %4, align 4
  store i32 -1465953875, i32* %9
  br label %170

; <label>:55:                                     ; preds = %10
  store i32 -872227503, i32* %9
  br label %170

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 1536580755, i32* %9
  br label %170

; <label>:59:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -661117918, i32* %9
  br label %170

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 181835428, i32 756773556
  store i32 %64, i32* %9
  br label %170

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = fcmp oeq float %69, 0.000000e+00
  %71 = select i1 %70, i32 954079766, i32 1569908169
  store i32 %71, i32* %9
  br label %170

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1569908169, i32* %9
  br label %170

; <label>:79:                                     ; preds = %10
  store i32 524720145, i32* %9
  br label %170

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 -661117918, i32* %9
  br label %170

; <label>:83:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 328783420, i32* %9
  br label %170

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -571399676, i32 -1913738074
  store i32 %90, i32* %9
  br label %170

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %93
  store i32 0, i32* %94, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 1306068168, i32* %9
  br label %170

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %102, %106
  %108 = select i1 %107, i32 -1319240591, i32 -266090229
  store i32 %108, i32* %9
  br label %170

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 1616533282, i32* %9
  br label %170

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %117, %121
  %123 = select i1 %122, i32 331949839, i32 50544230
  store i32 %123, i32* %9
  br label %170

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fdiv float %128, %132
  %134 = fcmp oeq float %133, 2.000000e+00
  %135 = select i1 %134, i32 1820208479, i32 -1326613746
  store i32 %135, i32* %9
  br label %170

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4
  store i32 -1326613746, i32* %9
  br label %170

; <label>:142:                                    ; preds = %10
  store i32 -2031373608, i32* %9
  br label %170

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 1616533282, i32* %9
  br label %170

; <label>:146:                                    ; preds = %10
  store i32 910433181, i32* %9
  br label %170

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 1306068168, i32* %9
  br label %170

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  store i32 328783420, i32* %9
  br label %170

; <label>:153:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1249672197, i32* %9
  br label %170

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, -1
  %160 = select i1 %159, i32 2077345187, i32 -1434096494
  store i32 %160, i32* %9
  br label %170

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 -1249672197, i32* %9
  br label %170

; <label>:169:                                    ; preds = %10
  ret i32 0

; <label>:170:                                    ; preds = %161, %154, %153, %150, %147, %146, %143, %142, %136, %124, %116, %109, %101, %91, %84, %83, %80, %79, %72, %65, %60, %59, %56, %55, %53, %42, %38, %37, %34, %30, %26, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
