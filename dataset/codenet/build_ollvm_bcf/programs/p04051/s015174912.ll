; ModuleID = 'Project_CodeNet_C++1400/p04051/s015174912.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s015174912.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_Z3powii = comdat any

$_Z3addRii = comdat any

$_Z2ncv = comdat any

$_ZZ2ncvE3buf = comdat any

$_ZZ2ncvE2p1 = comdat any

$_ZZ2ncvE2p2 = comdat any

@n = global i32 0, align 4
@cnt = global [2006 x [2006 x i32]] zeroinitializer, align 16
@F = global [4006 x [4006 x i32]] zeroinitializer, align 16
@fct = global [8005 x i64] zeroinitializer, align 16
@ufct = global [8005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZZ2ncvE3buf = linkonce_odr global [100000 x i8] zeroinitializer, comdat, align 16
@_ZZ2ncvE2p1 = linkonce_odr global i8* null, comdat, align 8
@_ZZ2ncvE2p2 = linkonce_odr global i8* null, comdat, align 8
@stdin = external global %struct._IO_FILE*, align 8
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @n, align 4
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fct, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %28, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 8000
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fct, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fct, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %12

; <label>:31:                                     ; preds = %12
  %32 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fct, i64 0, i64 8000), align 16
  %33 = trunc i64 %32 to i32
  %34 = call i64 @_Z3powii(i32 %33, i32 1000000005)
  store i64 %34, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @ufct, i64 0, i64 8000), align 16
  store i32 8000, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %89, %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %391

; <label>:44:                                     ; preds = %35, %391
  %45 = load i32, i32* %3, align 4
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %391

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %90

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ufct, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = srem i64 %63, 1000000007
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ufct, i64 0, i64 %67
  store i64 %64, i64* %68, align 8
  br label %69

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %394

; <label>:78:                                     ; preds = %69, %394
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %394

; <label>:89:                                     ; preds = %78
  br label %35

; <label>:90:                                     ; preds = %55
  store i32 1, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %164, %90
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %165

; <label>:95:                                     ; preds = %91
  %96 = call i32 @_Z4readv()
  store i32 %96, i32* %5, align 4
  %97 = call i32 @_Z4readv()
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2006 x i32], [2006 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 2001, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 2001, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4006 x i32], [4006 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %116, %117
  %119 = shl i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fct, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i32, i32* %5, align 4
  %124 = shl i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ufct, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = mul nsw i64 %122, %127
  %129 = srem i64 %128, 1000000007
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %130, %131
  %133 = shl i32 %132, 1
  %134 = load i32, i32* %5, align 4
  %135 = shl i32 %134, 1
  %136 = sub nsw i32 %133, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ufct, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %129, %139
  %141 = srem i64 %140, 1000000007
  %142 = load i64, i64* @ans, align 8
  %143 = sub nsw i64 %142, %141
  store i64 %143, i64* @ans, align 8
  br label %144

; <label>:144:                                    ; preds = %95
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %410

; <label>:153:                                    ; preds = %144, %410
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %410

; <label>:164:                                    ; preds = %153
  br label %91

; <label>:165:                                    ; preds = %91
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %414

; <label>:174:                                    ; preds = %165, %414
  store i32 1, i32* %7, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %414

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %244, %183
  %185 = load i32, i32* %7, align 4
  %186 = icmp sle i32 %185, 4001
  br i1 %186, label %187, label %245

; <label>:187:                                    ; preds = %184
  store i32 1, i32* %8, align 4
  br label %188

; <label>:188:                                    ; preds = %220, %187
  %189 = load i32, i32* %8, align 4
  %190 = icmp sle i32 %189, 4001
  br i1 %190, label %191, label %223

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4006 x i32], [4006 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %200
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4006 x i32], [4006 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %197, i32 %205)
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %207
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4006 x i32], [4006 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %213
  %215 = load i32, i32* %8, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4006 x i32], [4006 x i32]* %214, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %211, i32 %219)
  br label %220

; <label>:220:                                    ; preds = %191
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  br label %188

; <label>:223:                                    ; preds = %188
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %415

; <label>:233:                                    ; preds = %224, %415
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %415

; <label>:244:                                    ; preds = %233
  br label %184

; <label>:245:                                    ; preds = %184
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %424

; <label>:254:                                    ; preds = %245, %424
  store i32 1, i32* %9, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %424

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %381, %263
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %425

