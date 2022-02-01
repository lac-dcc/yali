; ModuleID = 'source-C-CXX/99/581.c'
source_filename = "source-C-CXX/99/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %885

; <label>:9:                                      ; preds = %0, %885
  %10 = alloca [300 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [26 x i32], align 16
  %15 = alloca i32, align 4
  %16 = bitcast [26 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %885

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %817, %30
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %12, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %818

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 97
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %35
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 16
  br label %778

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %898

; <label>:55:                                     ; preds = %46, %898
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 98
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %898

; <label>:70:                                     ; preds = %55
  br i1 %61, label %71, label %93

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %905

; <label>:80:                                     ; preds = %71, %905
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %905

; <label>:92:                                     ; preds = %80
  br label %759

; <label>:93:                                     ; preds = %70
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 99
  br i1 %99, label %100, label %104

; <label>:100:                                    ; preds = %93
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 2
  %102 = load i32, i32* %101, align 8
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 8
  br label %758

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %911

; <label>:113:                                    ; preds = %104, %911
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 100
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %911

; <label>:128:                                    ; preds = %113
  br i1 %119, label %129, label %133

; <label>:129:                                    ; preds = %128
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 3
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4
  br label %757

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %918

; <label>:142:                                    ; preds = %133, %918
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 101
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %918

; <label>:157:                                    ; preds = %142
  br i1 %148, label %158, label %162

; <label>:158:                                    ; preds = %157
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 4
  %160 = load i32, i32* %159, align 16
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 16
  br label %738

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 102
  br i1 %168, label %169, label %173

; <label>:169:                                    ; preds = %162
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 5
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4
  br label %737

; <label>:173:                                    ; preds = %162
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %925

; <label>:182:                                    ; preds = %173, %925
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 103
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %925

; <label>:197:                                    ; preds = %182
  br i1 %188, label %198, label %220

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %932

; <label>:207:                                    ; preds = %198, %932
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 6
  %209 = load i32, i32* %208, align 8
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 8
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %932

; <label>:219:                                    ; preds = %207
  br label %736

; <label>:220:                                    ; preds = %197
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %952

; <label>:229:                                    ; preds = %220, %952
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 104
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %952

; <label>:244:                                    ; preds = %229
  br i1 %235, label %245, label %249

; <label>:245:                                    ; preds = %244
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 7
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4
  br label %735

; <label>:249:                                    ; preds = %244
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 105
  br i1 %255, label %256, label %260

; <label>:256:                                    ; preds = %249
  %257 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 8
  %258 = load i32, i32* %257, align 16
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 16
  br label %734

; <label>:260:                                    ; preds = %249
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 106
  br i1 %266, label %267, label %289

; <label>:267:                                    ; preds = %260
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %959

; <label>:276:                                    ; preds = %267, %959
  %277 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 9
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %277, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %959

; <label>:288:                                    ; preds = %276
  br label %733

; <label>:289:                                    ; preds = %260
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 107
  br i1 %295, label %296, label %300

; <label>:296:                                    ; preds = %289
  %297 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 10
  %298 = load i32, i32* %297, align 8
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %297, align 8
  br label %714

; <label>:300:                                    ; preds = %289
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %964

; <label>:309:                                    ; preds = %300, %964
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 108
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %964

; <label>:324:                                    ; preds = %309
  br i1 %315, label %325, label %329

; <label>:325:                                    ; preds = %324
  %326 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 11
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %326, align 4
  br label %713

; <label>:329:                                    ; preds = %324
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 109
  br i1 %335, label %336, label %358

; <label>:336:                                    ; preds = %329
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %971

; <label>:345:                                    ; preds = %336, %971
  %346 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 12
  %347 = load i32, i32* %346, align 16
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %346, align 16
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %971

; <label>:357:                                    ; preds = %345
  br label %694

; <label>:358:                                    ; preds = %329
  %359 = load i32, i32* %11, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 110
  br i1 %364, label %365, label %369

; <label>:365:                                    ; preds = %358
  %366 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 13
  %367 = load i32, i32* %366, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %366, align 4
  br label %693

; <label>:369:                                    ; preds = %358
  %370 = load i32, i32* %11, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 111
  br i1 %375, label %376, label %380

; <label>:376:                                    ; preds = %369
  %377 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 14
  %378 = load i32, i32* %377, align 8
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %377, align 8
  br label %692

; <label>:380:                                    ; preds = %369
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 112
  br i1 %386, label %387, label %391

; <label>:387:                                    ; preds = %380
  %388 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 15
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %388, align 4
  br label %691

; <label>:391:                                    ; preds = %380
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %980

; <label>:400:                                    ; preds = %391, %980
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 113
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %980

; <label>:415:                                    ; preds = %400
  br i1 %406, label %416, label %420

; <label>:416:                                    ; preds = %415
  %417 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 16
  %418 = load i32, i32* %417, align 16
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %417, align 16
  br label %690

; <label>:420:                                    ; preds = %415
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %987

; <label>:429:                                    ; preds = %420, %987
  %430 = load i32, i32* %11, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 114
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %987

; <label>:444:                                    ; preds = %429
  br i1 %435, label %445, label %449

; <label>:445:                                    ; preds = %444
  %446 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 17
  %447 = load i32, i32* %446, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, i32* %446, align 4
  br label %671

; <label>:449:                                    ; preds = %444
  %450 = load i32, i32* %11, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 115
  br i1 %455, label %456, label %460

; <label>:456:                                    ; preds = %449
  %457 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 18
  %458 = load i32, i32* %457, align 8
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %457, align 8
  br label %670

; <label>:460:                                    ; preds = %449
  %461 = load i32, i32* %11, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 116
  br i1 %466, label %467, label %471

; <label>:467:                                    ; preds = %460
  %468 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 19
  %469 = load i32, i32* %468, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %468, align 4
  br label %651

; <label>:471:                                    ; preds = %460
  %472 = load i32, i32* %11, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %476, 117
  br i1 %477, label %478, label %500

; <label>:478:                                    ; preds = %471
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %994

; <label>:487:                                    ; preds = %478, %994
  %488 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 20
  %489 = load i32, i32* %488, align 16
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %488, align 16
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %994

; <label>:499:                                    ; preds = %487
  br label %650

; <label>:500:                                    ; preds = %471
  %501 = load i32, i32* %11, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %505, 118
  br i1 %506, label %507, label %511

; <label>:507:                                    ; preds = %500
  %508 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 21
  %509 = load i32, i32* %508, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %508, align 4
  br label %649

; <label>:511:                                    ; preds = %500
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %1002

; <label>:520:                                    ; preds = %511, %1002
  %521 = load i32, i32* %11, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 119
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %1002

; <label>:535:                                    ; preds = %520
  br i1 %526, label %536, label %558

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %1009

; <label>:545:                                    ; preds = %536, %1009
  %546 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 22
  %547 = load i32, i32* %546, align 8
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %546, align 8
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %1009

; <label>:557:                                    ; preds = %545
  br label %648

; <label>:558:                                    ; preds = %535
  %559 = load i32, i32* %11, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = sext i8 %562 to i32
  %564 = icmp eq i32 %563, 120
  br i1 %564, label %565, label %569

; <label>:565:                                    ; preds = %558
  %566 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 23
  %567 = load i32, i32* %566, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %566, align 4
  br label %647

; <label>:569:                                    ; preds = %558
  %570 = load i32, i32* %11, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 121
  br i1 %575, label %576, label %580

; <label>:576:                                    ; preds = %569
  %577 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 24
  %578 = load i32, i32* %577, align 16
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %577, align 16
  br label %628

; <label>:580:                                    ; preds = %569
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1018

; <label>:589:                                    ; preds = %580, %1018
  %590 = load i32, i32* %11, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 122
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 1
  %599 = mul i32 %596, %598
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %597, 10
  %603 = or i1 %601, %602
  br i1 %603, label %604, label %1018

; <label>:604:                                    ; preds = %589
  br i1 %595, label %605, label %609

; <label>:605:                                    ; preds = %604
  %606 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 25
  %607 = load i32, i32* %606, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %606, align 4
  br label %609

; <label>:609:                                    ; preds = %605, %604
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %1025

; <label>:618:                                    ; preds = %609, %1025
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %1025

; <label>:627:                                    ; preds = %618
  br label %628

; <label>:628:                                    ; preds = %627, %576
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %1026

; <label>:637:                                    ; preds = %628, %1026
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %1026

; <label>:646:                                    ; preds = %637
  br label %647

; <label>:647:                                    ; preds = %646, %565
  br label %648

; <label>:648:                                    ; preds = %647, %557
  br label %649

; <label>:649:                                    ; preds = %648, %507
  br label %650

; <label>:650:                                    ; preds = %649, %499
  br label %651

; <label>:651:                                    ; preds = %650, %467
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %1027

; <label>:660:                                    ; preds = %651, %1027
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %1027

; <label>:669:                                    ; preds = %660
  br label %670

; <label>:670:                                    ; preds = %669, %456
  br label %671

; <label>:671:                                    ; preds = %670, %445
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %1028

; <label>:680:                                    ; preds = %671, %1028
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %1028

; <label>:689:                                    ; preds = %680
  br label %690

; <label>:690:                                    ; preds = %689, %416
  br label %691

; <label>:691:                                    ; preds = %690, %387
  br label %692

; <label>:692:                                    ; preds = %691, %376
  br label %693

; <label>:693:                                    ; preds = %692, %365
  br label %694

; <label>:694:                                    ; preds = %693, %357
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %1029

; <label>:703:                                    ; preds = %694, %1029
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %1029

; <label>:712:                                    ; preds = %703
  br label %713

; <label>:713:                                    ; preds = %712, %325
  br label %714

; <label>:714:                                    ; preds = %713, %296
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %1030

; <label>:723:                                    ; preds = %714, %1030
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %1030

; <label>:732:                                    ; preds = %723
  br label %733

; <label>:733:                                    ; preds = %732, %288
  br label %734

; <label>:734:                                    ; preds = %733, %256
  br label %735

; <label>:735:                                    ; preds = %734, %245
  br label %736

; <label>:736:                                    ; preds = %735, %219
  br label %737

; <label>:737:                                    ; preds = %736, %169
  br label %738

; <label>:738:                                    ; preds = %737, %158
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1031

; <label>:747:                                    ; preds = %738, %1031
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %1031

; <label>:756:                                    ; preds = %747
  br label %757

; <label>:757:                                    ; preds = %756, %129
  br label %758

; <label>:758:                                    ; preds = %757, %100
  br label %759

; <label>:759:                                    ; preds = %758, %92
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, 1
  %763 = mul i32 %760, %762
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %761, 10
  %767 = or i1 %765, %766
  br i1 %767, label %768, label %1032

; <label>:768:                                    ; preds = %759, %1032
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %1032

; <label>:777:                                    ; preds = %768
  br label %778

; <label>:778:                                    ; preds = %777, %42
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %787, label %1033

; <label>:787:                                    ; preds = %778, %1033
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %796, label %1033

; <label>:796:                                    ; preds = %787
  br label %797

; <label>:797:                                    ; preds = %796
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 %798, 1
  %801 = mul i32 %798, %800
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %803, %804
  br i1 %805, label %806, label %1034

; <label>:806:                                    ; preds = %797, %1034
  %807 = load i32, i32* %11, align 4
  %808 = add nsw i32 %807, 1
  store i32 %808, i32* %11, align 4
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %817, label %1034

; <label>:817:                                    ; preds = %806
  br label %31

; <label>:818:                                    ; preds = %31
  store i32 0, i32* %11, align 4
  store i32 97, i32* %13, align 4
  br label %819

; <label>:819:                                    ; preds = %878, %818
  %820 = load i32, i32* %13, align 4
  %821 = icmp sle i32 %820, 122
  br i1 %821, label %822, label %879

; <label>:822:                                    ; preds = %819
  %823 = load i32, i32* %11, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = icmp sgt i32 %826, 0
  br i1 %827, label %828, label %855

; <label>:828:                                    ; preds = %822
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %837, label %1046

; <label>:837:                                    ; preds = %828, %1046
  %838 = load i32, i32* %13, align 4
  %839 = load i32, i32* %11, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %840
  %842 = load i32, i32* %841, align 4
  %843 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %838, i32 %842)
  %844 = load i32, i32* %15, align 4
  %845 = add nsw i32 %844, 1
  store i32 %845, i32* %15, align 4
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, 1
  %849 = mul i32 %846, %848
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %851, %852
  br i1 %853, label %854, label %1046

; <label>:854:                                    ; preds = %837
  br label %855

; <label>:855:                                    ; preds = %854, %822
  %856 = load i32, i32* %11, align 4
  %857 = add nsw i32 %856, 1
  store i32 %857, i32* %11, align 4
  br label %858

; <label>:858:                                    ; preds = %855
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 %859, 1
  %862 = mul i32 %859, %861
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %860, 10
  %866 = or i1 %864, %865
  br i1 %866, label %867, label %1057

; <label>:867:                                    ; preds = %858, %1057
  %868 = load i32, i32* %13, align 4
  %869 = add nsw i32 %868, 1
  store i32 %869, i32* %13, align 4
  %870 = load i32, i32* @x
  %871 = load i32, i32* @y
  %872 = sub i32 %870, 1
  %873 = mul i32 %870, %872
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %871, 10
  %877 = or i1 %875, %876
  br i1 %877, label %878, label %1057

; <label>:878:                                    ; preds = %867
  br label %819

; <label>:879:                                    ; preds = %819
  %880 = load i32, i32* %15, align 4
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %884

; <label>:882:                                    ; preds = %879
  %883 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %884

; <label>:884:                                    ; preds = %882, %879
  ret void

; <label>:885:                                    ; preds = %9, %0
  %886 = alloca [300 x i8], align 16
  %887 = alloca i32, align 4
  %888 = alloca i32, align 4
  %889 = alloca i32, align 4
  %890 = alloca [26 x i32], align 16
  %891 = alloca i32, align 4
  %892 = bitcast [26 x i32]* %890 to i8*
  call void @llvm.memset.p0i8.i64(i8* %892, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %891, align 4
  %893 = getelementptr inbounds [300 x i8], [300 x i8]* %886, i32 0, i32 0
  %894 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %893)
  %895 = getelementptr inbounds [300 x i8], [300 x i8]* %886, i32 0, i32 0
  %896 = call i64 @strlen(i8* %895) #4
  %897 = trunc i64 %896 to i32
  store i32 %897, i32* %888, align 4
  store i32 0, i32* %887, align 4
  br label %9

; <label>:898:                                    ; preds = %55, %46
  %899 = load i32, i32* %11, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %900
  %902 = load i8, i8* %901, align 1
  %903 = sext i8 %902 to i32
  %904 = icmp eq i32 %903, 98
  br label %55

; <label>:905:                                    ; preds = %80, %71
  %906 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 1
  %907 = load i32, i32* %906, align 4
  %908 = sub i32 %907, 1
  %909 = mul i32 %908, 1
  %910 = add nsw i32 %907, 1
  store i32 %910, i32* %906, align 4
  br label %80

; <label>:911:                                    ; preds = %113, %104
  %912 = load i32, i32* %11, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %913
  %915 = load i8, i8* %914, align 1
  %916 = sext i8 %915 to i32
  %917 = icmp eq i32 %916, 100
  br label %113

; <label>:918:                                    ; preds = %142, %133
  %919 = load i32, i32* %11, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %920
  %922 = load i8, i8* %921, align 1
  %923 = sext i8 %922 to i32
  %924 = icmp eq i32 %923, 101
  br label %142

; <label>:925:                                    ; preds = %182, %173
  %926 = load i32, i32* %11, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %927
  %929 = load i8, i8* %928, align 1
  %930 = sext i8 %929 to i32
  %931 = icmp eq i32 %930, 103
  br label %182

; <label>:932:                                    ; preds = %207, %198
  %933 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 6
  %934 = load i32, i32* %933, align 8
  %935 = sub i32 %934, 1
  %936 = mul i32 %935, 1
  %937 = sub i32 0, %934
  %938 = add i32 %937, 1
  %939 = sub i32 %934, 1
  %940 = mul i32 %939, 1
  %941 = sub i32 0, %934
  %942 = add i32 %941, 1
  %943 = sub i32 0, %934
  %944 = add i32 %943, 1
  %945 = sub i32 0, %934
  %946 = add i32 %945, 1
  %947 = sub i32 %934, 1
  %948 = mul i32 %947, 1
  %949 = sub i32 0, %934
  %950 = add i32 %949, 1
  %951 = add nsw i32 %934, 1
  store i32 %951, i32* %933, align 8
  br label %207

; <label>:952:                                    ; preds = %229, %220
  %953 = load i32, i32* %11, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %954
  %956 = load i8, i8* %955, align 1
  %957 = sext i8 %956 to i32
  %958 = icmp eq i32 %957, 104
  br label %229

; <label>:959:                                    ; preds = %276, %267
  %960 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 9
  %961 = load i32, i32* %960, align 4
  %962 = shl i32 %961, 1
  %963 = add nsw i32 %961, 1
  store i32 %963, i32* %960, align 4
  br label %276

; <label>:964:                                    ; preds = %309, %300
  %965 = load i32, i32* %11, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %966
  %968 = load i8, i8* %967, align 1
  %969 = sext i8 %968 to i32
  %970 = icmp eq i32 %969, 108
  br label %309

; <label>:971:                                    ; preds = %345, %336
  %972 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 12
  %973 = load i32, i32* %972, align 16
  %974 = shl i32 %973, 1
  %975 = sub i32 %973, 1
  %976 = mul i32 %975, 1
  %977 = sub i32 %973, 1
  %978 = mul i32 %977, 1
  %979 = add nsw i32 %973, 1
  store i32 %979, i32* %972, align 16
  br label %345

; <label>:980:                                    ; preds = %400, %391
  %981 = load i32, i32* %11, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %982
  %984 = load i8, i8* %983, align 1
  %985 = sext i8 %984 to i32
  %986 = icmp eq i32 %985, 113
  br label %400

; <label>:987:                                    ; preds = %429, %420
  %988 = load i32, i32* %11, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %989
  %991 = load i8, i8* %990, align 1
  %992 = sext i8 %991 to i32
  %993 = icmp eq i32 %992, 114
  br label %429

; <label>:994:                                    ; preds = %487, %478
  %995 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 20
  %996 = load i32, i32* %995, align 16
  %997 = shl i32 %996, 1
  %998 = shl i32 %996, 1
  %999 = sub i32 %996, 1
  %1000 = mul i32 %999, 1
  %1001 = add nsw i32 %996, 1
  store i32 %1001, i32* %995, align 16
  br label %487

; <label>:1002:                                   ; preds = %520, %511
  %1003 = load i32, i32* %11, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %1004
  %1006 = load i8, i8* %1005, align 1
  %1007 = sext i8 %1006 to i32
  %1008 = icmp eq i32 %1007, 119
  br label %520

; <label>:1009:                                   ; preds = %545, %536
  %1010 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 22
  %1011 = load i32, i32* %1010, align 8
  %1012 = sub i32 0, %1011
  %1013 = add i32 %1012, 1
  %1014 = shl i32 %1011, 1
  %1015 = shl i32 %1011, 1
  %1016 = shl i32 %1011, 1
  %1017 = add nsw i32 %1011, 1
  store i32 %1017, i32* %1010, align 8
  br label %545

; <label>:1018:                                   ; preds = %589, %580
  %1019 = load i32, i32* %11, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %1020
  %1022 = load i8, i8* %1021, align 1
  %1023 = sext i8 %1022 to i32
  %1024 = icmp eq i32 %1023, 122
  br label %589

; <label>:1025:                                   ; preds = %618, %609
  br label %618

; <label>:1026:                                   ; preds = %637, %628
  br label %637

; <label>:1027:                                   ; preds = %660, %651
  br label %660

; <label>:1028:                                   ; preds = %680, %671
  br label %680

; <label>:1029:                                   ; preds = %703, %694
  br label %703

; <label>:1030:                                   ; preds = %723, %714
  br label %723

; <label>:1031:                                   ; preds = %747, %738
  br label %747

; <label>:1032:                                   ; preds = %768, %759
  br label %768

; <label>:1033:                                   ; preds = %787, %778
  br label %787

; <label>:1034:                                   ; preds = %806, %797
  %1035 = load i32, i32* %11, align 4
  %1036 = sub i32 0, %1035
  %1037 = add i32 %1036, 1
  %1038 = sub i32 0, %1035
  %1039 = add i32 %1038, 1
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1040, 1
  %1042 = shl i32 %1035, 1
  %1043 = sub i32 %1035, 1
  %1044 = mul i32 %1043, 1
  %1045 = add nsw i32 %1035, 1
  store i32 %1045, i32* %11, align 4
  br label %806

; <label>:1046:                                   ; preds = %837, %828
  %1047 = load i32, i32* %13, align 4
  %1048 = load i32, i32* %11, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %1049
  %1051 = load i32, i32* %1050, align 4
  %1052 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %1047, i32 %1051)
  %1053 = load i32, i32* %15, align 4
  %1054 = shl i32 %1053, 1
  %1055 = shl i32 %1053, 1
  %1056 = add nsw i32 %1053, 1
  store i32 %1056, i32* %15, align 4
  br label %837

; <label>:1057:                                   ; preds = %867, %858
  %1058 = load i32, i32* %13, align 4
  %1059 = sub i32 0, %1058
  %1060 = add i32 %1059, 1
  %1061 = add nsw i32 %1058, 1
  store i32 %1061, i32* %13, align 4
  br label %867
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
