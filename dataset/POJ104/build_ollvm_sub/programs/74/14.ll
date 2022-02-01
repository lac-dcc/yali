; ModuleID = 'source-C-CXX/74/14.c'
source_filename = "source-C-CXX/74/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i8], align 16
  %9 = alloca [10000 x i8], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %5, align 4
  %17 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  %18 = bitcast [1000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4000, i32 16, i1 false)
  %19 = bitcast [1000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  store i32 0, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %94, %0
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %100

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, 292647659
  %37 = add i32 %36, 1
  %38 = add i32 %37, 292647659
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %88, %34
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %93

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp slt i32 %49, 48
  br i1 %50, label %58, label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 57
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %51, %44
  %59 = load i32, i32* %14, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %14, align 4
  br label %93

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 %69, 10
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add i32 %70, -703681085
  %77 = add i32 %76, %75
  %78 = sub i32 %77, -703681085
  %79 = add nsw i32 %70, %75
  %80 = sub i32 %78, -1350985852
  %81 = sub i32 %80, 48
  %82 = add i32 %81, -1350985852
  %83 = sub nsw i32 %78, 48
  %84 = load i32, i32* %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %85
  store i32 %82, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %65
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %5, align 4
  br label %40

; <label>:93:                                     ; preds = %58, %40
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %13, align 4
  %96 = add i32 %95, -956070784
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -956070784
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %13, align 4
  br label %30

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* %14, align 4
  %102 = add i32 %101, 2012251446
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 2012251446
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %3, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %13, align 4
  br label %106

; <label>:106:                                    ; preds = %166, %100
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %172

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %5, align 4
  %112 = add i32 %111, 459019916
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 459019916
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %159, %110
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %165

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp slt i32 %125, 48
  br i1 %126, label %134, label %127

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sgt i32 %132, 57
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %127, %120
  br label %165

; <label>:135:                                    ; preds = %127
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 %139, 10
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub i32 0, %140
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %140, %145
  %151 = sub i32 %149, 1597090505
  %152 = sub i32 %151, 48
  %153 = add i32 %152, 1597090505
  %154 = sub nsw i32 %149, 48
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %135
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 %160, 1555908307
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1555908307
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %5, align 4
  br label %116

; <label>:165:                                    ; preds = %134, %116
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %13, align 4
  %168 = add i32 %167, 491985976
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 491985976
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %13, align 4
  br label %106

; <label>:172:                                    ; preds = %106
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  store i32 %174, i32* %15, align 4
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  store i32 %176, i32* %16, align 4
  store i32 0, i32* %5, align 4
  br label %177

; <label>:177:                                    ; preds = %206, %172
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %212

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %15, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %193

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %15, align 4
  br label %193

; <label>:193:                                    ; preds = %188, %181
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %16, align 4
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %205

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %16, align 4
  br label %205

; <label>:205:                                    ; preds = %200, %193
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 %207, -1532308091
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1532308091
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %5, align 4
  br label %177

; <label>:212:                                    ; preds = %177
  store i32 0, i32* %5, align 4
  br label %213

; <label>:213:                                    ; preds = %242, %212
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %3, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %247

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %15, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %229

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %15, align 4
  br label %229

; <label>:229:                                    ; preds = %224, %217
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %16, align 4
  %235 = icmp sgt i32 %233, %234
  br i1 %235, label %236, label %241

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %16, align 4
  br label %241

; <label>:241:                                    ; preds = %236, %229
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %5, align 4
  br label %213

; <label>:247:                                    ; preds = %213
  %248 = load i32, i32* %15, align 4
  store i32 %248, i32* %13, align 4
  br label %249

; <label>:249:                                    ; preds = %307, %247
  %250 = load i32, i32* %13, align 4
  %251 = load i32, i32* %16, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %313

; <label>:253:                                    ; preds = %249
  store i32 0, i32* %5, align 4
  br label %254

; <label>:254:                                    ; preds = %300, %253
  %255 = load i32, i32* %5, align 4
  %256 = load i32, i32* %3, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %306

; <label>:258:                                    ; preds = %254
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %13, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %281

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* %13, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp slt i32 %266, %270
  br i1 %271, label %272, label %281

; <label>:272:                                    ; preds = %265
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 %276, -2024965352
  %278 = add i32 %277, 1
  %279 = add i32 %278, -2024965352
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %275, align 4
  br label %299

; <label>:281:                                    ; preds = %265, %258
  %282 = load i32, i32* %5, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %13, align 4
  %287 = icmp eq i32 %285, %286
  br i1 %287, label %288, label %298

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %297 = add nsw i32 %292, 1
  store i32 %296, i32* %291, align 4
  br label %298

; <label>:298:                                    ; preds = %288, %281
  br label %299

; <label>:299:                                    ; preds = %298, %272
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %5, align 4
  %302 = add i32 %301, -629960560
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -629960560
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %5, align 4
  br label %254

; <label>:306:                                    ; preds = %254
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %13, align 4
  %309 = add i32 %308, 937934309
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 937934309
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %13, align 4
  br label %249

; <label>:313:                                    ; preds = %249
  %314 = load i32, i32* %15, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  store i32 %317, i32* %4, align 4
  %318 = load i32, i32* %15, align 4
  %319 = add i32 %318, 558519226
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 558519226
  %322 = add nsw i32 %318, 1
  store i32 %321, i32* %5, align 4
  br label %323

; <label>:323:                                    ; preds = %340, %313
  %324 = load i32, i32* %5, align 4
  %325 = load i32, i32* %16, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %347

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %4, align 4
  %333 = icmp sgt i32 %331, %332
  br i1 %333, label %334, label %339

; <label>:334:                                    ; preds = %327
  %335 = load i32, i32* %5, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  store i32 %338, i32* %4, align 4
  br label %339

; <label>:339:                                    ; preds = %334, %327
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %5, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %341, 1
  store i32 %345, i32* %5, align 4
  br label %323

; <label>:347:                                    ; preds = %323
  %348 = load i32, i32* %3, align 4
  %349 = load i32, i32* %4, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %348, i32 %349)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
