; ModuleID = 'source-C-CXX/101/1205.c'
source_filename = "source-C-CXX/101/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x float], align 16
  %8 = alloca [50 x float], align 16
  %9 = alloca [50 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca [50 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1881744632, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %213
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -1881744632, label %19
    i32 -1989319162, label %24
    i32 1397967068, label %40
    i32 -1388531385, label %50
    i32 -1122754758, label %60
    i32 -1409479835, label %61
    i32 -1523241411, label %64
    i32 -1682209097, label %65
    i32 1300372203, label %69
    i32 -1857593922, label %72
    i32 -1148124677, label %75
    i32 -765140682, label %76
    i32 -1072373242, label %81
    i32 1084116738, label %93
    i32 797354547, label %111
    i32 1810299197, label %114
    i32 1139742601, label %117
    i32 -1886291562, label %118
    i32 -1502282312, label %119
    i32 1896353577, label %123
    i32 1426900130, label %126
    i32 -1068877631, label %129
    i32 1545014113, label %130
    i32 -1035510601, label %135
    i32 165570430, label %147
    i32 -2077258726, label %165
    i32 1618015432, label %168
    i32 -2072303988, label %171
    i32 -748685953, label %172
    i32 -1510904468, label %173
    i32 872493009, label %178
    i32 -1682570943, label %185
    i32 -938835848, label %188
    i32 196388344, label %189
    i32 -1130980918, label %195
    i32 1755783126, label %202
    i32 -461860358, label %205
  ]

; <label>:18:                                     ; preds = %16
  br label %213

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1989319162, i32 -1523241411
  store i32 %23, i32* %13
  br label %213

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %11, i64 0, i64 %26
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %28, float* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %11, i64 0, i64 %34
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %35, i32 0, i32 0
  %37 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1397967068, i32 -1388531385
  store i32 %39, i32* %13
  br label %213

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %46
  store float %44, float* %47, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1122754758, i32* %13
  br label %213

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %56
  store float %54, float* %57, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1122754758, i32* %13
  br label %213

; <label>:60:                                     ; preds = %16
  store i32 -1409479835, i32* %13
  br label %213

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -1881744632, i32* %13
  br label %213

; <label>:64:                                     ; preds = %16
  store i32 10000, i32* %6, align 4
  store i32 -1682209097, i32* %13
  br label %213

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %6, align 4
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 1300372203, i32 -1857593922
  store i32 %68, i32* %13
  store i1 false, i1* %14
  br label %213

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %4, align 4
  %71 = icmp sgt i32 %70, 1
  store i32 -1857593922, i32* %13
  store i1 %71, i1* %14
  br label %213

; <label>:72:                                     ; preds = %16
  %73 = load i1, i1* %14
  %74 = select i1 %73, i32 -1148124677, i32 -1886291562
  store i32 %74, i32* %13
  br label %213

; <label>:75:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 -765140682, i32* %13
  br label %213

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1072373242, i32 1139742601
  store i32 %80, i32* %13
  br label %213

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fcmp olt float %85, %90
  %92 = select i1 %91, i32 1084116738, i32 797354547
  store i32 %92, i32* %13
  br label %213

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  store float %97, float* %10, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %104
  store float %102, float* %105, align 4
  %106 = load float, float* %10, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %109
  store float %106, float* %110, align 4
  store i32 797354547, i32* %13
  br label %213

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %6, align 4
  store i32 1810299197, i32* %13
  br label %213

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -765140682, i32* %13
  br label %213

; <label>:117:                                    ; preds = %16
  store i32 -1682209097, i32* %13
  br label %213

; <label>:118:                                    ; preds = %16
  store i32 10000, i32* %6, align 4
  store i32 -1502282312, i32* %13
  br label %213

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %6, align 4
  %121 = icmp sgt i32 %120, 0
  %122 = select i1 %121, i32 1896353577, i32 1426900130
  store i32 %122, i32* %13
  store i1 false, i1* %15
  br label %213

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %5, align 4
  %125 = icmp sgt i32 %124, 1
  store i32 1426900130, i32* %13
  store i1 %125, i1* %15
  br label %213

; <label>:126:                                    ; preds = %16
  %127 = load i1, i1* %15
  %128 = select i1 %127, i32 -1068877631, i32 -748685953
  store i32 %128, i32* %13
  br label %213

; <label>:129:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1545014113, i32* %13
  br label %213

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1035510601, i32 -2072303988
  store i32 %134, i32* %13
  br label %213

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fcmp ogt float %139, %144
  %146 = select i1 %145, i32 165570430, i32 -2077258726
  store i32 %146, i32* %13
  br label %213

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  store float %151, float* %10, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %158
  store float %156, float* %159, align 4
  %160 = load float, float* %10, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %163
  store float %160, float* %164, align 4
  store i32 -2077258726, i32* %13
  br label %213

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %6, align 4
  store i32 1618015432, i32* %13
  br label %213

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  store i32 1545014113, i32* %13
  br label %213

; <label>:171:                                    ; preds = %16
  store i32 -1502282312, i32* %13
  br label %213

; <label>:172:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1510904468, i32* %13
  br label %213

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %4, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 872493009, i32 -938835848
  store i32 %177, i32* %13
  br label %213

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  %183 = fpext float %182 to double
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %183)
  store i32 -1682570943, i32* %13
  br label %213

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %3, align 4
  store i32 -1510904468, i32* %13
  br label %213

; <label>:188:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 196388344, i32* %13
  br label %213

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp slt i32 %190, %192
  %194 = select i1 %193, i32 -1130980918, i32 -461860358
  store i32 %194, i32* %13
  br label %213

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %197
  %199 = load float, float* %198, align 4
  %200 = fpext float %199 to double
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %200)
  store i32 1755783126, i32* %13
  br label %213

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 196388344, i32* %13
  br label %213

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %5, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %208
  %210 = load float, float* %209, align 4
  %211 = fpext float %210 to double
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %211)
  ret i32 0

; <label>:213:                                    ; preds = %202, %195, %189, %188, %185, %178, %173, %172, %171, %168, %165, %147, %135, %130, %129, %126, %123, %119, %118, %117, %114, %111, %93, %81, %76, %75, %72, %69, %65, %64, %61, %60, %50, %40, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
