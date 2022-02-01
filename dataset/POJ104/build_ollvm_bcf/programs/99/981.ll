; ModuleID = 'source-C-CXX/99/981.c'
source_filename = "source-C-CXX/99/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.num = private unnamed_addr constant [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [400 x i8], align 16
  %6 = alloca [26 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %8 = bitcast [400 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = bitcast i8* %8 to [400 x i8]*
  %10 = getelementptr [400 x i8], [400 x i8]* %9, i32 0, i32 0
  store i8 64, i8* %10
  %11 = bitcast [26 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.num, i32 0, i32 0), i64 26, i32 16, i1 false)
  %12 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %817, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 400
  br i1 %16, label %17, label %818

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %850

; <label>:26:                                     ; preds = %17, %850
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 97
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %850

; <label>:41:                                     ; preds = %26
  br i1 %32, label %42, label %46

; <label>:42:                                     ; preds = %41
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 16
  br label %796

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %857

; <label>:55:                                     ; preds = %46, %857
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %57
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
  br i1 %69, label %70, label %857

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
  br i1 %79, label %80, label %864

; <label>:80:                                     ; preds = %71, %864
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
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
  br i1 %91, label %92, label %864

; <label>:92:                                     ; preds = %80
  br label %795

; <label>:93:                                     ; preds = %70
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %877

; <label>:102:                                    ; preds = %93, %877
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 99
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %877

; <label>:117:                                    ; preds = %102
  br i1 %108, label %118, label %122

; <label>:118:                                    ; preds = %117
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %120 = load i32, i32* %119, align 8
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %119, align 8
  br label %776

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 100
  br i1 %128, label %129, label %133

; <label>:129:                                    ; preds = %122
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4
  br label %757

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 101
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %133
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %142 = load i32, i32* %141, align 16
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 16
  br label %756

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %884

; <label>:153:                                    ; preds = %144, %884
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 102
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %884

; <label>:168:                                    ; preds = %153
  br i1 %159, label %169, label %173

; <label>:169:                                    ; preds = %168
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4
  br label %755

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 103
  br i1 %179, label %180, label %184

; <label>:180:                                    ; preds = %173
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %182 = load i32, i32* %181, align 8
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %181, align 8
  br label %754

; <label>:184:                                    ; preds = %173
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 104
  br i1 %190, label %191, label %213

; <label>:191:                                    ; preds = %184
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %891

; <label>:200:                                    ; preds = %191, %891
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %202 = load i32, i32* %201, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %891

; <label>:212:                                    ; preds = %200
  br label %753

; <label>:213:                                    ; preds = %184
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 105
  br i1 %219, label %220, label %242

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %904

; <label>:229:                                    ; preds = %220, %904
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %231 = load i32, i32* %230, align 16
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 16
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %904

; <label>:241:                                    ; preds = %229
  br label %734

; <label>:242:                                    ; preds = %213
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 106
  br i1 %248, label %249, label %253

; <label>:249:                                    ; preds = %242
  %250 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %250, align 4
  br label %733

; <label>:253:                                    ; preds = %242
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %916

; <label>:262:                                    ; preds = %253, %916
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 107
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %916

; <label>:277:                                    ; preds = %262
  br i1 %268, label %278, label %300

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %923

; <label>:287:                                    ; preds = %278, %923
  %288 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %289 = load i32, i32* %288, align 8
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %288, align 8
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %923

; <label>:299:                                    ; preds = %287
  br label %732

; <label>:300:                                    ; preds = %277
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %933

; <label>:309:                                    ; preds = %300, %933
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %311
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
  br i1 %323, label %324, label %933

; <label>:324:                                    ; preds = %309
  br i1 %315, label %325, label %329

; <label>:325:                                    ; preds = %324
  %326 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %326, align 4
  br label %731

; <label>:329:                                    ; preds = %324
  %330 = load i32, i32* %2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 109
  br i1 %335, label %336, label %340

; <label>:336:                                    ; preds = %329
  %337 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %338 = load i32, i32* %337, align 16
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %337, align 16
  br label %730

; <label>:340:                                    ; preds = %329
  %341 = load i32, i32* %2, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 110
  br i1 %346, label %347, label %351

; <label>:347:                                    ; preds = %340
  %348 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %349 = load i32, i32* %348, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %348, align 4
  br label %729

; <label>:351:                                    ; preds = %340
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 111
  br i1 %357, label %358, label %362

; <label>:358:                                    ; preds = %351
  %359 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %360 = load i32, i32* %359, align 8
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %359, align 8
  br label %728

; <label>:362:                                    ; preds = %351
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %940

; <label>:371:                                    ; preds = %362, %940
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 112
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %940

; <label>:386:                                    ; preds = %371
  br i1 %377, label %387, label %391

; <label>:387:                                    ; preds = %386
  %388 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %388, align 4
  br label %727

; <label>:391:                                    ; preds = %386
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %947

; <label>:400:                                    ; preds = %391, %947
  %401 = load i32, i32* %2, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %402
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
  br i1 %414, label %415, label %947

; <label>:415:                                    ; preds = %400
  br i1 %406, label %416, label %420

; <label>:416:                                    ; preds = %415
  %417 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %418 = load i32, i32* %417, align 16
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %417, align 16
  br label %708

; <label>:420:                                    ; preds = %415
  %421 = load i32, i32* %2, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 114
  br i1 %426, label %427, label %431

; <label>:427:                                    ; preds = %420
  %428 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %429 = load i32, i32* %428, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %428, align 4
  br label %689

; <label>:431:                                    ; preds = %420
  %432 = load i32, i32* %2, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 115
  br i1 %437, label %438, label %460

; <label>:438:                                    ; preds = %431
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %954

; <label>:447:                                    ; preds = %438, %954
  %448 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %449 = load i32, i32* %448, align 8
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %448, align 8
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %954

; <label>:459:                                    ; preds = %447
  br label %688

; <label>:460:                                    ; preds = %431
  %461 = load i32, i32* %2, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %462
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 116
  br i1 %466, label %467, label %471

; <label>:467:                                    ; preds = %460
  %468 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %469 = load i32, i32* %468, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %468, align 4
  br label %687

; <label>:471:                                    ; preds = %460
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %967

; <label>:480:                                    ; preds = %471, %967
  %481 = load i32, i32* %2, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %485, 117
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %967

; <label>:495:                                    ; preds = %480
  br i1 %486, label %496, label %500

; <label>:496:                                    ; preds = %495
  %497 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %498 = load i32, i32* %497, align 16
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %497, align 16
  br label %686

; <label>:500:                                    ; preds = %495
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %974

; <label>:509:                                    ; preds = %500, %974
  %510 = load i32, i32* %2, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 118
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1
  %519 = mul i32 %516, %518
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %521, %522
  br i1 %523, label %524, label %974

; <label>:524:                                    ; preds = %509
  br i1 %515, label %525, label %547

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %981

; <label>:534:                                    ; preds = %525, %981
  %535 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %536 = load i32, i32* %535, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %535, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %981

; <label>:546:                                    ; preds = %534
  br label %685

; <label>:547:                                    ; preds = %524
  %548 = load i32, i32* %2, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %552, 119
  br i1 %553, label %554, label %558

; <label>:554:                                    ; preds = %547
  %555 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %556 = load i32, i32* %555, align 8
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %555, align 8
  br label %684

; <label>:558:                                    ; preds = %547
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %994

; <label>:567:                                    ; preds = %558, %994
  %568 = load i32, i32* %2, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %569
  %571 = load i8, i8* %570, align 1
  %572 = sext i8 %571 to i32
  %573 = icmp eq i32 %572, 120
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %994

; <label>:582:                                    ; preds = %567
  br i1 %573, label %583, label %587

; <label>:583:                                    ; preds = %582
  %584 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %585 = load i32, i32* %584, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %584, align 4
  br label %665

; <label>:587:                                    ; preds = %582
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %1001

; <label>:596:                                    ; preds = %587, %1001
  %597 = load i32, i32* %2, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 121
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %1001

; <label>:611:                                    ; preds = %596
  br i1 %602, label %612, label %616

; <label>:612:                                    ; preds = %611
  %613 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %614 = load i32, i32* %613, align 16
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %613, align 16
  br label %646

; <label>:616:                                    ; preds = %611
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %1008

; <label>:625:                                    ; preds = %616, %1008
  %626 = load i32, i32* %2, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %627
  %629 = load i8, i8* %628, align 1
  %630 = sext i8 %629 to i32
  %631 = icmp eq i32 %630, 122
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %1008

; <label>:640:                                    ; preds = %625
  br i1 %631, label %641, label %645

; <label>:641:                                    ; preds = %640
  %642 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %643 = load i32, i32* %642, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %642, align 4
  br label %645

; <label>:645:                                    ; preds = %641, %640
  br label %646

; <label>:646:                                    ; preds = %645, %612
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %1015

; <label>:655:                                    ; preds = %646, %1015
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %1015

; <label>:664:                                    ; preds = %655
  br label %665

; <label>:665:                                    ; preds = %664, %583
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1016

; <label>:674:                                    ; preds = %665, %1016
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %1016

; <label>:683:                                    ; preds = %674
  br label %684

; <label>:684:                                    ; preds = %683, %554
  br label %685

; <label>:685:                                    ; preds = %684, %546
  br label %686

; <label>:686:                                    ; preds = %685, %496
  br label %687

; <label>:687:                                    ; preds = %686, %467
  br label %688

; <label>:688:                                    ; preds = %687, %459
  br label %689

; <label>:689:                                    ; preds = %688, %427
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %1017

; <label>:698:                                    ; preds = %689, %1017
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %1017

; <label>:707:                                    ; preds = %698
  br label %708

; <label>:708:                                    ; preds = %707, %416
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %1018

; <label>:717:                                    ; preds = %708, %1018
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %1018

; <label>:726:                                    ; preds = %717
  br label %727

; <label>:727:                                    ; preds = %726, %387
  br label %728

; <label>:728:                                    ; preds = %727, %358
  br label %729

; <label>:729:                                    ; preds = %728, %347
  br label %730

; <label>:730:                                    ; preds = %729, %336
  br label %731

; <label>:731:                                    ; preds = %730, %325
  br label %732

; <label>:732:                                    ; preds = %731, %299
  br label %733

; <label>:733:                                    ; preds = %732, %249
  br label %734

; <label>:734:                                    ; preds = %733, %241
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %1019

; <label>:743:                                    ; preds = %734, %1019
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %1019

; <label>:752:                                    ; preds = %743
  br label %753

; <label>:753:                                    ; preds = %752, %212
  br label %754

; <label>:754:                                    ; preds = %753, %180
  br label %755

; <label>:755:                                    ; preds = %754, %169
  br label %756

; <label>:756:                                    ; preds = %755, %140
  br label %757

; <label>:757:                                    ; preds = %756, %129
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %1020

; <label>:766:                                    ; preds = %757, %1020
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %1020

; <label>:775:                                    ; preds = %766
  br label %776

; <label>:776:                                    ; preds = %775, %118
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %785, label %1021

; <label>:785:                                    ; preds = %776, %1021
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = sub i32 %786, 1
  %789 = mul i32 %786, %788
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %791, %792
  br i1 %793, label %794, label %1021

; <label>:794:                                    ; preds = %785
  br label %795

; <label>:795:                                    ; preds = %794, %92
  br label %796

; <label>:796:                                    ; preds = %795, %42
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
  br i1 %805, label %806, label %1022

; <label>:806:                                    ; preds = %797, %1022
  %807 = load i32, i32* %2, align 4
  %808 = add nsw i32 %807, 1
  store i32 %808, i32* %2, align 4
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %817, label %1022

; <label>:817:                                    ; preds = %806
  br label %14

; <label>:818:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  br label %819

; <label>:819:                                    ; preds = %840, %818
  %820 = load i32, i32* %2, align 4
  %821 = icmp slt i32 %820, 26
  br i1 %821, label %822, label %843

; <label>:822:                                    ; preds = %819
  %823 = load i32, i32* %2, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %839

; <label>:828:                                    ; preds = %822
  %829 = load i32, i32* %2, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %830
  %832 = load i8, i8* %831, align 1
  %833 = sext i8 %832 to i32
  %834 = load i32, i32* %2, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %835
  %837 = load i32, i32* %836, align 4
  %838 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %833, i32 %837)
  store i32 1, i32* %4, align 4
  br label %839

