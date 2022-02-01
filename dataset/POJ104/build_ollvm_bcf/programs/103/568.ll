; ModuleID = 'source-C-CXX/103/568.c'
source_filename = "source-C-CXX/103/568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @two(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %40

; <label>:10:                                     ; preds = %1, %40
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %10
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %13, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %13, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %27
  store i32 1, i32* %12, align 4
  br label %34

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %12, align 4
  %33 = mul nsw i32 %32, 2
  store i32 %33, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %31, %30
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %13, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %13, align 4
  br label %23

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %12, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %10, %1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 1, i32* %42, align 4
  store i32 0, i32* %43, align 4
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %89, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 10
  br i1 %12, label %13, label %92

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @two(i32 %15)
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %5, align 4
  br label %88

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %541

; <label>:29:                                     ; preds = %20, %541
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @two(i32 %31)
  %33 = icmp sgt i32 %30, %32
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %541

; <label>:42:                                     ; preds = %29
  br i1 %33, label %43, label %69

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %546

; <label>:52:                                     ; preds = %43, %546
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  %56 = call i32 @two(i32 %55)
  %57 = icmp slt i32 %53, %56
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %546

; <label>:66:                                     ; preds = %52
  br i1 %57, label %67, label %69

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %67, %66, %42
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %554

; <label>:78:                                     ; preds = %69, %554
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %554

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87, %18
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %10

; <label>:92:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %174, %92
  %94 = load i32, i32* %4, align 4
  %95 = icmp sle i32 %94, 10
  br i1 %95, label %96, label %175

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = call i32 @two(i32 %98)
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %6, align 4
  br label %135

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = call i32 @two(i32 %105)
  %107 = icmp sgt i32 %104, %106
  br i1 %107, label %108, label %134

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  %112 = call i32 @two(i32 %111)
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %134

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %555

; <label>:123:                                    ; preds = %114, %555
  %124 = load i32, i32* %4, align 4
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %555

; <label>:133:                                    ; preds = %123
  br label %134

; <label>:134:                                    ; preds = %133, %108, %103
  br label %135

; <label>:135:                                    ; preds = %134, %101
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %557

; <label>:144:                                    ; preds = %135, %557
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %557

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %558

; <label>:163:                                    ; preds = %154, %558
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %558

; <label>:174:                                    ; preds = %163
  br label %93

; <label>:175:                                    ; preds = %93
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %182

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %2, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  br label %540

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %571

; <label>:191:                                    ; preds = %182, %571
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp sgt i32 %192, %193
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %571

; <label>:203:                                    ; preds = %191
  br i1 %194, label %204, label %333

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %7, align 4
  %209 = call i32 @zhao(i32 %205, i32 %206, i32 %207, i32 %208)
  store i32 %209, i32* %8, align 4
  %210 = load i32, i32* %8, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %332

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %575

; <label>:221:                                    ; preds = %212, %575
  store i32 1, i32* %4, align 4
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %575

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %328, %230
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %6, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %331

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %3, align 4
  %237 = srem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %260

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %576

; <label>:248:                                    ; preds = %239, %576
  %249 = load i32, i32* %3, align 4
  %250 = sdiv i32 %249, 2
  store i32 %250, i32* %3, align 4
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %576

; <label>:259:                                    ; preds = %248
  br label %282

; <label>:260:                                    ; preds = %235
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %586

; <label>:269:                                    ; preds = %260, %586
  %270 = load i32, i32* %3, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sdiv i32 %271, 2
  store i32 %272, i32* %3, align 4
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %586

; <label>:281:                                    ; preds = %269
  br label %282

; <label>:282:                                    ; preds = %281, %259
  %283 = load i32, i32* %2, align 4
  %284 = load i32, i32* %3, align 4
  %285 = load i32, i32* %5, align 4
  %286 = load i32, i32* %7, align 4
  %287 = call i32 @zhao(i32 %283, i32 %284, i32 %285, i32 %286)
  store i32 %287, i32* %8, align 4
  %288 = load i32, i32* %8, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %309