; <label>:273:                                    ; preds = %264, %425
  %274 = load i32, i32* %9, align 4
  %275 = icmp sle i32 %274, 2001
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %425

; <label>:284:                                    ; preds = %273
  br i1 %275, label %285, label %384

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %428

; <label>:294:                                    ; preds = %285, %428
  store i32 1, i32* %10, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %428

; <label>:303:                                    ; preds = %294
  br label %304

; <label>:304:                                    ; preds = %379, %303
  %305 = load i32, i32* %10, align 4
  %306 = icmp sle i32 %305, 2001
  br i1 %306, label %307, label %380

; <label>:307:                                    ; preds = %304
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %309
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2006 x i32], [2006 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %358

; <label>:316:                                    ; preds = %307
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %429

; <label>:325:                                    ; preds = %316, %429
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %327
  %329 = load i32, i32* %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2006 x i32], [2006 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sext i32 %332 to i64
  %334 = mul nsw i64 1, %333
  %335 = load i32, i32* %9, align 4
  %336 = add nsw i32 2001, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %337
  %339 = load i32, i32* %10, align 4
  %340 = add nsw i32 2001, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4006 x i32], [4006 x i32]* %338, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = mul nsw i64 %334, %344
  %346 = srem i64 %345, 1000000007
  %347 = load i64, i64* @ans, align 8
  %348 = add nsw i64 %347, %346
  store i64 %348, i64* @ans, align 8
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %429

; <label>:357:                                    ; preds = %325
  br label %358

; <label>:358:                                    ; preds = %357, %307
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %490

; <label>:368:                                    ; preds = %359, %490
  %369 = load i32, i32* %10, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %10, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %490

; <label>:379:                                    ; preds = %368
  br label %304

; <label>:380:                                    ; preds = %304
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %9, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %9, align 4
  br label %264

; <label>:384:                                    ; preds = %284
  %385 = load i64, i64* @ans, align 8
  %386 = srem i64 %385, 1000000007
  %387 = add nsw i64 %386, 1000000007
  %388 = mul nsw i64 %387, 500000004
  %389 = srem i64 %388, 1000000007
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %389)
  ret i32 0

; <label>:391:                                    ; preds = %44, %35
  %392 = load i32, i32* %3, align 4
  %393 = icmp ne i32 %392, 0
  br label %44

; <label>:394:                                    ; preds = %78, %69
  %395 = load i32, i32* %3, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, -1
  %398 = shl i32 %395, -1
  %399 = shl i32 %395, -1
  %400 = shl i32 %395, -1
  %401 = sub i32 0, %395
  %402 = add i32 %401, -1
  %403 = sub i32 %395, -1
  %404 = mul i32 %403, -1
  %405 = sub i32 0, %395
  %406 = add i32 %405, -1
  %407 = sub i32 %395, -1
  %408 = mul i32 %407, -1
  %409 = add nsw i32 %395, -1
  store i32 %409, i32* %3, align 4
  br label %78

; <label>:410:                                    ; preds = %153, %144
  %411 = load i32, i32* %4, align 4
  %412 = shl i32 %411, 1
  %413 = add nsw i32 %411, 1
  store i32 %413, i32* %4, align 4
  br label %153

; <label>:414:                                    ; preds = %174, %165
  store i32 1, i32* %7, align 4
  br label %174

; <label>:415:                                    ; preds = %233, %224
  %416 = load i32, i32* %7, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 1
  %419 = sub i32 0, %416
  %420 = add i32 %419, 1
  %421 = sub i32 %416, 1
  %422 = mul i32 %421, 1
  %423 = add nsw i32 %416, 1
  store i32 %423, i32* %7, align 4
  br label %233

; <label>:424:                                    ; preds = %254, %245
  store i32 1, i32* %9, align 4
  br label %254

; <label>:425:                                    ; preds = %273, %264
  %426 = load i32, i32* %9, align 4
  %427 = icmp sle i32 %426, 2001
  br label %273

; <label>:428:                                    ; preds = %294, %285
  store i32 1, i32* %10, align 4
  br label %294