; <label>:839:                                    ; preds = %828, %822
  br label %840

; <label>:840:                                    ; preds = %839
  %841 = load i32, i32* %2, align 4
  %842 = add nsw i32 %841, 1
  store i32 %842, i32* %2, align 4
  br label %819

; <label>:843:                                    ; preds = %819
  %844 = load i32, i32* %4, align 4
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %848

; <label>:846:                                    ; preds = %843
  %847 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %848

; <label>:848:                                    ; preds = %846, %843
  %849 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %4)
  ret i32 0

; <label>:850:                                    ; preds = %26, %17
  %851 = load i32, i32* %2, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %852
  %854 = load i8, i8* %853, align 1
  %855 = sext i8 %854 to i32
  %856 = icmp eq i32 %855, 97
  br label %26

; <label>:857:                                    ; preds = %55, %46
  %858 = load i32, i32* %2, align 4
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %859
  %861 = load i8, i8* %860, align 1
  %862 = sext i8 %861 to i32
  %863 = icmp eq i32 %862, 98
  br label %55

; <label>:864:                                    ; preds = %80, %71
  %865 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %866 = load i32, i32* %865, align 4
  %867 = sub i32 0, %866
  %868 = add i32 %867, 1
  %869 = sub i32 %866, 1
  %870 = mul i32 %869, 1
  %871 = shl i32 %866, 1
  %872 = sub i32 %866, 1
  %873 = mul i32 %872, 1
  %874 = sub i32 0, %866
  %875 = add i32 %874, 1
  %876 = add nsw i32 %866, 1
  store i32 %876, i32* %865, align 4
  br label %80

