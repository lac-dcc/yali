; ModuleID = 'source-C-CXX/70/2396.c'
source_filename = "source-C-CXX/70/2396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @run(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %57

; <label>:10:                                     ; preds = %1, %57
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = srem i32 %13, 4
  %15 = icmp ne i32 %14, 0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %57

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %26

; <label>:25:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  br label %55

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* %12, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %30, %67
  store i32 1, i32* %11, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %67

; <label>:48:                                     ; preds = %39
  br label %55

; <label>:49:                                     ; preds = %26
  %50 = load i32, i32* %12, align 4
  %51 = srem i32 %50, 400
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49
  store i32 1, i32* %11, align 4
  br label %55

; <label>:54:                                     ; preds = %49
  store i32 0, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %53, %48, %25
  %56 = load i32, i32* %11, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %10, %1
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store i32 %0, i32* %59, align 4
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %61, 4
  %63 = sub i32 %60, 4
  %64 = mul i32 %63, 4
  %65 = srem i32 %60, 4
  %66 = icmp ne i32 %65, 0
  br label %10

; <label>:67:                                     ; preds = %39, %30
  store i32 1, i32* %11, align 4
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %433

; <label>:9:                                      ; preds = %0, %433
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %433

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %409, %30
  %32 = load i32, i32* %15, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %410

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %446

; <label>:44:                                     ; preds = %35, %446
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %14, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %446

; <label>:57:                                     ; preds = %44
  br i1 %48, label %58, label %62

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %13, align 4
  store i32 %59, i32* %16, align 4
  %60 = load i32, i32* %14, align 4
  store i32 %60, i32* %13, align 4
  %61 = load i32, i32* %16, align 4
  store i32 %61, i32* %14, align 4
  br label %62

; <label>:62:                                     ; preds = %58, %57
  %63 = load i32, i32* %12, align 4
  %64 = call i32 @run(i32 %63)
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %236

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %17, align 4
  %67 = load i32, i32* %13, align 4
  store i32 %67, i32* %18, align 4
  br label %68

; <label>:68:                                     ; preds = %188, %66
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %451

; <label>:77:                                     ; preds = %68, %451
  %78 = load i32, i32* %18, align 4
  %79 = load i32, i32* %14, align 4
  %80 = icmp slt i32 %78, %79
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %451

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %191

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %18, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %114

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %455

; <label>:102:                                    ; preds = %93, %455
  %103 = load i32, i32* %17, align 4
  %104 = add nsw i32 %103, 29
  store i32 %104, i32* %17, align 4
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %455

; <label>:113:                                    ; preds = %102
  br label %187

; <label>:114:                                    ; preds = %90
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %460

; <label>:123:                                    ; preds = %114, %460
  %124 = load i32, i32* %18, align 4
  %125 = icmp eq i32 %124, 4
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %460

; <label>:134:                                    ; preds = %123
  br i1 %125, label %144, label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %18, align 4
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %144, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %18, align 4
  %140 = icmp eq i32 %139, 9
  br i1 %140, label %144, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %18, align 4
  %143 = icmp eq i32 %142, 11
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %141, %138, %135, %134
  %145 = load i32, i32* %17, align 4
  %146 = add nsw i32 %145, 30
  store i32 %146, i32* %17, align 4
  br label %168

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %463

; <label>:156:                                    ; preds = %147, %463
  %157 = load i32, i32* %17, align 4
  %158 = add nsw i32 %157, 31
  store i32 %158, i32* %17, align 4
  %159 = load i32, i32* @x.4
  %160 = load i32, i32* @y.5
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %463

; <label>:167:                                    ; preds = %156
  br label %168

; <label>:168:                                    ; preds = %167, %144
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %479

; <label>:177:                                    ; preds = %168, %479
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %479

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186, %113
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %18, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %18, align 4
  br label %68

; <label>:191:                                    ; preds = %89
  %192 = load i32, i32* @x.4
  %193 = load i32, i32* @y.5
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %480

; <label>:200:                                    ; preds = %191, %480
  %201 = load i32, i32* %17, align 4
  %202 = srem i32 %201, 7
  %203 = icmp eq i32 %202, 0
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %480

; <label>:212:                                    ; preds = %200
  br i1 %203, label %213, label %215

