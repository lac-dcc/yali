; ModuleID = 'source-C-CXX/82/1186.c'
source_filename = "source-C-CXX/82/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float*, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %2, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %3, align 8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to float*
  store float* %25, float** %6, align 8
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %36, %0
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %26
  %31 = load i32*, i32** %2, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 514551047
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 514551047
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %26

; <label>:42:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %53, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %43
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %51)
  br label %53

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %4, align 4
  br label %43

; <label>:58:                                     ; preds = %43
  store i32 0, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %240, %58
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %245

; <label>:63:                                     ; preds = %59
  %64 = load i32*, i32** %3, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 90
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %63
  %71 = load float*, float** %6, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, float* %71, i64 %73
  store float 4.000000e+00, float* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %70, %63
  %76 = load i32*, i32** %3, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 85
  br i1 %81, label %82, label %94

; <label>:82:                                     ; preds = %75
  %83 = load i32*, i32** %3, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 89
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %82
  %90 = load float*, float** %6, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, float* %90, i64 %92
  store float 0x400D9999A0000000, float* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %89, %82, %75
  %95 = load i32*, i32** %3, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 82
  br i1 %100, label %101, label %113

; <label>:101:                                    ; preds = %94
  %102 = load i32*, i32** %3, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %106, 84
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %101
  %109 = load float*, float** %6, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, float* %109, i64 %111
  store float 0x400A666660000000, float* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %108, %101, %94
  %114 = load i32*, i32** %3, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %118, 78
  br i1 %119, label %120, label %132

; <label>:120:                                    ; preds = %113
  %121 = load i32*, i32** %3, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %125, 81
  br i1 %126, label %127, label %132

; <label>:127:                                    ; preds = %120
  %128 = load float*, float** %6, align 8
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, float* %128, i64 %130
  store float 3.000000e+00, float* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %127, %120, %113
  %133 = load i32*, i32** %3, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 75
  br i1 %138, label %139, label %151

; <label>:139:                                    ; preds = %132
  %140 = load i32*, i32** %3, align 8
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %144, 77
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %139
  %147 = load float*, float** %6, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, float* %147, i64 %149
  store float 0x40059999A0000000, float* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %146, %139, %132
  %152 = load i32*, i32** %3, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %156, 72
  br i1 %157, label %158, label %170

; <label>:158:                                    ; preds = %151
  %159 = load i32*, i32** %3, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sle i32 %163, 74
  br i1 %164, label %165, label %170

; <label>:165:                                    ; preds = %158
  %166 = load float*, float** %6, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, float* %166, i64 %168
  store float 0x4002666660000000, float* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %165, %158, %151
  %171 = load i32*, i32** %3, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %175, 68
  br i1 %176, label %177, label %189

; <label>:177:                                    ; preds = %170
  %178 = load i32*, i32** %3, align 8
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sle i32 %182, 71
  br i1 %183, label %184, label %189

; <label>:184:                                    ; preds = %177
  %185 = load float*, float** %6, align 8
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds float, float* %185, i64 %187
  store float 2.000000e+00, float* %188, align 4
  br label %189

; <label>:189:                                    ; preds = %184, %177, %170
  %190 = load i32*, i32** %3, align 8
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %194, 64
  br i1 %195, label %196, label %208

; <label>:196:                                    ; preds = %189
  %197 = load i32*, i32** %3, align 8
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %197, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sle i32 %201, 67
  br i1 %202, label %203, label %208

; <label>:203:                                    ; preds = %196
  %204 = load float*, float** %6, align 8
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, float* %204, i64 %206
  store float 1.500000e+00, float* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %203, %196, %189
  %209 = load i32*, i32** %3, align 8
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %213, 60
  br i1 %214, label %215, label %227

; <label>:215:                                    ; preds = %208
  %216 = load i32*, i32** %3, align 8
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sle i32 %220, 63
  br i1 %221, label %222, label %227

; <label>:222:                                    ; preds = %215
  %223 = load float*, float** %6, align 8
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, float* %223, i64 %225
  store float 1.000000e+00, float* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %222, %215, %208
  %228 = load i32*, i32** %3, align 8
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp sle i32 %232, 59
  br i1 %233, label %234, label %239

; <label>:234:                                    ; preds = %227
  %235 = load float*, float** %6, align 8
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, float* %235, i64 %237
  store float 0.000000e+00, float* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %234, %227
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %4, align 4
  br label %59

; <label>:245:                                    ; preds = %59
  store i32 0, i32* %4, align 4
  br label %246

; <label>:246:                                    ; preds = %277, %245
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %1, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %284

; <label>:250:                                    ; preds = %246
  %251 = load i32*, i32** %2, align 8
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sitofp i32 %255 to float
  %257 = load float*, float** %6, align 8
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, float* %257, i64 %259
  %261 = load float, float* %260, align 4
  %262 = fmul float %256, %261
  store float %262, float* %8, align 4
  %263 = load float, float* %7, align 4
  %264 = load float, float* %8, align 4
  %265 = fadd float %263, %264
  store float %265, float* %7, align 4
  %266 = load i32*, i32** %2, align 8
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %5, align 4
  %272 = sub i32 0, %270
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %270, %271
  store i32 %275, i32* %5, align 4
  br label %277

; <label>:277:                                    ; preds = %250
  %278 = load i32, i32* %4, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %4, align 4
  br label %246

; <label>:284:                                    ; preds = %246
  %285 = load float, float* %7, align 4
  %286 = load i32, i32* %5, align 4
  %287 = sitofp i32 %286 to float
  %288 = fdiv float %285, %287
  store float %288, float* %9, align 4
  %289 = load float, float* %9, align 4
  %290 = fpext float %289 to double
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %290)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
