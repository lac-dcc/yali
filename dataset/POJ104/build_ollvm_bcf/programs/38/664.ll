; ModuleID = 'source-C-CXX/38/664.c'
source_filename = "source-C-CXX/38/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Aw = type { [20 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@st = common global [1 x %struct.Aw] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.Aw*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 40, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to %struct.Aw*
  store %struct.Aw* %15, %struct.Aw** %9, align 8
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %78, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %79

; <label>:20:                                     ; preds = %16
  %21 = load %struct.Aw*, %struct.Aw** %9, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Aw, %struct.Aw* %21, i64 %23
  %25 = getelementptr inbounds %struct.Aw, %struct.Aw* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i32 0, i32 0
  %27 = load %struct.Aw*, %struct.Aw** %9, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Aw, %struct.Aw* %27, i64 %29
  %31 = getelementptr inbounds %struct.Aw, %struct.Aw* %30, i32 0, i32 1
  %32 = load %struct.Aw*, %struct.Aw** %9, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Aw, %struct.Aw* %32, i64 %34
  %36 = getelementptr inbounds %struct.Aw, %struct.Aw* %35, i32 0, i32 2
  %37 = load %struct.Aw*, %struct.Aw** %9, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Aw, %struct.Aw* %37, i64 %39
  %41 = getelementptr inbounds %struct.Aw, %struct.Aw* %40, i32 0, i32 5
  %42 = load %struct.Aw*, %struct.Aw** %9, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Aw, %struct.Aw* %42, i64 %44
  %46 = getelementptr inbounds %struct.Aw, %struct.Aw* %45, i32 0, i32 6
  %47 = load %struct.Aw*, %struct.Aw** %9, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Aw, %struct.Aw* %47, i64 %49
  %51 = getelementptr inbounds %struct.Aw, %struct.Aw* %50, i32 0, i32 3
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %31, i32* %36, i8* %7, i8* %41, i8* %8, i8* %46, i32* %51)
  %53 = load %struct.Aw*, %struct.Aw** %9, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Aw, %struct.Aw* %53, i64 %55
  %57 = getelementptr inbounds %struct.Aw, %struct.Aw* %56, i32 0, i32 4
  store i32 0, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %435

; <label>:67:                                     ; preds = %58, %435
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %435

; <label>:78:                                     ; preds = %67
  br label %16

; <label>:79:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %335, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %441

; <label>:89:                                     ; preds = %80, %441
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %441

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %338

; <label>:102:                                    ; preds = %101
  %103 = load %struct.Aw*, %struct.Aw** %9, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.Aw, %struct.Aw* %103, i64 %105
  %107 = getelementptr inbounds %struct.Aw, %struct.Aw* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 80
  br i1 %109, label %110, label %146

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %445

; <label>:119:                                    ; preds = %110, %445
  %120 = load %struct.Aw*, %struct.Aw** %9, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.Aw, %struct.Aw* %120, i64 %122
  %124 = getelementptr inbounds %struct.Aw, %struct.Aw* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 0
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %445

; <label>:135:                                    ; preds = %119
  br i1 %126, label %136, label %146

; <label>:136:                                    ; preds = %135
  %137 = load %struct.Aw*, %struct.Aw** %9, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.Aw, %struct.Aw* %137, i64 %139
  %141 = getelementptr inbounds %struct.Aw, %struct.Aw* %140, i32 0, i32 4
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 8000
  store i32 %143, i32* %141, align 4
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 8000
  store i32 %145, i32* %6, align 4
  br label %146

; <label>:146:                                    ; preds = %136, %135, %102
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %453

; <label>:155:                                    ; preds = %146, %453
  %156 = load %struct.Aw*, %struct.Aw** %9, align 8
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.Aw, %struct.Aw* %156, i64 %158
  %160 = getelementptr inbounds %struct.Aw, %struct.Aw* %159, i32 0, i32 1
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %161, 85
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %453

; <label>:171:                                    ; preds = %155
  br i1 %162, label %172, label %190

; <label>:172:                                    ; preds = %171
  %173 = load %struct.Aw*, %struct.Aw** %9, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.Aw, %struct.Aw* %173, i64 %175
  %177 = getelementptr inbounds %struct.Aw, %struct.Aw* %176, i32 0, i32 2
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %178, 80
  br i1 %179, label %180, label %190

