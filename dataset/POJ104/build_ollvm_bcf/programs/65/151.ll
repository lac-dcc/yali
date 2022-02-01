; ModuleID = 'source-C-CXX/65/151.c'
source_filename = "source-C-CXX/65/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
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
  br i1 %8, label %9, label %273

; <label>:9:                                      ; preds = %0, %273
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [13 x i32], align 16
  store i32 0, i32* %10, align 4
  store i64 1, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  %19 = bitcast [13 x i32]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %11, i64* %12, i64* %13)
  %21 = load i64, i64* %11, align 8
  %22 = urem i64 %21, 4
  %23 = icmp eq i64 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %273

; <label>:32:                                     ; preds = %9
  br i1 %23, label %33, label %37

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %11, align 8
  %35 = urem i64 %34, 100
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %59, label %37

; <label>:37:                                     ; preds = %33, %32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %292

; <label>:46:                                     ; preds = %37, %292
  %47 = load i64, i64* %11, align 8
  %48 = urem i64 %47, 400
  %49 = icmp eq i64 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %292

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %61

; <label>:59:                                     ; preds = %58, %33
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 2
  store i32 29, i32* %60, align 8
  br label %81

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %298

; <label>:70:                                     ; preds = %61, %298
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 2
  store i32 28, i32* %71, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %298

; <label>:80:                                     ; preds = %70
  br label %81

; <label>:81:                                     ; preds = %80, %59
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %300

; <label>:90:                                     ; preds = %81, %300
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %300

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %130, %99
  %101 = load i64, i64* %14, align 8
  %102 = load i64, i64* %12, align 8
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %104, label %131

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %301

; <label>:113:                                    ; preds = %104, %301
  %114 = load i64, i64* %15, align 8
  %115 = load i64, i64* %14, align 8
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = add i64 %114, %118
  store i64 %119, i64* %15, align 8
  %120 = load i64, i64* %14, align 8
  %121 = add i64 %120, 1
  store i64 %121, i64* %14, align 8
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %301

; <label>:130:                                    ; preds = %113
  br label %100

; <label>:131:                                    ; preds = %100
  %132 = load i64, i64* %15, align 8
  %133 = load i64, i64* %13, align 8
  %134 = add i64 %132, %133
  store i64 %134, i64* %15, align 8
  %135 = load i64, i64* %15, align 8
  %136 = urem i64 %135, 7
  store i64 %136, i64* %15, align 8
  %137 = load i64, i64* %11, align 8
  %138 = icmp ule i64 %137, 400
  br i1 %138, label %139, label %205

; <label>:139:                                    ; preds = %131
  store i64 1, i64* %17, align 8
  br label %140

; <label>:140:                                    ; preds = %181, %139
  %141 = load i64, i64* %17, align 8
  %142 = load i64, i64* %11, align 8
  %143 = sub i64 %142, 1
  %144 = icmp ule i64 %141, %143
  br i1 %144, label %145, label %184

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %325

; <label>:154:                                    ; preds = %145, %325
  %155 = load i64, i64* %17, align 8
  %156 = urem i64 %155, 4
  %157 = icmp eq i64 %156, 0
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %325

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %171

; <label>:167:                                    ; preds = %166
  %168 = load i64, i64* %17, align 8
  %169 = urem i64 %168, 100
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %175, label %171

; <label>:171:                                    ; preds = %167, %166
  %172 = load i64, i64* %17, align 8
  %173 = urem i64 %172, 400
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %176

; <label>:175:                                    ; preds = %171, %167
  store i64 2, i64* %16, align 8
  br label %177

; <label>:176:                                    ; preds = %171
  store i64 1, i64* %16, align 8
  br label %177

; <label>:177:                                    ; preds = %176, %175
  %178 = load i64, i64* %15, align 8
  %179 = load i64, i64* %16, align 8
  %180 = add i64 %178, %179
  store i64 %180, i64* %15, align 8
  br label %181

; <label>:181:                                    ; preds = %177
  %182 = load i64, i64* %17, align 8
  %183 = add i64 %182, 1
  store i64 %183, i64* %17, align 8
  br label %140

; <label>:184:                                    ; preds = %140
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %333

; <label>:193:                                    ; preds = %184, %333
  %194 = load i64, i64* %15, align 8
  %195 = urem i64 %194, 7
  store i64 %195, i64* %15, align 8
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %333

; <label>:204:                                    ; preds = %193
  br label %238

; <label>:205:                                    ; preds = %131
  %206 = load i64, i64* %11, align 8
  %207 = urem i64 %206, 400
  %208 = add i64 %207, 400
  store i64 %208, i64* %11, align 8
  store i64 1, i64* %17, align 8
  br label %209

; <label>:209:                                    ; preds = %232, %205
  %210 = load i64, i64* %17, align 8
  %211 = load i64, i64* %11, align 8
  %212 = sub i64 %211, 1
  %213 = icmp ule i64 %210, %212
  br i1 %213, label %214, label %235

; <label>:214:                                    ; preds = %209
  %215 = load i64, i64* %17, align 8
  %216 = urem i64 %215, 4
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %222

; <label>:218:                                    ; preds = %214
  %219 = load i64, i64* %17, align 8
  %220 = urem i64 %219, 100
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %226, label %222

