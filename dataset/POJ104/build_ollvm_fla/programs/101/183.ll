; ModuleID = 'source-C-CXX/101/183.c'
source_filename = "source-C-CXX/101/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sex = private unnamed_addr constant [10 x i8] c"male\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = alloca [41 x float], align 16
  %8 = alloca [41 x float], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %13 = bitcast [10 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.sex, i32 0, i32 0), i64 10, i32 1, i1 false)
  %14 = bitcast [10 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 10, i32 1, i1 false)
  %15 = bitcast [41 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 164, i32 16, i1 false)
  %16 = bitcast [41 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 164, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = alloca i32
  store i32 1234296736, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %188
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1234296736, label %22
    i32 507068806, label %27
    i32 974117762, label %35
    i32 -848008619, label %41
    i32 -972759070, label %47
    i32 -183837525, label %48
    i32 -475334374, label %49
    i32 -387388953, label %55
    i32 -588604264, label %58
    i32 773008609, label %63
    i32 -1587380664, label %74
    i32 1912889736, label %90
    i32 2036733916, label %91
    i32 135050864, label %94
    i32 -1093579911, label %95
    i32 415826649, label %98
    i32 -370163584, label %99
    i32 2137017820, label %104
    i32 1621242706, label %111
    i32 159828918, label %114
    i32 2041290008, label %115
    i32 -1666613406, label %121
    i32 1174034945, label %124
    i32 -734051986, label %129
    i32 -12132182, label %140
    i32 -711868919, label %156
    i32 -2056948183, label %157
    i32 -2091539285, label %160
    i32 17811507, label %161
    i32 1773640507, label %164
    i32 -663454528, label %165
    i32 839507961, label %171
    i32 -1704261353, label %178
    i32 -375284063, label %181
  ]

; <label>:21:                                     ; preds = %19
  br label %188

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %2, align 4
  %25 = icmp ne i32 %23, 0
  %26 = select i1 %25, i32 507068806, i32 -183837525
  store i32 %26, i32* %18
  br label %188

; <label>:27:                                     ; preds = %19
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 109
  %34 = select i1 %33, i32 974117762, i32 -848008619
  store i32 %34, i32* %18
  br label %188

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %39)
  store i32 -972759070, i32* %18
  br label %188

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %45)
  store i32 -972759070, i32* %18
  br label %188

; <label>:47:                                     ; preds = %19
  store i32 1234296736, i32* %18
  br label %188

; <label>:48:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 -475334374, i32* %18
  br label %188

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 -387388953, i32 415826649
  store i32 %54, i32* %18
  br label %188

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 -588604264, i32* %18
  br label %188

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 773008609, i32 135050864
  store i32 %62, i32* %18
  br label %188

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fcmp ogt float %67, %71
  %73 = select i1 %72, i32 -1587380664, i32 1912889736
  store i32 %73, i32* %18
  br label %188

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  store float %78, float* %11, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %84
  store float %82, float* %85, align 4
  %86 = load float, float* %11, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %88
  store float %86, float* %89, align 4
  store i32 1912889736, i32* %18
  br label %188

; <label>:90:                                     ; preds = %19
  store i32 2036733916, i32* %18
  br label %188

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %10, align 4
  store i32 -588604264, i32* %18
  br label %188

; <label>:94:                                     ; preds = %19
  store i32 -1093579911, i32* %18
  br label %188

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 -475334374, i32* %18
  br label %188

; <label>:98:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 -370163584, i32* %18
  br label %188

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 2137017820, i32 159828918
  store i32 %103, i32* %18
  br label %188

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fpext float %108 to double
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %109)
  store i32 1621242706, i32* %18
  br label %188

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %9, align 4
  store i32 -370163584, i32* %18
  br label %188

; <label>:114:                                    ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 2041290008, i32* %18
  br label %188

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 -1666613406, i32 1773640507
  store i32 %120, i32* %18
  br label %188

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 1174034945, i32* %18
  br label %188

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %9, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 -734051986, i32 -2091539285
  store i32 %128, i32* %18
  br label %188

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = fcmp olt float %133, %137
  %139 = select i1 %138, i32 -12132182, i32 -711868919
  store i32 %139, i32* %18
  br label %188

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  store float %144, float* %12, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %150
  store float %148, float* %151, align 4
  %152 = load float, float* %12, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %154
  store float %152, float* %155, align 4
  store i32 -711868919, i32* %18
  br label %188

; <label>:156:                                    ; preds = %19
  store i32 -2056948183, i32* %18
  br label %188

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %10, align 4
  store i32 1174034945, i32* %18
  br label %188

; <label>:160:                                    ; preds = %19
  store i32 17811507, i32* %18
  br label %188

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  store i32 2041290008, i32* %18
  br label %188

; <label>:164:                                    ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 -663454528, i32* %18
  br label %188

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 839507961, i32 -375284063
  store i32 %170, i32* %18
  br label %188

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = fpext float %175 to double
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %176)
  store i32 -1704261353, i32* %18
  br label %188

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %9, align 4
  store i32 -663454528, i32* %18
  br label %188

; <label>:181:                                    ; preds = %19
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fpext float %185 to double
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %186)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  ret i32 0

; <label>:188:                                    ; preds = %178, %171, %165, %164, %161, %160, %157, %156, %140, %129, %124, %121, %115, %114, %111, %104, %99, %98, %95, %94, %91, %90, %74, %63, %58, %55, %49, %48, %47, %41, %35, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
