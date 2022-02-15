; ModuleID = 'Project_CodeNet_C++1400/p03735/s082719187.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s082719187.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z6getintv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z6getchav = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@cn = global [131072 x i8] zeroinitializer, align 16
@ci = global i8* getelementptr (i8, i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 131072), align 8
@ct = global i8 0, align 1
@XY = global [200000 x i64] zeroinitializer, align 16
@tmp = global [200000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z11pakuri_sortiPx(i32, i64*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %345

; <label>:11:                                     ; preds = %2, %345
  %12 = alloca i32, align 4
  %13 = alloca i64*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [256 x i32], align 16
  %17 = alloca [256 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i64* %1, i64** %13, align 8
  store i32 8, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %345

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %341, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %358

; <label>:42:                                     ; preds = %33, %358
  %43 = load i32, i32* %15, align 4
  %44 = icmp slt i32 %43, 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %358

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %344

; <label>:54:                                     ; preds = %53
  %55 = bitcast [256 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %55, i8 0, i64 1024, i32 16, i1 false)
  %56 = bitcast [256 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %56, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  br label %57

; <label>:57:                                     ; preds = %95, %54
  %58 = load i32, i32* %18, align 4
  %59 = load i32, i32* %12, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %96

; <label>:61:                                     ; preds = %57
  %62 = load i64*, i64** %13, align 8
  %63 = load i32, i32* %18, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, i64* %62, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %15, align 4
  %68 = mul nsw i32 %67, 8
  %69 = zext i32 %68 to i64
  %70 = ashr i64 %66, %69
  %71 = and i64 %70, 255
  %72 = getelementptr inbounds [256 x i32], [256 x i32]* %16, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  br label %75

; <label>:75:                                     ; preds = %61
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %361

; <label>:84:                                     ; preds = %75, %361
  %85 = load i32, i32* %18, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %18, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %361

; <label>:95:                                     ; preds = %84
  br label %57

; <label>:96:                                     ; preds = %57
  store i32 0, i32* %19, align 4
  br label %97

; <label>:97:                                     ; preds = %111, %96
  %98 = load i32, i32* %19, align 4
  %99 = icmp slt i32 %98, 255
  br i1 %99, label %100, label %114

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %19, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i32], [256 x i32]* %16, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %19, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [256 x i32], [256 x i32]* %16, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, %104
  store i32 %110, i32* %108, align 4
  br label %111

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %19, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %19, align 4
  br label %97

; <label>:114:                                    ; preds = %97
  %115 = load i32, i32* %12, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %20, align 4
  br label %117

; <label>:117:                                    ; preds = %141, %114
  %118 = load i32, i32* %20, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %144

; <label>:120:                                    ; preds = %117
  %121 = load i64*, i64** %13, align 8
  %122 = load i32, i32* %20, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, i64* %121, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i64*, i64** %13, align 8
  %127 = load i32, i32* %20, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, i64* %126, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %15, align 4
  %132 = mul nsw i32 %131, 8
  %133 = zext i32 %132 to i64
  %134 = ashr i64 %130, %133
  %135 = and i64 %134, 255
  %136 = getelementptr inbounds [256 x i32], [256 x i32]* %16, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %136, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %139
  store i64 %125, i64* %140, align 8
  br label %141

; <label>:141:                                    ; preds = %120
  %142 = load i32, i32* %20, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %20, align 4
  br label %117

; <label>:144:                                    ; preds = %117
  %145 = load i32, i32* %15, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %15, align 4
  store i32 0, i32* %21, align 4
  br label %147

; <label>:147:                                    ; preds = %202, %144
  %148 = load i32, i32* %21, align 4
  %149 = load i32, i32* %12, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %203

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %369

; <label>:160:                                    ; preds = %151, %369
  %161 = load i32, i32* %21, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i32, i32* %15, align 4
  %166 = mul nsw i32 %165, 8
  %167 = zext i32 %166 to i64
  %168 = ashr i64 %164, %167
  %169 = and i64 %168, 255
  %170 = getelementptr inbounds [256 x i32], [256 x i32]* %17, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %369

; <label>:181:                                    ; preds = %160
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %419

; <label>:191:                                    ; preds = %182, %419
  %192 = load i32, i32* %21, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %21, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %419

; <label>:202:                                    ; preds = %191
  br label %147

; <label>:203:                                    ; preds = %147
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %423

; <label>:212:                                    ; preds = %203, %423
  store i32 0, i32* %22, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %423

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %272, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %424

; <label>:231:                                    ; preds = %222, %424
  %232 = load i32, i32* %22, align 4
  %233 = icmp slt i32 %232, 255
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %424

; <label>:242:                                    ; preds = %231
  br i1 %233, label %243, label %275

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %427

; <label>:252:                                    ; preds = %243, %427
  %253 = load i32, i32* %22, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [256 x i32], [256 x i32]* %17, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %22, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [256 x i32], [256 x i32]* %17, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, %256
  store i32 %262, i32* %260, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %427

; <label>:271:                                    ; preds = %252
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %22, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %22, align 4
  br label %222

; <label>:275:                                    ; preds = %242
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %449

; <label>:284:                                    ; preds = %275, %449
  %285 = load i32, i32* %12, align 4
  %286 = sub nsw i32 %285, 1
  store i32 %286, i32* %23, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %449

; <label>:295:                                    ; preds = %284
  br label %296

; <label>:296:                                    ; preds = %337, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %461

; <label>:305:                                    ; preds = %296, %461
  %306 = load i32, i32* %23, align 4
  %307 = icmp sge i32 %306, 0
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %461

; <label>:316:                                    ; preds = %305
  br i1 %307, label %317, label %340

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %23, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load i64*, i64** %13, align 8
  %323 = load i32, i32* %23, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = load i32, i32* %15, align 4
  %328 = mul nsw i32 %327, 8
  %329 = zext i32 %328 to i64
  %330 = ashr i64 %326, %329
  %331 = and i64 %330, 255
  %332 = getelementptr inbounds [256 x i32], [256 x i32]* %17, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, i32* %332, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i64, i64* %322, i64 %335
  store i64 %321, i64* %336, align 8
  br label %337

; <label>:337:                                    ; preds = %317
  %338 = load i32, i32* %23, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, i32* %23, align 4
  br label %296

; <label>:340:                                    ; preds = %316
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %15, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %15, align 4
  br label %33

; <label>:344:                                    ; preds = %53
  ret void

; <label>:345:                                    ; preds = %11, %2
  %346 = alloca i32, align 4
  %347 = alloca i64*, align 8
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca [256 x i32], align 16
  %351 = alloca [256 x i32], align 16
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  store i32 %0, i32* %346, align 4
  store i64* %1, i64** %347, align 8
  store i32 8, i32* %348, align 4
  store i32 0, i32* %349, align 4
  br label %11

; <label>:358:                                    ; preds = %42, %33
  %359 = load i32, i32* %15, align 4
  %360 = icmp slt i32 %359, 4
  br label %42

; <label>:361:                                    ; preds = %84, %75
  %362 = load i32, i32* %18, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 1
  %365 = sub i32 0, %362
  %366 = add i32 %365, 1
  %367 = shl i32 %362, 1
  %368 = add nsw i32 %362, 1
  store i32 %368, i32* %18, align 4
  br label %84

; <label>:369:                                    ; preds = %160, %151
  %370 = load i32, i32* %21, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = load i32, i32* %15, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %375, 8
  %377 = sub i32 %374, 8
  %378 = mul i32 %377, 8
  %379 = sub i32 0, %374
  %380 = add i32 %379, 8
  %381 = sub i32 %374, 8
  %382 = mul i32 %381, 8
  %383 = sub i32 %374, 8
  %384 = mul i32 %383, 8
  %385 = shl i32 %374, 8
  %386 = mul nsw i32 %374, 8
  %387 = zext i32 %386 to i64
  %388 = sub i64 0, %373
  %389 = add i64 %388, %387
  %390 = sub i64 0, %373
  %391 = add i64 %390, %387
  %392 = sub i64 0, %373
  %393 = add i64 %392, %387
  %394 = sub i64 0, %373
  %395 = add i64 %394, %387
  %396 = sub i64 %373, %387
  %397 = mul i64 %396, %387
  %398 = sub i64 0, %373
  %399 = add i64 %398, %387
  %400 = shl i64 %373, %387
  %401 = shl i64 %373, %387
  %402 = shl i64 %373, %387
  %403 = ashr i64 %373, %387
  %404 = shl i64 %403, 255
  %405 = and i64 %403, 255
  %406 = getelementptr inbounds [256 x i32], [256 x i32]* %17, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 %407, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 0, %407
  %411 = add i32 %410, 1
  %412 = sub i32 %407, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 0, %407
  %415 = add i32 %414, 1
  %416 = sub i32 %407, 1
  %417 = mul i32 %416, 1
  %418 = add nsw i32 %407, 1
  store i32 %418, i32* %406, align 4
  br label %160

; <label>:419:                                    ; preds = %191, %182
  %420 = load i32, i32* %21, align 4
  %421 = shl i32 %420, 1
  %422 = add nsw i32 %420, 1
  store i32 %422, i32* %21, align 4
  br label %191

; <label>:423:                                    ; preds = %212, %203
  store i32 0, i32* %22, align 4
  br label %212

; <label>:424:                                    ; preds = %231, %222
  %425 = load i32, i32* %22, align 4
  %426 = icmp slt i32 %425, 255
  br label %231

; <label>:427:                                    ; preds = %252, %243
  %428 = load i32, i32* %22, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [256 x i32], [256 x i32]* %17, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %22, align 4
  %433 = sub i32 %432, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 0, %432
  %436 = add i32 %435, 1
  %437 = sub i32 %432, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %432, 1
  %440 = mul i32 %439, 1
  %441 = shl i32 %432, 1
  %442 = sub i32 %432, 1
  %443 = mul i32 %442, 1
  %444 = add nsw i32 %432, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [256 x i32], [256 x i32]* %17, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = add nsw i32 %447, %431
  store i32 %448, i32* %446, align 4
  br label %252

; <label>:449:                                    ; preds = %284, %275
  %450 = load i32, i32* %12, align 4
  %451 = sub i32 %450, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %450
  %454 = add i32 %453, 1
  %455 = shl i32 %450, 1
  %456 = sub i32 %450, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 %450, 1
  %459 = mul i32 %458, 1
  %460 = sub nsw i32 %450, 1
  store i32 %460, i32* %23, align 4
  br label %284

; <label>:461:                                    ; preds = %305, %296
  %462 = load i32, i32* %23, align 4
  %463 = icmp sge i32 %462, 0
  br label %305
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
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
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 @_Z6getintv()
  store i32 %19, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1000000000, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %101, %0
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %200

; <label>:29:                                     ; preds = %20, %200
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %200

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %102

; <label>:42:                                     ; preds = %41
  %43 = call i32 @_Z6getintv()
  store i32 %43, i32* %6, align 4
  %44 = call i32 @_Z6getintv()
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %67

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %204

; <label>:57:                                     ; preds = %48, %204
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7) #5
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %204

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %66, %42
  %68 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %7)
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %3, align 4
  %70 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %7)
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = shl i64 %73, 32
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %74, %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200000 x i64], [200000 x i64]* @XY, i64 0, i64 %79
  store i64 %77, i64* %80, align 8
  br label %81

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %205

