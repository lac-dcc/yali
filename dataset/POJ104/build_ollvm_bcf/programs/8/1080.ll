; ModuleID = 'source-C-CXX/8/1080.c'
source_filename = "source-C-CXX/8/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [10 x i8], i32 }
%struct.po = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %495

; <label>:9:                                      ; preds = %0, %495
  %10 = alloca i32, align 4
  %11 = alloca [100 x %struct.point], align 16
  %12 = alloca [100 x %struct.po], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i8], align 16
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
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %18, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %495

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %72, %36
  %38 = load i32, i32* %18, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %73

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %18, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.point, %struct.point* %44, i32 0, i32 0
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = load i32, i32* %18, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.point, %struct.point* %49, i32 0, i32 1
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %46, i32* %50)
  br label %52

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %514

; <label>:61:                                     ; preds = %52, %514
  %62 = load i32, i32* %18, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %18, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %514

; <label>:72:                                     ; preds = %61
  br label %37

; <label>:73:                                     ; preds = %37
  store i32 0, i32* %19, align 4
  br label %74

; <label>:74:                                     ; preds = %162, %73
  %75 = load i32, i32* %19, align 4
  %76 = load i32, i32* %13, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %165

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %522

; <label>:87:                                     ; preds = %78, %522
  %88 = load i32, i32* %15, align 4
  store i32 %88, i32* %20, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %522

; <label>:97:                                     ; preds = %87
  br label %98

; <label>:98:                                     ; preds = %158, %97
  %99 = load i32, i32* %20, align 4
  %100 = load i32, i32* %13, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %161

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %524

; <label>:111:                                    ; preds = %102, %524
  %112 = load i32, i32* %20, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.point, %struct.point* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %116, 60
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %524

; <label>:126:                                    ; preds = %111
  br i1 %117, label %127, label %157

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %20, align 4
  %129 = load i32, i32* %19, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %12, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.po, %struct.po* %131, i32 0, i32 2
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* %20, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.point, %struct.point* %135, i32 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %19, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %12, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.po, %struct.po* %140, i32 0, i32 1
  store i32 %137, i32* %141, align 4
  %142 = load i32, i32* %19, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %12, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.po, %struct.po* %144, i32 0, i32 0
  %146 = getelementptr inbounds [10 x i8], [10 x i8]* %145, i32 0, i32 0
  %147 = load i32, i32* %20, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.point, %struct.point* %149, i32 0, i32 0
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %150, i32 0, i32 0
  %152 = call i8* @strcpy(i8* %146, i8* %151) #3
  %153 = load i32, i32* %20, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %15, align 4
  %155 = load i32, i32* %17, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %17, align 4
  br label %161

; <label>:157:                                    ; preds = %126
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %20, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %20, align 4
  br label %98

; <label>:161:                                    ; preds = %127, %98
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %19, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %19, align 4
  br label %74

; <label>:165:                                    ; preds = %74
  store i32 0, i32* %21, align 4
  br label %166

; <label>:166:                                    ; preds = %317, %165
  %167 = load i32, i32* %21, align 4
  %168 = load i32, i32* %17, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %320

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* %17, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %22, align 4
  br label %174

; <label>:174:                                    ; preds = %297, %171
  %175 = load i32, i32* %22, align 4
  %176 = load i32, i32* %21, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %298

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %531

; <label>:187:                                    ; preds = %178, %531
  %188 = load i32, i32* %22, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %12, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.po, %struct.po* %190, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %22, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %12, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.po, %struct.po* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %192, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %531

; <label>:208:                                    ; preds = %187
  br i1 %199, label %209, label %258

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %22, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %12, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.po, %struct.po* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %14, align 4
  %216 = load i32, i32* %22, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %12, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.po, %struct.po* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %22, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %12, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.po, %struct.po* %224, i32 0, i32 1
  store i32 %220, i32* %225, align 4
  %226 = load i32, i32* %14, align 4
  %227 = load i32, i32* %22, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %12, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.po, %struct.po* %229, i32 0, i32 1
  store i32 %226, i32* %230, align 4
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %232 = load i32, i32* %22, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %12, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.po, %struct.po* %235, i32 0, i32 0
  %237 = getelementptr inbounds [10 x i8], [10 x i8]* %236, i32 0, i32 0
  %238 = call i8* @strcpy(i8* %231, i8* %237) #3
  %239 = load i32, i32* %22, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %12, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.po, %struct.po* %242, i32 0, i32 0
  %244 = getelementptr inbounds [10 x i8], [10 x i8]* %243, i32 0, i32 0
  %245 = load i32, i32* %22, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %12, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.po, %struct.po* %247, i32 0, i32 0
  %249 = getelementptr inbounds [10 x i8], [10 x i8]* %248, i32 0, i32 0
  %250 = call i8* @strcpy(i8* %244, i8* %249) #3
  %251 = load i32, i32* %22, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %12, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.po, %struct.po* %253, i32 0, i32 0
  %255 = getelementptr inbounds [10 x i8], [10 x i8]* %254, i32 0, i32 0
  %256 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %257 = call i8* @strcpy(i8* %255, i8* %256) #3
  br label %258

