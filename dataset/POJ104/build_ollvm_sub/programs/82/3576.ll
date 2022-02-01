; ModuleID = 'source-C-CXX/82/3576.c'
source_filename = "source-C-CXX/82/3576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x float], align 16
  %8 = alloca [1000 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %33, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 %15, 176960078
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 176960078
  %19 = sub nsw i32 %15, 1
  %20 = icmp slt i32 %14, %18
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  %26 = load float, float* %9, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sitofp i32 %30 to float
  %32 = fadd float %26, %31
  store float %32, float* %9, align 4
  br label %33

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %3, align 4
  br label %13

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = add i32 %41, 79873041
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 79873041
  %45 = sub nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  %46 = icmp ne i32 %44, 0
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  %52 = load float, float* %9, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to float
  %58 = fadd float %52, %57
  store float %58, float* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %47, %40
  store i32 0, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %175, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, -1609685240
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1609685240
  %66 = sub nsw i32 %62, 1
  %67 = icmp slt i32 %61, %65
  br i1 %67, label %68, label %180

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), float* %71)
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fptosi float %76 to i32
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = icmp sle i32 90, %78
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %5, align 4
  %82 = icmp sle i32 %81, 100
  br i1 %82, label %83, label %87

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %85
  store float 4.000000e+00, float* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %83, %80, %68
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 85, %88
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %91, 89
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %95
  store float 0x400D9999A0000000, float* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %93, %90, %87
  %98 = load i32, i32* %5, align 4
  %99 = icmp sle i32 82, %98
  br i1 %99, label %100, label %107

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %5, align 4
  %102 = icmp sle i32 %101, 84
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %105
  store float 0x400A666660000000, float* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %103, %100, %97
  %108 = load i32, i32* %5, align 4
  %109 = icmp sle i32 78, %108
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %5, align 4
  %112 = icmp sle i32 %111, 81
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %115
  store float 3.000000e+00, float* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %113, %110, %107
  %118 = load i32, i32* %5, align 4
  %119 = icmp sle i32 75, %118
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %5, align 4
  %122 = icmp sle i32 %121, 77
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %125
  store float 0x40059999A0000000, float* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %123, %120, %117
  %128 = load i32, i32* %5, align 4
  %129 = icmp sle i32 72, %128
  br i1 %129, label %130, label %137

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %5, align 4
  %132 = icmp sle i32 %131, 74
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %135
  store float 0x4002666660000000, float* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %133, %130, %127
  %138 = load i32, i32* %5, align 4
  %139 = icmp sle i32 68, %138
  br i1 %139, label %140, label %147

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %5, align 4
  %142 = icmp sle i32 %141, 71
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %145
  store float 2.000000e+00, float* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %143, %140, %137
  %148 = load i32, i32* %5, align 4
  %149 = icmp sle i32 64, %148
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %5, align 4
  %152 = icmp sle i32 %151, 67
  br i1 %152, label %153, label %157

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %155
  store float 1.500000e+00, float* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %153, %150, %147
  %158 = load i32, i32* %5, align 4
  %159 = icmp sle i32 60, %158
  br i1 %159, label %160, label %167

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %5, align 4
  %162 = icmp sle i32 %161, 63
  br i1 %162, label %163, label %167

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %165
  store float 1.000000e+00, float* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %163, %160, %157
  %168 = load i32, i32* %5, align 4
  %169 = icmp slt i32 %168, 60
  br i1 %169, label %170, label %174

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %172
  store float 0.000000e+00, float* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %170, %167
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %3, align 4
  br label %60

; <label>:180:                                    ; preds = %60
  %181 = load i32, i32* %2, align 4
  %182 = add i32 %181, -1582892813
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1582892813
  %185 = sub nsw i32 %181, 1
  store i32 %184, i32* %3, align 4
  %186 = icmp ne i32 %184, 0
  br i1 %186, label %187, label %294

; <label>:187:                                    ; preds = %180
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %189
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %190)
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %193
  %195 = load float, float* %194, align 4
  %196 = fptosi float %195 to i32
  store i32 %196, i32* %5, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp sle i32 90, %197
  br i1 %198, label %199, label %206

; <label>:199:                                    ; preds = %187
  %200 = load i32, i32* %5, align 4
  %201 = icmp sle i32 %200, 100
  br i1 %201, label %202, label %206

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %204
  store float 4.000000e+00, float* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %202, %199, %187
  %207 = load i32, i32* %5, align 4
  %208 = icmp sle i32 85, %207
  br i1 %208, label %209, label %216

