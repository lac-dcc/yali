; ModuleID = 'source-C-CXX/31/91.c'
source_filename = "source-C-CXX/31/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %417

; <label>:9:                                      ; preds = %0, %417
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [50 x i32], align 16
  %14 = alloca [50 x i32], align 16
  %15 = alloca [50 x [100 x i8]], align 16
  %16 = alloca [50 x [100 x i8]], align 16
  %17 = alloca [50 x [100 x i8]], align 16
  %18 = bitcast [50 x [100 x i8]]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 5000, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %417

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %63, %28
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %66

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %15, i64 0, i64 %35
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %40
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %15, i64 0, i64 %45
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = trunc i64 %48 to i32
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %54
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #4
  %58 = trunc i64 %57 to i32
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %63

; <label>:63:                                     ; preds = %33
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  br label %29

; <label>:66:                                     ; preds = %29
  store i32 0, i32* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %309, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %428

; <label>:76:                                     ; preds = %67, %428
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %12, align 4
  %79 = icmp slt i32 %77, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %428

; <label>:88:                                     ; preds = %76
  br i1 %79, label %89, label %312

; <label>:89:                                     ; preds = %88
  store i32 0, i32* %11, align 4
  br label %90

; <label>:90:                                     ; preds = %136, %89
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %95, %99
  %101 = icmp slt i32 %91, %100
  br i1 %101, label %102, label %137

; <label>:102:                                    ; preds = %90
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %15, i64 0, i64 %104
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %17, i64 0, i64 %111
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i64 0, i64 %114
  store i8 %109, i8* %115, align 1
  br label %116

; <label>:116:                                    ; preds = %102
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %432

; <label>:125:                                    ; preds = %116, %432
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %432

; <label>:136:                                    ; preds = %125
  br label %90

; <label>:137:                                    ; preds = %90
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %438

; <label>:146:                                    ; preds = %137, %438
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %150, %154
  store i32 %155, i32* %11, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %438

; <label>:164:                                    ; preds = %146
  br label %165

; <label>:165:                                    ; preds = %228, %164
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %229

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %15, i64 0, i64 %174
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %16, i64 0, i64 %182
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub nsw i32 %184, %188
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %189, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %183, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = sub nsw i32 %180, %198
  %200 = add nsw i32 %199, 48
  %201 = trunc i32 %200 to i8
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %17, i64 0, i64 %203
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %204, i64 0, i64 %206
  store i8 %201, i8* %207, align 1
  br label %208

; <label>:208:                                    ; preds = %172
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %450

; <label>:217:                                    ; preds = %208, %450
  %218 = load i32, i32* %11, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %11, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %450

; <label>:228:                                    ; preds = %217
  br label %165

; <label>:229:                                    ; preds = %165
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %463

; <label>:238:                                    ; preds = %229, %463
  %239 = load i32, i32* %10, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub nsw i32 %242, 1
  store i32 %243, i32* %11, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %463

; <label>:252:                                    ; preds = %238
  br label %253

; <label>:253:                                    ; preds = %305, %252
  %254 = load i32, i32* %11, align 4
  %255 = icmp sge i32 %254, 0
  br i1 %255, label %256, label %308

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %481

; <label>:265:                                    ; preds = %256, %481
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %17, i64 0, i64 %267
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp slt i32 %273, 48
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %481

; <label>:283:                                    ; preds = %265
  br i1 %274, label %284, label %304

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %10, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %17, i64 0, i64 %286
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %287, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = add nsw i32 %292, 10
  %294 = trunc i32 %293 to i8
  store i8 %294, i8* %290, align 1
  %295 = load i32, i32* %10, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %17, i64 0, i64 %296
  %298 = load i32, i32* %11, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i8], [100 x i8]* %297, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = add i8 %302, -1
  store i8 %303, i8* %301, align 1
  br label %304

; <label>:304:                                    ; preds = %284, %283
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %11, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %11, align 4
  br label %253

; <label>:308:                                    ; preds = %253
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %10, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %10, align 4
  br label %67

; <label>:312:                                    ; preds = %88
  store i32 0, i32* %10, align 4
  br label %313

; <label>:313:                                    ; preds = %413, %312
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %491

; <label>:322:                                    ; preds = %313, %491
  %323 = load i32, i32* %10, align 4
  %324 = load i32, i32* %12, align 4
  %325 = icmp slt i32 %323, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %491

; <label>:334:                                    ; preds = %322
  br i1 %325, label %335, label %416

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %17, i64 0, i64 %337
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %338, i64 0, i64 0
  %340 = load i8, i8* %339, align 4
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 48
  br i1 %342, label %343, label %389

; <label>:343:                                    ; preds = %335
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %495