; <label>:258:                                    ; preds = %209, %208
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %549

; <label>:267:                                    ; preds = %258, %549
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %549

; <label>:276:                                    ; preds = %267
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %550

; <label>:286:                                    ; preds = %277, %550
  %287 = load i32, i32* %22, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %22, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %550

; <label>:297:                                    ; preds = %286
  br label %174

; <label>:298:                                    ; preds = %174
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %555

; <label>:307:                                    ; preds = %298, %555
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %555

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %21, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %21, align 4
  br label %166

; <label>:320:                                    ; preds = %166
  %321 = load i32, i32* %13, align 4
  %322 = sub nsw i32 %321, 1
  store i32 %322, i32* %15, align 4
  %323 = load i32, i32* %13, align 4
  %324 = sub nsw i32 %323, 1
  store i32 %324, i32* %23, align 4
  br label %325

; <label>:325:                                    ; preds = %388, %320
  %326 = load i32, i32* %23, align 4
  %327 = load i32, i32* %17, align 4
  %328 = sub nsw i32 %327, 1
  %329 = icmp sgt i32 %326, %328
  br i1 %329, label %330, label %391

; <label>:330:                                    ; preds = %325
  %331 = load i32, i32* %15, align 4
  store i32 %331, i32* %24, align 4
  br label %332

; <label>:332:                                    ; preds = %384, %330
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %556

; <label>:341:                                    ; preds = %332, %556
  %342 = load i32, i32* %24, align 4
  %343 = icmp sge i32 %342, 0
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %556

; <label>:352:                                    ; preds = %341
  br i1 %343, label %353, label %387

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %24, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.point, %struct.point* %356, i32 0, i32 1
  %358 = load i32, i32* %357, align 4
  %359 = icmp slt i32 %358, 60
  br i1 %359, label %360, label %383

; <label>:360:                                    ; preds = %353
  %361 = load i32, i32* %24, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.point, %struct.point* %363, i32 0, i32 1
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %23, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.point, %struct.point* %368, i32 0, i32 1
  store i32 %365, i32* %369, align 4
  %370 = load i32, i32* %23, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.point, %struct.point* %372, i32 0, i32 0
  %374 = getelementptr inbounds [10 x i8], [10 x i8]* %373, i32 0, i32 0
  %375 = load i32, i32* %24, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.point, %struct.point* %377, i32 0, i32 0
  %379 = getelementptr inbounds [10 x i8], [10 x i8]* %378, i32 0, i32 0
  %380 = call i8* @strcpy(i8* %374, i8* %379) #3
  %381 = load i32, i32* %24, align 4
  %382 = sub nsw i32 %381, 1
  store i32 %382, i32* %15, align 4
  br label %387

; <label>:383:                                    ; preds = %353
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %24, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, i32* %24, align 4
  br label %332

; <label>:387:                                    ; preds = %360, %352
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %23, align 4
  %390 = add nsw i32 %389, -1
  store i32 %390, i32* %23, align 4
  br label %325

; <label>:391:                                    ; preds = %325
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %559

; <label>:400:                                    ; preds = %391, %559
  store i32 0, i32* %25, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %559

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %439, %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %560

; <label>:419:                                    ; preds = %410, %560
  %420 = load i32, i32* %25, align 4
  %421 = load i32, i32* %17, align 4
  %422 = icmp slt i32 %420, %421
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %560

; <label>:431:                                    ; preds = %419
  br i1 %422, label %432, label %442

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %25, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %12, i64 0, i64 %434
  %436 = getelementptr inbounds %struct.po, %struct.po* %435, i32 0, i32 0
  %437 = getelementptr inbounds [10 x i8], [10 x i8]* %436, i32 0, i32 0
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %437)
  br label %439

; <label>:439:                                    ; preds = %432
  %440 = load i32, i32* %25, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, i32* %25, align 4
  br label %410

; <label>:442:                                    ; preds = %431
  %443 = load i32, i32* %17, align 4
  store i32 %443, i32* %26, align 4
  br label %444

; <label>:444:                                    ; preds = %493, %442
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %564