; <label>:877:                                    ; preds = %102, %93
  %878 = load i32, i32* %2, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %879
  %881 = load i8, i8* %880, align 1
  %882 = sext i8 %881 to i32
  %883 = icmp eq i32 %882, 99
  br label %102

; <label>:884:                                    ; preds = %153, %144
  %885 = load i32, i32* %2, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %886
  %888 = load i8, i8* %887, align 1
  %889 = sext i8 %888 to i32
  %890 = icmp eq i32 %889, 102
  br label %153

; <label>:891:                                    ; preds = %200, %191
  %892 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %893 = load i32, i32* %892, align 4
  %894 = sub i32 %893, 1
  %895 = mul i32 %894, 1
  %896 = sub i32 %893, 1
  %897 = mul i32 %896, 1
  %898 = sub i32 %893, 1
  %899 = mul i32 %898, 1
  %900 = shl i32 %893, 1
  %901 = sub i32 0, %893
  %902 = add i32 %901, 1
  %903 = add nsw i32 %893, 1
  store i32 %903, i32* %892, align 4
  br label %200

; <label>:904:                                    ; preds = %229, %220
  %905 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %906 = load i32, i32* %905, align 16
  %907 = shl i32 %906, 1
  %908 = shl i32 %906, 1
  %909 = sub i32 %906, 1
  %910 = mul i32 %909, 1
  %911 = sub i32 %906, 1
  %912 = mul i32 %911, 1
  %913 = sub i32 0, %906
  %914 = add i32 %913, 1
  %915 = add nsw i32 %906, 1
  store i32 %915, i32* %905, align 16
  br label %229

