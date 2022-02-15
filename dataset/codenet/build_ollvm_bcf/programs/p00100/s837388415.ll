; ModuleID = 'Project_CodeNet_C++1400/p00100/s837388415.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s837388415.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %328

; <label>:9:                                      ; preds = %0, %328
  %10 = alloca i32, align 4
  %11 = alloca [1001 x i64], align 16
  %12 = alloca [1001 x i64], align 16
  %13 = alloca [1001 x i64], align 16
  %14 = alloca [1001 x i64], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1001 x i32], align 16
  store i32 0, i32* %10, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %328

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %28, %326
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %31 = load i32, i32* %18, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29
  br label %327

; <label>:34:                                     ; preds = %29
  store i32 0, i32* %16, align 4
  br label %35

; <label>:35:                                     ; preds = %46, %34
  %36 = load i32, i32* %16, align 4
  %37 = load i32, i32* %18, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %16, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001 x i64], [1001 x i64]* %11, i64 0, i64 %44
  store i64 0, i64* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %16, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %16, align 4
  br label %35

; <label>:49:                                     ; preds = %35
  store i32 0, i32* %16, align 4
  br label %50

; <label>:50:                                     ; preds = %159, %49
  %51 = load i32, i32* %16, align 4
  %52 = load i32, i32* %18, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %160

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1001 x i64], [1001 x i64]* %12, i64 0, i64 %56
  %58 = load i32, i32* %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001 x i64], [1001 x i64]* %13, i64 0, i64 %59
  %61 = load i32, i32* %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1001 x i64], [1001 x i64]* %14, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %57, i64* %60, i64* %63)
  %65 = load i32, i32* %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1001 x i64], [1001 x i64]* %13, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i32, i32* %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1001 x i64], [1001 x i64]* %14, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = mul nsw i64 %68, %72
  %74 = icmp sge i64 %73, 1000000
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %54
  %76 = load i32, i32* %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %77
  store i32 1, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %75, %54
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %339

; <label>:88:                                     ; preds = %79, %339
  %89 = load i32, i32* %16, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %339

; <label>:102:                                    ; preds = %88
  br i1 %93, label %103, label %116

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1001 x i64], [1001 x i64]* %13, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i32, i32* %16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1001 x i64], [1001 x i64]* %14, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %107, %111
  %113 = load i32, i32* %16, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1001 x i64], [1001 x i64]* %11, i64 0, i64 %114
  store i64 %112, i64* %115, align 8
  br label %120

; <label>:116:                                    ; preds = %102
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1001 x i64], [1001 x i64]* %11, i64 0, i64 %118
  store i64 0, i64* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %116, %103
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %345

; <label>:129:                                    ; preds = %120, %345
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %345

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %346

; <label>:148:                                    ; preds = %139, %346
  %149 = load i32, i32* %16, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %16, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %346

; <label>:159:                                    ; preds = %148
  br label %50

; <label>:160:                                    ; preds = %50
  store i32 0, i32* %16, align 4
  br label %161

; <label>:161:                                    ; preds = %279, %160
  %162 = load i32, i32* %16, align 4
  %163 = load i32, i32* %18, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %282

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %16, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %15, align 4
  br label %168

; <label>:168:                                    ; preds = %275, %165
  %169 = load i32, i32* %15, align 4
  %170 = load i32, i32* %18, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %278

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %362

; <label>:181:                                    ; preds = %172, %362
  %182 = load i32, i32* %16, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1001 x i64], [1001 x i64]* %11, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = icmp sge i64 %185, 1000000
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %362

; <label>:195:                                    ; preds = %181
  br i1 %186, label %196, label %224

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %368

; <label>:205:                                    ; preds = %196, %368
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 0
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %368

; <label>:219:                                    ; preds = %205
  br i1 %210, label %220, label %224

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %222
  store i32 1, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %220, %219, %195
  %225 = load i32, i32* %16, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1001 x i64], [1001 x i64]* %12, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1001 x i64], [1001 x i64]* %12, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = icmp eq i64 %228, %232
  br i1 %233, label %234, label %258

