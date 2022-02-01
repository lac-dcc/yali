; ModuleID = 'source-C-CXX/10/868.c'
source_filename = "source-C-CXX/10/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @leap(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %56

; <label>:16:                                     ; preds = %7, %56
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  store i32 1, i32* %2, align 4
  br label %36

; <label>:30:                                     ; preds = %28, %1
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30
  store i32 1, i32* %2, align 4
  br label %36

; <label>:35:                                     ; preds = %30
  store i32 0, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %34, %29
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %62

; <label>:45:                                     ; preds = %36, %62
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %45
  ret i32 %46

; <label>:56:                                     ; preds = %16, %7
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %58, 100
  %60 = srem i32 %57, 100
  %61 = icmp ne i32 %60, 0
  br label %16

; <label>:62:                                     ; preds = %45, %36
  %63 = load i32, i32* %2, align 4
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %6 = load i32, i32* %1, align 4
  %7 = call i32 @leap(i32 %6)
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %243

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %12, %9
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 31
  store i32 %19, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %17, %14
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 60
  store i32 %25, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %23, %20
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 91
  store i32 %31, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %29, %26
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 121
  store i32 %37, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %35, %32
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %41, label %62

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %462

; <label>:50:                                     ; preds = %41, %462
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 152
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %462

; <label>:61:                                     ; preds = %50
  br label %62

; <label>:62:                                     ; preds = %61, %38
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %65, label %86

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %467

; <label>:74:                                     ; preds = %65, %467
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 182
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %467

; <label>:85:                                     ; preds = %74
  br label %86

; <label>:86:                                     ; preds = %85, %62
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %474

; <label>:95:                                     ; preds = %86, %474
  %96 = load i32, i32* %2, align 4
  %97 = icmp eq i32 %96, 8
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %474

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %110

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 213
  store i32 %109, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %107, %106
  %111 = load i32, i32* %2, align 4
  %112 = icmp eq i32 %111, 9
  br i1 %112, label %113, label %134

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %477

; <label>:122:                                    ; preds = %113, %477
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 244
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %477

; <label>:133:                                    ; preds = %122
  br label %134

; <label>:134:                                    ; preds = %133, %110
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %492

; <label>:143:                                    ; preds = %134, %492
  %144 = load i32, i32* %2, align 4
  %145 = icmp eq i32 %144, 10
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %492

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %158

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 274
  store i32 %157, i32* %4, align 4
  br label %158

; <label>:158:                                    ; preds = %155, %154
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %495

; <label>:167:                                    ; preds = %158, %495
  %168 = load i32, i32* %2, align 4
  %169 = icmp eq i32 %168, 11
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %495

; <label>:178:                                    ; preds = %167
  br i1 %169, label %179, label %200

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %498

; <label>:188:                                    ; preds = %179, %498
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 305
  store i32 %190, i32* %4, align 4
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %498

; <label>:199:                                    ; preds = %188
  br label %200

; <label>:200:                                    ; preds = %199, %178
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %513

; <label>:209:                                    ; preds = %200, %513
  %210 = load i32, i32* %2, align 4
  %211 = icmp eq i32 %210, 12
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %513

; <label>:220:                                    ; preds = %209
  br i1 %211, label %221, label %242

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %516

; <label>:230:                                    ; preds = %221, %516
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 335
  store i32 %232, i32* %4, align 4
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %516

; <label>:241:                                    ; preds = %230
  br label %242

; <label>:242:                                    ; preds = %241, %220
  br label %459

; <label>:243:                                    ; preds = %0
  %244 = load i32, i32* %2, align 4
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %248

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %3, align 4
  store i32 %247, i32* %4, align 4
  br label %248

; <label>:248:                                    ; preds = %246, %243
  %249 = load i32, i32* %2, align 4
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %254

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, 31
  store i32 %253, i32* %4, align 4
  br label %254

; <label>:254:                                    ; preds = %251, %248
  %255 = load i32, i32* %2, align 4
  %256 = icmp eq i32 %255, 3
  br i1 %256, label %257, label %260

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 59
  store i32 %259, i32* %4, align 4
  br label %260

; <label>:260:                                    ; preds = %257, %254
  %261 = load i32, i32* %2, align 4
  %262 = icmp eq i32 %261, 4
  br i1 %262, label %263, label %284

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %527

; <label>:272:                                    ; preds = %263, %527
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 90
  store i32 %274, i32* %4, align 4
  %275 = load i32, i32* @x.2
  %276 = load i32, i32* @y.3
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %527