; <label>:90:                                     ; preds = %81, %205
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %205

; <label>:101:                                    ; preds = %90
  br label %20

; <label>:102:                                    ; preds = %41
  %103 = load i32, i32* %2, align 4
  call void @_Z11pakuri_sortiPx(i32 %103, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @XY, i32 0, i32 0))
  store i32 2147483647, i32* %8, align 4
  %104 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @XY, i64 0, i64 0), align 16
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = and i64 %104, %106
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200000 x i64], [200000 x i64]* @XY, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = and i64 %113, %115
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %10, align 4
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 1, %121
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %122, %126
  store i64 %127, i64* %11, align 8
  store i32 1000000000, i32* %12, align 4
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  store i64 %131, i64* %13, align 8
  store i32 0, i32* %14, align 4
  br label %132

; <label>:132:                                    ; preds = %186, %102
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %189

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %219

; <label>:145:                                    ; preds = %136, %219
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200000 x i64], [200000 x i64]* @XY, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = and i64 %149, %151
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %15, align 4
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200000 x i64], [200000 x i64]* @XY, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = ashr i64 %157, 32
  %159 = trunc i64 %158 to i32
  store i32 %159, i32* %16, align 4
  %160 = load i32, i32* %12, align 4
  %161 = load i32, i32* %15, align 4
  %162 = icmp slt i32 %160, %161
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %219

