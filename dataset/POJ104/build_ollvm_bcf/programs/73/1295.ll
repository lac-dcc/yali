; ModuleID = 'source-C-CXX/73/1295.c'
source_filename = "source-C-CXX/73/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  br i1 %8, label %9, label %283

; <label>:9:                                      ; preds = %0, %283
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [100000 x i64], align 16
  %19 = alloca [100000 x i64], align 16
  store i32 0, i32* %10, align 4
  store i64 0, i64* %15, align 8
  store i64 0, i64* %17, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %11, i64* %12)
  %21 = load i64, i64* %11, align 8
  store i64 %21, i64* %13, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %283

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %118, %30
  %32 = load i64, i64* %13, align 8
  %33 = load i64, i64* %12, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %121

; <label>:35:                                     ; preds = %31
  store i64 0, i64* %16, align 8
  store i64 1, i64* %14, align 8
  br label %36

; <label>:36:                                     ; preds = %106, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %296

; <label>:45:                                     ; preds = %36, %296
  %46 = load i64, i64* %14, align 8
  %47 = sitofp i64 %46 to double
  %48 = load i64, i64* %13, align 8
  %49 = sitofp i64 %48 to double
  %50 = call double @sqrt(double %49) #3
  %51 = fcmp ole double %47, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %296

; <label>:60:                                     ; preds = %45
  br i1 %51, label %61, label %109

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %303

; <label>:70:                                     ; preds = %61, %303
  %71 = load i64, i64* %13, align 8
  %72 = load i64, i64* %14, align 8
  %73 = srem i64 %71, %72
  %74 = icmp eq i64 %73, 0
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %303

; <label>:83:                                     ; preds = %70
  br i1 %74, label %84, label %87

; <label>:84:                                     ; preds = %83
  %85 = load i64, i64* %16, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %16, align 8
  br label %87

; <label>:87:                                     ; preds = %84, %83
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %311

; <label>:96:                                     ; preds = %87, %311
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %311

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i64, i64* %14, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %14, align 8
  br label %36

; <label>:109:                                    ; preds = %60
  %110 = load i64, i64* %16, align 8
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %109
  %113 = load i64, i64* %13, align 8
  %114 = load i64, i64* %15, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %15, align 8
  %116 = getelementptr inbounds [100000 x i64], [100000 x i64]* %18, i64 0, i64 %114
  store i64 %113, i64* %116, align 8
  br label %117

; <label>:117:                                    ; preds = %112, %109
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i64, i64* %13, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %13, align 8
  br label %31

; <label>:121:                                    ; preds = %31
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %312

; <label>:130:                                    ; preds = %121, %312
  store i64 0, i64* %13, align 8
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %312

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %194, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %313

; <label>:149:                                    ; preds = %140, %313
  %150 = load i64, i64* %13, align 8
  %151 = load i64, i64* %15, align 8
  %152 = icmp slt i64 %150, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %313

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %197

; <label>:162:                                    ; preds = %161
  %163 = load i64, i64* %13, align 8
  %164 = getelementptr inbounds [100000 x i64], [100000 x i64]* %18, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = call i64 @huiwen(i64 %165)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %175

; <label>:168:                                    ; preds = %162
  %169 = load i64, i64* %13, align 8
  %170 = getelementptr inbounds [100000 x i64], [100000 x i64]* %18, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i64, i64* %17, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %17, align 8
  %174 = getelementptr inbounds [100000 x i64], [100000 x i64]* %19, i64 0, i64 %172
  store i64 %171, i64* %174, align 8
  br label %175

; <label>:175:                                    ; preds = %168, %162
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %317

; <label>:184:                                    ; preds = %175, %317
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %317

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i64, i64* %13, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, i64* %13, align 8
  br label %140

; <label>:197:                                    ; preds = %161
  %198 = load i64, i64* %17, align 8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %220

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %318

; <label>:209:                                    ; preds = %200, %318
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %318

; <label>:219:                                    ; preds = %209
  br label %282

; <label>:220:                                    ; preds = %197
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %320

; <label>:229:                                    ; preds = %220, %320
  %230 = load i64, i64* %17, align 8
  %231 = icmp eq i64 %230, 1
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %320

; <label>:240:                                    ; preds = %229
  br i1 %231, label %241, label %245

