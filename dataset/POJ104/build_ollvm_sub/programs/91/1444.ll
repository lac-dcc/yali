; ModuleID = 'source-C-CXX/91/1444.c'
source_filename = "source-C-CXX/91/1444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [2000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %390, %0
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %28, 2000
  br i1 %29, label %30, label %395

; <label>:30:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %9, align 4
  store i32 %35, i32* %3, align 4
  br label %395

; <label>:36:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  br label %37

; <label>:37:                                     ; preds = %46, %36
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %52

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %12, align 4
  %48 = sub i32 %47, 1817070294
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1817070294
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %12, align 4
  br label %37

; <label>:52:                                     ; preds = %37
  store i32 0, i32* %13, align 4
  br label %53

; <label>:53:                                     ; preds = %62, %52
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %13, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %13, align 4
  br label %53

; <label>:69:                                     ; preds = %53
  store i32 0, i32* %14, align 4
  br label %70

; <label>:70:                                     ; preds = %143, %69
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %148

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %14, align 4
  %76 = sub i32 %75, -10497201
  %77 = add i32 %76, 1
  %78 = add i32 %77, -10497201
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %15, align 4
  br label %80

; <label>:80:                                     ; preds = %137, %74
  %81 = load i32, i32* %15, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %142

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %88, %92
  br i1 %93, label %94, label %110

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %16, align 4
  %99 = load i32, i32* %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %16, align 4
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %94, %84
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %136

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %17, align 4
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %17, align 4
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %120, %110
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %15, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %15, align 4
  br label %80

; <label>:142:                                    ; preds = %80
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %14, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %14, align 4
  br label %70

; <label>:148:                                    ; preds = %70
  store i32 0, i32* %18, align 4
  br label %149

; <label>:149:                                    ; preds = %157, %148
  %150 = load i32, i32* %18, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %163

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %18, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %155
  store i32 0, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %18, align 4
  %159 = sub i32 %158, 1237096231
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1237096231
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %18, align 4
  br label %149

; <label>:163:                                    ; preds = %149
  store i32 0, i32* %19, align 4
  br label %164

; <label>:164:                                    ; preds = %172, %163
  %165 = load i32, i32* %19, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %177

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %19, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %170
  store i32 0, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %19, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %19, align 4
  br label %164

; <label>:177:                                    ; preds = %164
  store i32 0, i32* %20, align 4
  br label %178

; <label>:178:                                    ; preds = %372, %177
  %179 = load i32, i32* %20, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %379

; <label>:182:                                    ; preds = %178
  store i32 0, i32* %21, align 4
  store i32 0, i32* %21, align 4
  br label %183

; <label>:183:                                    ; preds = %217, %182
  %184 = load i32, i32* %21, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %222

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %20, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %21, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %191, %195
  br i1 %196, label %197, label %216

; <label>:197:                                    ; preds = %187
  %198 = load i32, i32* %21, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %216

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* %10, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %10, align 4
  %210 = load i32, i32* %20, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %211
  store i32 1, i32* %212, align 4
  %213 = load i32, i32* %21, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %214
  store i32 1, i32* %215, align 4
  br label %222

; <label>:216:                                    ; preds = %197, %187
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %21, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %21, align 4
  br label %183

; <label>:222:                                    ; preds = %203, %183
  %223 = load i32, i32* %20, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %371

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %21, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub nsw i32 %229, 1
  store i32 %231, i32* %22, align 4
  br label %233

; <label>:233:                                    ; preds = %244, %228
  %234 = load i32, i32* %22, align 4
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %249

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %22, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %236
  br label %249

; <label>:243:                                    ; preds = %236
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %22, align 4
  %246 = sub i32 0, -1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, -1
  store i32 %247, i32* %22, align 4
  br label %233

; <label>:249:                                    ; preds = %242, %233
  %250 = load i32, i32* %20, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %22, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %253, %257
  br i1 %258, label %259, label %329

; <label>:259:                                    ; preds = %249
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %23, align 4
  br label %260

; <label>:260:                                    ; preds = %272, %259
  %261 = load i32, i32* %23, align 4
  %262 = load i32, i32* %2, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %278

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %23, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %271

; <label>:270:                                    ; preds = %264
  br label %278