; <label>:290:                                    ; preds = %282
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %596

; <label>:299:                                    ; preds = %290, %596
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %596

; <label>:308:                                    ; preds = %299
  br label %331

; <label>:309:                                    ; preds = %282
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %597

; <label>:318:                                    ; preds = %309, %597
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %597

; <label>:327:                                    ; preds = %318
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %4, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %4, align 4
  br label %231

; <label>:331:                                    ; preds = %308, %231
  br label %332

; <label>:332:                                    ; preds = %331, %204
  br label %539

; <label>:333:                                    ; preds = %203
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %598

; <label>:342:                                    ; preds = %333, %598
  %343 = load i32, i32* %3, align 4
  %344 = load i32, i32* %2, align 4
  %345 = icmp sgt i32 %343, %344
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %598

; <label>:354:                                    ; preds = %342
  br i1 %345, label %355, label %520

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x.2
  %357 = load i32, i32* @y.3
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %602

; <label>:364:                                    ; preds = %355, %602
  %365 = load i32, i32* %3, align 4
  %366 = load i32, i32* %2, align 4
  %367 = load i32, i32* %6, align 4
  %368 = load i32, i32* %7, align 4
  %369 = call i32 @zhao(i32 %365, i32 %366, i32 %367, i32 %368)
  store i32 %369, i32* %8, align 4
  %370 = load i32, i32* %7, align 4
  %371 = icmp eq i32 %370, 0
  %372 = load i32, i32* @x.2
  %373 = load i32, i32* @y.3
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %602

; <label>:380:                                    ; preds = %364
  br i1 %371, label %381, label %501

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %610

; <label>:390:                                    ; preds = %381, %610
  store i32 1, i32* %4, align 4
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %610

; <label>:399:                                    ; preds = %390
  br label %400

; <label>:400:                                    ; preds = %479, %399
  %401 = load i32, i32* @x.2
  %402 = load i32, i32* @y.3
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %611

; <label>:409:                                    ; preds = %400, %611
  %410 = load i32, i32* %4, align 4
  %411 = load i32, i32* %5, align 4
  %412 = icmp sle i32 %410, %411
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %611

; <label>:421:                                    ; preds = %409
  br i1 %412, label %422, label %482

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x.2
  %424 = load i32, i32* @y.3
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %615

; <label>:431:                                    ; preds = %422, %615
  %432 = load i32, i32* %2, align 4
  %433 = srem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %615

; <label>:443:                                    ; preds = %431
  br i1 %434, label %444, label %447

; <label>:444:                                    ; preds = %443
  %445 = load i32, i32* %2, align 4
  %446 = sdiv i32 %445, 2
  store i32 %446, i32* %2, align 4
  br label %451

; <label>:447:                                    ; preds = %443
  %448 = load i32, i32* %2, align 4
  %449 = sub nsw i32 %448, 1
  %450 = sdiv i32 %449, 2
  store i32 %450, i32* %2, align 4
  br label %451

; <label>:451:                                    ; preds = %447, %444
  %452 = load i32, i32* %3, align 4
  %453 = load i32, i32* %2, align 4
  %454 = load i32, i32* %6, align 4
  %455 = load i32, i32* %7, align 4
  %456 = call i32 @zhao(i32 %452, i32 %453, i32 %454, i32 %455)
  store i32 %456, i32* %8, align 4
  %457 = load i32, i32* %8, align 4
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %478

; <label>:459:                                    ; preds = %451
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %629

; <label>:468:                                    ; preds = %459, %629
  %469 = load i32, i32* @x.2
  %470 = load i32, i32* @y.3
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %629

; <label>:477:                                    ; preds = %468
  br label %482

; <label>:478:                                    ; preds = %451
  br label %479

; <label>:479:                                    ; preds = %478
  %480 = load i32, i32* %4, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %4, align 4
  br label %400