; <label>:222:                                    ; preds = %218, %214
  %223 = load i64, i64* %17, align 8
  %224 = urem i64 %223, 400
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %227

; <label>:226:                                    ; preds = %222, %218
  store i64 2, i64* %16, align 8
  br label %228

; <label>:227:                                    ; preds = %222
  store i64 1, i64* %16, align 8
  br label %228

; <label>:228:                                    ; preds = %227, %226
  %229 = load i64, i64* %15, align 8
  %230 = load i64, i64* %16, align 8
  %231 = add i64 %229, %230
  store i64 %231, i64* %15, align 8
  br label %232

; <label>:232:                                    ; preds = %228
  %233 = load i64, i64* %17, align 8
  %234 = add i64 %233, 1
  store i64 %234, i64* %17, align 8
  br label %209

; <label>:235:                                    ; preds = %209
  %236 = load i64, i64* %15, align 8
  %237 = urem i64 %236, 7
  store i64 %237, i64* %15, align 8
  br label %238

; <label>:238:                                    ; preds = %235, %204
  %239 = load i64, i64* %15, align 8
  switch i64 %239, label %272 [
    i64 0, label %240
    i64 1, label %242
    i64 2, label %244
    i64 3, label %246
    i64 4, label %248
    i64 5, label %250
    i64 6, label %270
  ]

; <label>:240:                                    ; preds = %238
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %272

; <label>:242:                                    ; preds = %238
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %272

; <label>:244:                                    ; preds = %238
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %272

; <label>:246:                                    ; preds = %238
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %272

; <label>:248:                                    ; preds = %238
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %272

; <label>:250:                                    ; preds = %238
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %344

; <label>:259:                                    ; preds = %250, %344
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %344

; <label>:269:                                    ; preds = %259
  br label %272

; <label>:270:                                    ; preds = %238
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %272

; <label>:272:                                    ; preds = %238, %270, %269, %248, %246, %244, %242, %240
  ret i32 0

; <label>:273:                                    ; preds = %9, %0
  %274 = alloca i32, align 4
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  %279 = alloca i64, align 8
  %280 = alloca i64, align 8
  %281 = alloca i64, align 8
  %282 = alloca [13 x i32], align 16
  store i32 0, i32* %274, align 4
  store i64 1, i64* %278, align 8
  store i64 0, i64* %279, align 8
  store i64 0, i64* %280, align 8
  %283 = bitcast [13 x i32]* %282 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %275, i64* %276, i64* %277)
  %285 = load i64, i64* %275, align 8
  %286 = sub i64 %285, 4
  %287 = mul i64 %286, 4
  %288 = sub i64 0, %285
  %289 = add i64 %288, 4
  %290 = urem i64 %285, 4
  %291 = icmp eq i64 %290, 0
  br label %9

; <label>:292:                                    ; preds = %46, %37
  %293 = load i64, i64* %11, align 8
  %294 = sub i64 0, %293
  %295 = add i64 %294, 400
  %296 = urem i64 %293, 400
  %297 = icmp eq i64 %296, 0
  br label %46

; <label>:298:                                    ; preds = %70, %61
  %299 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 2
  store i32 28, i32* %299, align 8
  br label %70

; <label>:300:                                    ; preds = %90, %81
  br label %90

; <label>:301:                                    ; preds = %113, %104
  %302 = load i64, i64* %15, align 8
  %303 = load i64, i64* %14, align 8
  %304 = getelementptr inbounds [13 x i32], [13 x i32]* %18, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = sub i64 0, %302
  %308 = add i64 %307, %306
  %309 = add i64 %302, %306
  store i64 %309, i64* %15, align 8
  %310 = load i64, i64* %14, align 8
  %311 = sub i64 0, %310
  %312 = add i64 %311, 1
  %313 = sub i64 0, %310
  %314 = add i64 %313, 1
  %315 = shl i64 %310, 1
  %316 = sub i64 %310, 1
  %317 = mul i64 %316, 1
  %318 = shl i64 %310, 1
  %319 = sub i64 %310, 1
  %320 = mul i64 %319, 1
  %321 = shl i64 %310, 1
  %322 = sub i64 0, %310
  %323 = add i64 %322, 1
  %324 = add i64 %310, 1
  store i64 %324, i64* %14, align 8
  br label %113

; <label>:325:                                    ; preds = %154, %145
  %326 = load i64, i64* %17, align 8
  %327 = sub i64 0, %326
  %328 = add i64 %327, 4
  %329 = sub i64 %326, 4
  %330 = mul i64 %329, 4
  %331 = urem i64 %326, 4
  %332 = icmp eq i64 %331, 0
  br label %154

; <label>:333:                                    ; preds = %193, %184
  %334 = load i64, i64* %15, align 8
  %335 = sub i64 %334, 7
  %336 = mul i64 %335, 7
  %337 = shl i64 %334, 7
  %338 = sub i64 0, %334
  %339 = add i64 %338, 7
  %340 = sub i64 0, %334
  %341 = add i64 %340, 7
  %342 = shl i64 %334, 7
  %343 = urem i64 %334, 7
  store i64 %343, i64* %15, align 8
  br label %193

; <label>:344:                                    ; preds = %259, %250
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %259
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
