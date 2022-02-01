; ModuleID = 'source-C-CXX/8/1540.c'
source_filename = "source-C-CXX/8/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [30 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [105 x %struct.p], align 16
  %5 = alloca %struct.p, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %40, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %257

; <label>:16:                                     ; preds = %7, %257
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %257

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %43

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.p, %struct.p* %32, i32 0, i32 0
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %33, i32 0, i32 0
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.p, %struct.p* %37, i32 0, i32 1
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %34, i32* %38)
  br label %40

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %7

; <label>:43:                                     ; preds = %28
  store i32 0, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %222, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %261

; <label>:53:                                     ; preds = %44, %261
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %261

; <label>:66:                                     ; preds = %53
  br i1 %57, label %67, label %223

; <label>:67:                                     ; preds = %66
  store i32 1, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %198, %67
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %201

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.p, %struct.p* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 60
  br i1 %81, label %82, label %160

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.p, %struct.p* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %87, 60
  br i1 %88, label %89, label %160

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %276

; <label>:98:                                     ; preds = %89, %276
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.p, %struct.p* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.p, %struct.p* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %104, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %276

; <label>:119:                                    ; preds = %98
  br i1 %110, label %120, label %159

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %300

; <label>:129:                                    ; preds = %120, %300
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %132
  %134 = bitcast %struct.p* %5 to i8*
  %135 = bitcast %struct.p* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 36, i32 4, i1 false)
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %141
  %143 = bitcast %struct.p* %139 to i8*
  %144 = bitcast %struct.p* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 36, i32 4, i1 false)
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %146
  %148 = bitcast %struct.p* %147 to i8*
  %149 = bitcast %struct.p* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 36, i32 4, i1 false)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %300

; <label>:158:                                    ; preds = %129
  br label %159

; <label>:159:                                    ; preds = %158, %119
  br label %197

; <label>:160:                                    ; preds = %82, %74
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.p, %struct.p* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %166, 60
  br i1 %167, label %168, label %196

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.p, %struct.p* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %173, 60
  br i1 %174, label %175, label %196

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %3, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %178
  %180 = bitcast %struct.p* %5 to i8*
  %181 = bitcast %struct.p* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 36, i32 4, i1 false)
  %182 = load i32, i32* %3, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %187
  %189 = bitcast %struct.p* %185 to i8*
  %190 = bitcast %struct.p* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 36, i32 4, i1 false)
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %192
  %194 = bitcast %struct.p* %193 to i8*
  %195 = bitcast %struct.p* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 36, i32 4, i1 false)
  br label %196

; <label>:196:                                    ; preds = %175, %168, %160
  br label %197

; <label>:197:                                    ; preds = %196, %159
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  br label %68

; <label>:201:                                    ; preds = %68
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %338

; <label>:211:                                    ; preds = %202, %338
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %338

; <label>:222:                                    ; preds = %211
  br label %44

; <label>:223:                                    ; preds = %66
  store i32 0, i32* %2, align 4
  br label %224

; <label>:224:                                    ; preds = %253, %223
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %1, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %256

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %343

; <label>:237:                                    ; preds = %228, %343
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.p, %struct.p* %240, i32 0, i32 0
  %242 = getelementptr inbounds [30 x i8], [30 x i8]* %241, i32 0, i32 0
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %242)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %343

; <label>:252:                                    ; preds = %237
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %2, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %2, align 4
  br label %224

; <label>:256:                                    ; preds = %224
  ret void

; <label>:257:                                    ; preds = %16, %7
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %1, align 4
  %260 = icmp slt i32 %258, %259
  br label %16

; <label>:261:                                    ; preds = %53, %44
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %1, align 4
  %264 = sub i32 %263, 1
  %265 = mul i32 %264, 1
  %266 = shl i32 %263, 1
  %267 = sub i32 0, %263
  %268 = add i32 %267, 1
  %269 = sub i32 0, %263
  %270 = add i32 %269, 1
  %271 = shl i32 %263, 1
  %272 = sub i32 0, %263
  %273 = add i32 %272, 1
  %274 = sub nsw i32 %263, 1
  %275 = icmp slt i32 %262, %274
  br label %53

; <label>:276:                                    ; preds = %98, %89
  %277 = load i32, i32* %3, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %278, 1
  %280 = shl i32 %277, 1
  %281 = sub i32 0, %277
  %282 = add i32 %281, 1
  %283 = shl i32 %277, 1
  %284 = sub i32 %277, 1
  %285 = mul i32 %284, 1
  %286 = shl i32 %277, 1
  %287 = sub i32 0, %277
  %288 = add i32 %287, 1
  %289 = sub nsw i32 %277, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.p, %struct.p* %291, i32 0, i32 1
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.p, %struct.p* %296, i32 0, i32 1
  %298 = load i32, i32* %297, align 4
  %299 = icmp slt i32 %293, %298
  br label %98

; <label>:300:                                    ; preds = %129, %120
  %301 = load i32, i32* %3, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %302, 1
  %304 = sub nsw i32 %301, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %305
  %307 = bitcast %struct.p* %5 to i8*
  %308 = bitcast %struct.p* %306 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %308, i64 36, i32 4, i1 false)
  %309 = load i32, i32* %3, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 1
  %312 = shl i32 %309, 1
  %313 = sub i32 0, %309
  %314 = add i32 %313, 1
  %315 = shl i32 %309, 1
  %316 = sub i32 %309, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 %309, 1
  %319 = mul i32 %318, 1
  %320 = shl i32 %309, 1
  %321 = sub i32 %309, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 0, %309
  %324 = add i32 %323, 1
  %325 = sub nsw i32 %309, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %326
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %329
  %331 = bitcast %struct.p* %327 to i8*
  %332 = bitcast %struct.p* %330 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %331, i8* %332, i64 36, i32 4, i1 false)
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %334
  %336 = bitcast %struct.p* %335 to i8*
  %337 = bitcast %struct.p* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %336, i8* %337, i64 36, i32 4, i1 false)
  br label %129

; <label>:338:                                    ; preds = %211, %202
  %339 = load i32, i32* %2, align 4
  %340 = sub i32 0, %339
  %341 = add i32 %340, 1
  %342 = add nsw i32 %339, 1
  store i32 %342, i32* %2, align 4
  br label %211

; <label>:343:                                    ; preds = %237, %228
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %4, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.p, %struct.p* %346, i32 0, i32 0
  %348 = getelementptr inbounds [30 x i8], [30 x i8]* %347, i32 0, i32 0
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %348)
  br label %237
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