; <label>:352:                                    ; preds = %343, %495
  store i32 0, i32* %11, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %495

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %385, %361
  %363 = load i32, i32* %10, align 4
  %364 = load i32, i32* %10, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sub nsw i32 %367, 1
  %369 = icmp slt i32 %363, %368
  br i1 %369, label %370, label %388

; <label>:370:                                    ; preds = %362
  %371 = load i32, i32* %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %17, i64 0, i64 %372
  %374 = load i32, i32* %11, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i8], [100 x i8]* %373, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = load i32, i32* %10, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %17, i64 0, i64 %380
  %382 = load i32, i32* %11, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i8], [100 x i8]* %381, i64 0, i64 %383
  store i8 %378, i8* %384, align 1
  br label %385

; <label>:385:                                    ; preds = %370
  %386 = load i32, i32* %11, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %11, align 4
  br label %362

; <label>:388:                                    ; preds = %362
  br label %389

; <label>:389:                                    ; preds = %388, %335
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %496

; <label>:398:                                    ; preds = %389, %496
  %399 = load i32, i32* %10, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %17, i64 0, i64 %400
  %402 = getelementptr inbounds [100 x i8], [100 x i8]* %401, i32 0, i32 0
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %402)
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %496

; <label>:412:                                    ; preds = %398
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %10, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %10, align 4
  br label %313

; <label>:416:                                    ; preds = %334
  ret void

; <label>:417:                                    ; preds = %9, %0
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca [50 x i32], align 16
  %422 = alloca [50 x i32], align 16
  %423 = alloca [50 x [100 x i8]], align 16
  %424 = alloca [50 x [100 x i8]], align 16
  %425 = alloca [50 x [100 x i8]], align 16
  %426 = bitcast [50 x [100 x i8]]* %425 to i8*
  call void @llvm.memset.p0i8.i64(i8* %426, i8 0, i64 5000, i32 16, i1 false)
  %427 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %420)
  store i32 0, i32* %418, align 4
  br label %9

; <label>:428:                                    ; preds = %76, %67
  %429 = load i32, i32* %10, align 4
  %430 = load i32, i32* %12, align 4
  %431 = icmp slt i32 %429, %430
  br label %76

; <label>:432:                                    ; preds = %125, %116
  %433 = load i32, i32* %11, align 4
  %434 = shl i32 %433, 1
  %435 = sub i32 %433, 1
  %436 = mul i32 %435, 1
  %437 = add nsw i32 %433, 1
  store i32 %437, i32* %11, align 4
  br label %125

; <label>:438:                                    ; preds = %146, %137
  %439 = load i32, i32* %10, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %10, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 0, %442
  %448 = add i32 %447, %446
  %449 = sub nsw i32 %442, %446
  store i32 %449, i32* %11, align 4
  br label %146

; <label>:450:                                    ; preds = %217, %208
  %451 = load i32, i32* %11, align 4
  %452 = sub i32 %451, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %451
  %455 = add i32 %454, 1
  %456 = sub i32 0, %451
  %457 = add i32 %456, 1
  %458 = sub i32 %451, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %451
  %461 = add i32 %460, 1
  %462 = add nsw i32 %451, 1
  store i32 %462, i32* %11, align 4
  br label %217

; <label>:463:                                    ; preds = %238, %229
  %464 = load i32, i32* %10, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = sub i32 %467, 1
  %471 = mul i32 %470, 1
  %472 = shl i32 %467, 1
  %473 = sub i32 0, %467
  %474 = add i32 %473, 1
  %475 = shl i32 %467, 1
  %476 = sub i32 0, %467
  %477 = add i32 %476, 1
  %478 = sub i32 0, %467
  %479 = add i32 %478, 1
  %480 = sub nsw i32 %467, 1
  store i32 %480, i32* %11, align 4
  br label %238

; <label>:481:                                    ; preds = %265, %256
  %482 = load i32, i32* %10, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %17, i64 0, i64 %483
  %485 = load i32, i32* %11, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [100 x i8], [100 x i8]* %484, i64 0, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = sext i8 %488 to i32
  %490 = icmp slt i32 %489, 48
  br label %265

; <label>:491:                                    ; preds = %322, %313
  %492 = load i32, i32* %10, align 4
  %493 = load i32, i32* %12, align 4
  %494 = icmp slt i32 %492, %493
  br label %322

; <label>:495:                                    ; preds = %352, %343
  store i32 0, i32* %11, align 4
  br label %352

; <label>:496:                                    ; preds = %398, %389
  %497 = load i32, i32* %10, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %17, i64 0, i64 %498
  %500 = getelementptr inbounds [100 x i8], [100 x i8]* %499, i32 0, i32 0
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %500)
  br label %398
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