; <label>:171:                                    ; preds = %145
  br i1 %162, label %172, label %173

; <label>:172:                                    ; preds = %171
  br label %189

; <label>:173:                                    ; preds = %171
  %174 = load i64, i64* %13, align 8
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %15, align 4
  %177 = sub nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %174, %178
  store i64 %179, i64* %17, align 8
  %180 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %17)
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* %11, align 8
  %182 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %16)
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %12, align 4
  %184 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %16)
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %10, align 4
  br label %186

; <label>:186:                                    ; preds = %173
  %187 = load i32, i32* %14, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %14, align 4
  br label %132

; <label>:189:                                    ; preds = %172, %132
  %190 = load i64, i64* %13, align 8
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %12, align 4
  %193 = sub nsw i32 %191, %192
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %190, %194
  store i64 %195, i64* %18, align 8
  %196 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %18)
  %197 = load i64, i64* %196, align 8
  store i64 %197, i64* %11, align 8
  %198 = load i64, i64* %11, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %198)
  ret i32 0

; <label>:200:                                    ; preds = %29, %20
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  br label %29

; <label>:204:                                    ; preds = %57, %48
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7) #5
  br label %57

; <label>:205:                                    ; preds = %90, %81
  %206 = load i32, i32* %5, align 4
  %207 = sub i32 %206, 1
  %208 = mul i32 %207, 1
  %209 = sub i32 %206, 1
  %210 = mul i32 %209, 1
  %211 = sub i32 %206, 1
  %212 = mul i32 %211, 1
  %213 = sub i32 %206, 1
  %214 = mul i32 %213, 1
  %215 = sub i32 %206, 1
  %216 = mul i32 %215, 1
  %217 = shl i32 %206, 1
  %218 = add nsw i32 %206, 1
  store i32 %218, i32* %5, align 4
  br label %90

