; ModuleID = 'source-C-CXX/91/1003.c'
source_filename = "source-C-CXX/91/1003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %404, %0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  br label %410

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %19
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %9, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %9, align 4
  br label %20

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  store i32 %39, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %85, %36
  %42 = load i32, i32* %8, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %90

; <label>:44:                                     ; preds = %41
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %67, %44
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %8, align 4
  %48 = add i32 %47, 196459314
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 196459314
  %51 = add nsw i32 %47, 1
  %52 = icmp slt i32 %46, %50
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %9, align 4
  store i32 %65, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %60, %53
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 %68, -1372936038
  %70 = add i32 %69, 1
  %71 = add i32 %70, -1372936038
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %9, align 4
  br label %45

; <label>:73:                                     ; preds = %45
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %73
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 0, -1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, -1
  store i32 %88, i32* %8, align 4
  br label %41

; <label>:90:                                     ; preds = %41
  store i32 0, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %100, %90
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %106

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %97
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %98)
  br label %100

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 %101, 1361781751
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1361781751
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %9, align 4
  br label %91

; <label>:106:                                    ; preds = %91
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 %107, -834266060
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -834266060
  %111 = sub nsw i32 %107, 1
  store i32 %110, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %157, %106
  %113 = load i32, i32* %8, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %163

; <label>:115:                                    ; preds = %112
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %116

; <label>:116:                                    ; preds = %138, %115
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %8, align 4
  %119 = add i32 %118, 652945285
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 652945285
  %122 = add nsw i32 %118, 1
  %123 = icmp slt i32 %117, %121
  br i1 %123, label %124, label %145

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %137

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %9, align 4
  store i32 %136, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %131, %124
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  store i32 %143, i32* %9, align 4
  br label %116

; <label>:145:                                    ; preds = %116
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* %8, align 4
  %159 = sub i32 %158, 377958653
  %160 = add i32 %159, -1
  %161 = add i32 %160, 377958653
  %162 = add nsw i32 %158, -1
  store i32 %161, i32* %8, align 4
  br label %112

; <label>:163:                                    ; preds = %112
  store i32 0, i32* %5, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 1
  store i32 %166, i32* %9, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  store i32 %170, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %172

; <label>:172:                                    ; preds = %394, %163
  %173 = load i32, i32* %2, align 4
  %174 = sub i32 0, -1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, -1
  store i32 %175, i32* %2, align 4
  %177 = icmp ne i32 %173, 0
  br i1 %177, label %178, label %395

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %182, %186
  br i1 %187, label %188, label %242

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %192, %196
  br i1 %197, label %198, label %242

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %214

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %5, align 4
  %210 = add i32 %209, -1280029885
  %211 = add i32 %210, -1
  %212 = sub i32 %211, -1280029885
  %213 = add nsw i32 %209, -1
  store i32 %212, i32* %5, align 4
  br label %231

; <label>:214:                                    ; preds = %198
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %218, %222
  br i1 %223, label %224, label %230

; <label>:224:                                    ; preds = %214
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 %225, -880323415
  %227 = add i32 %226, 1
  %228 = add i32 %227, -880323415
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %5, align 4
  br label %230

; <label>:230:                                    ; preds = %224, %214
  br label %231

; <label>:231:                                    ; preds = %230, %208
  %232 = load i32, i32* %12, align 4
  %233 = sub i32 %232, 1782992569
  %234 = add i32 %233, 1
  %235 = add i32 %234, 1782992569
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %12, align 4
  %237 = load i32, i32* %8, align 4
  %238 = sub i32 %237, 636587309
  %239 = add i32 %238, -1
  %240 = add i32 %239, 636587309
  %241 = add nsw i32 %237, -1
  store i32 %240, i32* %8, align 4
  br label %394

; <label>:242:                                    ; preds = %188, %178
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp ne i32 %246, %250
  br i1 %251, label %252, label %322

; <label>:252:                                    ; preds = %242
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sgt i32 %256, %260
  br i1 %261, label %262, label %277

; <label>:262:                                    ; preds = %252
  %263 = load i32, i32* %12, align 4
  %264 = add i32 %263, 476977946
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 476977946
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %12, align 4
  %268 = load i32, i32* %13, align 4
  %269 = add i32 %268, -264380799
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -264380799
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %13, align 4
  %273 = load i32, i32* %5, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %5, align 4
  br label %321

; <label>:277:                                    ; preds = %252
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp slt i32 %281, %285
  br i1 %286, label %287, label %293