; <label>:180:                                    ; preds = %172
  %181 = load %struct.Aw*, %struct.Aw** %9, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.Aw, %struct.Aw* %181, i64 %183
  %185 = getelementptr inbounds %struct.Aw, %struct.Aw* %184, i32 0, i32 4
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 4000
  store i32 %187, i32* %185, align 4
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 4000
  store i32 %189, i32* %6, align 4
  br label %190

; <label>:190:                                    ; preds = %180, %172, %171
  %191 = load %struct.Aw*, %struct.Aw** %9, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.Aw, %struct.Aw* %191, i64 %193
  %195 = getelementptr inbounds %struct.Aw, %struct.Aw* %194, i32 0, i32 1
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %196, 90
  br i1 %197, label %198, label %208

; <label>:198:                                    ; preds = %190
  %199 = load %struct.Aw*, %struct.Aw** %9, align 8
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.Aw, %struct.Aw* %199, i64 %201
  %203 = getelementptr inbounds %struct.Aw, %struct.Aw* %202, i32 0, i32 4
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 2000
  store i32 %205, i32* %203, align 4
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 2000
  store i32 %207, i32* %6, align 4
  br label %208

; <label>:208:                                    ; preds = %198, %190
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %461

; <label>:217:                                    ; preds = %208, %461
  %218 = load %struct.Aw*, %struct.Aw** %9, align 8
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.Aw, %struct.Aw* %218, i64 %220
  %222 = getelementptr inbounds %struct.Aw, %struct.Aw* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = icmp sgt i32 %223, 85
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %461

; <label>:233:                                    ; preds = %217
  br i1 %224, label %234, label %271

; <label>:234:                                    ; preds = %233
  %235 = load %struct.Aw*, %struct.Aw** %9, align 8
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.Aw, %struct.Aw* %235, i64 %237
  %239 = getelementptr inbounds %struct.Aw, %struct.Aw* %238, i32 0, i32 6
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 89
  br i1 %242, label %243, label %271

; <label>:243:                                    ; preds = %234
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %469

; <label>:252:                                    ; preds = %243, %469
  %253 = load %struct.Aw*, %struct.Aw** %9, align 8
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.Aw, %struct.Aw* %253, i64 %255
  %257 = getelementptr inbounds %struct.Aw, %struct.Aw* %256, i32 0, i32 4
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, 1000
  store i32 %259, i32* %257, align 4
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1000
  store i32 %261, i32* %6, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %469

; <label>:270:                                    ; preds = %252
  br label %271

; <label>:271:                                    ; preds = %270, %234, %233
  %272 = load %struct.Aw*, %struct.Aw** %9, align 8
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.Aw, %struct.Aw* %272, i64 %274
  %276 = getelementptr inbounds %struct.Aw, %struct.Aw* %275, i32 0, i32 2
  %277 = load i32, i32* %276, align 4
  %278 = icmp sgt i32 %277, 80
  br i1 %278, label %279, label %334

; <label>:279:                                    ; preds = %271
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %494

; <label>:288:                                    ; preds = %279, %494
  %289 = load %struct.Aw*, %struct.Aw** %9, align 8
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.Aw, %struct.Aw* %289, i64 %291
  %293 = getelementptr inbounds %struct.Aw, %struct.Aw* %292, i32 0, i32 5
  %294 = load i8, i8* %293, align 4
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 89
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %494

; <label>:305:                                    ; preds = %288
  br i1 %296, label %306, label %334

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %503

; <label>:315:                                    ; preds = %306, %503
  %316 = load %struct.Aw*, %struct.Aw** %9, align 8
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.Aw, %struct.Aw* %316, i64 %318
  %320 = getelementptr inbounds %struct.Aw, %struct.Aw* %319, i32 0, i32 4
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %321, 850
  store i32 %322, i32* %320, align 4
  %323 = load i32, i32* %6, align 4
  %324 = add nsw i32 %323, 850
  store i32 %324, i32* %6, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %503

; <label>:333:                                    ; preds = %315
  br label %334

; <label>:334:                                    ; preds = %333, %305, %271
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %3, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %3, align 4
  br label %80

; <label>:338:                                    ; preds = %101
  store i32 0, i32* %3, align 4
  br label %339

; <label>:339:                                    ; preds = %397, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %528

