; ModuleID = 'source-C-CXX/20/1498.c'
source_filename = "source-C-CXX/20/1498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca float, align 4
  %8 = alloca float*, align 8
  %9 = alloca float, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %6, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #4
  %20 = bitcast i8* %19 to float*
  store float* %20, float** %8, align 8
  store i32 0, i32* %2, align 4
  %21 = alloca i32
  store i32 -1507245178, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %259
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1507245178, label %25
    i32 1564977034, label %30
    i32 -1451212546, label %36
    i32 291842253, label %39
    i32 -922388324, label %42
    i32 -444099183, label %46
    i32 814550465, label %47
    i32 -758995996, label %52
    i32 1393972081, label %66
    i32 963315975, label %88
    i32 -550066981, label %89
    i32 -499283198, label %92
    i32 846149, label %93
    i32 -2071263909, label %96
    i32 -1521736766, label %97
    i32 -1908201932, label %102
    i32 985146550, label %114
    i32 1115808264, label %117
    i32 -1537756341, label %118
    i32 1819059751, label %123
    i32 -2023414865, label %143
    i32 -1469136258, label %154
    i32 503893050, label %163
    i32 1727229560, label %169
    i32 481321242, label %170
    i32 -2034428772, label %173
    i32 1631374586, label %174
    i32 -326359534, label %179
    i32 -400844633, label %191
    i32 1957931416, label %194
    i32 498320182, label %195
    i32 -5008669, label %198
    i32 -1376522387, label %199
    i32 1632373035, label %204
    i32 -103121539, label %216
    i32 2102041707, label %223
    i32 1766831562, label %224
    i32 1965436915, label %227
    i32 1642712822, label %230
    i32 964445718, label %235
    i32 1173670001, label %247
    i32 1300128643, label %254
    i32 -1152211516, label %255
    i32 -53054116, label %258
  ]

; <label>:24:                                     ; preds = %22
  br label %259

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1564977034, i32 291842253
  store i32 %29, i32* %21
  br label %259

; <label>:30:                                     ; preds = %22
  %31 = load i32*, i32** %6, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -1451212546, i32* %21
  br label %259

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -1507245178, i32* %21
  br label %259

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %1, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -922388324, i32* %21
  br label %259

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 -444099183, i32 -2071263909
  store i32 %45, i32* %21
  br label %259

; <label>:46:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 814550465, i32* %21
  br label %259

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -758995996, i32 -499283198
  store i32 %51, i32* %21
  br label %259

; <label>:52:                                     ; preds = %22
  %53 = load i32*, i32** %6, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %6, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = getelementptr inbounds i32, i32* %61, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %57, %63
  %65 = select i1 %64, i32 1393972081, i32 963315975
  store i32 %65, i32* %21
  br label %259

; <label>:66:                                     ; preds = %22
  %67 = load i32*, i32** %6, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %4, align 4
  %72 = load i32*, i32** %6, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32*, i32** %6, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32*, i32** %6, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  store i32 %82, i32* %87, align 4
  store i32 963315975, i32* %21
  br label %259

; <label>:88:                                     ; preds = %22
  store i32 -550066981, i32* %21
  br label %259

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 814550465, i32* %21
  br label %259

; <label>:92:                                     ; preds = %22
  store i32 846149, i32* %21
  br label %259

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %2, align 4
  store i32 -922388324, i32* %21
  br label %259

; <label>:96:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -1521736766, i32* %21
  br label %259

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %1, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1908201932, i32 1115808264
  store i32 %101, i32* %21
  br label %259

; <label>:102:                                    ; preds = %22
  %103 = load float, float* %7, align 4
  %104 = load i32*, i32** %6, align 8
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to float
  %110 = load i32, i32* %1, align 4
  %111 = sitofp i32 %110 to float
  %112 = fdiv float %109, %111
  %113 = fadd float %103, %112
  store float %113, float* %7, align 4
  store i32 985146550, i32* %21
  br label %259

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %2, align 4
  store i32 -1521736766, i32* %21
  br label %259

; <label>:117:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -1537756341, i32* %21
  br label %259

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %1, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1819059751, i32 -2034428772
  store i32 %122, i32* %21
  br label %259

; <label>:123:                                    ; preds = %22
  %124 = load float, float* %7, align 4
  %125 = load i32*, i32** %6, align 8
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sitofp i32 %129 to float
  %131 = fsub float %124, %130
  %132 = load float*, float** %8, align 8
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, float* %132, i64 %134
  store float %131, float* %135, align 4
  %136 = load float*, float** %8, align 8
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, float* %136, i64 %138
  %140 = load float, float* %139, align 4
  %141 = fcmp olt float %140, 0.000000e+00
  %142 = select i1 %141, i32 -2023414865, i32 -1469136258
  store i32 %142, i32* %21
  br label %259

