; ModuleID = 'source-C-CXX/75/27.c'
source_filename = "source-C-CXX/75/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %299

; <label>:9:                                      ; preds = %0, %299
  %10 = alloca i32, align 4
  %11 = alloca [50000 x %struct.qujian], align 16
  %12 = alloca %struct.qujian, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %299

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %61, %26
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %62

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %11, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.qujian, %struct.qujian* %34, i32 0, i32 0
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %11, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.qujian, %struct.qujian* %38, i32 0, i32 1
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %35, i32* %39)
  br label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %308

; <label>:50:                                     ; preds = %41, %308
  %51 = load i32, i32* %14, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %14, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %308

; <label>:61:                                     ; preds = %50
  br label %27

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %13, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %14, align 4
  br label %65

; <label>:65:                                     ; preds = %174, %62
  %66 = load i32, i32* %14, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %177

; <label>:68:                                     ; preds = %65
  store i32 0, i32* %15, align 4
  br label %69

; <label>:69:                                     ; preds = %152, %68
  %70 = load i32, i32* %15, align 4
  %71 = load i32, i32* %14, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %155

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %11, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.qujian, %struct.qujian* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = load i32, i32* %15, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %11, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.qujian, %struct.qujian* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = icmp sgt i32 %78, %84
  br i1 %85, label %86, label %151

; <label>:86:                                     ; preds = %73
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %324

; <label>:95:                                     ; preds = %86, %324
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %11, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.qujian, %struct.qujian* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = getelementptr inbounds %struct.qujian, %struct.qujian* %12, i32 0, i32 0
  store i32 %100, i32* %101, align 4
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %11, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.qujian, %struct.qujian* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds %struct.qujian, %struct.qujian* %12, i32 0, i32 1
  store i32 %106, i32* %107, align 4
  %108 = load i32, i32* %15, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %11, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.qujian, %struct.qujian* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %11, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.qujian, %struct.qujian* %116, i32 0, i32 0
  store i32 %113, i32* %117, align 8
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %11, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.qujian, %struct.qujian* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %11, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.qujian, %struct.qujian* %126, i32 0, i32 1
  store i32 %123, i32* %127, align 4
  %128 = getelementptr inbounds %struct.qujian, %struct.qujian* %12, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %15, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %11, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.qujian, %struct.qujian* %133, i32 0, i32 0
  store i32 %129, i32* %134, align 8
  %135 = getelementptr inbounds %struct.qujian, %struct.qujian* %12, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %15, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %11, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.qujian, %struct.qujian* %140, i32 0, i32 1
  store i32 %136, i32* %141, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %324

; <label>:150:                                    ; preds = %95
  br label %151

; <label>:151:                                    ; preds = %150, %73
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %15, align 4
  br label %69

; <label>:155:                                    ; preds = %69
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %396

; <label>:164:                                    ; preds = %155, %396
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %396

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %14, align 4
  br label %65

; <label>:177:                                    ; preds = %65
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %397

; <label>:186:                                    ; preds = %177, %397
  %187 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %11, i64 0, i64 0
  %188 = getelementptr inbounds %struct.qujian, %struct.qujian* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %397

; <label>:198:                                    ; preds = %186
  br label %199

; <label>:199:                                    ; preds = %266, %198
  %200 = load i32, i32* %14, align 4
  %201 = load i32, i32* %13, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %269

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %401

; <label>:213:                                    ; preds = %204, %401
  %214 = load i32, i32* %16, align 4
  %215 = load i32, i32* %14, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %11, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.qujian, %struct.qujian* %217, i32 0, i32 1
  %219 = load i32, i32* %218, align 4
  %220 = icmp slt i32 %214, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %401

; <label>:229:                                    ; preds = %213
  br i1 %220, label %230, label %236

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %11, i64 0, i64 %232
  %234 = getelementptr inbounds %struct.qujian, %struct.qujian* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  store i32 %235, i32* %16, align 4
  br label %236

; <label>:236:                                    ; preds = %230, %229
  %237 = load i32, i32* %16, align 4
  %238 = load i32, i32* %14, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %11, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.qujian, %struct.qujian* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 8
  %244 = icmp slt i32 %237, %243
  br i1 %244, label %245, label %247

; <label>:245:                                    ; preds = %236
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %269

; <label>:247:                                    ; preds = %236
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %409

; <label>:256:                                    ; preds = %247, %409
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %409

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %14, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %14, align 4
  br label %199

; <label>:269:                                    ; preds = %245, %199
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %410

; <label>:278:                                    ; preds = %269, %410
  %279 = load i32, i32* %14, align 4
  %280 = load i32, i32* %13, align 4
  %281 = sub nsw i32 %280, 1
  %282 = icmp eq i32 %279, %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %410

; <label>:291:                                    ; preds = %278
  br i1 %282, label %292, label %298

; <label>:292:                                    ; preds = %291
  %293 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %11, i64 0, i64 0
  %294 = getelementptr inbounds %struct.qujian, %struct.qujian* %293, i32 0, i32 0
  %295 = load i32, i32* %294, align 16
  %296 = load i32, i32* %16, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %295, i32 %296)
  br label %298

