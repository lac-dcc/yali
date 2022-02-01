; ModuleID = 'source-C-CXX/4/435.c'
source_filename = "source-C-CXX/4/435.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2 x [500 x i8]], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 426732235, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %198
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 426732235, label %17
    i32 -886228055, label %21
    i32 2136164522, label %27
    i32 564162131, label %30
    i32 -1558664685, label %31
    i32 -890261761, label %40
    i32 -2089641027, label %43
    i32 128987520, label %46
    i32 -1862189526, label %47
    i32 -1522047018, label %56
    i32 -1022554365, label %59
    i32 -465165167, label %62
    i32 1516545278, label %63
    i32 1032401806, label %72
    i32 -1899546482, label %80
    i32 894802695, label %83
    i32 -180216056, label %92
    i32 -606069069, label %101
    i32 -1003341613, label %110
    i32 1122414242, label %119
    i32 -1997843927, label %121
    i32 -1790291041, label %122
    i32 -1281734491, label %125
    i32 591261809, label %129
    i32 -528451643, label %134
    i32 1400334234, label %136
    i32 -1224986782, label %137
    i32 100236258, label %146
    i32 -1739599813, label %154
    i32 -1951162743, label %157
    i32 -1592897414, label %174
    i32 261061263, label %177
    i32 1522028450, label %178
    i32 338748679, label %181
    i32 -1326660443, label %191
    i32 1147923968, label %193
    i32 -163321523, label %195
    i32 -1911797532, label %196
    i32 -2113619578, label %197
  ]

; <label>:16:                                     ; preds = %14
  br label %198

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 2
  %20 = select i1 %19, i32 -886228055, i32 564162131
  store i32 %20, i32* %11
  br label %198

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds [500 x i8], [500 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  store i32 2136164522, i32* %11
  br label %198

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 426732235, i32* %11
  br label %198

; <label>:30:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1558664685, i32* %11
  br label %198

; <label>:31:                                     ; preds = %14
  %32 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -890261761, i32 128987520
  store i32 %39, i32* %11
  br label %198

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -2089641027, i32* %11
  br label %198

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1558664685, i32* %11
  br label %198

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1862189526, i32* %11
  br label %198

; <label>:47:                                     ; preds = %14
  %48 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1522047018, i32 -465165167
  store i32 %55, i32* %11
  br label %198

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -1022554365, i32* %11
  br label %198

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1862189526, i32* %11
  br label %198

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1516545278, i32* %11
  br label %198

; <label>:63:                                     ; preds = %14
  %64 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 1032401806, i32 -1899546482
  store i32 %71, i32* %11
  store i1 false, i1* %12
  br label %198

; <label>:72:                                     ; preds = %14
  %73 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  store i32 -1899546482, i32* %11
  store i1 %79, i1* %12
  br label %198

; <label>:80:                                     ; preds = %14
  %81 = load i1, i1* %12
  %82 = select i1 %81, i32 894802695, i32 -1281734491
  store i32 %82, i32* %11
  br label %198

; <label>:83:                                     ; preds = %14
  %84 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp slt i32 %89, 65
  %91 = select i1 %90, i32 1122414242, i32 -180216056
  store i32 %91, i32* %11
  br label %198

; <label>:92:                                     ; preds = %14
  %93 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sgt i32 %98, 90
  %100 = select i1 %99, i32 1122414242, i32 -606069069
  store i32 %100, i32* %11
  br label %198

; <label>:101:                                    ; preds = %14
  %102 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i8], [500 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp slt i32 %107, 65
  %109 = select i1 %108, i32 1122414242, i32 -1003341613
  store i32 %109, i32* %11
  br label %198

; <label>:110:                                    ; preds = %14
  %111 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i8], [500 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp sgt i32 %116, 90
  %118 = select i1 %117, i32 1122414242, i32 -1997843927
  store i32 %118, i32* %11
  br label %198

; <label>:119:                                    ; preds = %14
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 -1281734491, i32* %11
  br label %198

; <label>:121:                                    ; preds = %14
  store i32 -1790291041, i32* %11
  br label %198

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 1516545278, i32* %11
  br label %198

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %7, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 591261809, i32 -2113619578
  store i32 %128, i32* %11
  br label %198

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  %132 = icmp ne i32 %130, %131
  %133 = select i1 %132, i32 -528451643, i32 1400334234
  store i32 %133, i32* %11
  br label %198

; <label>:134:                                    ; preds = %14
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1911797532, i32* %11
  br label %198

; <label>:136:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1224986782, i32* %11
  br label %198

; <label>:137:                                    ; preds = %14
  %138 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i8], [500 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  %145 = select i1 %144, i32 100236258, i32 -1739599813
  store i32 %145, i32* %11
  store i1 false, i1* %13
  br label %198

; <label>:146:                                    ; preds = %14
  %147 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [500 x i8], [500 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 0
  store i32 -1739599813, i32* %11
  store i1 %153, i1* %13
  br label %198

; <label>:154:                                    ; preds = %14
  %155 = load i1, i1* %13
  %156 = select i1 %155, i32 -1951162743, i32 338748679
  store i32 %156, i32* %11
  br label %198

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  %160 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 0
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i8], [500 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %8, i64 0, i64 1
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [500 x i8], [500 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %165, %171
  %173 = select i1 %172, i32 -1592897414, i32 261061263
  store i32 %173, i32* %11
  br label %198

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  store i32 261061263, i32* %11
  br label %198

; <label>:177:                                    ; preds = %14
  store i32 1522028450, i32* %11
  br label %198

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 -1224986782, i32* %11
  br label %198

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %2, align 4
  %183 = sitofp i32 %182 to double
  %184 = fmul double 1.000000e+00, %183
  %185 = load i32, i32* %3, align 4
  %186 = sitofp i32 %185 to double
  %187 = fdiv double %184, %186
  %188 = load double, double* %9, align 8
  %189 = fcmp ole double %187, %188
  %190 = select i1 %189, i32 -1326660443, i32 1147923968
  store i32 %190, i32* %11
  br label %198

; <label>:191:                                    ; preds = %14
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -163321523, i32* %11
  br label %198

; <label>:193:                                    ; preds = %14
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -163321523, i32* %11
  br label %198

; <label>:195:                                    ; preds = %14
  store i32 -1911797532, i32* %11
  br label %198

; <label>:196:                                    ; preds = %14
  store i32 -2113619578, i32* %11
  br label %198

; <label>:197:                                    ; preds = %14
  ret i32 0

; <label>:198:                                    ; preds = %196, %195, %193, %191, %181, %178, %177, %174, %157, %154, %146, %137, %136, %134, %129, %125, %122, %121, %119, %110, %101, %92, %83, %80, %72, %63, %62, %59, %56, %47, %46, %43, %40, %31, %30, %27, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
