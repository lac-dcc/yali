; ModuleID = 'source-C-CXX/43/814.c'
source_filename = "source-C-CXX/43/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fan(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %96

; <label>:11:                                     ; preds = %1
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %31, %11
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %18, %22
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  br label %34

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %12

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %93, %34
  %37 = load i32, i32* %4, align 4
  %38 = icmp sge i32 %37, 1
  br i1 %38, label %39, label %94

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %243

; <label>:48:                                     ; preds = %39, %243
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sitofp i32 %56 to double
  %58 = call double @pow(double 1.000000e+01, double %57) #3
  %59 = fmul double %53, %58
  %60 = load i32, i32* %8, align 4
  %61 = sitofp i32 %60 to double
  %62 = fadd double %61, %59
  %63 = fptosi double %62 to i32
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %243

; <label>:72:                                     ; preds = %48
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %273

; <label>:82:                                     ; preds = %73, %273
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %273

; <label>:93:                                     ; preds = %82
  br label %36

; <label>:94:                                     ; preds = %36
  %95 = load i32, i32* %8, align 4
  store i32 %95, i32* %2, align 4
  br label %241

; <label>:96:                                     ; preds = %1
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %286

; <label>:105:                                    ; preds = %96, %286
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %106, 0
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %286

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %241

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = mul nsw i32 -1, %118
  store i32 %119, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %120

; <label>:120:                                    ; preds = %177, %117
  %121 = load i32, i32* %3, align 4
  %122 = srem i32 %121, 10
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %126, %130
  %132 = sdiv i32 %131, 10
  store i32 %132, i32* %3, align 4
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %156

; <label>:137:                                    ; preds = %120
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %289

; <label>:146:                                    ; preds = %137, %289
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %289

; <label>:155:                                    ; preds = %146
  br label %178

; <label>:156:                                    ; preds = %120
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %290

; <label>:166:                                    ; preds = %157, %290
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %290

; <label>:177:                                    ; preds = %166
  br label %120

; <label>:178:                                    ; preds = %155
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %306

; <label>:187:                                    ; preds = %178, %306
  %188 = load i32, i32* %7, align 4
  store i32 %188, i32* %4, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %306

; <label>:197:                                    ; preds = %187
  br label %198

; <label>:198:                                    ; preds = %235, %197
  %199 = load i32, i32* %4, align 4
  %200 = icmp sge i32 %199, 1
  br i1 %200, label %201, label %238

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %308

; <label>:210:                                    ; preds = %201, %308
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sitofp i32 %214 to double
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %4, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sitofp i32 %218 to double
  %220 = call double @pow(double 1.000000e+01, double %219) #3
  %221 = fmul double %215, %220
  %222 = load i32, i32* %8, align 4
  %223 = sitofp i32 %222 to double
  %224 = fadd double %223, %221
  %225 = fptosi double %224 to i32
  store i32 %225, i32* %8, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %308

; <label>:234:                                    ; preds = %210
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %4, align 4
  br label %198

; <label>:238:                                    ; preds = %198
  %239 = load i32, i32* %8, align 4
  %240 = mul nsw i32 -1, %239
  store i32 %240, i32* %2, align 4
  br label %241

; <label>:241:                                    ; preds = %94, %238, %116
  %242 = load i32, i32* %2, align 4
  ret i32 %242

; <label>:243:                                    ; preds = %48, %39
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sitofp i32 %247 to double
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %4, align 4
  %251 = shl i32 %249, %250
  %252 = shl i32 %249, %250
  %253 = sub i32 %249, %250
  %254 = mul i32 %253, %250
  %255 = sub i32 0, %249
  %256 = add i32 %255, %250
  %257 = sub nsw i32 %249, %250
  %258 = sitofp i32 %257 to double
  %259 = call double @pow(double 1.000000e+01, double %258) #3
  %260 = fsub double -0.000000e+00, %248
  %261 = fadd double %260, %259
  %262 = fmul double %248, %259
  %263 = load i32, i32* %8, align 4
  %264 = sitofp i32 %263 to double
  %265 = fsub double %264, %262
  %266 = fmul double %265, %262
  %267 = fsub double %264, %262
  %268 = fmul double %267, %262
  %269 = fsub double -0.000000e+00, %264
  %270 = fadd double %269, %262
  %271 = fadd double %264, %262
  %272 = fptosi double %271 to i32
  store i32 %272, i32* %8, align 4
  br label %48

