; ModuleID = 'source-C-CXX/68/1110.c'
source_filename = "source-C-CXX/68/1110.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [251 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  store i32 0, i32* %11, align 4
  br label %16

; <label>:16:                                     ; preds = %29, %0
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %17, 250
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %11, align 4
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %19
  br label %35

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %11, align 4
  %31 = add i32 %30, 841253640
  %32 = add i32 %31, 1
  %33 = sub i32 %32, 841253640
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %11, align 4
  br label %16

; <label>:35:                                     ; preds = %27, %16
  store i32 0, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %49, %35
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %37, 250
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %11, align 4
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %39
  br label %54

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %11, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %11, align 4
  br label %36

; <label>:54:                                     ; preds = %47, %36
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %107

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %7, align 4
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add i32 %60, -1706472149
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1706472149
  %64 = sub nsw i32 %60, 1
  store i32 %63, i32* %11, align 4
  br label %65

; <label>:65:                                     ; preds = %99, %58
  %66 = load i32, i32* %11, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %106

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sub i32 %70, 334016083
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 334016083
  %75 = sub nsw i32 %70, %71
  %76 = icmp slt i32 %69, %74
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %79
  store i8 48, i8* %80, align 1
  br label %98

; <label>:81:                                     ; preds = %68
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 %83, 1522170603
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 1522170603
  %88 = sub nsw i32 %83, %84
  %89 = sub i32 0, %87
  %90 = add i32 %82, %89
  %91 = sub nsw i32 %82, %87
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  br label %98

; <label>:98:                                     ; preds = %81, %77
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %11, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, -1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, -1
  store i32 %104, i32* %11, align 4
  br label %65

; <label>:106:                                    ; preds = %65
  br label %107

; <label>:107:                                    ; preds = %106, %54
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %160

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %8, align 4
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 %113, -1701324267
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1701324267
  %117 = sub nsw i32 %113, 1
  store i32 %116, i32* %11, align 4
  br label %118

; <label>:118:                                    ; preds = %153, %111
  %119 = load i32, i32* %11, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %159

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add i32 %123, -993784336
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, -993784336
  %128 = sub nsw i32 %123, %124
  %129 = icmp slt i32 %122, %127
  br i1 %129, label %130, label %134

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %132
  store i8 48, i8* %133, align 1
  br label %152

; <label>:134:                                    ; preds = %121
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %7, align 4
  %138 = add i32 %136, 1582339643
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 1582339643
  %141 = sub nsw i32 %136, %137
  %142 = sub i32 %135, -1669519993
  %143 = sub i32 %142, %140
  %144 = add i32 %143, -1669519993
  %145 = sub nsw i32 %135, %140
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %150
  store i8 %148, i8* %151, align 1
  br label %152

; <label>:152:                                    ; preds = %134, %130
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %11, align 4
  %155 = sub i32 %154, -21661093
  %156 = add i32 %155, -1
  %157 = add i32 %156, -21661093
  %158 = add nsw i32 %154, -1
  store i32 %157, i32* %11, align 4
  br label %118

; <label>:159:                                    ; preds = %118
  br label %160

; <label>:160:                                    ; preds = %159, %107
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %166

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %7, align 4
  store i32 %165, i32* %10, align 4
  br label %166

; <label>:166:                                    ; preds = %164, %160
  %167 = load i32, i32* %10, align 4
  %168 = sub i32 %167, -2013749274
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -2013749274
  %171 = sub nsw i32 %167, 1
  store i32 %170, i32* %11, align 4
  br label %172

; <label>:172:                                    ; preds = %202, %166
  %173 = load i32, i32* %11, align 4
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %208

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = sub i32 0, %180
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %180, %185
  %191 = sub i32 0, 48
  %192 = add i32 %189, %191
  %193 = sub nsw i32 %189, 48
  %194 = sub i32 %192, -2141791614
  %195 = sub i32 %194, 48
  %196 = add i32 %195, -2141791614
  %197 = sub nsw i32 %192, 48
  %198 = trunc i32 %196 to i8
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %200
  store i8 %198, i8* %201, align 1
  br label %202