; <label>:348:                                    ; preds = %339, %528
  %349 = load i32, i32* %3, align 4
  %350 = load i32, i32* %2, align 4
  %351 = icmp slt i32 %349, %350
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %528

; <label>:360:                                    ; preds = %348
  br i1 %351, label %361, label %400

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %532

; <label>:370:                                    ; preds = %361, %532
  %371 = load %struct.Aw*, %struct.Aw** %9, align 8
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds %struct.Aw, %struct.Aw* %371, i64 %373
  %375 = getelementptr inbounds %struct.Aw, %struct.Aw* %374, i32 0, i32 4
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %4, align 4
  %378 = icmp sgt i32 %376, %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %532

; <label>:387:                                    ; preds = %370
  br i1 %378, label %388, label %396

; <label>:388:                                    ; preds = %387
  %389 = load %struct.Aw*, %struct.Aw** %9, align 8
  %390 = load i32, i32* %3, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.Aw, %struct.Aw* %389, i64 %391
  %393 = getelementptr inbounds %struct.Aw, %struct.Aw* %392, i32 0, i32 4
  %394 = load i32, i32* %393, align 4
  store i32 %394, i32* %4, align 4
  %395 = load i32, i32* %3, align 4
  store i32 %395, i32* %5, align 4
  br label %396

; <label>:396:                                    ; preds = %388, %387
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %3, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %3, align 4
  br label %339

; <label>:400:                                    ; preds = %360
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %541

; <label>:409:                                    ; preds = %400, %541
  %410 = load %struct.Aw*, %struct.Aw** %9, align 8
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %struct.Aw, %struct.Aw* %410, i64 %412
  %414 = getelementptr inbounds %struct.Aw, %struct.Aw* %413, i32 0, i32 0
  %415 = getelementptr inbounds [20 x i8], [20 x i8]* %414, i32 0, i32 0
  %416 = load %struct.Aw*, %struct.Aw** %9, align 8
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds %struct.Aw, %struct.Aw* %416, i64 %418
  %420 = getelementptr inbounds %struct.Aw, %struct.Aw* %419, i32 0, i32 4
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %6, align 4
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %415, i32 %421, i32 %422)
  %424 = load %struct.Aw*, %struct.Aw** %9, align 8
  %425 = bitcast %struct.Aw* %424 to i8*
  call void @free(i8* %425) #3
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %541

; <label>:434:                                    ; preds = %409
  ret i32 0

; <label>:435:                                    ; preds = %67, %58
  %436 = load i32, i32* %3, align 4
  %437 = shl i32 %436, 1
  %438 = shl i32 %436, 1
  %439 = shl i32 %436, 1
  %440 = add nsw i32 %436, 1
  store i32 %440, i32* %3, align 4
  br label %67

; <label>:441:                                    ; preds = %89, %80
  %442 = load i32, i32* %3, align 4
  %443 = load i32, i32* %2, align 4
  %444 = icmp slt i32 %442, %443
  br label %89

; <label>:445:                                    ; preds = %119, %110
  %446 = load %struct.Aw*, %struct.Aw** %9, align 8
  %447 = load i32, i32* %3, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.Aw, %struct.Aw* %446, i64 %448
  %450 = getelementptr inbounds %struct.Aw, %struct.Aw* %449, i32 0, i32 3
  %451 = load i32, i32* %450, align 4
  %452 = icmp sgt i32 %451, 0
  br label %119

; <label>:453:                                    ; preds = %155, %146
  %454 = load %struct.Aw*, %struct.Aw** %9, align 8
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %struct.Aw, %struct.Aw* %454, i64 %456
  %458 = getelementptr inbounds %struct.Aw, %struct.Aw* %457, i32 0, i32 1
  %459 = load i32, i32* %458, align 4
  %460 = icmp sgt i32 %459, 85
  br label %155

; <label>:461:                                    ; preds = %217, %208
  %462 = load %struct.Aw*, %struct.Aw** %9, align 8
  %463 = load i32, i32* %3, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.Aw, %struct.Aw* %462, i64 %464
  %466 = getelementptr inbounds %struct.Aw, %struct.Aw* %465, i32 0, i32 1
  %467 = load i32, i32* %466, align 4
  %468 = icmp sgt i32 %467, 85
  br label %217