; <label>:482:                                    ; preds = %477, %421
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %630

; <label>:491:                                    ; preds = %482, %630
  %492 = load i32, i32* @x.2
  %493 = load i32, i32* @y.3
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %630

; <label>:500:                                    ; preds = %491
  br label %501

; <label>:501:                                    ; preds = %500, %380
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %631

; <label>:510:                                    ; preds = %501, %631
  %511 = load i32, i32* @x.2
  %512 = load i32, i32* @y.3
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %631

; <label>:519:                                    ; preds = %510
  br label %520

; <label>:520:                                    ; preds = %519, %354
  %521 = load i32, i32* @x.2
  %522 = load i32, i32* @y.3
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %632

; <label>:529:                                    ; preds = %520, %632
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %632

; <label>:538:                                    ; preds = %529
  br label %539

; <label>:539:                                    ; preds = %538, %332
  br label %540

; <label>:540:                                    ; preds = %539, %179
  ret i32 0

; <label>:541:                                    ; preds = %29, %20
  %542 = load i32, i32* %2, align 4
  %543 = load i32, i32* %4, align 4
  %544 = call i32 @two(i32 %543)
  %545 = icmp sgt i32 %542, %544
  br label %29

; <label>:546:                                    ; preds = %52, %43
  %547 = load i32, i32* %2, align 4
  %548 = load i32, i32* %4, align 4
  %549 = sub i32 %548, 1
  %550 = mul i32 %549, 1
  %551 = add nsw i32 %548, 1
  %552 = call i32 @two(i32 %551)
  %553 = icmp slt i32 %547, %552
  br label %52

; <label>:554:                                    ; preds = %78, %69
  br label %78

; <label>:555:                                    ; preds = %123, %114
  %556 = load i32, i32* %4, align 4
  store i32 %556, i32* %6, align 4
  br label %123

; <label>:557:                                    ; preds = %144, %135
  br label %144

; <label>:558:                                    ; preds = %163, %154
  %559 = load i32, i32* %4, align 4
  %560 = sub i32 0, %559
  %561 = add i32 %560, 1
  %562 = shl i32 %559, 1
  %563 = shl i32 %559, 1
  %564 = sub i32 0, %559
  %565 = add i32 %564, 1
  %566 = sub i32 0, %559
  %567 = add i32 %566, 1
  %568 = sub i32 0, %559
  %569 = add i32 %568, 1
  %570 = add nsw i32 %559, 1
  store i32 %570, i32* %4, align 4
  br label %163

; <label>:571:                                    ; preds = %191, %182
  %572 = load i32, i32* %2, align 4
  %573 = load i32, i32* %3, align 4
  %574 = icmp sgt i32 %572, %573
  br label %191

; <label>:575:                                    ; preds = %221, %212
  store i32 1, i32* %4, align 4
  br label %221

; <label>:576:                                    ; preds = %248, %239
  %577 = load i32, i32* %3, align 4
  %578 = sub i32 0, %577
  %579 = add i32 %578, 2
  %580 = sub i32 0, %577
  %581 = add i32 %580, 2
  %582 = shl i32 %577, 2
  %583 = sub i32 %577, 2
  %584 = mul i32 %583, 2
  %585 = sdiv i32 %577, 2
  store i32 %585, i32* %3, align 4
  br label %248

; <label>:586:                                    ; preds = %269, %260
  %587 = load i32, i32* %3, align 4
  %588 = shl i32 %587, 1
  %589 = sub nsw i32 %587, 1
  %590 = sub i32 %589, 2
  %591 = mul i32 %590, 2
  %592 = shl i32 %589, 2
  %593 = sub i32 0, %589
  %594 = add i32 %593, 2
  %595 = sdiv i32 %589, 2
  store i32 %595, i32* %3, align 4
  br label %269

; <label>:596:                                    ; preds = %299, %290
  br label %299

; <label>:597:                                    ; preds = %318, %309
  br label %318