; <label>:219:                                    ; preds = %145, %136
  %220 = load i32, i32* %14, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200000 x i64], [200000 x i64]* @XY, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = sub i64 0, %223
  %227 = add i64 %226, %225
  %228 = sub i64 0, %223
  %229 = add i64 %228, %225
  %230 = and i64 %223, %225
  %231 = trunc i64 %230 to i32
  store i32 %231, i32* %15, align 4
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200000 x i64], [200000 x i64]* @XY, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = shl i64 %235, 32
  %237 = sub i64 0, %235
  %238 = add i64 %237, 32
  %239 = sub i64 %235, 32
  %240 = mul i64 %239, 32
  %241 = ashr i64 %235, 32
  %242 = trunc i64 %241 to i32
  store i32 %242, i32* %16, align 4
  %243 = load i32, i32* %12, align 4
  %244 = load i32, i32* %15, align 4
  %245 = icmp slt i32 %243, %244
  br label %145
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() #3 comdat {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** @ci, align 8
  %3 = ptrtoint i8* %2 to i64
  %4 = sub i64 %3, ptrtoint ([131072 x i8]* @cn to i64)
  %5 = add nsw i64 %4, 16
  %6 = icmp sgt i64 %5, 131072
  br i1 %6, label %7, label %56

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %73