; <label>:271:                                    ; preds = %264
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %23, align 4
  %274 = sub i32 %273, -104133196
  %275 = add i32 %274, 1
  %276 = add i32 %275, -104133196
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %23, align 4
  br label %260

; <label>:278:                                    ; preds = %270, %260
  %279 = load i32, i32* %2, align 4
  %280 = sub i32 %279, 895961256
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 895961256
  %283 = sub nsw i32 %279, 1
  store i32 %282, i32* %24, align 4
  br label %284

; <label>:284:                                    ; preds = %295, %278
  %285 = load i32, i32* %24, align 4
  %286 = icmp sge i32 %285, 0
  br i1 %286, label %287, label %302

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %24, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %294

; <label>:293:                                    ; preds = %287
  br label %302

; <label>:294:                                    ; preds = %287
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %24, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, -1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, -1
  store i32 %300, i32* %24, align 4
  br label %284

; <label>:302:                                    ; preds = %293, %284
  %303 = load i32, i32* %24, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %23, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp sgt i32 %306, %310
  br i1 %311, label %312, label %328

; <label>:312:                                    ; preds = %302
  %313 = load i32, i32* %24, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %314
  store i32 1, i32* %315, align 4
  %316 = load i32, i32* %23, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %317
  store i32 1, i32* %318, align 4
  %319 = load i32, i32* %10, align 4
  %320 = sub i32 %319, 1489898788
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1489898788
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %10, align 4
  %324 = load i32, i32* %20, align 4
  %325 = sub i32 0, -1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, -1
  store i32 %326, i32* %20, align 4
  br label %372

; <label>:328:                                    ; preds = %302
  br label %329

; <label>:329:                                    ; preds = %328, %249
  store i32 0, i32* %25, align 4
  br label %330

; <label>:330:                                    ; preds = %364, %329
  %331 = load i32, i32* %25, align 4
  %332 = load i32, i32* %2, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %370

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %25, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %363

; <label>:340:                                    ; preds = %334
  %341 = load i32, i32* %25, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %342
  store i32 1, i32* %343, align 4
  %344 = load i32, i32* %20, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %345
  store i32 1, i32* %346, align 4
  %347 = load i32, i32* %20, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %25, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = icmp slt i32 %350, %354
  br i1 %355, label %356, label %362

; <label>:356:                                    ; preds = %340
  %357 = load i32, i32* %11, align 4
  %358 = sub i32 %357, -364945836
  %359 = add i32 %358, 1
  %360 = add i32 %359, -364945836
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %11, align 4
  br label %362

; <label>:362:                                    ; preds = %356, %340
  br label %370

; <label>:363:                                    ; preds = %334
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %25, align 4
  %366 = add i32 %365, 1459181577
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1459181577
  %369 = add nsw i32 %365, 1
  store i32 %368, i32* %25, align 4
  br label %330

; <label>:370:                                    ; preds = %362, %330
  br label %371

; <label>:371:                                    ; preds = %370, %222
  br label %372

; <label>:372:                                    ; preds = %371, %312
  %373 = load i32, i32* %20, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add nsw i32 %373, 1
  store i32 %377, i32* %20, align 4
  br label %178

; <label>:379:                                    ; preds = %178
  %380 = load i32, i32* %10, align 4
  %381 = load i32, i32* %11, align 4
  %382 = add i32 %380, -577579315
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, -577579315
  %385 = sub nsw i32 %380, %381
  %386 = mul nsw i32 %384, 200
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %388
  store i32 %386, i32* %389, align 4
  br label %390

; <label>:390:                                    ; preds = %379
  %391 = load i32, i32* %9, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %394 = add nsw i32 %391, 1
  store i32 %393, i32* %9, align 4
  br label %27

; <label>:395:                                    ; preds = %34, %27
  store i32 0, i32* %26, align 4
  br label %396

; <label>:396:                                    ; preds = %406, %395
  %397 = load i32, i32* %26, align 4
  %398 = load i32, i32* %3, align 4
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %400, label %412

; <label>:400:                                    ; preds = %396
  %401 = load i32, i32* %26, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  br label %406

; <label>:406:                                    ; preds = %400
  %407 = load i32, i32* %26, align 4
  %408 = add i32 %407, -925796969
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -925796969
  %411 = add nsw i32 %407, 1
  store i32 %410, i32* %26, align 4
  br label %396

; <label>:412:                                    ; preds = %396
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