; <label>:241:                                    ; preds = %240
  %242 = getelementptr inbounds [100000 x i64], [100000 x i64]* %19, i64 0, i64 0
  %243 = load i64, i64* %242, align 16
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %243)
  br label %281

; <label>:245:                                    ; preds = %240
  %246 = getelementptr inbounds [100000 x i64], [100000 x i64]* %19, i64 0, i64 0
  %247 = load i64, i64* %246, align 16
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %247)
  store i64 1, i64* %13, align 8
  br label %249

; <label>:249:                                    ; preds = %279, %245
  %250 = load i64, i64* %13, align 8
  %251 = load i64, i64* %17, align 8
  %252 = sub nsw i64 %251, 1
  %253 = icmp sle i64 %250, %252
  br i1 %253, label %254, label %280

; <label>:254:                                    ; preds = %249
  %255 = load i64, i64* %13, align 8
  %256 = getelementptr inbounds [100000 x i64], [100000 x i64]* %19, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %257)
  br label %259

; <label>:259:                                    ; preds = %254
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %323

; <label>:268:                                    ; preds = %259, %323
  %269 = load i64, i64* %13, align 8
  %270 = add nsw i64 %269, 1
  store i64 %270, i64* %13, align 8
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %323

; <label>:279:                                    ; preds = %268
  br label %249

; <label>:280:                                    ; preds = %249
  br label %281

; <label>:281:                                    ; preds = %280, %241
  br label %282

; <label>:282:                                    ; preds = %281, %219
  ret i32 0

; <label>:283:                                    ; preds = %9, %0
  %284 = alloca i32, align 4
  %285 = alloca i64, align 8
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  %289 = alloca i64, align 8
  %290 = alloca i64, align 8
  %291 = alloca i64, align 8
  %292 = alloca [100000 x i64], align 16
  %293 = alloca [100000 x i64], align 16
  store i32 0, i32* %284, align 4
  store i64 0, i64* %289, align 8
  store i64 0, i64* %291, align 8
  %294 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %285, i64* %286)
  %295 = load i64, i64* %285, align 8
  store i64 %295, i64* %287, align 8
  br label %9

; <label>:296:                                    ; preds = %45, %36
  %297 = load i64, i64* %14, align 8
  %298 = sitofp i64 %297 to double
  %299 = load i64, i64* %13, align 8
  %300 = sitofp i64 %299 to double
  %301 = call double @sqrt(double %300) #3
  %302 = fcmp ole double %298, %301
  br label %45

; <label>:303:                                    ; preds = %70, %61
  %304 = load i64, i64* %13, align 8
  %305 = load i64, i64* %14, align 8
  %306 = sub i64 %304, %305
  %307 = mul i64 %306, %305
  %308 = shl i64 %304, %305
  %309 = srem i64 %304, %305
  %310 = icmp eq i64 %309, 0
  br label %70

; <label>:311:                                    ; preds = %96, %87
  br label %96

; <label>:312:                                    ; preds = %130, %121
  store i64 0, i64* %13, align 8
  br label %130

; <label>:313:                                    ; preds = %149, %140
  %314 = load i64, i64* %13, align 8
  %315 = load i64, i64* %15, align 8
  %316 = icmp slt i64 %314, %315
  br label %149

; <label>:317:                                    ; preds = %184, %175
  br label %184

; <label>:318:                                    ; preds = %209, %200
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %209

; <label>:320:                                    ; preds = %229, %220
  %321 = load i64, i64* %17, align 8
  %322 = icmp eq i64 %321, 1
  br label %229

