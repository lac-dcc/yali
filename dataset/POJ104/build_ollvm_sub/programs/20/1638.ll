; ModuleID = 'source-C-CXX/20/1638.c'
source_filename = "source-C-CXX/20/1638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %29, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %20, 259254113
  %26 = add i32 %25, %24
  %27 = sub i32 %26, 259254113
  %28 = add nsw i32 %20, %24
  store i32 %27, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 %30, -1089453077
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1089453077
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %11

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = sitofp i32 %36 to float
  %38 = load i32, i32* %1, align 4
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %37, %39
  store float %40, float* %8, align 4
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %106, %35
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %113

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %99, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sub i32 %48, -1862195787
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1862195787
  %52 = sub nsw i32 %48, 1
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %51, 1978925645
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 1978925645
  %57 = sub nsw i32 %51, %53
  %58 = icmp slt i32 %47, %56
  br i1 %58, label %59, label %105

; <label>:59:                                     ; preds = %46
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %63, %72
  br i1 %73, label %74, label %98

; <label>:74:                                     ; preds = %59
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add i32 %79, 1286903166
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1286903166
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %91, 749622171
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 749622171
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %96
  store i32 %90, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %74, %59
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, -95222313
  %102 = add i32 %101, 1
  %103 = add i32 %102, -95222313
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  br label %46

; <label>:105:                                    ; preds = %46
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %4, align 4
  br label %41

; <label>:113:                                    ; preds = %41
  %114 = load float, float* %8, align 4
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = sitofp i32 %116 to float
  %118 = fsub float %114, %117
  %119 = load i32, i32* %1, align 4
  %120 = sub i32 %119, -1137827848
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1137827848
  %123 = sub nsw i32 %119, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to float
  %128 = load float, float* %8, align 4
  %129 = fsub float %127, %128
  %130 = fcmp oeq float %118, %129
  br i1 %130, label %131, label %197

; <label>:131:                                    ; preds = %113
  store i32 0, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %190, %131
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %1, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %196

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %160

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* %7, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %153

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  store i32 1, i32* %7, align 4
  br label %159

; <label>:153:                                    ; preds = %144
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %153, %147
  br label %160

; <label>:160:                                    ; preds = %159, %136
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %1, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %164, %171
  br i1 %172, label %173, label %189

; <label>:173:                                    ; preds = %160
  %174 = load i32, i32* %7, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %182

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  store i32 1, i32* %7, align 4
  br label %188

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 1, i32* %7, align 4
  br label %188

; <label>:188:                                    ; preds = %182, %176
  br label %189

; <label>:189:                                    ; preds = %188, %160
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %4, align 4
  %192 = add i32 %191, 1435454713
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1435454713
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %4, align 4
  br label %132

; <label>:196:                                    ; preds = %132
  br label %322

; <label>:197:                                    ; preds = %113
  %198 = load float, float* %8, align 4
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %200 = load i32, i32* %199, align 16
  %201 = sitofp i32 %200 to float
  %202 = fsub float %198, %201
  %203 = load i32, i32* %1, align 4
  %204 = sub i32 %203, -31316912
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -31316912
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sitofp i32 %210 to float
  %212 = load float, float* %8, align 4
  %213 = fsub float %211, %212
  %214 = fcmp ogt float %202, %213
  br i1 %214, label %215, label %224

; <label>:215:                                    ; preds = %197
  %216 = load float, float* %8, align 4
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %218 = load i32, i32* %217, align 16
  %219 = sitofp i32 %218 to float
  %220 = fsub float %216, %219
  store float %220, float* %9, align 4
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %222 = load i32, i32* %221, align 16
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  store i32 0, i32* %7, align 4
  br label %236

; <label>:224:                                    ; preds = %197
  %225 = load i32, i32* %1, align 4
  %226 = add i32 %225, 1738709362
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1738709362
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sitofp i32 %232 to float
  %234 = load float, float* %8, align 4
  %235 = fsub float %233, %234
  store float %235, float* %9, align 4
  store i32 1, i32* %7, align 4
  br label %236

; <label>:236:                                    ; preds = %224, %215
  store i32 0, i32* %4, align 4
  br label %237

; <label>:237:                                    ; preds = %301, %236
  %238 = load i32, i32* %4, align 4
  %239 = load i32, i32* %1, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %308

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %7, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %247

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* %4, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %258, label %247

; <label>:247:                                    ; preds = %244, %241
  %248 = load i32, i32* %7, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %259

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %1, align 4
  %253 = add i32 %252, -1460951241
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1460951241
  %256 = sub nsw i32 %252, 1
  %257 = icmp eq i32 %251, %255
  br i1 %257, label %258, label %259

; <label>:258:                                    ; preds = %250, %244
  br label %301

; <label>:259:                                    ; preds = %250, %247
  %260 = load i32, i32* %7, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %276

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %268 = load i32, i32* %267, align 16
  %269 = icmp eq i32 %266, %268
  br i1 %269, label %270, label %276

; <label>:270:                                    ; preds = %262
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  br label %300

; <label>:276:                                    ; preds = %262, %259
  %277 = load i32, i32* %7, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %299

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %1, align 4
  %285 = sub i32 %284, -1907181836
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1907181836
  %288 = sub nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %283, %291
  br i1 %292, label %293, label %299

; <label>:293:                                    ; preds = %279
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  br label %299

; <label>:299:                                    ; preds = %293, %279, %276
  br label %300

; <label>:300:                                    ; preds = %299, %270
  br label %301

; <label>:301:                                    ; preds = %300, %258
  %302 = load i32, i32* %4, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  store i32 %306, i32* %4, align 4
  br label %237

; <label>:308:                                    ; preds = %237
  %309 = load i32, i32* %7, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %321

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %1, align 4
  %313 = sub i32 %312, -695629921
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -695629921
  %316 = sub nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %319)
  br label %321

; <label>:321:                                    ; preds = %311, %308
  br label %322

; <label>:322:                                    ; preds = %321, %196
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
