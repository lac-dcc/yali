; ModuleID = 'source-C-CXX/38/1579.c'
source_filename = "source-C-CXX/38/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ship = type { [20 x i8], i8, i8, i32, i32, i32, i32, %struct.ship* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
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
  br i1 %8, label %9, label %484

; <label>:9:                                      ; preds = %0, %484
  %10 = alloca i32, align 4
  %11 = alloca [100 x %struct.ship], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [20 x i8], align 16
  %17 = alloca %struct.ship*, align 8
  %18 = alloca %struct.ship*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  %19 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 0
  store %struct.ship* %19, %struct.ship** %17, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %484

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %99, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %496

; <label>:39:                                     ; preds = %30, %496
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* %13, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %496

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %100

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.ship, %struct.ship* %55, i32 0, i32 0
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i32 0, i32 0
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.ship, %struct.ship* %60, i32 0, i32 3
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.ship, %struct.ship* %64, i32 0, i32 4
  %66 = load i32, i32* %14, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.ship, %struct.ship* %68, i32 0, i32 1
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.ship, %struct.ship* %72, i32 0, i32 2
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.ship, %struct.ship* %76, i32 0, i32 5
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %57, i32* %61, i32* %65, i8* %69, i8* %73, i32* %77)
  br label %79

; <label>:79:                                     ; preds = %52
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %500

; <label>:88:                                     ; preds = %79, %500
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %14, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %500

; <label>:99:                                     ; preds = %88
  br label %30

; <label>:100:                                    ; preds = %51
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %510

; <label>:109:                                    ; preds = %100, %510
  store i32 0, i32* %14, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %510

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %171, %118
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %13, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %172

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %511

; <label>:133:                                    ; preds = %124, %511
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %136
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.ship, %struct.ship* %140, i32 0, i32 7
  store %struct.ship* %137, %struct.ship** %141, align 8
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %511

; <label>:150:                                    ; preds = %133
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %520

; <label>:160:                                    ; preds = %151, %520
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %14, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %520

; <label>:171:                                    ; preds = %160
  br label %119

; <label>:172:                                    ; preds = %119
  %173 = load i32, i32* %13, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.ship, %struct.ship* %176, i32 0, i32 7
  store %struct.ship* null, %struct.ship** %177, align 8
  store i32 0, i32* %14, align 4
  br label %178

; <label>:178:                                    ; preds = %379, %172
  %179 = load i32, i32* %14, align 4
  %180 = load i32, i32* %13, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %380

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.ship, %struct.ship* %185, i32 0, i32 6
  store i32 0, i32* %186, align 4
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.ship, %struct.ship* %189, i32 0, i32 4
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %191, 80
  br i1 %192, label %193, label %208

; <label>:193:                                    ; preds = %182
  %194 = load i32, i32* %14, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.ship, %struct.ship* %196, i32 0, i32 1
  %198 = load i8, i8* %197, align 4
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 89
  br i1 %200, label %201, label %208

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.ship, %struct.ship* %204, i32 0, i32 6
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, 850
  store i32 %207, i32* %205, align 4
  br label %208

; <label>:208:                                    ; preds = %201, %193, %182
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %531

; <label>:217:                                    ; preds = %208, %531
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.ship, %struct.ship* %220, i32 0, i32 3
  %222 = load i32, i32* %221, align 8
  %223 = icmp sgt i32 %222, 85
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %531

; <label>:232:                                    ; preds = %217
  br i1 %223, label %233, label %266

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %538

; <label>:242:                                    ; preds = %233, %538
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.ship, %struct.ship* %245, i32 0, i32 2
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 89
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %538

; <label>:258:                                    ; preds = %242
  br i1 %249, label %259, label %266

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %14, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.ship, %struct.ship* %262, i32 0, i32 6
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %264, 1000
  store i32 %265, i32* %263, align 4
  br label %266

; <label>:266:                                    ; preds = %259, %258, %232
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.ship, %struct.ship* %269, i32 0, i32 3
  %271 = load i32, i32* %270, align 8
  %272 = icmp sgt i32 %271, 90
  br i1 %272, label %273, label %280

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.ship, %struct.ship* %276, i32 0, i32 6
  %278 = load i32, i32* %277, align 4
  %279 = add nsw i32 %278, 2000
  store i32 %279, i32* %277, align 4
  br label %280