; <label>:323:                                    ; preds = %268, %259
  %324 = load i64, i64* %13, align 8
  %325 = sub i64 0, %324
  %326 = add i64 %325, 1
  %327 = sub i64 0, %324
  %328 = add i64 %327, 1
  %329 = shl i64 %324, 1
  %330 = sub i64 %324, 1
  %331 = mul i64 %330, 1
  %332 = shl i64 %324, 1
  %333 = sub i64 %324, 1
  %334 = mul i64 %333, 1
  %335 = add nsw i64 %324, 1
  store i64 %335, i64* %13, align 8
  br label %268
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @huiwen(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %4 = load i64, i64* %2, align 8
  %5 = icmp slt i64 %4, 10
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %332

; <label>:15:                                     ; preds = %6, %332
  store i32 1, i32* %3, align 4
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %332

; <label>:24:                                     ; preds = %15
  br label %311

; <label>:25:                                     ; preds = %1
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %26, 100
  br i1 %27, label %28, label %54

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %333

; <label>:37:                                     ; preds = %28, %333
  %38 = load i64, i64* %2, align 8
  %39 = sdiv i64 %38, 10
  %40 = load i64, i64* %2, align 8
  %41 = srem i64 %40, 10
  %42 = icmp eq i64 %39, %41
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %333

; <label>:51:                                     ; preds = %37
  br i1 %42, label %52, label %53

; <label>:52:                                     ; preds = %51
  store i32 1, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  br label %310

; <label>:54:                                     ; preds = %25
  %55 = load i64, i64* %2, align 8
  %56 = icmp slt i64 %55, 1000
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %54
  %58 = load i64, i64* %2, align 8
  %59 = sdiv i64 %58, 100
  %60 = load i64, i64* %2, align 8
  %61 = srem i64 %60, 10
  %62 = icmp eq i64 %59, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %57
  store i32 1, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %57
  br label %309

; <label>:65:                                     ; preds = %54
  %66 = load i64, i64* %2, align 8
  %67 = icmp slt i64 %66, 10000
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %65
  store i32 0, i32* %3, align 4
  br label %308

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %353

; <label>:78:                                     ; preds = %69, %353
  %79 = load i64, i64* %2, align 8
  %80 = icmp slt i64 %79, 100000
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %353

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %142

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %356

; <label>:99:                                     ; preds = %90, %356
  %100 = load i64, i64* %2, align 8
  %101 = sdiv i64 %100, 10000
  %102 = load i64, i64* %2, align 8
  %103 = srem i64 %102, 10
  %104 = icmp eq i64 %101, %103
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %356

; <label>:113:                                    ; preds = %99
  br i1 %104, label %114, label %141

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %2, align 8
  %116 = sdiv i64 %115, 1000
  %117 = srem i64 %116, 10
  %118 = load i64, i64* %2, align 8
  %119 = sdiv i64 %118, 10
  %120 = srem i64 %119, 10
  %121 = icmp eq i64 %117, %120
  br i1 %121, label %122, label %141

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %383

; <label>:131:                                    ; preds = %122, %383
  store i32 1, i32* %3, align 4
  %132 = load i32, i32* @x.5
  %133 = load i32, i32* @y.6
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %383

; <label>:140:                                    ; preds = %131
  br label %141

; <label>:141:                                    ; preds = %140, %114, %113
  br label %307

; <label>:142:                                    ; preds = %89
  %143 = load i64, i64* %2, align 8
  %144 = icmp slt i64 %143, 1000000
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %142
  store i32 0, i32* %3, align 4
  br label %306

; <label>:146:                                    ; preds = %142
  %147 = load i64, i64* %2, align 8
  %148 = icmp slt i64 %147, 10000000
  br i1 %148, label %149, label %173

; <label>:149:                                    ; preds = %146
  %150 = load i64, i64* %2, align 8
  %151 = sdiv i64 %150, 1000000
  %152 = load i64, i64* %2, align 8
  %153 = srem i64 %152, 10
  %154 = icmp eq i64 %151, %153
  br i1 %154, label %155, label %172

; <label>:155:                                    ; preds = %149
  %156 = load i64, i64* %2, align 8
  %157 = sdiv i64 %156, 100000
  %158 = srem i64 %157, 10
  %159 = load i64, i64* %2, align 8
  %160 = sdiv i64 %159, 10
  %161 = srem i64 %160, 10
  %162 = icmp eq i64 %158, %161
  br i1 %162, label %163, label %172

; <label>:163:                                    ; preds = %155
  %164 = load i64, i64* %2, align 8
  %165 = sdiv i64 %164, 10000
  %166 = srem i64 %165, 10
  %167 = load i64, i64* %2, align 8
  %168 = sdiv i64 %167, 100
  %169 = srem i64 %168, 10
  %170 = icmp eq i64 %166, %169
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %163
  store i32 1, i32* %3, align 4
  br label %172

; <label>:172:                                    ; preds = %171, %163, %155, %149
  br label %305

; <label>:173:                                    ; preds = %146
  %174 = load i64, i64* %2, align 8
  %175 = icmp slt i64 %174, 100000000
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %173
  store i32 0, i32* %3, align 4
  br label %304

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x.5
  %179 = load i32, i32* @y.6
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %384

; <label>:186:                                    ; preds = %177, %384
  %187 = load i64, i64* %2, align 8
  %188 = icmp slt i64 %187, 1000000000
  %189 = load i32, i32* @x.5
  %190 = load i32, i32* @y.6
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %384

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %266

; <label>:198:                                    ; preds = %197
  %199 = load i64, i64* %2, align 8
  %200 = sdiv i64 %199, 100000000
  %201 = load i64, i64* %2, align 8
  %202 = srem i64 %201, 10
  %203 = icmp eq i64 %200, %202
  br i1 %203, label %204, label %265

; <label>:204:                                    ; preds = %198
  %205 = load i64, i64* %2, align 8
  %206 = sdiv i64 %205, 10000000
  %207 = srem i64 %206, 10
  %208 = load i64, i64* %2, align 8
  %209 = sdiv i64 %208, 10
  %210 = srem i64 %209, 10
  %211 = icmp eq i64 %207, %210
  br i1 %211, label %212, label %265

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %387

; <label>:221:                                    ; preds = %212, %387
  %222 = load i64, i64* %2, align 8
  %223 = sdiv i64 %222, 1000000
  %224 = srem i64 %223, 10
  %225 = load i64, i64* %2, align 8
  %226 = sdiv i64 %225, 100
  %227 = srem i64 %226, 10
  %228 = icmp eq i64 %224, %227
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %387

; <label>:237:                                    ; preds = %221
  br i1 %228, label %238, label %265

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %438

; <label>:247:                                    ; preds = %238, %438
  %248 = load i64, i64* %2, align 8
  %249 = sdiv i64 %248, 100000
  %250 = srem i64 %249, 10
  %251 = load i64, i64* %2, align 8
  %252 = sdiv i64 %251, 1000
  %253 = srem i64 %252, 10
  %254 = icmp eq i64 %250, %253
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %438

; <label>:263:                                    ; preds = %247
  br i1 %254, label %264, label %265

; <label>:264:                                    ; preds = %263
  store i32 1, i32* %3, align 4
  br label %265

; <label>:265:                                    ; preds = %264, %263, %237, %204, %198
  br label %285

; <label>:266:                                    ; preds = %197
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %454

; <label>:275:                                    ; preds = %266, %454
  store i32 0, i32* %3, align 4
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %454

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284, %265
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %455

; <label>:294:                                    ; preds = %285, %455
  %295 = load i32, i32* @x.5
  %296 = load i32, i32* @y.6
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %455

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %303, %176
  br label %305

; <label>:305:                                    ; preds = %304, %172
  br label %306

; <label>:306:                                    ; preds = %305, %145
  br label %307

; <label>:307:                                    ; preds = %306, %141
  br label %308

; <label>:308:                                    ; preds = %307, %68
  br label %309

; <label>:309:                                    ; preds = %308, %64
  br label %310

; <label>:310:                                    ; preds = %309, %53
  br label %311

; <label>:311:                                    ; preds = %310, %24
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %456

; <label>:320:                                    ; preds = %311, %456
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %456

; <label>:331:                                    ; preds = %320
  ret i64 %322

; <label>:332:                                    ; preds = %15, %6
  store i32 1, i32* %3, align 4
  br label %15

; <label>:333:                                    ; preds = %37, %28
  %334 = load i64, i64* %2, align 8
  %335 = sub i64 %334, 10
  %336 = mul i64 %335, 10
  %337 = shl i64 %334, 10
  %338 = shl i64 %334, 10
  %339 = sub i64 %334, 10
  %340 = mul i64 %339, 10
  %341 = sub i64 0, %334
  %342 = add i64 %341, 10
  %343 = sub i64 %334, 10
  %344 = mul i64 %343, 10
  %345 = sub i64 %334, 10
  %346 = mul i64 %345, 10
  %347 = sdiv i64 %334, 10
  %348 = load i64, i64* %2, align 8
  %349 = sub i64 %348, 10
  %350 = mul i64 %349, 10
  %351 = srem i64 %348, 10
  %352 = icmp eq i64 %347, %351
  br label %37

; <label>:353:                                    ; preds = %78, %69
  %354 = load i64, i64* %2, align 8
  %355 = icmp slt i64 %354, 100000
  br label %78

; <label>:356:                                    ; preds = %99, %90
  %357 = load i64, i64* %2, align 8
  %358 = sub i64 %357, 10000
  %359 = mul i64 %358, 10000
  %360 = sub i64 %357, 10000
  %361 = mul i64 %360, 10000
  %362 = sub i64 %357, 10000
  %363 = mul i64 %362, 10000
  %364 = sub i64 %357, 10000
  %365 = mul i64 %364, 10000
  %366 = shl i64 %357, 10000
  %367 = sdiv i64 %357, 10000
  %368 = load i64, i64* %2, align 8
  %369 = sub i64 %368, 10
  %370 = mul i64 %369, 10
  %371 = sub i64 0, %368
  %372 = add i64 %371, 10
  %373 = sub i64 %368, 10
  %374 = mul i64 %373, 10
  %375 = sub i64 %368, 10
  %376 = mul i64 %375, 10
  %377 = shl i64 %368, 10
  %378 = sub i64 0, %368
  %379 = add i64 %378, 10
  %380 = shl i64 %368, 10
  %381 = srem i64 %368, 10
  %382 = icmp eq i64 %367, %381
  br label %99

; <label>:383:                                    ; preds = %131, %122
  store i32 1, i32* %3, align 4
  br label %131

; <label>:384:                                    ; preds = %186, %177
  %385 = load i64, i64* %2, align 8
  %386 = icmp slt i64 %385, 1000000000
  br label %186

; <label>:387:                                    ; preds = %221, %212
  %388 = load i64, i64* %2, align 8
  %389 = shl i64 %388, 1000000
  %390 = shl i64 %388, 1000000
  %391 = sub i64 0, %388
  %392 = add i64 %391, 1000000
  %393 = sdiv i64 %388, 1000000
  %394 = sub i64 0, %393
  %395 = add i64 %394, 10
  %396 = sub i64 0, %393
  %397 = add i64 %396, 10
  %398 = sub i64 0, %393
  %399 = add i64 %398, 10
  %400 = sub i64 0, %393
  %401 = add i64 %400, 10
  %402 = sub i64 %393, 10
  %403 = mul i64 %402, 10
  %404 = shl i64 %393, 10
  %405 = shl i64 %393, 10
  %406 = sub i64 0, %393
  %407 = add i64 %406, 10
  %408 = sub i64 0, %393
  %409 = add i64 %408, 10
  %410 = shl i64 %393, 10
  %411 = srem i64 %393, 10
  %412 = load i64, i64* %2, align 8
  %413 = sub i64 0, %412
  %414 = add i64 %413, 100
  %415 = sub i64 0, %412
  %416 = add i64 %415, 100
  %417 = shl i64 %412, 100
  %418 = sub i64 %412, 100
  %419 = mul i64 %418, 100
  %420 = sub i64 %412, 100
  %421 = mul i64 %420, 100
  %422 = sub i64 %412, 100
  %423 = mul i64 %422, 100
  %424 = sub i64 %412, 100
  %425 = mul i64 %424, 100
  %426 = sdiv i64 %412, 100
  %427 = shl i64 %426, 10
  %428 = sub i64 0, %426
  %429 = add i64 %428, 10
  %430 = shl i64 %426, 10
  %431 = sub i64 %426, 10
  %432 = mul i64 %431, 10
  %433 = shl i64 %426, 10
  %434 = sub i64 0, %426
  %435 = add i64 %434, 10
  %436 = srem i64 %426, 10
  %437 = icmp eq i64 %411, %436
  br label %221

; <label>:438:                                    ; preds = %247, %238
  %439 = load i64, i64* %2, align 8
  %440 = sub i64 0, %439
  %441 = add i64 %440, 100000
  %442 = sdiv i64 %439, 100000
  %443 = sub i64 %442, 10
  %444 = mul i64 %443, 10
  %445 = sub i64 0, %442
  %446 = add i64 %445, 10
  %447 = srem i64 %442, 10
  %448 = load i64, i64* %2, align 8
  %449 = sub i64 0, %448
  %450 = add i64 %449, 1000
  %451 = sdiv i64 %448, 1000
  %452 = srem i64 %451, 10
  %453 = icmp eq i64 %447, %452
  br label %247

; <label>:454:                                    ; preds = %275, %266
  store i32 0, i32* %3, align 4
  br label %275

; <label>:455:                                    ; preds = %294, %285
  br label %294

; <label>:456:                                    ; preds = %320, %311
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  br label %320
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