; <label>:213:                                    ; preds = %212
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %217

; <label>:215:                                    ; preds = %212
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %217

; <label>:217:                                    ; preds = %215, %213
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %492

; <label>:226:                                    ; preds = %217, %492
  %227 = load i32, i32* @x.4
  %228 = load i32, i32* @y.5
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %492

; <label>:235:                                    ; preds = %226
  br label %388

; <label>:236:                                    ; preds = %62
  store i32 0, i32* %19, align 4
  %237 = load i32, i32* %13, align 4
  store i32 %237, i32* %20, align 4
  br label %238

; <label>:238:                                    ; preds = %358, %236
  %239 = load i32, i32* %20, align 4
  %240 = load i32, i32* %14, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %361

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %20, align 4
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %266

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %493

; <label>:254:                                    ; preds = %245, %493
  %255 = load i32, i32* %19, align 4
  %256 = add nsw i32 %255, 28
  store i32 %256, i32* %19, align 4
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %493

; <label>:265:                                    ; preds = %254
  br label %357

; <label>:266:                                    ; preds = %242
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %500

; <label>:275:                                    ; preds = %266, %500
  %276 = load i32, i32* %20, align 4
  %277 = icmp eq i32 %276, 4
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %500

; <label>:286:                                    ; preds = %275
  br i1 %277, label %314, label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %20, align 4
  %289 = icmp eq i32 %288, 6
  br i1 %289, label %314, label %290

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %503

; <label>:299:                                    ; preds = %290, %503
  %300 = load i32, i32* %20, align 4
  %301 = icmp eq i32 %300, 9
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %503

; <label>:310:                                    ; preds = %299
  br i1 %301, label %314, label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %20, align 4
  %313 = icmp eq i32 %312, 11
  br i1 %313, label %314, label %335

; <label>:314:                                    ; preds = %311, %310, %287, %286
  %315 = load i32, i32* @x.4
  %316 = load i32, i32* @y.5
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %506

; <label>:323:                                    ; preds = %314, %506
  %324 = load i32, i32* %19, align 4
  %325 = add nsw i32 %324, 30
  store i32 %325, i32* %19, align 4
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %506

; <label>:334:                                    ; preds = %323
  br label %356

; <label>:335:                                    ; preds = %311
  %336 = load i32, i32* @x.4
  %337 = load i32, i32* @y.5
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %511

; <label>:344:                                    ; preds = %335, %511
  %345 = load i32, i32* %19, align 4
  %346 = add nsw i32 %345, 31
  store i32 %346, i32* %19, align 4
  %347 = load i32, i32* @x.4
  %348 = load i32, i32* @y.5
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %511

; <label>:355:                                    ; preds = %344
  br label %356

; <label>:356:                                    ; preds = %355, %334
  br label %357

; <label>:357:                                    ; preds = %356, %265
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %20, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %20, align 4
  br label %238

; <label>:361:                                    ; preds = %238
  %362 = load i32, i32* %19, align 4
  %363 = srem i32 %362, 7
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %385

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* @x.4
  %367 = load i32, i32* @y.5
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %518

; <label>:374:                                    ; preds = %365, %518
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %518

; <label>:384:                                    ; preds = %374
  br label %387

; <label>:385:                                    ; preds = %361
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %387

; <label>:387:                                    ; preds = %385, %384
  br label %388

; <label>:388:                                    ; preds = %387, %235
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* @x.4
  %391 = load i32, i32* @y.5
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %520

; <label>:398:                                    ; preds = %389, %520
  %399 = load i32, i32* %15, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %15, align 4
  %401 = load i32, i32* @x.4
  %402 = load i32, i32* @y.5
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %520

; <label>:409:                                    ; preds = %398
  br label %31

; <label>:410:                                    ; preds = %31
  %411 = load i32, i32* @x.4
  %412 = load i32, i32* @y.5
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %526

; <label>:419:                                    ; preds = %410, %526
  %420 = call i32 @getchar()
  %421 = call i32 @getchar()
  %422 = call i32 @getchar()
  %423 = load i32, i32* %10, align 4
  %424 = load i32, i32* @x.4
  %425 = load i32, i32* @y.5
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %526

