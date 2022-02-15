; ModuleID = 'Project_CodeNet_C++1400/p03561/s253189467.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s253189467.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@f = global [310000 x i64] zeroinitializer, align 16
@v = global [310000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253189467.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @K, i32* @n)
  %12 = load i32, i32* @K, align 4
  %13 = srem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @K, align 4
  %17 = sdiv i32 %16, 2
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 2, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %26, %15
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @K, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  br label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %19

; <label>:29:                                     ; preds = %19
  store i32 0, i32* %1, align 4
  br label %340

; <label>:30:                                     ; preds = %0
  store i64 1, i64* getelementptr inbounds ([310000 x i64], [310000 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %106, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %109

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %342

; <label>:44:                                     ; preds = %35, %342
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [310000 x i8], [310000 x i8]* @v, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = trunc i8 %49 to i1
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %342

; <label>:59:                                     ; preds = %44
  br i1 %50, label %60, label %64

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [310000 x i8], [310000 x i8]* @v, i64 0, i64 %62
  store i8 1, i8* %63, align 1
  br label %106

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* @K, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = add nsw i64 %72, 1
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %75
  store i64 %73, i64* %76, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sitofp i64 %80 to double
  %82 = fcmp oge double %81, 1.000000e+11
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %64
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %351

; <label>:92:                                     ; preds = %83, %351
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [310000 x i8], [310000 x i8]* @v, i64 0, i64 %94
  store i8 1, i8* %95, align 1
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %351

; <label>:104:                                    ; preds = %92
  br label %105

; <label>:105:                                    ; preds = %104, %64
  br label %106

; <label>:106:                                    ; preds = %105, %60
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  br label %31

; <label>:109:                                    ; preds = %31
  store i64 0, i64* %4, align 8
  store i64 -1, i64* %5, align 8
  store i32 1, i32* %7, align 4
  br label %110

; <label>:110:                                    ; preds = %338, %109
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %355

; <label>:119:                                    ; preds = %110, %355
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %120, %121
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %355

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %339

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @n, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %133, %134
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [310000 x i8], [310000 x i8]* @v, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %148

; <label>:141:                                    ; preds = %132
  %142 = load i64, i64* %4, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %4, align 8
  %144 = load i32, i32* @K, align 4
  %145 = sdiv i32 %144, 2
  %146 = add nsw i32 %145, 1
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  br label %317

; <label>:148:                                    ; preds = %132
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %359

; <label>:157:                                    ; preds = %148, %359
  %158 = load i64, i64* %5, align 8
  %159 = icmp eq i64 %158, -1
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %359

; <label>:168:                                    ; preds = %157
  br i1 %159, label %169, label %181

; <label>:169:                                    ; preds = %168
  %170 = load i64, i64* %4, align 8
  store i64 %170, i64* %5, align 8
  %171 = load i64, i64* %4, align 8
  %172 = load i32, i32* @n, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sub nsw i32 %172, %173
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = add nsw i64 %171, %178
  %180 = sub nsw i64 %179, 1
  store i64 %180, i64* %6, align 8
  br label %184

; <label>:181:                                    ; preds = %168
  %182 = load i64, i64* %5, align 8
  %183 = add nsw i64 %182, 1
  store i64 %183, i64* %5, align 8
  br label %184

; <label>:184:                                    ; preds = %181, %169
  store i32 1, i32* %8, align 4
  %185 = load i32, i32* @K, align 4
  store i32 %185, i32* %9, align 4
  %186 = load i64, i64* %5, align 8
  %187 = mul nsw i64 %186, 2
  %188 = load i64, i64* %6, align 8
  %189 = icmp sge i64 %187, %188
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %184
  br label %339

; <label>:191:                                    ; preds = %184
  br label %192

; <label>:192:                                    ; preds = %257, %191
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %9, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %258

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %197, %198
  %200 = ashr i32 %199, 1
  store i32 %200, i32* %10, align 4
  %201 = load i64, i64* %5, align 8
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = load i32, i32* @n, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = mul nsw i64 %203, %209
  %211 = add nsw i64 %201, %210
  %212 = mul nsw i64 %211, 2
  %213 = load i64, i64* %6, align 8
  %214 = icmp sge i64 %212, %213
  br i1 %214, label %215, label %236

; <label>:215:                                    ; preds = %196
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %362

; <label>:224:                                    ; preds = %215, %362
  %225 = load i32, i32* %10, align 4
  %226 = sub nsw i32 %225, 1
  store i32 %226, i32* %9, align 4
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %362

; <label>:235:                                    ; preds = %224
  br label %239

; <label>:236:                                    ; preds = %196
  %237 = load i32, i32* %10, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %8, align 4
  br label %239

; <label>:239:                                    ; preds = %236, %235
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %372

; <label>:248:                                    ; preds = %239, %372
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %372

; <label>:257:                                    ; preds = %248
  br label %192

; <label>:258:                                    ; preds = %192
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %9, align 4
  %261 = load i32, i32* %9, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = load i32, i32* @n, align 4
  %265 = load i32, i32* %7, align 4
  %266 = sub nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = mul nsw i64 %263, %269
  %271 = load i64, i64* %5, align 8
  %272 = add nsw i64 %271, %270
  store i64 %272, i64* %5, align 8
  %273 = load i32, i32* %9, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  %275 = load i64, i64* %5, align 8
  %276 = mul nsw i64 %275, 2
  %277 = load i64, i64* %6, align 8
  %278 = icmp sge i64 %276, %277
  br i1 %278, label %279, label %298

; <label>:279:                                    ; preds = %258
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %373

; <label>:288:                                    ; preds = %279, %373
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %373

; <label>:297:                                    ; preds = %288
  br label %339

; <label>:298:                                    ; preds = %258
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %374

; <label>:307:                                    ; preds = %298, %374
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %374

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316, %141
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %375

; <label>:327:                                    ; preds = %318, %375
  %328 = load i32, i32* %7, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %7, align 4
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %375

; <label>:338:                                    ; preds = %327
  br label %110

; <label>:339:                                    ; preds = %297, %190, %131
  store i32 0, i32* %1, align 4
  br label %340

; <label>:340:                                    ; preds = %339, %29
  %341 = load i32, i32* %1, align 4
  ret i32 %341

; <label>:342:                                    ; preds = %44, %35
  %343 = load i32, i32* %3, align 4
  %344 = shl i32 %343, 1
  %345 = shl i32 %343, 1
  %346 = sub nsw i32 %343, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [310000 x i8], [310000 x i8]* @v, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = trunc i8 %349 to i1
  br label %44

; <label>:351:                                    ; preds = %92, %83
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [310000 x i8], [310000 x i8]* @v, i64 0, i64 %353
  store i8 1, i8* %354, align 1
  br label %92

; <label>:355:                                    ; preds = %119, %110
  %356 = load i32, i32* %7, align 4
  %357 = load i32, i32* @n, align 4
  %358 = icmp sle i32 %356, %357
  br label %119

; <label>:359:                                    ; preds = %157, %148
  %360 = load i64, i64* %5, align 8
  %361 = icmp eq i64 %360, -1
  br label %157

; <label>:362:                                    ; preds = %224, %215
  %363 = load i32, i32* %10, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, 1
  %366 = shl i32 %363, 1
  %367 = shl i32 %363, 1
  %368 = shl i32 %363, 1
  %369 = sub i32 0, %363
  %370 = add i32 %369, 1
  %371 = sub nsw i32 %363, 1
  store i32 %371, i32* %9, align 4
  br label %224

; <label>:372:                                    ; preds = %248, %239
  br label %248

; <label>:373:                                    ; preds = %288, %279
  br label %288

; <label>:374:                                    ; preds = %307, %298
  br label %307

; <label>:375:                                    ; preds = %327, %318
  %376 = load i32, i32* %7, align 4
  %377 = shl i32 %376, 1
  %378 = shl i32 %376, 1
  %379 = add nsw i32 %376, 1
  store i32 %379, i32* %7, align 4
  br label %327
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s253189467.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