; <label>:429:                                    ; preds = %325, %316
  %430 = load i32, i32* %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %431
  %433 = load i32, i32* %10, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [2006 x i32], [2006 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = shl i64 1, %437
  %439 = shl i64 1, %437
  %440 = mul nsw i64 1, %437
  %441 = load i32, i32* %9, align 4
  %442 = shl i32 2001, %441
  %443 = shl i32 2001, %441
  %444 = sub i32 2001, %441
  %445 = mul i32 %444, %441
  %446 = add nsw i32 2001, %441
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %447
  %449 = load i32, i32* %10, align 4
  %450 = sub i32 0, 2001
  %451 = add i32 %450, %449
  %452 = shl i32 2001, %449
  %453 = sub i32 2001, %449
  %454 = mul i32 %453, %449
  %455 = sub i32 2001, %449
  %456 = mul i32 %455, %449
  %457 = add nsw i32 2001, %449
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4006 x i32], [4006 x i32]* %448, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = mul nsw i64 %440, %461
  %463 = sub i64 0, %462
  %464 = add i64 %463, 1000000007
  %465 = sub i64 0, %462
  %466 = add i64 %465, 1000000007
  %467 = sub i64 0, %462
  %468 = add i64 %467, 1000000007
  %469 = sub i64 0, %462
  %470 = add i64 %469, 1000000007
  %471 = shl i64 %462, 1000000007
  %472 = sub i64 %462, 1000000007
  %473 = mul i64 %472, 1000000007
  %474 = sub i64 0, %462
  %475 = add i64 %474, 1000000007
  %476 = sub i64 %462, 1000000007
  %477 = mul i64 %476, 1000000007
  %478 = srem i64 %462, 1000000007
  %479 = load i64, i64* @ans, align 8
  %480 = sub i64 0, %479
  %481 = add i64 %480, %478
  %482 = sub i64 %479, %478
  %483 = mul i64 %482, %478
  %484 = sub i64 0, %479
  %485 = add i64 %484, %478
  %486 = shl i64 %479, %478
  %487 = sub i64 0, %479
  %488 = add i64 %487, %478
  %489 = add nsw i64 %479, %478
  store i64 %489, i64* @ans, align 8
  br label %325

; <label>:490:                                    ; preds = %368, %359
  %491 = load i32, i32* %10, align 4
  %492 = sub i32 %491, 1
  %493 = mul i32 %492, 1
  %494 = shl i32 %491, 1
  %495 = shl i32 %491, 1
  %496 = add nsw i32 %491, 1
  store i32 %496, i32* %10, align 4
  br label %368
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %164

; <label>:9:                                      ; preds = %0, %164
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i8 0, i8* %11, align 1
  %13 = call signext i8 @_Z2ncv()
  store i8 %13, i8* %12, align 1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %164

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %69, %22
  %24 = load i8, i8* %12, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 57
  br i1 %26, label %49, label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %169

; <label>:36:                                     ; preds = %27, %169
  %37 = load i8, i8* %12, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 48
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %169

; <label>:48:                                     ; preds = %36
  br label %49

; <label>:49:                                     ; preds = %48, %23
  %50 = phi i1 [ true, %23 ], [ %39, %48 ]
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %173

; <label>:59:                                     ; preds = %49, %173
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %173

; <label>:68:                                     ; preds = %59
  br i1 %50, label %69, label %81

; <label>:69:                                     ; preds = %68
  %70 = load i8, i8* %12, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 45
  %73 = zext i1 %72 to i32
  %74 = load i8, i8* %11, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = xor i32 %76, %73
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i8
  store i8 %79, i8* %11, align 1
  %80 = call signext i8 @_Z2ncv()
  store i8 %80, i8* %12, align 1
  br label %23

; <label>:81:                                     ; preds = %68
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %174

; <label>:90:                                     ; preds = %81, %174
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %174

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %110, %99
  %101 = load i8, i8* %12, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sle i32 %102, 57
  br i1 %103, label %104, label %108

; <label>:104:                                    ; preds = %100
  %105 = load i8, i8* %12, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sge i32 %106, 48
  br label %108

; <label>:108:                                    ; preds = %104, %100
  %109 = phi i1 [ false, %100 ], [ %107, %104 ]
  br i1 %109, label %110, label %118

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* %10, align 4
  %112 = mul nsw i32 %111, 10
  %113 = load i8, i8* %12, align 1
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %112, %114
  %116 = sub nsw i32 %115, 48
  store i32 %116, i32* %10, align 4
  %117 = call signext i8 @_Z2ncv()
  store i8 %117, i8* %12, align 1
  br label %100

; <label>:118:                                    ; preds = %108
  %119 = load i8, i8* %11, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %142

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %175