; <label>:432:                                    ; preds = %419
  ret i32 %423

; <label>:433:                                    ; preds = %9, %0
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  store i32 0, i32* %434, align 4
  %445 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %435)
  store i32 0, i32* %439, align 4
  br label %9

; <label>:446:                                    ; preds = %44, %35
  %447 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %448 = load i32, i32* %13, align 4
  %449 = load i32, i32* %14, align 4
  %450 = icmp sgt i32 %448, %449
  br label %44

; <label>:451:                                    ; preds = %77, %68
  %452 = load i32, i32* %18, align 4
  %453 = load i32, i32* %14, align 4
  %454 = icmp slt i32 %452, %453
  br label %77

; <label>:455:                                    ; preds = %102, %93
  %456 = load i32, i32* %17, align 4
  %457 = sub i32 %456, 29
  %458 = mul i32 %457, 29
  %459 = add nsw i32 %456, 29
  store i32 %459, i32* %17, align 4
  br label %102

; <label>:460:                                    ; preds = %123, %114
  %461 = load i32, i32* %18, align 4
  %462 = icmp eq i32 %461, 4
  br label %123

; <label>:463:                                    ; preds = %156, %147
  %464 = load i32, i32* %17, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 31
  %467 = sub i32 %464, 31
  %468 = mul i32 %467, 31
  %469 = sub i32 0, %464
  %470 = add i32 %469, 31
  %471 = sub i32 0, %464
  %472 = add i32 %471, 31
  %473 = shl i32 %464, 31
  %474 = sub i32 %464, 31
  %475 = mul i32 %474, 31
  %476 = sub i32 %464, 31
  %477 = mul i32 %476, 31
  %478 = add nsw i32 %464, 31
  store i32 %478, i32* %17, align 4
  br label %156

; <label>:479:                                    ; preds = %177, %168
  br label %177

; <label>:480:                                    ; preds = %200, %191
  %481 = load i32, i32* %17, align 4
  %482 = sub i32 %481, 7
  %483 = mul i32 %482, 7
  %484 = sub i32 0, %481
  %485 = add i32 %484, 7
  %486 = shl i32 %481, 7
  %487 = sub i32 %481, 7
  %488 = mul i32 %487, 7
  %489 = shl i32 %481, 7
  %490 = srem i32 %481, 7
  %491 = icmp eq i32 %490, 0
  br label %200

; <label>:492:                                    ; preds = %226, %217
  br label %226

; <label>:493:                                    ; preds = %254, %245
  %494 = load i32, i32* %19, align 4
  %495 = sub i32 %494, 28
  %496 = mul i32 %495, 28
  %497 = sub i32 0, %494
  %498 = add i32 %497, 28
  %499 = add nsw i32 %494, 28
  store i32 %499, i32* %19, align 4
  br label %254

; <label>:500:                                    ; preds = %275, %266
  %501 = load i32, i32* %20, align 4
  %502 = icmp eq i32 %501, 4
  br label %275

; <label>:503:                                    ; preds = %299, %290
  %504 = load i32, i32* %20, align 4
  %505 = icmp eq i32 %504, 9
  br label %299

; <label>:506:                                    ; preds = %323, %314
  %507 = load i32, i32* %19, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 30
  %510 = add nsw i32 %507, 30
  store i32 %510, i32* %19, align 4
  br label %323

; <label>:511:                                    ; preds = %344, %335
  %512 = load i32, i32* %19, align 4
  %513 = sub i32 %512, 31
  %514 = mul i32 %513, 31
  %515 = sub i32 %512, 31
  %516 = mul i32 %515, 31
  %517 = add nsw i32 %512, 31
  store i32 %517, i32* %19, align 4
  br label %344

; <label>:518:                                    ; preds = %374, %365
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %374

; <label>:520:                                    ; preds = %398, %389
  %521 = load i32, i32* %15, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = shl i32 %521, 1
  %525 = add nsw i32 %521, 1
  store i32 %525, i32* %15, align 4
  br label %398

; <label>:526:                                    ; preds = %419, %410
  %527 = call i32 @getchar()
  %528 = call i32 @getchar()
  %529 = call i32 @getchar()
  %530 = load i32, i32* %10, align 4
  br label %419
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