; <label>:209:                                    ; preds = %206
  %210 = load i32, i32* %5, align 4
  %211 = icmp sle i32 %210, 89
  br i1 %211, label %212, label %216

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %214
  store float 0x400D9999A0000000, float* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %212, %209, %206
  %217 = load i32, i32* %5, align 4
  %218 = icmp sle i32 82, %217
  br i1 %218, label %219, label %226

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* %5, align 4
  %221 = icmp sle i32 %220, 84
  br i1 %221, label %222, label %226

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %224
  store float 0x400A666660000000, float* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %222, %219, %216
  %227 = load i32, i32* %5, align 4
  %228 = icmp sle i32 78, %227
  br i1 %228, label %229, label %236

; <label>:229:                                    ; preds = %226
  %230 = load i32, i32* %5, align 4
  %231 = icmp sle i32 %230, 81
  br i1 %231, label %232, label %236

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %234
  store float 3.000000e+00, float* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %232, %229, %226
  %237 = load i32, i32* %5, align 4
  %238 = icmp sle i32 75, %237
  br i1 %238, label %239, label %246

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %5, align 4
  %241 = icmp sle i32 %240, 77
  br i1 %241, label %242, label %246

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %244
  store float 0x40059999A0000000, float* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %242, %239, %236
  %247 = load i32, i32* %5, align 4
  %248 = icmp sle i32 72, %247
  br i1 %248, label %249, label %256

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %5, align 4
  %251 = icmp sle i32 %250, 74
  br i1 %251, label %252, label %256

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %254
  store float 0x4002666660000000, float* %255, align 4
  br label %256

; <label>:256:                                    ; preds = %252, %249, %246
  %257 = load i32, i32* %5, align 4
  %258 = icmp sle i32 68, %257
  br i1 %258, label %259, label %266

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %5, align 4
  %261 = icmp sle i32 %260, 71
  br i1 %261, label %262, label %266

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %264
  store float 2.000000e+00, float* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %262, %259, %256
  %267 = load i32, i32* %5, align 4
  %268 = icmp sle i32 64, %267
  br i1 %268, label %269, label %276

; <label>:269:                                    ; preds = %266
  %270 = load i32, i32* %5, align 4
  %271 = icmp sle i32 %270, 67
  br i1 %271, label %272, label %276

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %274
  store float 1.500000e+00, float* %275, align 4
  br label %276

; <label>:276:                                    ; preds = %272, %269, %266
  %277 = load i32, i32* %5, align 4
  %278 = icmp sle i32 60, %277
  br i1 %278, label %279, label %286

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %5, align 4
  %281 = icmp sle i32 %280, 63
  br i1 %281, label %282, label %286

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %284
  store float 1.000000e+00, float* %285, align 4
  br label %286

; <label>:286:                                    ; preds = %282, %279, %276
  %287 = load i32, i32* %5, align 4
  %288 = icmp slt i32 %287, 60
  br i1 %288, label %289, label %293

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %291
  store float 0.000000e+00, float* %292, align 4
  br label %293

; <label>:293:                                    ; preds = %289, %286
  br label %294

; <label>:294:                                    ; preds = %293, %180
  store i32 0, i32* %3, align 4
  br label %295

; <label>:295:                                    ; preds = %319, %294
  %296 = load i32, i32* %3, align 4
  %297 = load i32, i32* %2, align 4
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %324

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sitofp i32 %303 to float
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1000 x float], [1000 x float]* %7, i64 0, i64 %306
  %308 = load float, float* %307, align 4
  %309 = fmul float %304, %308
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %311
  store float %309, float* %312, align 4
  %313 = load float, float* %10, align 4
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x float], [1000 x float]* %8, i64 0, i64 %315
  %317 = load float, float* %316, align 4
  %318 = fadd float %313, %317
  store float %318, float* %10, align 4
  br label %319

; <label>:319:                                    ; preds = %299
  %320 = load i32, i32* %3, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, 1
  store i32 %322, i32* %3, align 4
  br label %295

; <label>:324:                                    ; preds = %295
  %325 = load float, float* %10, align 4
  %326 = load float, float* %9, align 4
  %327 = fdiv float %325, %326
  store float %327, float* %11, align 4
  %328 = load float, float* %11, align 4
  %329 = fpext float %328 to double
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %329)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