; <label>:234:                                    ; preds = %224
  %235 = load i32, i32* %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %253

; <label>:240:                                    ; preds = %234
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1001 x i64], [1001 x i64]* %11, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1001 x i64], [1001 x i64]* %11, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = add nsw i64 %248, %244
  store i64 %249, i64* %247, align 8
  %250 = load i32, i32* %15, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1001 x i64], [1001 x i64]* %11, i64 0, i64 %251
  store i64 0, i64* %252, align 8
  br label %257

; <label>:253:                                    ; preds = %234
  %254 = load i32, i32* %15, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1001 x i64], [1001 x i64]* %11, i64 0, i64 %255
  store i64 0, i64* %256, align 8
  br label %257

; <label>:257:                                    ; preds = %253, %240
  br label %258

; <label>:258:                                    ; preds = %257, %224
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1001 x i64], [1001 x i64]* %11, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = icmp sge i64 %262, 1000000
  br i1 %263, label %264, label %274

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %274

; <label>:270:                                    ; preds = %264
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %272
  store i32 1, i32* %273, align 4
  br label %274

; <label>:274:                                    ; preds = %270, %264, %258
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %15, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %15, align 4
  br label %168

; <label>:278:                                    ; preds = %168
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %16, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %16, align 4
  br label %161

; <label>:282:                                    ; preds = %161
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %283

; <label>:283:                                    ; preds = %318, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %374

; <label>:292:                                    ; preds = %283, %374
  %293 = load i32, i32* %16, align 4
  %294 = load i32, i32* %18, align 4
  %295 = icmp slt i32 %293, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %374

; <label>:304:                                    ; preds = %292
  br i1 %295, label %305, label %321

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %16, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %317

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* %16, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1001 x i64], [1001 x i64]* %12, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %315)
  store i32 1, i32* %17, align 4
  br label %317

; <label>:317:                                    ; preds = %311, %305
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %16, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %16, align 4
  br label %283

; <label>:321:                                    ; preds = %304
  %322 = load i32, i32* %17, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %326

; <label>:324:                                    ; preds = %321
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %326

; <label>:326:                                    ; preds = %324, %321
  br label %29

; <label>:327:                                    ; preds = %33
  ret i32 0

; <label>:328:                                    ; preds = %9, %0
  %329 = alloca i32, align 4
  %330 = alloca [1001 x i64], align 16
  %331 = alloca [1001 x i64], align 16
  %332 = alloca [1001 x i64], align 16
  %333 = alloca [1001 x i64], align 16
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca [1001 x i32], align 16
  store i32 0, i32* %329, align 4
  br label %9

; <label>:339:                                    ; preds = %88, %79
  %340 = load i32, i32* %16, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %343, 0
  br label %88

; <label>:345:                                    ; preds = %129, %120
  br label %129

; <label>:346:                                    ; preds = %148, %139
  %347 = load i32, i32* %16, align 4
  %348 = sub i32 %347, 1
  %349 = mul i32 %348, 1
  %350 = shl i32 %347, 1
  %351 = sub i32 %347, 1
  %352 = mul i32 %351, 1
  %353 = shl i32 %347, 1
  %354 = sub i32 0, %347
  %355 = add i32 %354, 1
  %356 = shl i32 %347, 1
  %357 = sub i32 0, %347
  %358 = add i32 %357, 1
  %359 = sub i32 0, %347
  %360 = add i32 %359, 1
  %361 = add nsw i32 %347, 1
  store i32 %361, i32* %16, align 4
  br label %148

; <label>:362:                                    ; preds = %181, %172
  %363 = load i32, i32* %16, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1001 x i64], [1001 x i64]* %11, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = icmp sge i64 %366, 1000000
  br label %181

; <label>:368:                                    ; preds = %205, %196
  %369 = load i32, i32* %16, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1001 x i32], [1001 x i32]* %19, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp eq i32 %372, 0
  br label %205

; <label>:374:                                    ; preds = %292, %283
  %375 = load i32, i32* %16, align 4
  %376 = load i32, i32* %18, align 4
  %377 = icmp slt i32 %375, %376
  br label %292
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
