; ModuleID = 'source-C-CXX/75/1366.c'
source_filename = "source-C-CXX/75/1366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"\0A%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %286

; <label>:9:                                      ; preds = %0, %286
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50000 x i32], align 16
  %13 = alloca [50000 x i32], align 16
  %14 = alloca [10003 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %23 = bitcast [50000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 200000, i32 16, i1 false)
  %24 = bitcast [50000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 200000, i32 16, i1 false)
  %25 = bitcast [10003 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 40012, i32 16, i1 false)
  store i32 0, i32* %19, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %28)
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  store i32 %31, i32* %21, align 4
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  store i32 %33, i32* %22, align 4
  store i32 1, i32* %15, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %286

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %133, %42
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %136

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %49
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %50, i32* %53)
  %55 = load i32, i32* %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %21, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %84

; <label>:61:                                     ; preds = %47
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %311

; <label>:70:                                     ; preds = %61, %311
  %71 = load i32, i32* %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %21, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %311

; <label>:83:                                     ; preds = %70
  br label %84

; <label>:84:                                     ; preds = %83, %47
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %316

; <label>:93:                                     ; preds = %84, %316
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %22, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %316

; <label>:108:                                    ; preds = %93
  br i1 %99, label %109, label %114

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %22, align 4
  br label %114

; <label>:114:                                    ; preds = %109, %108
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %323

; <label>:123:                                    ; preds = %114, %323
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %323

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %15, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %15, align 4
  br label %43

; <label>:136:                                    ; preds = %43
  store i32 0, i32* %15, align 4
  br label %137

; <label>:137:                                    ; preds = %217, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %324

; <label>:146:                                    ; preds = %137, %324
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* %11, align 4
  %149 = icmp slt i32 %147, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %324

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %220

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %328

; <label>:168:                                    ; preds = %159, %328
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = mul nsw i32 %172, 2
  store i32 %173, i32* %18, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %328

; <label>:182:                                    ; preds = %168
  br label %183

; <label>:183:                                    ; preds = %213, %182
  %184 = load i32, i32* %18, align 4
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = mul nsw i32 %188, 2
  %190 = icmp sle i32 %184, %189
  br i1 %190, label %191, label %216

; <label>:191:                                    ; preds = %183
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %334

; <label>:200:                                    ; preds = %191, %334
  %201 = load i32, i32* %18, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10003 x i32], [10003 x i32]* %14, i64 0, i64 %202
  store i32 1, i32* %203, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %334

; <label>:212:                                    ; preds = %200
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %18, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %18, align 4
  br label %183

; <label>:216:                                    ; preds = %183
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %15, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %15, align 4
  br label %137

; <label>:220:                                    ; preds = %158
  store i32 0, i32* %18, align 4
  br label %221

; <label>:221:                                    ; preds = %231, %220
  %222 = load i32, i32* %18, align 4
  %223 = icmp slt i32 %222, 10001
  br i1 %223, label %224, label %234

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %18, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10003 x i32], [10003 x i32]* %14, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %19, align 4
  %230 = add nsw i32 %229, %228
  store i32 %230, i32* %19, align 4
  br label %231

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* %18, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %18, align 4
  br label %221

; <label>:234:                                    ; preds = %221
  %235 = load i32, i32* %22, align 4
  %236 = load i32, i32* %21, align 4
  %237 = sub nsw i32 %235, %236
  %238 = add nsw i32 %237, 1
  %239 = mul nsw i32 %238, 2
  %240 = sub nsw i32 %239, 1
  %241 = load i32, i32* %19, align 4
  %242 = icmp ne i32 %240, %241
  br i1 %242, label %243, label %245

; <label>:243:                                    ; preds = %234
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %267

; <label>:245:                                    ; preds = %234
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %338

; <label>:254:                                    ; preds = %245, %338
  %255 = load i32, i32* %21, align 4
  %256 = load i32, i32* %22, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %255, i32 %256)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %338

; <label>:266:                                    ; preds = %254
  br label %267

; <label>:267:                                    ; preds = %266, %243
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %342

; <label>:276:                                    ; preds = %267, %342
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %342

; <label>:285:                                    ; preds = %276
  ret i32 0

; <label>:286:                                    ; preds = %9, %0
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca [50000 x i32], align 16
  %290 = alloca [50000 x i32], align 16
  %291 = alloca [10003 x i32], align 16
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  store i32 0, i32* %287, align 4
  %300 = bitcast [50000 x i32]* %289 to i8*
  call void @llvm.memset.p0i8.i64(i8* %300, i8 0, i64 200000, i32 16, i1 false)
  %301 = bitcast [50000 x i32]* %290 to i8*
  call void @llvm.memset.p0i8.i64(i8* %301, i8 0, i64 200000, i32 16, i1 false)
  %302 = bitcast [10003 x i32]* %291 to i8*
  call void @llvm.memset.p0i8.i64(i8* %302, i8 0, i64 40012, i32 16, i1 false)
  store i32 0, i32* %296, align 4
  %303 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %288)
  %304 = getelementptr inbounds [50000 x i32], [50000 x i32]* %289, i64 0, i64 0
  %305 = getelementptr inbounds [50000 x i32], [50000 x i32]* %290, i64 0, i64 0
  %306 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %304, i32* %305)
  %307 = getelementptr inbounds [50000 x i32], [50000 x i32]* %289, i64 0, i64 0
  %308 = load i32, i32* %307, align 16
  store i32 %308, i32* %298, align 4
  %309 = getelementptr inbounds [50000 x i32], [50000 x i32]* %290, i64 0, i64 0
  %310 = load i32, i32* %309, align 16
  store i32 %310, i32* %299, align 4
  store i32 1, i32* %292, align 4
  br label %9

; <label>:311:                                    ; preds = %70, %61
  %312 = load i32, i32* %15, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  store i32 %315, i32* %21, align 4
  br label %70

; <label>:316:                                    ; preds = %93, %84
  %317 = load i32, i32* %15, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %22, align 4
  %322 = icmp sgt i32 %320, %321
  br label %93

; <label>:323:                                    ; preds = %123, %114
  br label %123

; <label>:324:                                    ; preds = %146, %137
  %325 = load i32, i32* %15, align 4
  %326 = load i32, i32* %11, align 4
  %327 = icmp slt i32 %325, %326
  br label %146

; <label>:328:                                    ; preds = %168, %159
  %329 = load i32, i32* %15, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = mul nsw i32 %332, 2
  store i32 %333, i32* %18, align 4
  br label %168

; <label>:334:                                    ; preds = %200, %191
  %335 = load i32, i32* %18, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [10003 x i32], [10003 x i32]* %14, i64 0, i64 %336
  store i32 1, i32* %337, align 4
  br label %200

; <label>:338:                                    ; preds = %254, %245
  %339 = load i32, i32* %21, align 4
  %340 = load i32, i32* %22, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %339, i32 %340)
  br label %254

; <label>:342:                                    ; preds = %276, %267
  br label %276
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
