; ModuleID = 'Project_CodeNet_C++1400/p02965/s252413333.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s252413333.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4calci = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fact = global [3000010 x i32] zeroinitializer, align 16
@inv = global [3000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252413333.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %67, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 3000000
  br i1 %12, label %13, label %68

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %317

; <label>:22:                                     ; preds = %13, %317
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 1, %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %317

; <label>:46:                                     ; preds = %22
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %356

; <label>:56:                                     ; preds = %47, %356
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %356

; <label>:67:                                     ; preds = %56
  br label %10

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %362

; <label>:77:                                     ; preds = %68, %362
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %362

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %146, %86
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %363

; <label>:96:                                     ; preds = %87, %363
  %97 = load i32, i32* %3, align 4
  %98 = icmp sle i32 %97, 3000000
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %363

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %147

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = sdiv i32 998244353, %109
  %111 = sub nsw i32 998244353, %110
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 1, %112
  %114 = load i32, i32* %3, align 4
  %115 = srem i32 998244353, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %113, %119
  %121 = srem i64 %120, 998244353
  %122 = trunc i64 %121 to i32
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  br label %126

; <label>:126:                                    ; preds = %108
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %366

; <label>:135:                                    ; preds = %126, %366
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %366

; <label>:146:                                    ; preds = %135
  br label %87

; <label>:147:                                    ; preds = %107
  store i32 2, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %208, %147
  %149 = load i32, i32* %4, align 4
  %150 = icmp sle i32 %149, 3000000
  br i1 %150, label %151, label %209

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %369

; <label>:160:                                    ; preds = %151, %369
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 1, %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %167, %172
  %174 = srem i64 %173, 998244353
  %175 = trunc i64 %174 to i32
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %369

; <label>:187:                                    ; preds = %160
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %404

; <label>:197:                                    ; preds = %188, %404
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %404

; <label>:208:                                    ; preds = %197
  br label %148

; <label>:209:                                    ; preds = %148
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %210

; <label>:210:                                    ; preds = %311, %209
  %211 = load i32, i32* %6, align 4
  %212 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @m, i32* dereferenceable(4) @n)
  %213 = load i32, i32* %212, align 4
  %214 = icmp sle i32 %211, %213
  br i1 %214, label %215, label %314

; <label>:215:                                    ; preds = %210
  %216 = load i32, i32* @m, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sub nsw i32 %216, %217
  %219 = srem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %292

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* @m, align 4
  %223 = mul nsw i32 3, %222
  %224 = load i32, i32* %6, align 4
  %225 = sub nsw i32 %223, %224
  %226 = sdiv i32 %225, 2
  store i32 %226, i32* %7, align 4
  %227 = load i32, i32* %7, align 4
  %228 = call i32 @_Z4calci(i32 %227)
  store i32 %228, i32* %8, align 4
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 1, %232
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* @m, align 4
  %236 = sub nsw i32 %234, %235
  %237 = load i32, i32* @n, align 4
  %238 = add nsw i32 %236, %237
  %239 = sub nsw i32 %238, 1
  %240 = load i32, i32* @n, align 4
  %241 = sub nsw i32 %240, 1
  %242 = call i32 @_Z1Cii(i32 %239, i32 %241)
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %233, %243
  %245 = srem i64 %244, 998244353
  %246 = sub nsw i64 %230, %245
  %247 = add nsw i64 %246, 998244353
  %248 = srem i64 %247, 998244353
  %249 = trunc i64 %248 to i32
  store i32 %249, i32* %8, align 4
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* @m, align 4
  %252 = icmp sgt i32 %250, %251
  br i1 %252, label %253, label %277

; <label>:253:                                    ; preds = %221
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = load i32, i32* @n, align 4
  %257 = load i32, i32* %6, align 4
  %258 = sub nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 1, %259
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* @m, align 4
  %263 = sub nsw i32 %261, %262
  %264 = load i32, i32* @n, align 4
  %265 = add nsw i32 %263, %264
  %266 = sub nsw i32 %265, 2
  %267 = load i32, i32* @n, align 4
  %268 = sub nsw i32 %267, 1
  %269 = call i32 @_Z1Cii(i32 %266, i32 %268)
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %260, %270
  %272 = srem i64 %271, 998244353
  %273 = sub nsw i64 %255, %272
  %274 = add nsw i64 %273, 998244353
  %275 = srem i64 %274, 998244353
  %276 = trunc i64 %275 to i32
  store i32 %276, i32* %8, align 4
  br label %277