; <label>:298:                                    ; preds = %292, %291
  ret i32 0

; <label>:299:                                    ; preds = %9, %0
  %300 = alloca i32, align 4
  %301 = alloca [50000 x %struct.qujian], align 16
  %302 = alloca %struct.qujian, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  store i32 0, i32* %300, align 4
  %307 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %303)
  store i32 0, i32* %304, align 4
  br label %9

; <label>:308:                                    ; preds = %50, %41
  %309 = load i32, i32* %14, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 1
  %312 = sub i32 0, %309
  %313 = add i32 %312, 1
  %314 = sub i32 0, %309
  %315 = add i32 %314, 1
  %316 = sub i32 0, %309
  %317 = add i32 %316, 1
  %318 = sub i32 %309, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 0, %309
  %321 = add i32 %320, 1
  %322 = shl i32 %309, 1
  %323 = add nsw i32 %309, 1
  store i32 %323, i32* %14, align 4
  br label %50

; <label>:324:                                    ; preds = %95, %86
  %325 = load i32, i32* %15, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %11, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.qujian, %struct.qujian* %327, i32 0, i32 0
  %329 = load i32, i32* %328, align 8
  %330 = getelementptr inbounds %struct.qujian, %struct.qujian* %12, i32 0, i32 0
  store i32 %329, i32* %330, align 4
  %331 = load i32, i32* %15, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %11, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.qujian, %struct.qujian* %333, i32 0, i32 1
  %335 = load i32, i32* %334, align 4
  %336 = getelementptr inbounds %struct.qujian, %struct.qujian* %12, i32 0, i32 1
  store i32 %335, i32* %336, align 4
  %337 = load i32, i32* %15, align 4
  %338 = shl i32 %337, 1
  %339 = sub i32 0, %337
  %340 = add i32 %339, 1
  %341 = shl i32 %337, 1
  %342 = add nsw i32 %337, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %11, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.qujian, %struct.qujian* %344, i32 0, i32 0
  %346 = load i32, i32* %345, align 8
  %347 = load i32, i32* %15, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %11, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.qujian, %struct.qujian* %349, i32 0, i32 0
  store i32 %346, i32* %350, align 8
  %351 = load i32, i32* %15, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 1
  %354 = shl i32 %351, 1
  %355 = add nsw i32 %351, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %11, i64 0, i64 %356
  %358 = getelementptr inbounds %struct.qujian, %struct.qujian* %357, i32 0, i32 1
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %11, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.qujian, %struct.qujian* %362, i32 0, i32 1
  store i32 %359, i32* %363, align 4
  %364 = getelementptr inbounds %struct.qujian, %struct.qujian* %12, i32 0, i32 0
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %15, align 4
  %367 = shl i32 %366, 1
  %368 = sub i32 %366, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 %366, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %366
  %373 = add i32 %372, 1
  %374 = sub i32 %366, 1
  %375 = mul i32 %374, 1
  %376 = sub i32 %366, 1
  %377 = mul i32 %376, 1
  %378 = add nsw i32 %366, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %11, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.qujian, %struct.qujian* %380, i32 0, i32 0
  store i32 %365, i32* %381, align 8
  %382 = getelementptr inbounds %struct.qujian, %struct.qujian* %12, i32 0, i32 1
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %15, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, 1
  %387 = sub i32 0, %384
  %388 = add i32 %387, 1
  %389 = sub i32 0, %384
  %390 = add i32 %389, 1
  %391 = shl i32 %384, 1
  %392 = add nsw i32 %384, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %11, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.qujian, %struct.qujian* %394, i32 0, i32 1
  store i32 %383, i32* %395, align 4
  br label %95

; <label>:396:                                    ; preds = %164, %155
  br label %164

; <label>:397:                                    ; preds = %186, %177
  %398 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %11, i64 0, i64 0
  %399 = getelementptr inbounds %struct.qujian, %struct.qujian* %398, i32 0, i32 1
  %400 = load i32, i32* %399, align 4
  store i32 %400, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %186

; <label>:401:                                    ; preds = %213, %204
  %402 = load i32, i32* %16, align 4
  %403 = load i32, i32* %14, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %11, i64 0, i64 %404
  %406 = getelementptr inbounds %struct.qujian, %struct.qujian* %405, i32 0, i32 1
  %407 = load i32, i32* %406, align 4
  %408 = icmp slt i32 %402, %407
  br label %213

; <label>:409:                                    ; preds = %256, %247
  br label %256

; <label>:410:                                    ; preds = %278, %269
  %411 = load i32, i32* %14, align 4
  %412 = load i32, i32* %13, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = sub i32 0, %412
  %416 = add i32 %415, 1
  %417 = sub i32 %412, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 %412, 1
  %420 = mul i32 %419, 1
  %421 = shl i32 %412, 1
  %422 = shl i32 %412, 1
  %423 = sub i32 0, %412
  %424 = add i32 %423, 1
  %425 = sub nsw i32 %412, 1
  %426 = icmp eq i32 %411, %425
  br label %278
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
