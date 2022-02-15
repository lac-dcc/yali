; ModuleID = 'Project_CodeNet_C++1400/p04051/s498750720.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s498750720.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4qpowxx = comdat any

$_Z1Cxx = comdat any

@n = global i32 0, align 4
@a = global [200050 x i32] zeroinitializer, align 16
@b = global [200050 x i32] zeroinitializer, align 16
@f = global [4004 x [4004 x i64]] zeroinitializer, align 16
@fac = global [8008 x i64] zeroinitializer, align 16
@inv = global [8008 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %336

; <label>:9:                                      ; preds = %0, %336
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i64 1, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %336

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %62, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %27, 8000
  br i1 %28, label %29, label %63

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %344

; <label>:51:                                     ; preds = %42, %344
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %344

; <label>:62:                                     ; preds = %51
  br label %26

; <label>:63:                                     ; preds = %26
  %64 = load i64, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 8000), align 16
  %65 = call i64 @_Z4qpowxx(i64 %64, i64 1000000005)
  store i64 %65, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @inv, i64 0, i64 8000), align 16
  store i32 8000, i32* %12, align 4
  br label %66

; <label>:66:                                     ; preds = %120, %63
  %67 = load i32, i32* %12, align 4
  %68 = icmp sge i32 %67, 1
  br i1 %68, label %69, label %121

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %363

; <label>:78:                                     ; preds = %69, %363
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %86 = srem i64 %85, 1000000007
  %87 = load i32, i32* %12, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %89
  store i64 %86, i64* %90, align 8
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %363

; <label>:99:                                     ; preds = %78
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %393

; <label>:109:                                    ; preds = %100, %393
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %12, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %393

; <label>:120:                                    ; preds = %109
  br label %66

; <label>:121:                                    ; preds = %66
  %122 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %13, align 4
  br label %123

; <label>:123:                                    ; preds = %171, %121
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %174

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %405

; <label>:136:                                    ; preds = %127, %405
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %138
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %141
  %143 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %139, i32* %142)
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 0, %147
  %149 = add nsw i32 %148, 2002
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %150
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 0, %155
  %157 = add nsw i32 %156, 2002
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4004 x i64], [4004 x i64]* %151, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %159, align 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %405

; <label>:170:                                    ; preds = %136
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  br label %123

; <label>:174:                                    ; preds = %123
  store i32 1, i32* %14, align 4
  br label %175

; <label>:175:                                    ; preds = %256, %174
  %176 = load i32, i32* %14, align 4
  %177 = icmp sle i32 %176, 4002
  br i1 %177, label %178, label %259

; <label>:178:                                    ; preds = %175
  store i32 1, i32* %15, align 4
  br label %179

; <label>:179:                                    ; preds = %236, %178
  %180 = load i32, i32* %15, align 4
  %181 = icmp sle i32 %180, 4002
  br i1 %181, label %182, label %237

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %184
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4004 x i64], [4004 x i64]* %185, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i32, i32* %14, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %192
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4004 x i64], [4004 x i64]* %193, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %199
  %201 = load i32, i32* %15, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4004 x i64], [4004 x i64]* %200, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = add nsw i64 %197, %205
  %207 = srem i64 %206, 1000000007
  %208 = add nsw i64 %189, %207
  %209 = srem i64 %208, 1000000007
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %211
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4004 x i64], [4004 x i64]* %212, i64 0, i64 %214
  store i64 %209, i64* %215, align 8
  br label %216

; <label>:216:                                    ; preds = %182
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %462

; <label>:225:                                    ; preds = %216, %462
  %226 = load i32, i32* %15, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %15, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %462

; <label>:236:                                    ; preds = %225
  br label %179

; <label>:237:                                    ; preds = %179
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %478

; <label>:246:                                    ; preds = %237, %478
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %478

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %14, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %14, align 4
  br label %175

; <label>:259:                                    ; preds = %175
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %479

; <label>:268:                                    ; preds = %259, %479
  store i32 1, i32* %16, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %479

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %324, %277
  %279 = load i32, i32* %16, align 4
  %280 = load i32, i32* @n, align 4
  %281 = icmp sle i32 %279, %280
  br i1 %281, label %282, label %327

; <label>:282:                                    ; preds = %278
  %283 = load i64, i64* @ans, align 8
  %284 = load i32, i32* %16, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %287, 2002
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %289
  %291 = load i32, i32* %16, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add nsw i32 %294, 2002
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4004 x i64], [4004 x i64]* %290, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = add nsw i64 %283, %298
  %300 = srem i64 %299, 1000000007
  store i64 %300, i64* @ans, align 8
  %301 = load i64, i64* @ans, align 8
  %302 = load i32, i32* %16, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 2, %306
  %308 = load i32, i32* %16, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 2, %312
  %314 = add nsw i64 %307, %313
  %315 = load i32, i32* %16, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 2, %319
  %321 = call i64 @_Z1Cxx(i64 %314, i64 %320)
  %322 = sub nsw i64 %301, %321
  %323 = srem i64 %322, 1000000007
  store i64 %323, i64* @ans, align 8
  br label %324