; <label>:283:                                    ; preds = %272
  br label %284

; <label>:284:                                    ; preds = %283, %260
  %285 = load i32, i32* %2, align 4
  %286 = icmp eq i32 %285, 5
  br i1 %286, label %287, label %290

; <label>:287:                                    ; preds = %284
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 120
  store i32 %289, i32* %4, align 4
  br label %290

; <label>:290:                                    ; preds = %287, %284
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %531

; <label>:299:                                    ; preds = %290, %531
  %300 = load i32, i32* %2, align 4
  %301 = icmp eq i32 %300, 6
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %531

; <label>:310:                                    ; preds = %299
  br i1 %301, label %311, label %314

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %3, align 4
  %313 = add nsw i32 %312, 151
  store i32 %313, i32* %4, align 4
  br label %314

; <label>:314:                                    ; preds = %311, %310
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %534

; <label>:323:                                    ; preds = %314, %534
  %324 = load i32, i32* %2, align 4
  %325 = icmp eq i32 %324, 7
  %326 = load i32, i32* @x.2
  %327 = load i32, i32* @y.3
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %534

; <label>:334:                                    ; preds = %323
  br i1 %325, label %335, label %356

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %537

; <label>:344:                                    ; preds = %335, %537
  %345 = load i32, i32* %3, align 4
  %346 = add nsw i32 %345, 181
  store i32 %346, i32* %4, align 4
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %537

; <label>:355:                                    ; preds = %344
  br label %356

; <label>:356:                                    ; preds = %355, %334
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %544

; <label>:365:                                    ; preds = %356, %544
  %366 = load i32, i32* %2, align 4
  %367 = icmp eq i32 %366, 8
  %368 = load i32, i32* @x.2
  %369 = load i32, i32* @y.3
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %544

; <label>:376:                                    ; preds = %365
  br i1 %367, label %377, label %380

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %3, align 4
  %379 = add nsw i32 %378, 212
  store i32 %379, i32* %4, align 4
  br label %380

; <label>:380:                                    ; preds = %377, %376
  %381 = load i32, i32* %2, align 4
  %382 = icmp eq i32 %381, 9
  br i1 %382, label %383, label %386

; <label>:383:                                    ; preds = %380
  %384 = load i32, i32* %3, align 4
  %385 = add nsw i32 %384, 243
  store i32 %385, i32* %4, align 4
  br label %386

; <label>:386:                                    ; preds = %383, %380
  %387 = load i32, i32* %2, align 4
  %388 = icmp eq i32 %387, 10
  br i1 %388, label %389, label %392

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* %3, align 4
  %391 = add nsw i32 %390, 273
  store i32 %391, i32* %4, align 4
  br label %392

; <label>:392:                                    ; preds = %389, %386
  %393 = load i32, i32* %2, align 4
  %394 = icmp eq i32 %393, 11
  br i1 %394, label %395, label %398

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %3, align 4
  %397 = add nsw i32 %396, 304
  store i32 %397, i32* %4, align 4
  br label %398

; <label>:398:                                    ; preds = %395, %392
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %547

; <label>:407:                                    ; preds = %398, %547
  %408 = load i32, i32* %2, align 4
  %409 = icmp eq i32 %408, 12
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %547

; <label>:418:                                    ; preds = %407
  br i1 %409, label %419, label %440

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %550

; <label>:428:                                    ; preds = %419, %550
  %429 = load i32, i32* %3, align 4
  %430 = add nsw i32 %429, 334
  store i32 %430, i32* %4, align 4
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %550

; <label>:439:                                    ; preds = %428
  br label %440

; <label>:440:                                    ; preds = %439, %418
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %555

; <label>:449:                                    ; preds = %440, %555
  %450 = load i32, i32* @x.2
  %451 = load i32, i32* @y.3
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %555

; <label>:458:                                    ; preds = %449
  br label %459

; <label>:459:                                    ; preds = %458, %242
  %460 = load i32, i32* %4, align 4
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  ret void

; <label>:462:                                    ; preds = %50, %41
  %463 = load i32, i32* %3, align 4
  %464 = sub i32 %463, 152
  %465 = mul i32 %464, 152
  %466 = add nsw i32 %463, 152
  store i32 %466, i32* %4, align 4
  br label %50