; <label>:143:                                    ; preds = %22
  %144 = load float*, float** %8, align 8
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, float* %144, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fsub float -0.000000e+00, %148
  %150 = load float*, float** %8, align 8
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, float* %150, i64 %152
  store float %149, float* %153, align 4
  store i32 -1469136258, i32* %21
  br label %259

; <label>:154:                                    ; preds = %22
  %155 = load float*, float** %8, align 8
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, float* %155, i64 %157
  %159 = load float, float* %158, align 4
  %160 = load float, float* %9, align 4
  %161 = fcmp ogt float %159, %160
  %162 = select i1 %161, i32 503893050, i32 1727229560
  store i32 %162, i32* %21
  br label %259

; <label>:163:                                    ; preds = %22
  %164 = load float*, float** %8, align 8
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, float* %164, i64 %166
  %168 = load float, float* %167, align 4
  store float %168, float* %9, align 4
  store i32 1727229560, i32* %21
  br label %259

; <label>:169:                                    ; preds = %22
  store i32 481321242, i32* %21
  br label %259

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %2, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %2, align 4
  store i32 -1537756341, i32* %21
  br label %259

; <label>:173:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 1631374586, i32* %21
  br label %259

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %1, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 -326359534, i32 -5008669
  store i32 %178, i32* %21
  br label %259

; <label>:179:                                    ; preds = %22
  %180 = load float*, float** %8, align 8
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, float* %180, i64 %182
  %184 = load float, float* %183, align 4
  %185 = load float, float* %9, align 4
  %186 = fsub float %184, %185
  %187 = fpext float %186 to double
  %188 = call double @fabs(double %187) #5
  %189 = fcmp olt double %188, 1.000000e-03
  %190 = select i1 %189, i32 -400844633, i32 1957931416
  store i32 %190, i32* %21
  br label %259

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 1957931416, i32* %21
  br label %259

; <label>:194:                                    ; preds = %22
  store i32 498320182, i32* %21
  br label %259

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %2, align 4
  store i32 1631374586, i32* %21
  br label %259

; <label>:198:                                    ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -1376522387, i32* %21
  br label %259

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %1, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 1632373035, i32 1965436915
  store i32 %203, i32* %21
  br label %259

; <label>:204:                                    ; preds = %22
  %205 = load float*, float** %8, align 8
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, float* %205, i64 %207
  %209 = load float, float* %208, align 4
  %210 = load float, float* %9, align 4
  %211 = fsub float %209, %210
  %212 = fpext float %211 to double
  %213 = call double @fabs(double %212) #5
  %214 = fcmp olt double %213, 1.000000e-03
  %215 = select i1 %214, i32 -103121539, i32 2102041707
  store i32 %215, i32* %21
  br label %259

; <label>:216:                                    ; preds = %22
  %217 = load i32*, i32** %6, align 8
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %221)
  store i32 1965436915, i32* %21
  br label %259

; <label>:223:                                    ; preds = %22
  store i32 1766831562, i32* %21
  br label %259

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %2, align 4
  store i32 -1376522387, i32* %21
  br label %259

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %2, align 4
  store i32 1642712822, i32* %21
  br label %259

; <label>:230:                                    ; preds = %22
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %1, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 964445718, i32 -53054116
  store i32 %234, i32* %21
  br label %259

; <label>:235:                                    ; preds = %22
  %236 = load float*, float** %8, align 8
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, float* %236, i64 %238
  %240 = load float, float* %239, align 4
  %241 = load float, float* %9, align 4
  %242 = fsub float %240, %241
  %243 = fpext float %242 to double
  %244 = call double @fabs(double %243) #5
  %245 = fcmp olt double %244, 1.000000e-03
  %246 = select i1 %245, i32 1173670001, i32 1300128643
  store i32 %246, i32* %21
  br label %259

; <label>:247:                                    ; preds = %22
  %248 = load i32*, i32** %6, align 8
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  store i32 1300128643, i32* %21
  br label %259

; <label>:254:                                    ; preds = %22
  store i32 -1152211516, i32* %21
  br label %259

; <label>:255:                                    ; preds = %22
  %256 = load i32, i32* %2, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %2, align 4
  store i32 1642712822, i32* %21
  br label %259

; <label>:258:                                    ; preds = %22
  ret void

; <label>:259:                                    ; preds = %255, %254, %247, %235, %230, %227, %224, %223, %216, %204, %199, %198, %195, %194, %191, %179, %174, %173, %170, %169, %163, %154, %143, %123, %118, %117, %114, %102, %97, %96, %93, %92, %89, %88, %66, %52, %47, %46, %42, %39, %36, %30, %25, %24
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