; <label>:453:                                    ; preds = %444, %564
  %454 = load i32, i32* %26, align 4
  %455 = load i32, i32* %13, align 4
  %456 = icmp slt i32 %454, %455
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %564

; <label>:465:                                    ; preds = %453
  br i1 %456, label %466, label %494

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %26, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %468
  %470 = getelementptr inbounds %struct.point, %struct.point* %469, i32 0, i32 0
  %471 = getelementptr inbounds [10 x i8], [10 x i8]* %470, i32 0, i32 0
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %471)
  br label %473

; <label>:473:                                    ; preds = %466
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %568

; <label>:482:                                    ; preds = %473, %568
  %483 = load i32, i32* %26, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %26, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %568

; <label>:493:                                    ; preds = %482
  br label %444

; <label>:494:                                    ; preds = %465
  ret i32 0

; <label>:495:                                    ; preds = %9, %0
  %496 = alloca i32, align 4
  %497 = alloca [100 x %struct.point], align 16
  %498 = alloca [100 x %struct.po], align 16
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca [100 x i8], align 16
  %503 = alloca i32, align 4
  %504 = alloca i32, align 4
  %505 = alloca i32, align 4
  %506 = alloca i32, align 4
  %507 = alloca i32, align 4
  %508 = alloca i32, align 4
  %509 = alloca i32, align 4
  %510 = alloca i32, align 4
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  store i32 0, i32* %496, align 4
  store i32 0, i32* %501, align 4
  store i32 0, i32* %503, align 4
  %513 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %499)
  store i32 0, i32* %504, align 4
  br label %9

; <label>:514:                                    ; preds = %61, %52
  %515 = load i32, i32* %18, align 4
  %516 = shl i32 %515, 1
  %517 = shl i32 %515, 1
  %518 = sub i32 %515, 1
  %519 = mul i32 %518, 1
  %520 = shl i32 %515, 1
  %521 = add nsw i32 %515, 1
  store i32 %521, i32* %18, align 4
  br label %61

; <label>:522:                                    ; preds = %87, %78
  %523 = load i32, i32* %15, align 4
  store i32 %523, i32* %20, align 4
  br label %87

; <label>:524:                                    ; preds = %111, %102
  %525 = load i32, i32* %20, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %11, i64 0, i64 %526
  %528 = getelementptr inbounds %struct.point, %struct.point* %527, i32 0, i32 1
  %529 = load i32, i32* %528, align 4
  %530 = icmp sge i32 %529, 60
  br label %111

; <label>:531:                                    ; preds = %187, %178
  %532 = load i32, i32* %22, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %12, i64 0, i64 %533
  %535 = getelementptr inbounds %struct.po, %struct.po* %534, i32 0, i32 1
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %22, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %538, 1
  %540 = shl i32 %537, 1
  %541 = sub i32 0, %537
  %542 = add i32 %541, 1
  %543 = sub nsw i32 %537, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x %struct.po], [100 x %struct.po]* %12, i64 0, i64 %544
  %546 = getelementptr inbounds %struct.po, %struct.po* %545, i32 0, i32 1
  %547 = load i32, i32* %546, align 4
  %548 = icmp sgt i32 %536, %547
  br label %187

; <label>:549:                                    ; preds = %267, %258
  br label %267

; <label>:550:                                    ; preds = %286, %277
  %551 = load i32, i32* %22, align 4
  %552 = shl i32 %551, -1
  %553 = shl i32 %551, -1
  %554 = add nsw i32 %551, -1
  store i32 %554, i32* %22, align 4
  br label %286

; <label>:555:                                    ; preds = %307, %298
  br label %307

; <label>:556:                                    ; preds = %341, %332
  %557 = load i32, i32* %24, align 4
  %558 = icmp sge i32 %557, 0
  br label %341

; <label>:559:                                    ; preds = %400, %391
  store i32 0, i32* %25, align 4
  br label %400

; <label>:560:                                    ; preds = %419, %410
  %561 = load i32, i32* %25, align 4
  %562 = load i32, i32* %17, align 4
  %563 = icmp slt i32 %561, %562
  br label %419

; <label>:564:                                    ; preds = %453, %444
  %565 = load i32, i32* %26, align 4
  %566 = load i32, i32* %13, align 4
  %567 = icmp slt i32 %565, %566
  br label %453

; <label>:568:                                    ; preds = %482, %473
  %569 = load i32, i32* %26, align 4
  %570 = sub i32 %569, 1
  %571 = mul i32 %570, 1
  %572 = add nsw i32 %569, 1
  store i32 %572, i32* %26, align 4
  br label %482
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