; <label>:324:                                    ; preds = %282
  %325 = load i32, i32* %16, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %16, align 4
  br label %278

; <label>:327:                                    ; preds = %278
  %328 = load i64, i64* @ans, align 8
  %329 = add nsw i64 %328, 1000000007
  %330 = srem i64 %329, 1000000007
  store i64 %330, i64* @ans, align 8
  %331 = load i64, i64* @ans, align 8
  %332 = mul nsw i64 %331, 500000004
  %333 = srem i64 %332, 1000000007
  store i64 %333, i64* @ans, align 8
  %334 = load i64, i64* @ans, align 8
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %334)
  ret i32 0

; <label>:336:                                    ; preds = %9, %0
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  store i32 0, i32* %337, align 4
  store i64 1, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %338, align 4
  br label %9

; <label>:344:                                    ; preds = %51, %42
  %345 = load i32, i32* %11, align 4
  %346 = sub i32 %345, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 %345, 1
  %349 = mul i32 %348, 1
  %350 = shl i32 %345, 1
  %351 = sub i32 0, %345
  %352 = add i32 %351, 1
  %353 = shl i32 %345, 1
  %354 = sub i32 %345, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 %345, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 0, %345
  %359 = add i32 %358, 1
  %360 = sub i32 %345, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %345, 1
  store i32 %362, i32* %11, align 4
  br label %51

; <label>:363:                                    ; preds = %78, %69
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = sub i64 %367, %369
  %371 = mul i64 %370, %369
  %372 = shl i64 %367, %369
  %373 = sub i64 %367, %369
  %374 = mul i64 %373, %369
  %375 = sub i64 %367, %369
  %376 = mul i64 %375, %369
  %377 = mul nsw i64 %367, %369
  %378 = sub i64 0, %377
  %379 = add i64 %378, 1000000007
  %380 = shl i64 %377, 1000000007
  %381 = srem i64 %377, 1000000007
  %382 = load i32, i32* %12, align 4
  %383 = sub i32 %382, 1
  %384 = mul i32 %383, 1
  %385 = shl i32 %382, 1
  %386 = sub i32 0, %382
  %387 = add i32 %386, 1
  %388 = sub i32 0, %382
  %389 = add i32 %388, 1
  %390 = sub nsw i32 %382, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %391
  store i64 %381, i64* %392, align 8
  br label %78

; <label>:393:                                    ; preds = %109, %100
  %394 = load i32, i32* %12, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, -1
  %397 = shl i32 %394, -1
  %398 = shl i32 %394, -1
  %399 = sub i32 %394, -1
  %400 = mul i32 %399, -1
  %401 = sub i32 %394, -1
  %402 = mul i32 %401, -1
  %403 = shl i32 %394, -1
  %404 = add nsw i32 %394, -1
  store i32 %404, i32* %12, align 4
  br label %109

; <label>:405:                                    ; preds = %136, %127
  %406 = load i32, i32* %13, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %407
  %409 = load i32, i32* %13, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %410
  %412 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %408, i32* %411)
  %413 = load i32, i32* %13, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 0, 0
  %418 = add i32 %417, %416
  %419 = shl i32 0, %416
  %420 = sub i32 0, 0
  %421 = add i32 %420, %416
  %422 = shl i32 0, %416
  %423 = sub i32 0, 0
  %424 = add i32 %423, %416
  %425 = sub i32 0, %416
  %426 = mul i32 %425, %416
  %427 = sub nsw i32 0, %416
  %428 = sub i32 %427, 2002
  %429 = mul i32 %428, 2002
  %430 = add nsw i32 %427, 2002
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %431
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = shl i32 0, %436
  %438 = shl i32 0, %436
  %439 = shl i32 0, %436
  %440 = shl i32 0, %436
  %441 = shl i32 0, %436
  %442 = sub nsw i32 0, %436
  %443 = add nsw i32 %442, 2002
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [4004 x i64], [4004 x i64]* %432, i64 0, i64 %444
  %446 = load i64, i64* %445, align 8
  %447 = shl i64 %446, 1
  %448 = sub i64 0, %446
  %449 = add i64 %448, 1
  %450 = sub i64 %446, 1
  %451 = mul i64 %450, 1
  %452 = sub i64 0, %446
  %453 = add i64 %452, 1
  %454 = sub i64 %446, 1
  %455 = mul i64 %454, 1
  %456 = sub i64 %446, 1
  %457 = mul i64 %456, 1
  %458 = shl i64 %446, 1
  %459 = sub i64 0, %446
  %460 = add i64 %459, 1
  %461 = add nsw i64 %446, 1
  store i64 %461, i64* %445, align 8
  br label %136