; <label>:130:                                    ; preds = %121, %175
  %131 = load i32, i32* %10, align 4
  %132 = sub nsw i32 0, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %175

; <label>:141:                                    ; preds = %130
  br label %162

; <label>:142:                                    ; preds = %118
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %180

; <label>:151:                                    ; preds = %142, %180
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %180

; <label>:161:                                    ; preds = %151
  br label %162

; <label>:162:                                    ; preds = %161, %141
  %163 = phi i32 [ %132, %141 ], [ %152, %161 ]
  ret i32 %163

; <label>:164:                                    ; preds = %9, %0
  %165 = alloca i32, align 4
  %166 = alloca i8, align 1
  %167 = alloca i8, align 1
  store i32 0, i32* %165, align 4
  store i8 0, i8* %166, align 1
  %168 = call signext i8 @_Z2ncv()
  store i8 %168, i8* %167, align 1
  br label %9

; <label>:169:                                    ; preds = %36, %27
  %170 = load i8, i8* %12, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp slt i32 %171, 48
  br label %36

; <label>:173:                                    ; preds = %59, %49
  br label %59

; <label>:174:                                    ; preds = %90, %81
  br label %90

; <label>:175:                                    ; preds = %130, %121
  %176 = load i32, i32* %10, align 4
  %177 = sub i32 0, 0
  %178 = add i32 %177, %176
  %179 = sub nsw i32 0, %176
  br label %130

; <label>:180:                                    ; preds = %151, %142
  %181 = load i32, i32* %10, align 4
  br label %151
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3powii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  store i64 %8, i64* %6, align 8
  br label %9

; <label>:9:                                      ; preds = %63, %2
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %69

; <label>:18:                                     ; preds = %9, %69
  %19 = load i32, i32* %4, align 4
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %69

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %68

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %5, align 8
  br label %39

; <label>:39:                                     ; preds = %34, %30
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %72

; <label>:48:                                     ; preds = %39, %72
  %49 = load i32, i32* %4, align 4
  %50 = ashr i32 %49, 1
  store i32 %50, i32* %4, align 4
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %72

; <label>:60:                                     ; preds = %48
  br i1 %51, label %63, label %61

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %5, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %60
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %6, align 8
  %66 = mul nsw i64 %64, %65
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %6, align 8
  br label %9

; <label>:68:                                     ; preds = %29
  call void @llvm.trap()
  unreachable

; <label>:69:                                     ; preds = %18, %9
  %70 = load i32, i32* %4, align 4
  %71 = icmp ne i32 %70, 0
  br label %18

; <label>:72:                                     ; preds = %48, %39
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %74, 1
  %76 = shl i32 %73, 1
  %77 = sub i32 %73, 1
  %78 = mul i32 %77, 1
  %79 = sub i32 %73, 1
  %80 = mul i32 %79, 1
  %81 = ashr i32 %73, 1
  store i32 %81, i32* %4, align 4
  %82 = icmp ne i32 %81, 0
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  %9 = icmp sge i32 %8, 1000000007
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %12, 1000000007
  store i32 %13, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %10, %2
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2ncv() #1 comdat {
  %1 = load i8*, i8** @_ZZ2ncvE2p1, align 8
  %2 = load i8*, i8** @_ZZ2ncvE2p2, align 8
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %30

; <label>:4:                                      ; preds = %0
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i8** @_ZZ2ncvE2p1, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i64 1, i64 100000, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i64 %6
  store i8* %7, i8** @_ZZ2ncvE2p2, align 8
  %8 = load i8*, i8** @_ZZ2ncvE2p1, align 8
  %9 = load i8*, i8** @_ZZ2ncvE2p2, align 8
  %10 = icmp eq i8* %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %38

; <label>:20:                                     ; preds = %11, %38
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %20
  br label %35

; <label>:30:                                     ; preds = %4, %0
  %31 = load i8*, i8** @_ZZ2ncvE2p1, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** @_ZZ2ncvE2p1, align 8
  %33 = load i8, i8* %31, align 1
  %34 = sext i8 %33 to i32
  br label %35

; <label>:35:                                     ; preds = %30, %29
  %36 = phi i32 [ -1, %29 ], [ %34, %30 ]
  %37 = trunc i32 %36 to i8
  ret i8 %37

; <label>:38:                                     ; preds = %20, %11
  br label %20
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
