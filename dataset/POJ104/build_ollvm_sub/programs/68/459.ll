; ModuleID = 'source-C-CXX/68/459.c'
source_filename = "source-C-CXX/68/459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %18, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 250
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %16
  store i8 48, i8* %17, align 1
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 %19, 672460648
  %21 = add i32 %20, 1
  %22 = add i32 %21, 672460648
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %5, align 4
  br label %11

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %32, %24
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 250
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %30
  store i8 48, i8* %31, align 1
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, -899283969
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -899283969
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %5, align 4
  br label %25

; <label>:38:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %46, %38
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %40, 251
  br i1 %41, label %42, label %52

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %44
  store i8 48, i8* %45, align 1
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = add i32 %47, 1705352110
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1705352110
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %5, align 4
  br label %39

; <label>:52:                                     ; preds = %39
  %53 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %53, i8* %54)
  %56 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %9, align 4
  %59 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %85, %52
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %91

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %69, -1594118717
  %73 = sub i32 %72, %71
  %74 = add i32 %73, -1594118717
  %75 = sub nsw i32 %69, %71
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, %79
  %81 = add i32 250, %80
  %82 = sub nsw i32 250, %79
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %83
  store i8 %78, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %66
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %86, 47490501
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 47490501
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %5, align 4
  br label %62

; <label>:91:                                     ; preds = %62
  store i32 0, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %100, %91
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %98
  store i8 48, i8* %99, align 1
  br label %100

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %5, align 4
  %102 = add i32 %101, 1693947723
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1693947723
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %5, align 4
  br label %92

; <label>:106:                                    ; preds = %92
  store i32 0, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %127, %106
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %133

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %5, align 4
  %113 = add i32 250, 1726471124
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 1726471124
  %116 = sub nsw i32 250, %112
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 249, -638242104
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -638242104
  %124 = sub nsw i32 249, %120
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %125
  store i8 %119, i8* %126, align 1
  br label %127

; <label>:127:                                    ; preds = %111
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 %128, 2133227031
  %130 = add i32 %129, 1
  %131 = add i32 %130, 2133227031
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %5, align 4
  br label %107

; <label>:133:                                    ; preds = %107
  store i32 0, i32* %5, align 4
  br label %134

; <label>:134:                                    ; preds = %141, %133
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %135, 251
  br i1 %136, label %137, label %147

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %139
  store i8 48, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %5, align 4
  %143 = add i32 %142, 2107443086
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 2107443086
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %5, align 4
  br label %134

; <label>:147:                                    ; preds = %134
  store i32 0, i32* %5, align 4
  br label %148

; <label>:148:                                    ; preds = %173, %147
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %10, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %179

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %10, align 4
  %154 = add i32 %153, 1077647216
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1077647216
  %157 = sub nsw i32 %153, 1
  %158 = load i32, i32* %5, align 4
  %159 = add i32 %156, 829114985
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 829114985
  %162 = sub nsw i32 %156, %158
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = load i32, i32* %5, align 4
  %167 = add i32 250, 1007622881
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, 1007622881
  %170 = sub nsw i32 250, %166
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %171
  store i8 %165, i8* %172, align 1
  br label %173

; <label>:173:                                    ; preds = %152
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 %174, -1854853876
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1854853876
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %5, align 4
  br label %148

; <label>:179:                                    ; preds = %148
  store i32 0, i32* %5, align 4
  br label %180

; <label>:180:                                    ; preds = %188, %179
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %10, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %194

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %186
  store i8 48, i8* %187, align 1
  br label %188

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 %189, 1613539021
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1613539021
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %5, align 4
  br label %180

; <label>:194:                                    ; preds = %180
  store i32 0, i32* %5, align 4
  br label %195

; <label>:195:                                    ; preds = %215, %194
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %10, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %220

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %5, align 4
  %201 = add i32 250, -871806241
  %202 = sub i32 %201, %200
  %203 = sub i32 %202, -871806241
  %204 = sub nsw i32 250, %200
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = load i32, i32* %5, align 4
  %209 = add i32 249, 1299725040
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 1299725040
  %212 = sub nsw i32 249, %208
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %213
  store i8 %207, i8* %214, align 1
  br label %215

; <label>:215:                                    ; preds = %199
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %5, align 4
  br label %195

; <label>:220:                                    ; preds = %195
  store i32 0, i32* %5, align 4
  br label %221

; <label>:221:                                    ; preds = %228, %220
  %222 = load i32, i32* %5, align 4
  %223 = icmp slt i32 %222, 251
  br i1 %223, label %224, label %233

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %226
  store i8 48, i8* %227, align 1
  br label %228

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %5, align 4
  br label %221

; <label>:233:                                    ; preds = %221
  store i32 0, i32* %5, align 4
  br label %234

; <label>:234:                                    ; preds = %275, %233
  %235 = load i32, i32* %5, align 4
  %236 = icmp slt i32 %235, 250
  br i1 %236, label %237, label %281

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %5, align 4
  %239 = add i32 249, -2037595179
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, -2037595179
  %242 = sub nsw i32 249, %238
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = add i32 %246, -1147279640
  %248 = sub i32 %247, 48
  %249 = sub i32 %248, -1147279640
  %250 = sub nsw i32 %246, 48
  %251 = load i32, i32* %5, align 4
  %252 = add i32 249, -1315133044
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, -1315133044
  %255 = sub nsw i32 249, %251
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = add i32 %259, -2100550982
  %261 = sub i32 %260, 48
  %262 = sub i32 %261, -2100550982
  %263 = sub nsw i32 %259, 48
  %264 = sub i32 0, %262
  %265 = sub i32 %249, %264
  %266 = add nsw i32 %249, %262
  %267 = trunc i32 %265 to i8
  %268 = load i32, i32* %5, align 4
  %269 = sub i32 250, 887708553
  %270 = sub i32 %269, %268
  %271 = add i32 %270, 887708553
  %272 = sub nsw i32 250, %268
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %273
  store i8 %267, i8* %274, align 1
  br label %275