; <label>:202:                                    ; preds = %175
  %203 = load i32, i32* %11, align 4
  %204 = add i32 %203, -1050965704
  %205 = add i32 %204, -1
  %206 = sub i32 %205, -1050965704
  %207 = add nsw i32 %203, -1
  store i32 %206, i32* %11, align 4
  br label %172

; <label>:208:                                    ; preds = %172
  %209 = load i32, i32* %10, align 4
  %210 = add i32 %209, 1534994873
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1534994873
  %213 = sub nsw i32 %209, 1
  store i32 %212, i32* %11, align 4
  br label %214

; <label>:214:                                    ; preds = %274, %208
  %215 = load i32, i32* %11, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %279

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp sgt i32 %222, 9
  br i1 %223, label %224, label %261

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = sub i32 %229, -583143694
  %231 = sub i32 %230, 10
  %232 = add i32 %231, -583143694
  %233 = sub nsw i32 %229, 10
  %234 = trunc i32 %232 to i8
  %235 = load i32, i32* %11, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %239
  store i8 %234, i8* %240, align 1
  %241 = load i32, i32* %11, align 4
  %242 = sub i32 %241, 1816692921
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1816692921
  %245 = sub nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = add i32 %249, -694068283
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -694068283
  %253 = add nsw i32 %249, 1
  %254 = trunc i32 %252 to i8
  %255 = load i32, i32* %11, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %259
  store i8 %254, i8* %260, align 1
  br label %273

; <label>:261:                                    ; preds = %217
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = load i32, i32* %11, align 4
  %267 = add i32 %266, 1768552436
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1768552436
  %270 = add nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %271
  store i8 %265, i8* %272, align 1
  br label %273

; <label>:273:                                    ; preds = %261, %224
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %11, align 4
  %276 = sub i32 0, -1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, -1
  store i32 %277, i32* %11, align 4
  br label %214

; <label>:279:                                    ; preds = %214
  %280 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %281 = load i8, i8* %280, align 16
  %282 = sext i8 %281 to i32
  %283 = icmp sgt i32 %282, 9
  br i1 %283, label %284, label %294

; <label>:284:                                    ; preds = %279
  %285 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %286 = load i8, i8* %285, align 16
  %287 = sext i8 %286 to i32
  %288 = sub i32 0, 10
  %289 = add i32 %287, %288
  %290 = sub nsw i32 %287, 10
  %291 = trunc i32 %289 to i8
  %292 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 1
  store i8 %291, i8* %292, align 1
  %293 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  store i8 1, i8* %293, align 16
  br label %299

; <label>:294:                                    ; preds = %279
  %295 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %296 = load i8, i8* %295, align 16
  %297 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 1
  store i8 %296, i8* %297, align 1
  %298 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %298, align 16
  br label %299

; <label>:299:                                    ; preds = %294, %284
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %300

; <label>:300:                                    ; preds = %314, %299
  %301 = load i32, i32* %11, align 4
  %302 = load i32, i32* %10, align 4
  %303 = icmp sle i32 %301, %302
  br i1 %303, label %304, label %320

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %11, align 4
  store i32 %305, i32* %9, align 4
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %313

; <label>:312:                                    ; preds = %304
  br label %320

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %11, align 4
  %316 = add i32 %315, -2013174927
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -2013174927
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %11, align 4
  br label %300

; <label>:320:                                    ; preds = %312, %300
  %321 = load i32, i32* %9, align 4
  store i32 %321, i32* %11, align 4
  br label %322

; <label>:322:                                    ; preds = %333, %320
  %323 = load i32, i32* %11, align 4
  %324 = load i32, i32* %10, align 4
  %325 = icmp sle i32 %323, %324
  br i1 %325, label %326, label %339

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  store i32 1, i32* %12, align 4
  br label %333

; <label>:333:                                    ; preds = %326
  %334 = load i32, i32* %11, align 4
  %335 = add i32 %334, -1224747330
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1224747330
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %11, align 4
  br label %322

; <label>:339:                                    ; preds = %322
  %340 = load i32, i32* %12, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %345

; <label>:342:                                    ; preds = %339
  %343 = load i32, i32* %12, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  br label %345

; <label>:345:                                    ; preds = %342, %339
  %346 = load i32, i32* %1, align 4
  ret i32 %346
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