; <label>:273:                                    ; preds = %82, %73
  %274 = load i32, i32* %4, align 4
  %275 = shl i32 %274, -1
  %276 = sub i32 %274, -1
  %277 = mul i32 %276, -1
  %278 = sub i32 %274, -1
  %279 = mul i32 %278, -1
  %280 = sub i32 %274, -1
  %281 = mul i32 %280, -1
  %282 = sub i32 0, %274
  %283 = add i32 %282, -1
  %284 = shl i32 %274, -1
  %285 = add nsw i32 %274, -1
  store i32 %285, i32* %4, align 4
  br label %82

; <label>:286:                                    ; preds = %105, %96
  %287 = load i32, i32* %3, align 4
  %288 = icmp slt i32 %287, 0
  br label %105

; <label>:289:                                    ; preds = %146, %137
  br label %146

; <label>:290:                                    ; preds = %166, %157
  %291 = load i32, i32* %4, align 4
  %292 = sub i32 %291, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 %291, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 %291, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 0, %291
  %299 = add i32 %298, 1
  %300 = sub i32 %291, 1
  %301 = mul i32 %300, 1
  %302 = shl i32 %291, 1
  %303 = sub i32 0, %291
  %304 = add i32 %303, 1
  %305 = add nsw i32 %291, 1
  store i32 %305, i32* %4, align 4
  br label %166

; <label>:306:                                    ; preds = %187, %178
  %307 = load i32, i32* %7, align 4
  store i32 %307, i32* %4, align 4
  br label %187

; <label>:308:                                    ; preds = %210, %201
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sitofp i32 %312 to double
  %314 = load i32, i32* %7, align 4
  %315 = load i32, i32* %4, align 4
  %316 = shl i32 %314, %315
  %317 = shl i32 %314, %315
  %318 = sub i32 %314, %315
  %319 = mul i32 %318, %315
  %320 = sub nsw i32 %314, %315
  %321 = sitofp i32 %320 to double
  %322 = call double @pow(double 1.000000e+01, double %321) #3
  %323 = fsub double %313, %322
  %324 = fmul double %323, %322
  %325 = fsub double %313, %322
  %326 = fmul double %325, %322
  %327 = fmul double %313, %322
  %328 = load i32, i32* %8, align 4
  %329 = sitofp i32 %328 to double
  %330 = fsub double -0.000000e+00, %329
  %331 = fadd double %330, %327
  %332 = fsub double %329, %327
  %333 = fmul double %332, %327
  %334 = fsub double -0.000000e+00, %329
  %335 = fadd double %334, %327
  %336 = fsub double -0.000000e+00, %329
  %337 = fadd double %336, %327
  %338 = fsub double -0.000000e+00, %329
  %339 = fadd double %338, %327
  %340 = fsub double -0.000000e+00, %329
  %341 = fadd double %340, %327
  %342 = fadd double %329, %327
  %343 = fptosi double %342 to i32
  store i32 %343, i32* %8, align 4
  br label %210
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %20, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 %5, 5
  br i1 %6, label %7, label %23

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @fan(i32 %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %4

; <label>:23:                                     ; preds = %4
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %51, %23
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 5
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %27, %55
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %36
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %24

; <label>:54:                                     ; preds = %24
  ret i32 0

; <label>:55:                                     ; preds = %36, %27
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  br label %36
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
