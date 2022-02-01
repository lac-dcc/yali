; ModuleID = 'source-C-CXX/54/311.c'
source_filename = "source-C-CXX/54/311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [256 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [37 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 48, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %43, %2
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %308

; <label>:25:                                     ; preds = %16, %308
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %26, 57
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %308

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %46

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %38, 48
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %16

; <label>:46:                                     ; preds = %36
  store i32 97, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %57, %46
  %48 = load i32, i32* %7, align 4
  %49 = icmp sle i32 %48, 122
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %51, 97
  %53 = add nsw i32 %52, 10
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  br label %47

; <label>:60:                                     ; preds = %47
  store i32 65, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %109, %60
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
  %71 = load i32, i32* %7, align 4
  %72 = icmp sle i32 %71, 90
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %311

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %110

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 65
  %85 = add nsw i32 %84, 10
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %314

; <label>:98:                                     ; preds = %89, %314
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %314

; <label>:109:                                    ; preds = %98
  br label %61

; <label>:110:                                    ; preds = %81
  %111 = bitcast [37 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.s, i32 0, i32 0), i64 37, i32 16, i1 false)
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i8* %112, i32* %10)
  store i32 0, i32* %13, align 4
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %115 = call i64 @strlen(i8* %114) #5
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %14, align 4
  store i32 0, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %164, %110
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %320

; <label>:126:                                    ; preds = %117, %320
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %320

; <label>:141:                                    ; preds = %126
  br i1 %132, label %142, label %167

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %13, align 4
  %144 = sitofp i32 %143 to double
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i64
  %150 = getelementptr inbounds [256 x i32], [256 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sitofp i32 %151 to double
  %153 = load i32, i32* %9, align 4
  %154 = sitofp i32 %153 to double
  %155 = load i32, i32* %14, align 4
  %156 = sub nsw i32 %155, 1
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sitofp i32 %158 to double
  %160 = call double @pow(double %154, double %159) #6
  %161 = fmul double %152, %160
  %162 = fadd double %144, %161
  %163 = fptosi double %162 to i32
  store i32 %163, i32* %13, align 4
  br label %164

; <label>:164:                                    ; preds = %142
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  br label %117

; <label>:167:                                    ; preds = %141
  %168 = load i32, i32* %13, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %190

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %327

; <label>:179:                                    ; preds = %170, %327
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %327

; <label>:189:                                    ; preds = %179
  br label %215

; <label>:190:                                    ; preds = %167
  store i32 0, i32* %7, align 4
  br label %191

; <label>:191:                                    ; preds = %211, %190
  %192 = load i32, i32* %13, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %214

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %10, align 4
  %197 = srem i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [37 x i8], [37 x i8]* %8, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %202
  store i8 %200, i8* %203, align 1
  %204 = load i32, i32* %13, align 4
  %205 = load i32, i32* %10, align 4
  %206 = sdiv i32 %204, %205
  store i32 %206, i32* %13, align 4
  %207 = load i32, i32* %7, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %209
  store i8 0, i8* %210, align 1
  br label %211

; <label>:211:                                    ; preds = %194
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %7, align 4
  br label %191

; <label>:214:                                    ; preds = %191
  br label %215

; <label>:215:                                    ; preds = %214, %189
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %329

; <label>:224:                                    ; preds = %215, %329
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %226 = call i64 @strlen(i8* %225) #5
  %227 = trunc i64 %226 to i32
  store i32 %227, i32* %14, align 4
  %228 = load i32, i32* %14, align 4
  %229 = sub nsw i32 %228, 1
  store i32 %229, i32* %15, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %329

; <label>:238:                                    ; preds = %224
  br label %239

; <label>:239:                                    ; preds = %285, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %339

; <label>:248:                                    ; preds = %239, %339
  %249 = load i32, i32* %15, align 4
  %250 = icmp sge i32 %249, 0
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %339

; <label>:259:                                    ; preds = %248
  br i1 %250, label %260, label %288

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %342

; <label>:269:                                    ; preds = %260, %342
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %342

; <label>:284:                                    ; preds = %269
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %15, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, i32* %15, align 4
  br label %239

; <label>:288:                                    ; preds = %259
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %349

; <label>:297:                                    ; preds = %288, %349
  %298 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %7)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %349

; <label>:307:                                    ; preds = %297
  ret i32 0

; <label>:308:                                    ; preds = %25, %16
  %309 = load i32, i32* %7, align 4
  %310 = icmp sle i32 %309, 57
  br label %25

; <label>:311:                                    ; preds = %70, %61
  %312 = load i32, i32* %7, align 4
  %313 = icmp sle i32 %312, 90
  br label %70

; <label>:314:                                    ; preds = %98, %89
  %315 = load i32, i32* %7, align 4
  %316 = sub i32 %315, 1
  %317 = mul i32 %316, 1
  %318 = shl i32 %315, 1
  %319 = add nsw i32 %315, 1
  store i32 %319, i32* %7, align 4
  br label %98

; <label>:320:                                    ; preds = %126, %117
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp ne i32 %325, 0
  br label %126

; <label>:327:                                    ; preds = %179, %170
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %179

; <label>:329:                                    ; preds = %224, %215
  %330 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %331 = call i64 @strlen(i8* %330) #5
  %332 = trunc i64 %331 to i32
  store i32 %332, i32* %14, align 4
  %333 = load i32, i32* %14, align 4
  %334 = sub i32 %333, 1
  %335 = mul i32 %334, 1
  %336 = sub i32 %333, 1
  %337 = mul i32 %336, 1
  %338 = sub nsw i32 %333, 1
  store i32 %338, i32* %15, align 4
  br label %224

; <label>:339:                                    ; preds = %248, %239
  %340 = load i32, i32* %15, align 4
  %341 = icmp sge i32 %340, 0
  br label %248

; <label>:342:                                    ; preds = %269, %260
  %343 = load i32, i32* %15, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %347)
  br label %269

; <label>:349:                                    ; preds = %297, %288
  %350 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %7)
  br label %297
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
