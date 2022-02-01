; ModuleID = 'source-C-CXX/70/36.c'
source_filename = "source-C-CXX/70/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %247

; <label>:9:                                      ; preds = %0, %247
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 1
  store i32 31, i32* %20, align 4
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 0, i32* %21, align 8
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 3
  store i32 31, i32* %22, align 4
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 4
  store i32 30, i32* %23, align 16
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 5
  store i32 31, i32* %24, align 4
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 6
  store i32 30, i32* %25, align 8
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 7
  store i32 31, i32* %26, align 4
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 8
  store i32 31, i32* %27, align 16
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 9
  store i32 30, i32* %28, align 4
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 10
  store i32 31, i32* %29, align 8
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 11
  store i32 30, i32* %30, align 4
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 12
  store i32 31, i32* %31, align 16
  store i32 0, i32* %18, align 4
  store i32 0, i32* %13, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %247

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %243, %40
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %246

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %270

; <label>:54:                                     ; preds = %45, %270
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* %16, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %270

; <label>:67:                                     ; preds = %54
  br i1 %58, label %68, label %72

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %15, align 4
  store i32 %69, i32* %17, align 4
  %70 = load i32, i32* %16, align 4
  store i32 %70, i32* %15, align 4
  %71 = load i32, i32* %17, align 4
  store i32 %71, i32* %16, align 4
  br label %72

; <label>:72:                                     ; preds = %68, %67
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %275

; <label>:81:                                     ; preds = %72, %275
  %82 = load i32, i32* %14, align 4
  %83 = srem i32 %82, 4
  %84 = icmp eq i32 %83, 0
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %275

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %98

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %14, align 4
  %96 = srem i32 %95, 100
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %120, label %98

; <label>:98:                                     ; preds = %94, %93
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %294

; <label>:107:                                    ; preds = %98, %294
  %108 = load i32, i32* %14, align 4
  %109 = srem i32 %108, 400
  %110 = icmp eq i32 %109, 0
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %294

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %145

; <label>:120:                                    ; preds = %119, %94
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 29, i32* %121, align 8
  br label %122

; <label>:122:                                    ; preds = %133, %120
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %16, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %136

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %18, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %18, align 4
  br label %133

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %15, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %15, align 4
  br label %122

; <label>:136:                                    ; preds = %122
  %137 = load i32, i32* %18, align 4
  %138 = srem i32 %137, 7
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %136
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %144

; <label>:142:                                    ; preds = %136
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %144

; <label>:144:                                    ; preds = %142, %140
  store i32 0, i32* %18, align 4
  br label %224

; <label>:145:                                    ; preds = %119
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %304

; <label>:154:                                    ; preds = %145, %304
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %155, align 8
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %304

; <label>:164:                                    ; preds = %154
  br label %165

; <label>:165:                                    ; preds = %214, %164
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* %16, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %215

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %306

; <label>:178:                                    ; preds = %169, %306
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %18, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %18, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %306

; <label>:193:                                    ; preds = %178
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %324

; <label>:203:                                    ; preds = %194, %324
  %204 = load i32, i32* %15, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %15, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %324

; <label>:214:                                    ; preds = %203
  br label %165

; <label>:215:                                    ; preds = %165
  %216 = load i32, i32* %18, align 4
  %217 = srem i32 %216, 7
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %221

; <label>:219:                                    ; preds = %215
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %223

; <label>:221:                                    ; preds = %215
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %223

; <label>:223:                                    ; preds = %221, %219
  store i32 0, i32* %18, align 4
  br label %224

; <label>:224:                                    ; preds = %223, %144
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %336

; <label>:233:                                    ; preds = %224, %336
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %336

; <label>:242:                                    ; preds = %233
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %13, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %13, align 4
  br label %41

; <label>:246:                                    ; preds = %41
  ret i32 0