; <label>:280:                                    ; preds = %273, %266
  %281 = load i32, i32* %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.ship, %struct.ship* %283, i32 0, i32 3
  %285 = load i32, i32* %284, align 8
  %286 = icmp sgt i32 %285, 85
  br i1 %286, label %287, label %301

; <label>:287:                                    ; preds = %280
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.ship, %struct.ship* %290, i32 0, i32 4
  %292 = load i32, i32* %291, align 4
  %293 = icmp sgt i32 %292, 80
  br i1 %293, label %294, label %301

; <label>:294:                                    ; preds = %287
  %295 = load i32, i32* %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.ship, %struct.ship* %297, i32 0, i32 6
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %299, 4000
  store i32 %300, i32* %298, align 4
  br label %301

; <label>:301:                                    ; preds = %294, %287, %280
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %546

; <label>:310:                                    ; preds = %301, %546
  %311 = load i32, i32* %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.ship, %struct.ship* %313, i32 0, i32 3
  %315 = load i32, i32* %314, align 8
  %316 = icmp sgt i32 %315, 80
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %546

; <label>:325:                                    ; preds = %310
  br i1 %316, label %326, label %358

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %553

; <label>:335:                                    ; preds = %326, %553
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.ship, %struct.ship* %338, i32 0, i32 5
  %340 = load i32, i32* %339, align 16
  %341 = icmp ne i32 %340, 0
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %553

; <label>:350:                                    ; preds = %335
  br i1 %341, label %351, label %358

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %14, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.ship, %struct.ship* %354, i32 0, i32 6
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %356, 8000
  store i32 %357, i32* %355, align 4
  br label %358

; <label>:358:                                    ; preds = %351, %350, %325
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %560

; <label>:368:                                    ; preds = %359, %560
  %369 = load i32, i32* %14, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %14, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %560

; <label>:379:                                    ; preds = %368
  br label %178

; <label>:380:                                    ; preds = %178
  store i32 0, i32* %14, align 4
  br label %381

; <label>:381:                                    ; preds = %418, %380
  %382 = load i32, i32* %14, align 4
  %383 = load i32, i32* %13, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %421

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* %15, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %387
  %389 = getelementptr inbounds %struct.ship, %struct.ship* %388, i32 0, i32 6
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %392
  %394 = getelementptr inbounds %struct.ship, %struct.ship* %393, i32 0, i32 6
  %395 = load i32, i32* %394, align 4
  %396 = icmp slt i32 %390, %395
  br i1 %396, label %397, label %399

; <label>:397:                                    ; preds = %385
  %398 = load i32, i32* %14, align 4
  store i32 %398, i32* %15, align 4
  br label %399

; <label>:399:                                    ; preds = %397, %385
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %567

; <label>:408:                                    ; preds = %399, %567
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %567

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %14, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %14, align 4
  br label %381

; <label>:421:                                    ; preds = %381
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %568

; <label>:430:                                    ; preds = %421, %568
  %431 = load %struct.ship*, %struct.ship** %17, align 8
  store %struct.ship* %431, %struct.ship** %18, align 8
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %568

; <label>:440:                                    ; preds = %430
  br label %441

; <label>:441:                                    ; preds = %470, %440
  %442 = load %struct.ship*, %struct.ship** %18, align 8
  %443 = getelementptr inbounds %struct.ship, %struct.ship* %442, i32 0, i32 6
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %12, align 4
  %446 = add nsw i32 %445, %444
  store i32 %446, i32* %12, align 4
  %447 = load %struct.ship*, %struct.ship** %18, align 8
  %448 = getelementptr inbounds %struct.ship, %struct.ship* %447, i32 0, i32 7
  %449 = load %struct.ship*, %struct.ship** %448, align 8
  store %struct.ship* %449, %struct.ship** %18, align 8
  br label %450

; <label>:450:                                    ; preds = %441
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %570

; <label>:459:                                    ; preds = %450, %570
  %460 = load %struct.ship*, %struct.ship** %18, align 8
  %461 = icmp ne %struct.ship* %460, null
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %570

; <label>:470:                                    ; preds = %459
  br i1 %461, label %441, label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %15, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %473
  %475 = getelementptr inbounds %struct.ship, %struct.ship* %474, i32 0, i32 0
  %476 = getelementptr inbounds [20 x i8], [20 x i8]* %475, i32 0, i32 0
  %477 = load i32, i32* %15, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.ship, %struct.ship* %479, i32 0, i32 6
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %12, align 4
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %476, i32 %481, i32 %482)
  ret i32 0

