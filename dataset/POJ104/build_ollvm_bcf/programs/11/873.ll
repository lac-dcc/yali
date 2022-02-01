; ModuleID = 'source-C-CXX/11/873.c'
source_filename = "source-C-CXX/11/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [16 x i32] [i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 -2, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [16 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([16 x i32]* @main.a to i8*), i64 64, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %241, %0
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %266, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %269

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %270

; <label>:25:                                     ; preds = %16, %270
  store i32 0, i32* %3, align 4
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  store i32 -2, i32* %26, align 16
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  store i32 -2, i32* %27, align 4
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  store i32 -2, i32* %28, align 8
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  store i32 -2, i32* %29, align 4
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 4
  store i32 -2, i32* %30, align 16
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  store i32 -2, i32* %31, align 4
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 6
  store i32 -2, i32* %32, align 8
  %33 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 15
  store i32 -2, i32* %33, align 4
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 7
  store i32 -2, i32* %34, align 4
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 8
  store i32 -2, i32* %35, align 16
  %36 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 9
  store i32 -2, i32* %36, align 4
  %37 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 10
  store i32 -2, i32* %37, align 8
  %38 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 11
  store i32 -2, i32* %38, align 4
  %39 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 12
  store i32 -2, i32* %39, align 16
  %40 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 13
  store i32 -2, i32* %40, align 4
  %41 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 14
  store i32 -2, i32* %41, align 8
  store i32 0, i32* %6, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %270

; <label>:50:                                     ; preds = %25
  br label %51

; <label>:51:                                     ; preds = %244, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %287

; <label>:60:                                     ; preds = %51, %287
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %61, 15
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %287

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %247

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %75)
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %199

; <label>:82:                                     ; preds = %72
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %290

; <label>:91:                                     ; preds = %82, %290
  store i32 0, i32* %7, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %290

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %193, %100
  %102 = load i32, i32* %7, align 4
  %103 = icmp sle i32 %102, 15
  br i1 %103, label %104, label %196

; <label>:104:                                    ; preds = %101
  store i32 0, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %191, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %291

; <label>:114:                                    ; preds = %105, %291
  %115 = load i32, i32* %5, align 4
  %116 = icmp sle i32 %115, 15
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %291

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %192

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %294

; <label>:135:                                    ; preds = %126, %294
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, 0
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %294

; <label>:149:                                    ; preds = %135
  br i1 %140, label %150, label %170

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %170

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = mul nsw i32 %164, 2
  %166 = icmp eq i32 %160, %165
  br i1 %166, label %167, label %170

; <label>:167:                                    ; preds = %156
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  br label %170

; <label>:170:                                    ; preds = %167, %156, %150, %149
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %300

; <label>:180:                                    ; preds = %171, %300
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %300

; <label>:191:                                    ; preds = %180
  br label %105

; <label>:192:                                    ; preds = %125
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  br label %101

; <label>:196:                                    ; preds = %101
  %197 = load i32, i32* %3, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  br label %247

; <label>:199:                                    ; preds = %72
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %308

; <label>:208:                                    ; preds = %199, %308
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, -1
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %308

; <label>:222:                                    ; preds = %208
  br i1 %213, label %223, label %242

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %314

; <label>:232:                                    ; preds = %223, %314
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %314

; <label>:241:                                    ; preds = %232
  br label %9

; <label>:242:                                    ; preds = %222
  br label %243

; <label>:243:                                    ; preds = %242
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %6, align 4
  br label %51

; <label>:247:                                    ; preds = %196, %71
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %315

; <label>:256:                                    ; preds = %247, %315
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %315

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %4, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %4, align 4
  br label %10

; <label>:269:                                    ; preds = %10
  ret i32 0

; <label>:270:                                    ; preds = %25, %16
  store i32 0, i32* %3, align 4
  %271 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  store i32 -2, i32* %271, align 16
  %272 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 1
  store i32 -2, i32* %272, align 4
  %273 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 2
  store i32 -2, i32* %273, align 8
  %274 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 3
  store i32 -2, i32* %274, align 4
  %275 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 4
  store i32 -2, i32* %275, align 16
  %276 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 5
  store i32 -2, i32* %276, align 4
  %277 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 6
  store i32 -2, i32* %277, align 8
  %278 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 15
  store i32 -2, i32* %278, align 4
  %279 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 7
  store i32 -2, i32* %279, align 4
  %280 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 8
  store i32 -2, i32* %280, align 16
  %281 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 9
  store i32 -2, i32* %281, align 4
  %282 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 10
  store i32 -2, i32* %282, align 8
  %283 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 11
  store i32 -2, i32* %283, align 4
  %284 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 12
  store i32 -2, i32* %284, align 16
  %285 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 13
  store i32 -2, i32* %285, align 4
  %286 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 14
  store i32 -2, i32* %286, align 8
  store i32 0, i32* %6, align 4
  br label %25

; <label>:287:                                    ; preds = %60, %51
  %288 = load i32, i32* %6, align 4
  %289 = icmp sle i32 %288, 15
  br label %60

; <label>:290:                                    ; preds = %91, %82
  store i32 0, i32* %7, align 4
  br label %91

; <label>:291:                                    ; preds = %114, %105
  %292 = load i32, i32* %5, align 4
  %293 = icmp sle i32 %292, 15
  br label %114

; <label>:294:                                    ; preds = %135, %126
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp ne i32 %298, 0
  br label %135

; <label>:300:                                    ; preds = %180, %171
  %301 = load i32, i32* %5, align 4
  %302 = shl i32 %301, 1
  %303 = sub i32 %301, 1
  %304 = mul i32 %303, 1
  %305 = sub i32 0, %301
  %306 = add i32 %305, 1
  %307 = add nsw i32 %301, 1
  store i32 %307, i32* %5, align 4
  br label %180

; <label>:308:                                    ; preds = %208, %199
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %312, -1
  br label %208

; <label>:314:                                    ; preds = %232, %223
  br label %232

; <label>:315:                                    ; preds = %256, %247
  br label %256
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