; <label>:916:                                    ; preds = %262, %253
  %917 = load i32, i32* %2, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %918
  %920 = load i8, i8* %919, align 1
  %921 = sext i8 %920 to i32
  %922 = icmp eq i32 %921, 107
  br label %262

; <label>:923:                                    ; preds = %287, %278
  %924 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %925 = load i32, i32* %924, align 8
  %926 = shl i32 %925, 1
  %927 = shl i32 %925, 1
  %928 = sub i32 0, %925
  %929 = add i32 %928, 1
  %930 = sub i32 0, %925
  %931 = add i32 %930, 1
  %932 = add nsw i32 %925, 1
  store i32 %932, i32* %924, align 8
  br label %287

; <label>:933:                                    ; preds = %309, %300
  %934 = load i32, i32* %2, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %935
  %937 = load i8, i8* %936, align 1
  %938 = sext i8 %937 to i32
  %939 = icmp eq i32 %938, 108
  br label %309

; <label>:940:                                    ; preds = %371, %362
  %941 = load i32, i32* %2, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %942
  %944 = load i8, i8* %943, align 1
  %945 = sext i8 %944 to i32
  %946 = icmp eq i32 %945, 112
  br label %371

; <label>:947:                                    ; preds = %400, %391
  %948 = load i32, i32* %2, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %949
  %951 = load i8, i8* %950, align 1
  %952 = sext i8 %951 to i32
  %953 = icmp eq i32 %952, 113
  br label %400