; <label>:484:                                    ; preds = %9, %0
  %485 = alloca i32, align 4
  %486 = alloca [100 x %struct.ship], align 16
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca [20 x i8], align 16
  %492 = alloca %struct.ship*, align 8
  %493 = alloca %struct.ship*, align 8
  store i32 0, i32* %485, align 4
  store i32 0, i32* %487, align 4
  store i32 0, i32* %490, align 4
  %494 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %486, i64 0, i64 0
  store %struct.ship* %494, %struct.ship** %492, align 8
  %495 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %488)
  store i32 0, i32* %489, align 4
  br label %9

; <label>:496:                                    ; preds = %39, %30
  %497 = load i32, i32* %14, align 4
  %498 = load i32, i32* %13, align 4
  %499 = icmp slt i32 %497, %498
  br label %39

; <label>:500:                                    ; preds = %88, %79
  %501 = load i32, i32* %14, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %502, 1
  %504 = sub i32 0, %501
  %505 = add i32 %504, 1
  %506 = sub i32 %501, 1
  %507 = mul i32 %506, 1
  %508 = shl i32 %501, 1
  %509 = add nsw i32 %501, 1
  store i32 %509, i32* %14, align 4
  br label %88

; <label>:510:                                    ; preds = %109, %100
  store i32 0, i32* %14, align 4
  br label %109

; <label>:511:                                    ; preds = %133, %124
  %512 = load i32, i32* %14, align 4
  %513 = add nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %514
  %516 = load i32, i32* %14, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.ship, %struct.ship* %518, i32 0, i32 7
  store %struct.ship* %515, %struct.ship** %519, align 8
  br label %133

; <label>:520:                                    ; preds = %160, %151
  %521 = load i32, i32* %14, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = sub i32 0, %521
  %525 = add i32 %524, 1
  %526 = sub i32 0, %521
  %527 = add i32 %526, 1
  %528 = sub i32 0, %521
  %529 = add i32 %528, 1
  %530 = add nsw i32 %521, 1
  store i32 %530, i32* %14, align 4
  br label %160

; <label>:531:                                    ; preds = %217, %208
  %532 = load i32, i32* %14, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %533
  %535 = getelementptr inbounds %struct.ship, %struct.ship* %534, i32 0, i32 3
  %536 = load i32, i32* %535, align 8
  %537 = icmp sgt i32 %536, 85
  br label %217

; <label>:538:                                    ; preds = %242, %233
  %539 = load i32, i32* %14, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %540
  %542 = getelementptr inbounds %struct.ship, %struct.ship* %541, i32 0, i32 2
  %543 = load i8, i8* %542, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp eq i32 %544, 89
  br label %242

; <label>:546:                                    ; preds = %310, %301
  %547 = load i32, i32* %14, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %548
  %550 = getelementptr inbounds %struct.ship, %struct.ship* %549, i32 0, i32 3
  %551 = load i32, i32* %550, align 8
  %552 = icmp sgt i32 %551, 80
  br label %310

; <label>:553:                                    ; preds = %335, %326
  %554 = load i32, i32* %14, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [100 x %struct.ship], [100 x %struct.ship]* %11, i64 0, i64 %555
  %557 = getelementptr inbounds %struct.ship, %struct.ship* %556, i32 0, i32 5
  %558 = load i32, i32* %557, align 16
  %559 = icmp ne i32 %558, 0
  br label %335

; <label>:560:                                    ; preds = %368, %359
  %561 = load i32, i32* %14, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %562, 1
  %564 = sub i32 0, %561
  %565 = add i32 %564, 1
  %566 = add nsw i32 %561, 1
  store i32 %566, i32* %14, align 4
  br label %368

; <label>:567:                                    ; preds = %408, %399
  br label %408

; <label>:568:                                    ; preds = %430, %421
  %569 = load %struct.ship*, %struct.ship** %17, align 8
  store %struct.ship* %569, %struct.ship** %18, align 8
  br label %430

; <label>:570:                                    ; preds = %459, %450
  %571 = load %struct.ship*, %struct.ship** %18, align 8
  %572 = icmp ne %struct.ship* %571, null
  br label %459
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
