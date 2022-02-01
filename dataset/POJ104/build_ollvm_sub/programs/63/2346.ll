; ModuleID = 'source-C-CXX/63/2346.c'
source_filename = "source-C-CXX/63/2346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %14, align 4
  br label %22

; <label>:22:                                     ; preds = %37, %0
  %23 = load i32, i32* %14, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %14, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %14, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  %33 = load i32, i32* %14, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32, i32* %35)
  br label %37

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %14, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %14, align 4
  br label %22

; <label>:42:                                     ; preds = %22
  store i32 0, i32* %15, align 4
  br label %43

; <label>:43:                                     ; preds = %162, %42
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %168

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %15, align 4
  %49 = add i32 %48, -1380575942
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1380575942
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %16, align 4
  br label %53

; <label>:53:                                     ; preds = %156, %47
  %54 = load i32, i32* %16, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %161

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %61, -749097434
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -749097434
  %69 = sub nsw i32 %61, %65
  %70 = load i32, i32* %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %73, %78
  %80 = sub nsw i32 %73, %77
  %81 = mul nsw i32 %68, %79
  %82 = load i32, i32* %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %15, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %85, 222290234
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 222290234
  %93 = sub nsw i32 %85, %89
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %97, -1684897773
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -1684897773
  %105 = sub nsw i32 %97, %101
  %106 = mul nsw i32 %92, %104
  %107 = sub i32 0, %106
  %108 = sub i32 %81, %107
  %109 = add nsw i32 %81, %106
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %113, -2007748669
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -2007748669
  %121 = sub nsw i32 %113, %117
  %122 = load i32, i32* %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %125, 399680751
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 399680751
  %133 = sub nsw i32 %125, %129
  %134 = mul nsw i32 %120, %132
  %135 = add i32 %108, 440050384
  %136 = add i32 %135, %134
  %137 = sub i32 %136, 440050384
  %138 = add nsw i32 %108, %134
  %139 = sitofp i32 %137 to double
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %141
  store double %139, double* %142, align 8
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %16, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %10, align 4
  %152 = sub i32 %151, 1230645798
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1230645798
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %10, align 4
  br label %156

; <label>:156:                                    ; preds = %57
  %157 = load i32, i32* %16, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %16, align 4
  br label %53

; <label>:161:                                    ; preds = %53
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %15, align 4
  %164 = add i32 %163, -1057789355
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1057789355
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %15, align 4
  br label %43

; <label>:168:                                    ; preds = %43
  store i32 1, i32* %17, align 4
  br label %169

; <label>:169:                                    ; preds = %277, %168
  %170 = load i32, i32* %17, align 4
  %171 = load i32, i32* %10, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %284

; <label>:173:                                    ; preds = %169
  store i32 0, i32* %18, align 4
  br label %174

; <label>:174:                                    ; preds = %270, %173
  %175 = load i32, i32* %18, align 4
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %17, align 4
  %178 = add i32 %176, 559584993
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 559584993
  %181 = sub nsw i32 %176, %177
  %182 = icmp slt i32 %175, %180
  br i1 %182, label %183, label %276

; <label>:183:                                    ; preds = %174
  %184 = load i32, i32* %18, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load i32, i32* %18, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = fcmp olt double %187, %194
  br i1 %195, label %196, label %269

; <label>:196:                                    ; preds = %183
  %197 = load i32, i32* %18, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fptosi double %200 to i32
  store i32 %201, i32* %11, align 4
  %202 = load i32, i32* %18, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = load i32, i32* %18, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %212
  store double %210, double* %213, align 8
  %214 = load i32, i32* %11, align 4
  %215 = sitofp i32 %214 to double
  %216 = load i32, i32* %18, align 4
  %217 = sub i32 %216, 1148725163
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1148725163
  %220 = add nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %221
  store double %215, double* %222, align 8
  %223 = load i32, i32* %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %12, align 4
  %227 = load i32, i32* %18, align 4
  %228 = sub i32 %227, 651275448
  %229 = add i32 %228, 1
  %230 = add i32 %229, 651275448
  %231 = add nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %18, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* %18, align 4
  %240 = sub i32 %239, 1117256996
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1117256996
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %244
  store i32 %238, i32* %245, align 4
  %246 = load i32, i32* %18, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %13, align 4
  %250 = load i32, i32* %18, align 4
  %251 = sub i32 %250, -1446916728
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1446916728
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %18, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %259
  store i32 %257, i32* %260, align 4
  %261 = load i32, i32* %13, align 4
  %262 = load i32, i32* %18, align 4
  %263 = add i32 %262, -1233657061
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1233657061
  %266 = add nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %267
  store i32 %261, i32* %268, align 4
  br label %269

; <label>:269:                                    ; preds = %196, %183
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %18, align 4
  %272 = add i32 %271, -822491071
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -822491071
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %18, align 4
  br label %174

; <label>:276:                                    ; preds = %174
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %17, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %17, align 4
  br label %169

; <label>:284:                                    ; preds = %169
  store i32 0, i32* %19, align 4
  br label %285

; <label>:285:                                    ; preds = %298, %284
  %286 = load i32, i32* %19, align 4
  %287 = load i32, i32* %10, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %304

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %19, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %294 = call double @sqrt(double %293) #3
  %295 = load i32, i32* %19, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %296
  store double %294, double* %297, align 8
  br label %298

; <label>:298:                                    ; preds = %289
  %299 = load i32, i32* %19, align 4
  %300 = sub i32 %299, -264708590
  %301 = add i32 %300, 1
  %302 = add i32 %301, -264708590
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %19, align 4
  br label %285

; <label>:304:                                    ; preds = %285
  store i32 0, i32* %20, align 4
  br label %305

; <label>:305:                                    ; preds = %357, %304
  %306 = load i32, i32* %20, align 4
  %307 = load i32, i32* %10, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %362

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %20, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %20, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %20, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %20, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %20, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %20, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %20, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %353
  %355 = load double, double* %354, align 8
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %316, i32 %323, i32 %330, i32 %337, i32 %344, i32 %351, double %355)
  br label %357

; <label>:357:                                    ; preds = %309
  %358 = load i32, i32* %20, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, 1
  store i32 %360, i32* %20, align 4
  br label %305

; <label>:362:                                    ; preds = %305
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