; <label>:277:                                    ; preds = %253, %221
  %278 = load i32, i32* %8, align 4
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 1, %279
  %281 = load i32, i32* @n, align 4
  %282 = load i32, i32* %6, align 4
  %283 = call i32 @_Z1Cii(i32 %281, i32 %282)
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %280, %284
  %286 = srem i64 %285, 998244353
  %287 = trunc i64 %286 to i32
  store i32 %287, i32* %8, align 4
  %288 = load i32, i32* %5, align 4
  %289 = load i32, i32* %8, align 4
  %290 = add nsw i32 %288, %289
  %291 = srem i32 %290, 998244353
  store i32 %291, i32* %5, align 4
  br label %292

; <label>:292:                                    ; preds = %277, %215
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %418

; <label>:301:                                    ; preds = %292, %418
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %418

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %6, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %6, align 4
  br label %210

; <label>:314:                                    ; preds = %210
  %315 = load i32, i32* %5, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  ret i32 0

; <label>:317:                                    ; preds = %22, %13
  %318 = load i32, i32* %2, align 4
  %319 = sub i32 %318, 1
  %320 = mul i32 %319, 1
  %321 = sub nsw i32 %318, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = sub i64 1, %325
  %327 = mul i64 %326, %325
  %328 = mul nsw i64 1, %325
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = sub i64 0, %328
  %332 = add i64 %331, %330
  %333 = sub i64 %328, %330
  %334 = mul i64 %333, %330
  %335 = sub i64 %328, %330
  %336 = mul i64 %335, %330
  %337 = mul nsw i64 %328, %330
  %338 = sub i64 0, %337
  %339 = add i64 %338, 998244353
  %340 = sub i64 0, %337
  %341 = add i64 %340, 998244353
  %342 = sub i64 %337, 998244353
  %343 = mul i64 %342, 998244353
  %344 = sub i64 %337, 998244353
  %345 = mul i64 %344, 998244353
  %346 = shl i64 %337, 998244353
  %347 = sub i64 %337, 998244353
  %348 = mul i64 %347, 998244353
  %349 = sub i64 0, %337
  %350 = add i64 %349, 998244353
  %351 = srem i64 %337, 998244353
  %352 = trunc i64 %351 to i32
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %354
  store i32 %352, i32* %355, align 4
  br label %22

; <label>:356:                                    ; preds = %56, %47
  %357 = load i32, i32* %2, align 4
  %358 = sub i32 %357, 1
  %359 = mul i32 %358, 1
  %360 = shl i32 %357, 1
  %361 = add nsw i32 %357, 1
  store i32 %361, i32* %2, align 4
  br label %56

; <label>:362:                                    ; preds = %77, %68
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  br label %77

; <label>:363:                                    ; preds = %96, %87
  %364 = load i32, i32* %3, align 4
  %365 = icmp sle i32 %364, 3000000
  br label %96

; <label>:366:                                    ; preds = %135, %126
  %367 = load i32, i32* %3, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %3, align 4
  br label %135

; <label>:369:                                    ; preds = %160, %151
  %370 = load i32, i32* %4, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = mul nsw i64 1, %375
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = sub i64 0, %376
  %383 = add i64 %382, %381
  %384 = sub i64 %376, %381
  %385 = mul i64 %384, %381
  %386 = sub i64 0, %376
  %387 = add i64 %386, %381
  %388 = shl i64 %376, %381
  %389 = mul nsw i64 %376, %381
  %390 = sub i64 %389, 998244353
  %391 = mul i64 %390, 998244353
  %392 = shl i64 %389, 998244353
  %393 = sub i64 %389, 998244353
  %394 = mul i64 %393, 998244353
  %395 = sub i64 %389, 998244353
  %396 = mul i64 %395, 998244353
  %397 = sub i64 %389, 998244353
  %398 = mul i64 %397, 998244353
  %399 = srem i64 %389, 998244353
  %400 = trunc i64 %399 to i32
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %402
  store i32 %400, i32* %403, align 4
  br label %160

; <label>:404:                                    ; preds = %197, %188
  %405 = load i32, i32* %4, align 4
  %406 = sub i32 %405, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %405, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %405, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %405, 1
  %413 = sub i32 %405, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %405
  %416 = add i32 %415, 1
  %417 = add nsw i32 %405, 1
  store i32 %417, i32* %4, align 4
  br label %197

; <label>:418:                                    ; preds = %301, %292
  br label %301
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i32*, i32** %12, align 8
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i32*, i32** %12, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4calci(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @n, align 4
  %5 = add nsw i32 %3, %4
  %6 = sub nsw i32 %5, 1
  %7 = load i32, i32* @n, align 4
  %8 = sub nsw i32 %7, 1
  %9 = call i32 @_Z1Cii(i32 %6, i32 %8)
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %10, %17
  %19 = srem i64 %18, 998244353
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s252413333.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