; <label>:467:                                    ; preds = %74, %65
  %468 = load i32, i32* %3, align 4
  %469 = sub i32 %468, 182
  %470 = mul i32 %469, 182
  %471 = sub i32 0, %468
  %472 = add i32 %471, 182
  %473 = add nsw i32 %468, 182
  store i32 %473, i32* %4, align 4
  br label %74

; <label>:474:                                    ; preds = %95, %86
  %475 = load i32, i32* %2, align 4
  %476 = icmp eq i32 %475, 8
  br label %95

; <label>:477:                                    ; preds = %122, %113
  %478 = load i32, i32* %3, align 4
  %479 = sub i32 0, %478
  %480 = add i32 %479, 244
  %481 = sub i32 0, %478
  %482 = add i32 %481, 244
  %483 = sub i32 0, %478
  %484 = add i32 %483, 244
  %485 = sub i32 %478, 244
  %486 = mul i32 %485, 244
  %487 = shl i32 %478, 244
  %488 = shl i32 %478, 244
  %489 = sub i32 %478, 244
  %490 = mul i32 %489, 244
  %491 = add nsw i32 %478, 244
  store i32 %491, i32* %4, align 4
  br label %122

; <label>:492:                                    ; preds = %143, %134
  %493 = load i32, i32* %2, align 4
  %494 = icmp eq i32 %493, 10
  br label %143

; <label>:495:                                    ; preds = %167, %158
  %496 = load i32, i32* %2, align 4
  %497 = icmp eq i32 %496, 11
  br label %167

; <label>:498:                                    ; preds = %188, %179
  %499 = load i32, i32* %3, align 4
  %500 = sub i32 %499, 305
  %501 = mul i32 %500, 305
  %502 = shl i32 %499, 305
  %503 = sub i32 %499, 305
  %504 = mul i32 %503, 305
  %505 = shl i32 %499, 305
  %506 = sub i32 %499, 305
  %507 = mul i32 %506, 305
  %508 = shl i32 %499, 305
  %509 = sub i32 0, %499
  %510 = add i32 %509, 305
  %511 = shl i32 %499, 305
  %512 = add nsw i32 %499, 305
  store i32 %512, i32* %4, align 4
  br label %188

; <label>:513:                                    ; preds = %209, %200
  %514 = load i32, i32* %2, align 4
  %515 = icmp eq i32 %514, 12
  br label %209

; <label>:516:                                    ; preds = %230, %221
  %517 = load i32, i32* %3, align 4
  %518 = sub i32 %517, 335
  %519 = mul i32 %518, 335
  %520 = sub i32 %517, 335
  %521 = mul i32 %520, 335
  %522 = sub i32 0, %517
  %523 = add i32 %522, 335
  %524 = sub i32 %517, 335
  %525 = mul i32 %524, 335
  %526 = add nsw i32 %517, 335
  store i32 %526, i32* %4, align 4
  br label %230

; <label>:527:                                    ; preds = %272, %263
  %528 = load i32, i32* %3, align 4
  %529 = shl i32 %528, 90
  %530 = add nsw i32 %528, 90
  store i32 %530, i32* %4, align 4
  br label %272

; <label>:531:                                    ; preds = %299, %290
  %532 = load i32, i32* %2, align 4
  %533 = icmp eq i32 %532, 6
  br label %299

; <label>:534:                                    ; preds = %323, %314
  %535 = load i32, i32* %2, align 4
  %536 = icmp eq i32 %535, 7
  br label %323

; <label>:537:                                    ; preds = %344, %335
  %538 = load i32, i32* %3, align 4
  %539 = sub i32 %538, 181
  %540 = mul i32 %539, 181
  %541 = sub i32 0, %538
  %542 = add i32 %541, 181
  %543 = add nsw i32 %538, 181
  store i32 %543, i32* %4, align 4
  br label %344

; <label>:544:                                    ; preds = %365, %356
  %545 = load i32, i32* %2, align 4
  %546 = icmp eq i32 %545, 8
  br label %365

; <label>:547:                                    ; preds = %407, %398
  %548 = load i32, i32* %2, align 4
  %549 = icmp eq i32 %548, 12
  br label %407

; <label>:550:                                    ; preds = %428, %419
  %551 = load i32, i32* %3, align 4
  %552 = sub i32 %551, 334
  %553 = mul i32 %552, 334
  %554 = add nsw i32 %551, 334
  store i32 %554, i32* %4, align 4
  br label %428

; <label>:555:                                    ; preds = %449, %440
  br label %449
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