; <label>:469:                                    ; preds = %252, %243
  %470 = load %struct.Aw*, %struct.Aw** %9, align 8
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.Aw, %struct.Aw* %470, i64 %472
  %474 = getelementptr inbounds %struct.Aw, %struct.Aw* %473, i32 0, i32 4
  %475 = load i32, i32* %474, align 4
  %476 = sub i32 %475, 1000
  %477 = mul i32 %476, 1000
  %478 = sub i32 0, %475
  %479 = add i32 %478, 1000
  %480 = add nsw i32 %475, 1000
  store i32 %480, i32* %474, align 4
  %481 = load i32, i32* %6, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %482, 1000
  %484 = shl i32 %481, 1000
  %485 = sub i32 %481, 1000
  %486 = mul i32 %485, 1000
  %487 = sub i32 %481, 1000
  %488 = mul i32 %487, 1000
  %489 = shl i32 %481, 1000
  %490 = shl i32 %481, 1000
  %491 = sub i32 %481, 1000
  %492 = mul i32 %491, 1000
  %493 = add nsw i32 %481, 1000
  store i32 %493, i32* %6, align 4
  br label %252

; <label>:494:                                    ; preds = %288, %279
  %495 = load %struct.Aw*, %struct.Aw** %9, align 8
  %496 = load i32, i32* %3, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.Aw, %struct.Aw* %495, i64 %497
  %499 = getelementptr inbounds %struct.Aw, %struct.Aw* %498, i32 0, i32 5
  %500 = load i8, i8* %499, align 4
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 89
  br label %288

; <label>:503:                                    ; preds = %315, %306
  %504 = load %struct.Aw*, %struct.Aw** %9, align 8
  %505 = load i32, i32* %3, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.Aw, %struct.Aw* %504, i64 %506
  %508 = getelementptr inbounds %struct.Aw, %struct.Aw* %507, i32 0, i32 4
  %509 = load i32, i32* %508, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %510, 850
  %512 = sub i32 %509, 850
  %513 = mul i32 %512, 850
  %514 = sub i32 0, %509
  %515 = add i32 %514, 850
  %516 = add nsw i32 %509, 850
  store i32 %516, i32* %508, align 4
  %517 = load i32, i32* %6, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %518, 850
  %520 = sub i32 0, %517
  %521 = add i32 %520, 850
  %522 = sub i32 0, %517
  %523 = add i32 %522, 850
  %524 = shl i32 %517, 850
  %525 = sub i32 %517, 850
  %526 = mul i32 %525, 850
  %527 = add nsw i32 %517, 850
  store i32 %527, i32* %6, align 4
  br label %315

; <label>:528:                                    ; preds = %348, %339
  %529 = load i32, i32* %3, align 4
  %530 = load i32, i32* %2, align 4
  %531 = icmp slt i32 %529, %530
  br label %348

; <label>:532:                                    ; preds = %370, %361
  %533 = load %struct.Aw*, %struct.Aw** %9, align 8
  %534 = load i32, i32* %3, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct.Aw, %struct.Aw* %533, i64 %535
  %537 = getelementptr inbounds %struct.Aw, %struct.Aw* %536, i32 0, i32 4
  %538 = load i32, i32* %537, align 4
  %539 = load i32, i32* %4, align 4
  %540 = icmp sgt i32 %538, %539
  br label %370

; <label>:541:                                    ; preds = %409, %400
  %542 = load %struct.Aw*, %struct.Aw** %9, align 8
  %543 = load i32, i32* %5, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.Aw, %struct.Aw* %542, i64 %544
  %546 = getelementptr inbounds %struct.Aw, %struct.Aw* %545, i32 0, i32 0
  %547 = getelementptr inbounds [20 x i8], [20 x i8]* %546, i32 0, i32 0
  %548 = load %struct.Aw*, %struct.Aw** %9, align 8
  %549 = load i32, i32* %5, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds %struct.Aw, %struct.Aw* %548, i64 %550
  %552 = getelementptr inbounds %struct.Aw, %struct.Aw* %551, i32 0, i32 4
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %6, align 4
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %547, i32 %553, i32 %554)
  %556 = load %struct.Aw*, %struct.Aw** %9, align 8
  %557 = bitcast %struct.Aw* %556 to i8*
  call void @free(i8* %557) #3
  br label %409
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