; <label>:462:                                    ; preds = %225, %216
  %463 = load i32, i32* %15, align 4
  %464 = sub i32 %463, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 %463, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %463
  %469 = add i32 %468, 1
  %470 = sub i32 0, %463
  %471 = add i32 %470, 1
  %472 = sub i32 0, %463
  %473 = add i32 %472, 1
  %474 = sub i32 %463, 1
  %475 = mul i32 %474, 1
  %476 = shl i32 %463, 1
  %477 = add nsw i32 %463, 1
  store i32 %477, i32* %15, align 4
  br label %225

; <label>:478:                                    ; preds = %246, %237
  br label %246

; <label>:479:                                    ; preds = %268, %259
  store i32 1, i32* %16, align 4
  br label %268
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4qpowxx(i64, i64) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %37, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %45

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %65

; <label>:18:                                     ; preds = %9, %65
  %19 = load i64, i64* %4, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %65

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %37

; <label>:31:                                     ; preds = %30
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %5, align 8
  %34 = mul nsw i64 %33, %32
  store i64 %34, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %5, align 8
  br label %37

; <label>:37:                                     ; preds = %31, %30
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %3, align 8
  %40 = mul nsw i64 %39, %38
  store i64 %40, i64* %3, align 8
  %41 = load i64, i64* %3, align 8
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %3, align 8
  %43 = load i64, i64* %4, align 8
  %44 = ashr i64 %43, 1
  store i64 %44, i64* %4, align 8
  br label %6

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %77

; <label>:54:                                     ; preds = %45, %77
  %55 = load i64, i64* %5, align 8
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %77

; <label>:64:                                     ; preds = %54
  ret i64 %55

; <label>:65:                                     ; preds = %18, %9
  %66 = load i64, i64* %4, align 8
  %67 = sub i64 %66, 1
  %68 = mul i64 %67, 1
  %69 = sub i64 %66, 1
  %70 = mul i64 %69, 1
  %71 = shl i64 %66, 1
  %72 = sub i64 %66, 1
  %73 = mul i64 %72, 1
  %74 = shl i64 %66, 1
  %75 = and i64 %66, 1
  %76 = icmp ne i64 %75, 0
  br label %18

; <label>:77:                                     ; preds = %54, %45
  %78 = load i64, i64* %5, align 8
  br label %54
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #1 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %2, %38
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %13, align 8
  %18 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 1000000007
  %22 = load i64, i64* %12, align 8
  %23 = load i64, i64* %13, align 8
  %24 = sub nsw i64 %22, %23
  %25 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %21, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %11
  ret i64 %28

; <label>:38:                                     ; preds = %11, %2
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load i64, i64* %39, align 8
  %42 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %40, align 8
  %45 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 %43, %46
  %48 = mul i64 %47, %46
  %49 = sub i64 %43, %46
  %50 = mul i64 %49, %46
  %51 = sub i64 0, %43
  %52 = add i64 %51, %46
  %53 = sub i64 0, %43
  %54 = add i64 %53, %46
  %55 = sub i64 0, %43
  %56 = add i64 %55, %46
  %57 = mul nsw i64 %43, %46
  %58 = shl i64 %57, 1000000007
  %59 = shl i64 %57, 1000000007
  %60 = shl i64 %57, 1000000007
  %61 = sub i64 %57, 1000000007
  %62 = mul i64 %61, 1000000007
  %63 = sub i64 0, %57
  %64 = add i64 %63, 1000000007
  %65 = shl i64 %57, 1000000007
  %66 = srem i64 %57, 1000000007
  %67 = load i64, i64* %39, align 8
  %68 = load i64, i64* %40, align 8
  %69 = sub i64 %67, %68
  %70 = mul i64 %69, %68
  %71 = shl i64 %67, %68
  %72 = shl i64 %67, %68
  %73 = shl i64 %67, %68
  %74 = sub i64 0, %67
  %75 = add i64 %74, %68
  %76 = shl i64 %67, %68
  %77 = shl i64 %67, %68
  %78 = sub i64 0, %67
  %79 = add i64 %78, %68
  %80 = sub nsw i64 %67, %68
  %81 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 0, %66
  %84 = add i64 %83, %82
  %85 = sub i64 %66, %82
  %86 = mul i64 %85, %82
  %87 = sub i64 %66, %82
  %88 = mul i64 %87, %82
  %89 = sub i64 %66, %82
  %90 = mul i64 %89, %82
  %91 = sub i64 0, %66
  %92 = add i64 %91, %82
  %93 = mul nsw i64 %66, %82
  %94 = sub i64 0, %93
  %95 = add i64 %94, 1000000007
  %96 = shl i64 %93, 1000000007
  %97 = shl i64 %93, 1000000007
  %98 = srem i64 %93, 1000000007
  br label %11
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