; <label>:954:                                    ; preds = %447, %438
  %955 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %956 = load i32, i32* %955, align 8
  %957 = sub i32 0, %956
  %958 = add i32 %957, 1
  %959 = shl i32 %956, 1
  %960 = sub i32 %956, 1
  %961 = mul i32 %960, 1
  %962 = sub i32 %956, 1
  %963 = mul i32 %962, 1
  %964 = sub i32 0, %956
  %965 = add i32 %964, 1
  %966 = add nsw i32 %956, 1
  store i32 %966, i32* %955, align 8
  br label %447

; <label>:967:                                    ; preds = %480, %471
  %968 = load i32, i32* %2, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %969
  %971 = load i8, i8* %970, align 1
  %972 = sext i8 %971 to i32
  %973 = icmp eq i32 %972, 117
  br label %480

; <label>:974:                                    ; preds = %509, %500
  %975 = load i32, i32* %2, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %976
  %978 = load i8, i8* %977, align 1
  %979 = sext i8 %978 to i32
  %980 = icmp eq i32 %979, 118
  br label %509

; <label>:981:                                    ; preds = %534, %525
  %982 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %983 = load i32, i32* %982, align 4
  %984 = sub i32 %983, 1
  %985 = mul i32 %984, 1
  %986 = shl i32 %983, 1
  %987 = sub i32 0, %983
  %988 = add i32 %987, 1
  %989 = sub i32 %983, 1
  %990 = mul i32 %989, 1
  %991 = sub i32 0, %983
  %992 = add i32 %991, 1
  %993 = add nsw i32 %983, 1
  store i32 %993, i32* %982, align 4
  br label %534

; <label>:994:                                    ; preds = %567, %558
  %995 = load i32, i32* %2, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %996
  %998 = load i8, i8* %997, align 1
  %999 = sext i8 %998 to i32
  %1000 = icmp eq i32 %999, 120
  br label %567

; <label>:1001:                                   ; preds = %596, %587
  %1002 = load i32, i32* %2, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %1003
  %1005 = load i8, i8* %1004, align 1
  %1006 = sext i8 %1005 to i32
  %1007 = icmp eq i32 %1006, 121
  br label %596

; <label>:1008:                                   ; preds = %625, %616
  %1009 = load i32, i32* %2, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [400 x i8], [400 x i8]* %5, i64 0, i64 %1010
  %1012 = load i8, i8* %1011, align 1
  %1013 = sext i8 %1012 to i32
  %1014 = icmp eq i32 %1013, 122
  br label %625

; <label>:1015:                                   ; preds = %655, %646
  br label %655

; <label>:1016:                                   ; preds = %674, %665
  br label %674

; <label>:1017:                                   ; preds = %698, %689
  br label %698

; <label>:1018:                                   ; preds = %717, %708
  br label %717

; <label>:1019:                                   ; preds = %743, %734
  br label %743

; <label>:1020:                                   ; preds = %766, %757
  br label %766

; <label>:1021:                                   ; preds = %785, %776
  br label %785

; <label>:1022:                                   ; preds = %806, %797
  %1023 = load i32, i32* %2, align 4
  %1024 = add nsw i32 %1023, 1
  store i32 %1024, i32* %2, align 4
  br label %806
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