; <label>:247:                                    ; preds = %9, %0
  %248 = alloca i32, align 4
  %249 = alloca [13 x i32], align 16
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  store i32 0, i32* %248, align 4
  %257 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %250)
  %258 = getelementptr inbounds [13 x i32], [13 x i32]* %249, i64 0, i64 1
  store i32 31, i32* %258, align 4
  %259 = getelementptr inbounds [13 x i32], [13 x i32]* %249, i64 0, i64 2
  store i32 0, i32* %259, align 8
  %260 = getelementptr inbounds [13 x i32], [13 x i32]* %249, i64 0, i64 3
  store i32 31, i32* %260, align 4
  %261 = getelementptr inbounds [13 x i32], [13 x i32]* %249, i64 0, i64 4
  store i32 30, i32* %261, align 16
  %262 = getelementptr inbounds [13 x i32], [13 x i32]* %249, i64 0, i64 5
  store i32 31, i32* %262, align 4
  %263 = getelementptr inbounds [13 x i32], [13 x i32]* %249, i64 0, i64 6
  store i32 30, i32* %263, align 8
  %264 = getelementptr inbounds [13 x i32], [13 x i32]* %249, i64 0, i64 7
  store i32 31, i32* %264, align 4
  %265 = getelementptr inbounds [13 x i32], [13 x i32]* %249, i64 0, i64 8
  store i32 31, i32* %265, align 16
  %266 = getelementptr inbounds [13 x i32], [13 x i32]* %249, i64 0, i64 9
  store i32 30, i32* %266, align 4
  %267 = getelementptr inbounds [13 x i32], [13 x i32]* %249, i64 0, i64 10
  store i32 31, i32* %267, align 8
  %268 = getelementptr inbounds [13 x i32], [13 x i32]* %249, i64 0, i64 11
  store i32 30, i32* %268, align 4
  %269 = getelementptr inbounds [13 x i32], [13 x i32]* %249, i64 0, i64 12
  store i32 31, i32* %269, align 16
  store i32 0, i32* %256, align 4
  store i32 0, i32* %251, align 4
  br label %9

; <label>:270:                                    ; preds = %54, %45
  %271 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15, i32* %16)
  %272 = load i32, i32* %15, align 4
  %273 = load i32, i32* %16, align 4
  %274 = icmp sgt i32 %272, %273
  br label %54

; <label>:275:                                    ; preds = %81, %72
  %276 = load i32, i32* %14, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 4
  %279 = sub i32 %276, 4
  %280 = mul i32 %279, 4
  %281 = shl i32 %276, 4
  %282 = shl i32 %276, 4
  %283 = sub i32 %276, 4
  %284 = mul i32 %283, 4
  %285 = sub i32 0, %276
  %286 = add i32 %285, 4
  %287 = sub i32 0, %276
  %288 = add i32 %287, 4
  %289 = sub i32 %276, 4
  %290 = mul i32 %289, 4
  %291 = shl i32 %276, 4
  %292 = srem i32 %276, 4
  %293 = icmp eq i32 %292, 0
  br label %81

; <label>:294:                                    ; preds = %107, %98
  %295 = load i32, i32* %14, align 4
  %296 = shl i32 %295, 400
  %297 = sub i32 0, %295
  %298 = add i32 %297, 400
  %299 = sub i32 0, %295
  %300 = add i32 %299, 400
  %301 = shl i32 %295, 400
  %302 = srem i32 %295, 400
  %303 = icmp eq i32 %302, 0
  br label %107

; <label>:304:                                    ; preds = %154, %145
  %305 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 2
  store i32 28, i32* %305, align 8
  br label %154

; <label>:306:                                    ; preds = %178, %169
  %307 = load i32, i32* %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %18, align 4
  %312 = shl i32 %311, %310
  %313 = sub i32 %311, %310
  %314 = mul i32 %313, %310
  %315 = sub i32 %311, %310
  %316 = mul i32 %315, %310
  %317 = sub i32 %311, %310
  %318 = mul i32 %317, %310
  %319 = sub i32 0, %311
  %320 = add i32 %319, %310
  %321 = sub i32 %311, %310
  %322 = mul i32 %321, %310
  %323 = add nsw i32 %311, %310
  store i32 %323, i32* %18, align 4
  br label %178

; <label>:324:                                    ; preds = %203, %194
  %325 = load i32, i32* %15, align 4
  %326 = shl i32 %325, 1
  %327 = sub i32 0, %325
  %328 = add i32 %327, 1
  %329 = sub i32 0, %325
  %330 = add i32 %329, 1
  %331 = sub i32 %325, 1
  %332 = mul i32 %331, 1
  %333 = shl i32 %325, 1
  %334 = shl i32 %325, 1
  %335 = add nsw i32 %325, 1
  store i32 %335, i32* %15, align 4
  br label %203

; <label>:336:                                    ; preds = %233, %224
  br label %233
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