; <label>:275:                                    ; preds = %237
  %276 = load i32, i32* %5, align 4
  %277 = add i32 %276, 1925504351
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1925504351
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %5, align 4
  br label %234

; <label>:281:                                    ; preds = %234
  store i32 0, i32* %5, align 4
  br label %282

; <label>:282:                                    ; preds = %358, %281
  %283 = load i32, i32* %5, align 4
  %284 = icmp slt i32 %283, 250
  br i1 %284, label %285, label %364

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %5, align 4
  %287 = sub i32 250, 466319698
  %288 = sub i32 %287, %286
  %289 = add i32 %288, 466319698
  %290 = sub nsw i32 250, %286
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = load i32, i32* %6, align 4
  %296 = sub i32 0, %294
  %297 = sub i32 0, %295
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %294, %295
  %301 = icmp sge i32 %299, 10
  br i1 %301, label %302, label %330

; <label>:302:                                    ; preds = %285
  %303 = load i32, i32* %5, align 4
  %304 = sub i32 250, -1535598521
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -1535598521
  %307 = sub nsw i32 250, %303
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = load i32, i32* %6, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 %311, %313
  %315 = add nsw i32 %311, %312
  %316 = sub i32 %314, 1821451719
  %317 = sub i32 %316, 10
  %318 = add i32 %317, 1821451719
  %319 = sub nsw i32 %314, 10
  %320 = sub i32 0, 48
  %321 = sub i32 %318, %320
  %322 = add nsw i32 %318, 48
  %323 = trunc i32 %321 to i8
  %324 = load i32, i32* %5, align 4
  %325 = sub i32 0, %324
  %326 = add i32 250, %325
  %327 = sub nsw i32 250, %324
  %328 = sext i32 %326 to i64
  %329 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %328
  store i8 %323, i8* %329, align 1
  store i32 1, i32* %6, align 4
  br label %357

; <label>:330:                                    ; preds = %285
  %331 = load i32, i32* %5, align 4
  %332 = add i32 250, -882023270
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, -882023270
  %335 = sub nsw i32 250, %331
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = load i32, i32* %6, align 4
  %341 = sub i32 %339, 775652792
  %342 = add i32 %341, %340
  %343 = add i32 %342, 775652792
  %344 = add nsw i32 %339, %340
  %345 = sub i32 %343, 109922625
  %346 = add i32 %345, 48
  %347 = add i32 %346, 109922625
  %348 = add nsw i32 %343, 48
  %349 = trunc i32 %347 to i8
  %350 = load i32, i32* %5, align 4
  %351 = sub i32 250, 1987021316
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 1987021316
  %354 = sub nsw i32 250, %350
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %355
  store i8 %349, i8* %356, align 1
  store i32 0, i32* %6, align 4
  br label %357

; <label>:357:                                    ; preds = %330, %302
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %5, align 4
  %360 = add i32 %359, -1288163596
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1288163596
  %363 = add nsw i32 %359, 1
  store i32 %362, i32* %5, align 4
  br label %282

; <label>:364:                                    ; preds = %282
  %365 = load i32, i32* %6, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %369

; <label>:367:                                    ; preds = %364
  %368 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %368, align 16
  br label %369

; <label>:369:                                    ; preds = %367, %364
  store i32 0, i32* %5, align 4
  br label %370

; <label>:370:                                    ; preds = %395, %369
  %371 = load i32, i32* %5, align 4
  %372 = icmp slt i32 %371, 251
  br i1 %372, label %373, label %400

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %8, align 4
  %375 = add i32 %374, 1403907645
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1403907645
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %8, align 4
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp sge i32 %383, 49
  br i1 %384, label %385, label %394

; <label>:385:                                    ; preds = %373
  %386 = load i32, i32* %5, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp sle i32 %390, 57
  br i1 %391, label %392, label %394

; <label>:392:                                    ; preds = %385
  %393 = load i32, i32* %5, align 4
  store i32 %393, i32* %7, align 4
  br label %400

; <label>:394:                                    ; preds = %385, %373
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %5, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  store i32 %398, i32* %5, align 4
  br label %370

; <label>:400:                                    ; preds = %392, %370
  %401 = load i32, i32* %8, align 4
  %402 = icmp eq i32 %401, 252
  br i1 %402, label %403, label %408

; <label>:403:                                    ; preds = %400
  %404 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %405 = load i8, i8* %404, align 16
  %406 = sext i8 %405 to i32
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %406)
  br label %427

; <label>:408:                                    ; preds = %400
  %409 = load i32, i32* %7, align 4
  store i32 %409, i32* %5, align 4
  br label %410

; <label>:410:                                    ; preds = %420, %408
  %411 = load i32, i32* %5, align 4
  %412 = icmp slt i32 %411, 251
  br i1 %412, label %413, label %426

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %418)
  br label %420

; <label>:420:                                    ; preds = %413
  %421 = load i32, i32* %5, align 4
  %422 = sub i32 %421, -351999878
  %423 = add i32 %422, 1
  %424 = add i32 %423, -351999878
  %425 = add nsw i32 %421, 1
  store i32 %424, i32* %5, align 4
  br label %410

; <label>:426:                                    ; preds = %410
  br label %427

; <label>:427:                                    ; preds = %426, %403
  %428 = load i32, i32* %1, align 4
  ret i32 %428
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