; <label>:16:                                     ; preds = %7, %73
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %73

; <label>:25:                                     ; preds = %16
  br label %26

; <label>:26:                                     ; preds = %48, %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %74

; <label>:35:                                     ; preds = %26, %74
  %36 = call signext i8 @_Z6getchav()
  store i8 %36, i8* @ct, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %74

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %55

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %1, align 4
  %50 = mul nsw i32 %49, 10
  %51 = load i8, i8* @ct, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %50, %52
  %54 = sub nsw i32 %53, 48
  store i32 %54, i32* %1, align 4
  br label %26

; <label>:55:                                     ; preds = %47
  br label %71

; <label>:56:                                     ; preds = %0
  br label %57

; <label>:57:                                     ; preds = %63, %56
  %58 = load i8*, i8** @ci, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** @ci, align 8
  %60 = load i8, i8* %58, align 1
  store i8 %60, i8* @ct, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 48
  br i1 %62, label %63, label %70

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* %1, align 4
  %65 = mul nsw i32 %64, 10
  %66 = load i8, i8* @ct, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %65, %67
  %69 = sub nsw i32 %68, 48
  store i32 %69, i32* %1, align 4
  br label %57

; <label>:70:                                     ; preds = %57
  br label %71

; <label>:71:                                     ; preds = %70, %55
  %72 = load i32, i32* %1, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %16, %7
  br label %16

; <label>:74:                                     ; preds = %35, %26
  %75 = call signext i8 @_Z6getchav()
  store i8 %75, i8* @ct, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 48
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %15 = load i32*, i32** %12, align 8
  %16 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %15) #5
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %14, align 4
  %18 = load i32*, i32** %13, align 8
  %19 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %18) #5
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %12, align 8
  store i32 %20, i32* %21, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %14) #5
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %13, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32, align 4
  store i32* %0, i32** %35, align 8
  store i32* %1, i32** %36, align 8
  %38 = load i32*, i32** %35, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #5
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %37, align 4
  %41 = load i32*, i32** %36, align 8
  %42 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %41) #5
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %35, align 8
  store i32 %43, i32* %44, align 4
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %37) #5
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %36, align 8
  store i32 %46, i32* %47, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i32*, i32** %5, align 8
  store i32* %21, i32** %3, align 8
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i32*, i32** %4, align 8
  store i32* %41, i32** %3, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32*, i32** %3, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i32*, i32** %5, align 8
  store i32* %54, i32** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i32*, i32** %4, align 8
  store i32* %56, i32** %3, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %14, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %13, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %37, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z6getchav() #3 comdat {
  %1 = load i8*, i8** @ci, align 8
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, ptrtoint ([131072 x i8]* @cn to i64)
  %4 = icmp eq i64 %3, 131072
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %7 = call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 1, i64 131072, %struct._IO_FILE* %6)
  store i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i8** @ci, align 8
  br label %8

; <label>:8:                                      ; preds = %5, %0
  %9 = load i8*, i8** @ci, align 8
  %10 = getelementptr inbounds i8, i8* %9, i32 1
  store i8* %10, i8** @ci, align 8
  %11 = load i8, i8* %9, align 1
  ret i8 %11
}

declare i64 @fread_unlocked(i8*, i64, i64, %struct._IO_FILE*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #0 comdat {
  %2 = load i32, i32* @x.15
  %3 = load i32, i32* @y.16
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.15
  %14 = load i32, i32* @y.16
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