; <label>:598:                                    ; preds = %342, %333
  %599 = load i32, i32* %3, align 4
  %600 = load i32, i32* %2, align 4
  %601 = icmp sgt i32 %599, %600
  br label %342

; <label>:602:                                    ; preds = %364, %355
  %603 = load i32, i32* %3, align 4
  %604 = load i32, i32* %2, align 4
  %605 = load i32, i32* %6, align 4
  %606 = load i32, i32* %7, align 4
  %607 = call i32 @zhao(i32 %603, i32 %604, i32 %605, i32 %606)
  store i32 %607, i32* %8, align 4
  %608 = load i32, i32* %7, align 4
  %609 = icmp eq i32 %608, 0
  br label %364

; <label>:610:                                    ; preds = %390, %381
  store i32 1, i32* %4, align 4
  br label %390

; <label>:611:                                    ; preds = %409, %400
  %612 = load i32, i32* %4, align 4
  %613 = load i32, i32* %5, align 4
  %614 = icmp sle i32 %612, %613
  br label %409

; <label>:615:                                    ; preds = %431, %422
  %616 = load i32, i32* %2, align 4
  %617 = sub i32 %616, 2
  %618 = mul i32 %617, 2
  %619 = sub i32 %616, 2
  %620 = mul i32 %619, 2
  %621 = sub i32 %616, 2
  %622 = mul i32 %621, 2
  %623 = sub i32 0, %616
  %624 = add i32 %623, 2
  %625 = sub i32 %616, 2
  %626 = mul i32 %625, 2
  %627 = srem i32 %616, 2
  %628 = icmp eq i32 %627, 0
  br label %431

; <label>:629:                                    ; preds = %468, %459
  br label %468

; <label>:630:                                    ; preds = %491, %482
  br label %491

; <label>:631:                                    ; preds = %510, %501
  br label %510

; <label>:632:                                    ; preds = %529, %520
  br label %529
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zhao(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %87, %4
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %92

; <label>:19:                                     ; preds = %10, %92
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %20, %21
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %92

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %90

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %5, align 4
  br label %61

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x.4
  %41 = load i32, i32* @y.5
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %96

; <label>:48:                                     ; preds = %39, %96
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %96

; <label>:60:                                     ; preds = %48
  br label %61

; <label>:61:                                     ; preds = %60, %36
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %123

; <label>:70:                                     ; preds = %61, %123
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %71, %72
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %123

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %86

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 1, i32* %8, align 4
  br label %90

; <label>:86:                                     ; preds = %82
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  br label %10

; <label>:90:                                     ; preds = %83, %31
  %91 = load i32, i32* %8, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %19, %10
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp sle i32 %93, %94
  br label %19

; <label>:96:                                     ; preds = %48, %39
  %97 = load i32, i32* %5, align 4
  %98 = shl i32 %97, 1
  %99 = sub i32 %97, 1
  %100 = mul i32 %99, 1
  %101 = shl i32 %97, 1
  %102 = sub i32 %97, 1
  %103 = mul i32 %102, 1
  %104 = sub i32 %97, 1
  %105 = mul i32 %104, 1
  %106 = sub i32 %97, 1
  %107 = mul i32 %106, 1
  %108 = sub nsw i32 %97, 1
  %109 = sub i32 0, %108
  %110 = add i32 %109, 2
  %111 = sub i32 %108, 2
  %112 = mul i32 %111, 2
  %113 = sub i32 %108, 2
  %114 = mul i32 %113, 2
  %115 = shl i32 %108, 2
  %116 = sub i32 0, %108
  %117 = add i32 %116, 2
  %118 = sub i32 %108, 2
  %119 = mul i32 %118, 2
  %120 = sub i32 %108, 2
  %121 = mul i32 %120, 2
  %122 = sdiv i32 %108, 2
  store i32 %122, i32* %5, align 4
  br label %48

; <label>:123:                                    ; preds = %70, %61
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp eq i32 %124, %125
  br label %70
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
