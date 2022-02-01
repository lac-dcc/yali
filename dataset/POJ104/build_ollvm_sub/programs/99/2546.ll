; ModuleID = 'source-C-CXX/99/2546.c'
source_filename = "source-C-CXX/99/2546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [305 x i8], align 16
  %3 = alloca [305 x i8], align 16
  %4 = alloca [305 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [305 x i32], align 16
  %13 = alloca [305 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %177, %0
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %183

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  br i1 %30, label %31, label %100

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 90
  br i1 %37, label %38, label %100

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 %44
  store i8 %42, i8* %45, align 1
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %46, 875047670
  %48 = add i32 %47, 1
  %49 = add i32 %48, 875047670
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %80, %38
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %57, label %85

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %62, %67
  br i1 %68, label %69, label %79

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %10, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %10, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %77
  store i8 38, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %69, %57
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %7, align 4
  br label %51

; <label>:85:                                     ; preds = %51
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [305 x i32], [305 x i32]* %12, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 1, i32* %10, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 %90, -1485922523
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1485922523
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %8, align 4
  %95 = load i32, i32* %15, align 4
  %96 = sub i32 %95, -1189806939
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1189806939
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %15, align 4
  br label %176

; <label>:100:                                    ; preds = %31, %24
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 97
  br i1 %106, label %107, label %175

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 122
  br i1 %113, label %114, label %175

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [305 x i8], [305 x i8]* %4, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 %122, 824885041
  %124 = add i32 %123, 1
  %125 = add i32 %124, 824885041
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %7, align 4
  br label %127

; <label>:127:                                    ; preds = %154, %114
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i32 0, i32 0
  %131 = call i64 @strlen(i8* %130) #3
  %132 = icmp ult i64 %129, %131
  br i1 %132, label %133, label %160

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %138, %143
  br i1 %144, label %145, label %153

; <label>:145:                                    ; preds = %133
  %146 = load i32, i32* %11, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %11, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [305 x i8], [305 x i8]* %2, i64 0, i64 %151
  store i8 38, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %145, %133
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 %155, -761306892
  %157 = add i32 %156, 1
  %158 = add i32 %157, -761306892
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %7, align 4
  br label %127

; <label>:160:                                    ; preds = %127
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [305 x i32], [305 x i32]* %13, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  store i32 1, i32* %11, align 4
  %165 = load i32, i32* %9, align 4
  %166 = add i32 %165, 259605486
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 259605486
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %9, align 4
  %170 = load i32, i32* %15, align 4
  %171 = add i32 %170, -319354375
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -319354375
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %15, align 4
  br label %175

; <label>:175:                                    ; preds = %160, %107, %100
  br label %176

; <label>:176:                                    ; preds = %175, %85
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %6, align 4
  %179 = sub i32 %178, -1675337096
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1675337096
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %6, align 4
  br label %18

; <label>:183:                                    ; preds = %18
  store i32 1, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %269, %183
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %8, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %274

; <label>:188:                                    ; preds = %184
  store i32 0, i32* %7, align 4
  br label %189

; <label>:189:                                    ; preds = %261, %188
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %191, %193
  %195 = sub nsw i32 %191, %192
  %196 = icmp slt i32 %190, %194
  br i1 %196, label %197, label %268

; <label>:197:                                    ; preds = %189
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = load i32, i32* %7, align 4
  %204 = add i32 %203, 408905504
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 408905504
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp sgt i32 %202, %211
  br i1 %212, label %213, label %260

; <label>:213:                                    ; preds = %197
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  store i8 %217, i8* %5, align 1
  %218 = load i32, i32* %7, align 4
  %219 = sub i32 %218, -1473049703
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1473049703
  %222 = add nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 %227
  store i8 %225, i8* %228, align 1
  %229 = load i8, i8* %5, align 1
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 %234
  store i8 %229, i8* %235, align 1
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [305 x i32], [305 x i32]* %12, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %14, align 4
  %240 = load i32, i32* %7, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [305 x i32], [305 x i32]* %12, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [305 x i32], [305 x i32]* %12, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  %252 = load i32, i32* %14, align 4
  %253 = load i32, i32* %7, align 4
  %254 = add i32 %253, 2082332497
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 2082332497
  %257 = add nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [305 x i32], [305 x i32]* %12, i64 0, i64 %258
  store i32 %252, i32* %259, align 4
  br label %260

; <label>:260:                                    ; preds = %213, %197
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %7, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, 1
  store i32 %266, i32* %7, align 4
  br label %189

; <label>:268:                                    ; preds = %189
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %6, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %6, align 4
  br label %184

; <label>:274:                                    ; preds = %184
  store i32 1, i32* %6, align 4
  br label %275

; <label>:275:                                    ; preds = %360, %274
  %276 = load i32, i32* %6, align 4
  %277 = load i32, i32* %9, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %365

; <label>:279:                                    ; preds = %275
  store i32 0, i32* %7, align 4
  br label %280

; <label>:280:                                    ; preds = %353, %279
  %281 = load i32, i32* %7, align 4
  %282 = load i32, i32* %9, align 4
  %283 = load i32, i32* %6, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %282, %284
  %286 = sub nsw i32 %282, %283
  %287 = icmp slt i32 %281, %285
  br i1 %287, label %288, label %359

; <label>:288:                                    ; preds = %280
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [305 x i8], [305 x i8]* %4, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = load i32, i32* %7, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [305 x i8], [305 x i8]* %4, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp sgt i32 %293, %303
  br i1 %304, label %305, label %352

; <label>:305:                                    ; preds = %288
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [305 x i8], [305 x i8]* %4, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  store i8 %309, i8* %5, align 1
  %310 = load i32, i32* %7, align 4
  %311 = add i32 %310, -1352502214
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -1352502214
  %314 = add nsw i32 %310, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [305 x i8], [305 x i8]* %4, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [305 x i8], [305 x i8]* %4, i64 0, i64 %319
  store i8 %317, i8* %320, align 1
  %321 = load i8, i8* %5, align 1
  %322 = load i32, i32* %7, align 4
  %323 = add i32 %322, 1912676846
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1912676846
  %326 = add nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [305 x i8], [305 x i8]* %4, i64 0, i64 %327
  store i8 %321, i8* %328, align 1
  %329 = load i32, i32* %7, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [305 x i32], [305 x i32]* %13, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  store i32 %332, i32* %14, align 4
  %333 = load i32, i32* %7, align 4
  %334 = sub i32 %333, 552044649
  %335 = add i32 %334, 1
  %336 = add i32 %335, 552044649
  %337 = add nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [305 x i32], [305 x i32]* %13, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %7, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [305 x i32], [305 x i32]* %13, i64 0, i64 %342
  store i32 %340, i32* %343, align 4
  %344 = load i32, i32* %14, align 4
  %345 = load i32, i32* %7, align 4
  %346 = sub i32 %345, 1591543097
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1591543097
  %349 = add nsw i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [305 x i32], [305 x i32]* %13, i64 0, i64 %350
  store i32 %344, i32* %351, align 4
  br label %352

; <label>:352:                                    ; preds = %305, %288
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %7, align 4
  %355 = sub i32 %354, 331932968
  %356 = add i32 %355, 1
  %357 = add i32 %356, 331932968
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %7, align 4
  br label %280

; <label>:359:                                    ; preds = %280
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %6, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %364 = add nsw i32 %361, 1
  store i32 %363, i32* %6, align 4
  br label %275

; <label>:365:                                    ; preds = %275
  %366 = load i32, i32* %15, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %424

; <label>:368:                                    ; preds = %365
  store i32 0, i32* %6, align 4
  br label %369

; <label>:369:                                    ; preds = %395, %368
  %370 = load i32, i32* %6, align 4
  %371 = load i32, i32* %8, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %401

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* %6, align 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %383

; <label>:376:                                    ; preds = %373
  %377 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 0
  %378 = load i8, i8* %377, align 16
  %379 = sext i8 %378 to i32
  %380 = getelementptr inbounds [305 x i32], [305 x i32]* %12, i64 0, i64 0
  %381 = load i32, i32* %380, align 16
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %379, i32 %381)
  br label %394

; <label>:383:                                    ; preds = %373
  %384 = load i32, i32* %6, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [305 x i8], [305 x i8]* %3, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [305 x i32], [305 x i32]* %12, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %388, i32 %392)
  br label %394

; <label>:394:                                    ; preds = %383, %376
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %6, align 4
  %397 = sub i32 %396, 1503420268
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1503420268
  %400 = add nsw i32 %396, 1
  store i32 %399, i32* %6, align 4
  br label %369

; <label>:401:                                    ; preds = %369
  store i32 0, i32* %6, align 4
  br label %402

; <label>:402:                                    ; preds = %417, %401
  %403 = load i32, i32* %6, align 4
  %404 = load i32, i32* %9, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %423

; <label>:406:                                    ; preds = %402
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [305 x i8], [305 x i8]* %4, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [305 x i32], [305 x i32]* %13, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %411, i32 %415)
  br label %417

; <label>:417:                                    ; preds = %406
  %418 = load i32, i32* %6, align 4
  %419 = sub i32 %418, 142162322
  %420 = add i32 %419, 1
  %421 = add i32 %420, 142162322
  %422 = add nsw i32 %418, 1
  store i32 %421, i32* %6, align 4
  br label %402

; <label>:423:                                    ; preds = %402
  br label %426

; <label>:424:                                    ; preds = %365
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %426

; <label>:426:                                    ; preds = %424, %423
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