; <label>:287:                                    ; preds = %277
  %288 = load i32, i32* %5, align 4
  %289 = sub i32 %288, -1916013785
  %290 = add i32 %289, -1
  %291 = add i32 %290, -1916013785
  %292 = add nsw i32 %288, -1
  store i32 %291, i32* %5, align 4
  br label %309

; <label>:293:                                    ; preds = %277
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp sgt i32 %297, %301
  br i1 %302, label %303, label %308

; <label>:303:                                    ; preds = %293
  %304 = load i32, i32* %5, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 1
  store i32 %306, i32* %5, align 4
  br label %308

; <label>:308:                                    ; preds = %303, %293
  br label %309

; <label>:309:                                    ; preds = %308, %287
  %310 = load i32, i32* %12, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  store i32 %314, i32* %12, align 4
  %316 = load i32, i32* %8, align 4
  %317 = add i32 %316, -995791606
  %318 = add i32 %317, -1
  %319 = sub i32 %318, -995791606
  %320 = add nsw i32 %316, -1
  store i32 %319, i32* %8, align 4
  br label %321

; <label>:321:                                    ; preds = %309, %262
  br label %393

; <label>:322:                                    ; preds = %242
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp sgt i32 %326, %330
  br i1 %331, label %332, label %347

; <label>:332:                                    ; preds = %322
  %333 = load i32, i32* %9, align 4
  %334 = sub i32 %333, 565611059
  %335 = add i32 %334, -1
  %336 = add i32 %335, 565611059
  %337 = add nsw i32 %333, -1
  store i32 %336, i32* %9, align 4
  %338 = load i32, i32* %8, align 4
  %339 = sub i32 0, -1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, -1
  store i32 %340, i32* %8, align 4
  %342 = load i32, i32* %5, align 4
  %343 = add i32 %342, 1838958368
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1838958368
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %5, align 4
  br label %392

; <label>:347:                                    ; preds = %322
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp slt i32 %351, %355
  br i1 %356, label %357, label %363

; <label>:357:                                    ; preds = %347
  %358 = load i32, i32* %5, align 4
  %359 = add i32 %358, 228194307
  %360 = add i32 %359, -1
  %361 = sub i32 %360, 228194307
  %362 = add nsw i32 %358, -1
  store i32 %361, i32* %5, align 4
  br label %381

; <label>:363:                                    ; preds = %347
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp sgt i32 %367, %371
  br i1 %372, label %373, label %380

; <label>:373:                                    ; preds = %363
  %374 = load i32, i32* %5, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %374, 1
  store i32 %378, i32* %5, align 4
  br label %380

; <label>:380:                                    ; preds = %373, %363
  br label %381

; <label>:381:                                    ; preds = %380, %357
  %382 = load i32, i32* %12, align 4
  %383 = sub i32 %382, -45631839
  %384 = add i32 %383, 1
  %385 = add i32 %384, -45631839
  %386 = add nsw i32 %382, 1
  store i32 %385, i32* %12, align 4
  %387 = load i32, i32* %8, align 4
  %388 = add i32 %387, 357585479
  %389 = add i32 %388, -1
  %390 = sub i32 %389, 357585479
  %391 = add nsw i32 %387, -1
  store i32 %390, i32* %8, align 4
  br label %392

; <label>:392:                                    ; preds = %381, %332
  br label %393

; <label>:393:                                    ; preds = %392, %321
  br label %394

; <label>:394:                                    ; preds = %393, %231
  br label %172

; <label>:395:                                    ; preds = %172
  %396 = load i32, i32* %5, align 4
  %397 = mul nsw i32 200, %396
  store i32 %397, i32* %10, align 4
  %398 = load i32, i32* %10, align 4
  %399 = icmp eq i32 %398, 156200
  br i1 %399, label %400, label %401

; <label>:400:                                    ; preds = %395
  store i32 156400, i32* %10, align 4
  br label %401

; <label>:401:                                    ; preds = %400, %395
  %402 = load i32, i32* %10, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %402)
  br label %404

; <label>:404:                                    ; preds = %401
  %405 = load i32, i32* %11, align 4
  %406 = add i32 %405, 57226202
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 57226202
  %409 = add nsw i32 %405, 1
  store i32 %408, i32* %11, align 4
  br label %14

; <label>:410:                                    ; preds = %18
  %411 = load i32, i32* %1, align 4
  ret i32 %411
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
