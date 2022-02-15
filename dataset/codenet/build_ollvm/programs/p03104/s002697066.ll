; ModuleID = 'Project_CodeNet_C++1400/p03104/s002697066.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s002697066.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002697066.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z1fx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1201594819, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %493
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1201594819, label %23
    i32 462383635, label %43
    i32 -922980564, label %79
    i32 -1176259907, label %80
    i32 -1818888261, label %85
    i32 -2096026914, label %100
    i32 329531476, label %116
    i32 -62909116, label %143
    i32 -1923798216, label %180
    i32 601130551, label %181
    i32 576441122, label %209
    i32 -1516004582, label %236
    i32 1509175284, label %237
    i32 1101772715, label %253
    i32 61985525, label %305
    i32 -2124272500, label %308
    i32 -412208959, label %318
    i32 614134761, label %319
    i32 -1541945621, label %320
    i32 999339055, label %329
    i32 1773141275, label %332
    i32 151676377, label %338
    i32 275023245, label %352
    i32 -1461641950, label %353
  ]

; <label>:22:                                     ; preds = %20
  br label %493

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 462383635, i32 1773141275
  store i32 %42, i32* %19
  br label %493

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = alloca i64, align 8
  store i64* %48, i64** %3
  %49 = load volatile i64*, i64** %7
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  store i64 0, i64* %50, align 8
  %51 = load volatile i32*, i32** %5
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -1726795481
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1726795481
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -922980564, i32 1773141275
  store i32 %78, i32* %19
  br label %493

; <label>:79:                                     ; preds = %20
  store i32 -1176259907, i32* %19
  br label %493

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32*, i32** %5
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %82, 50
  %84 = select i1 %83, i32 -1818888261, i32 999339055
  store i32 %84, i32* %19
  br label %493

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %87)
  %89 = fptosi double %88 to i64
  %90 = load volatile i64*, i64** %4
  store i64 %89, i64* %90, align 8
  %91 = load volatile i64*, i64** %3
  store i64 0, i64* %91, align 8
  %92 = load volatile i64*, i64** %7
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i64*, i64** %4
  %95 = load i64, i64* %94, align 8
  %96 = sdiv i64 %93, %95
  %97 = srem i64 %96, 2
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 -2096026914, i32 1509175284
  store i32 %99, i32* %19
  br label %493

; <label>:100:                                    ; preds = %20
  %101 = load volatile i64*, i64** %7
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %4
  %104 = load i64, i64* %103, align 8
  %105 = sdiv i64 %102, %104
  %106 = sdiv i64 %105, 2
  %107 = load volatile i64*, i64** %4
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %106, %108
  %110 = load volatile i64*, i64** %3
  store i64 %109, i64* %110, align 8
  %111 = load volatile i64*, i64** %3
  %112 = load i64, i64* %111, align 8
  %113 = srem i64 %112, 2
  %114 = icmp ne i64 %113, 0
  %115 = select i1 %114, i32 329531476, i32 601130551
  store i32 %115, i32* %19
  br label %493

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -62909116, i32 151676377
  store i32 %142, i32* %19
  br label %493

; <label>:143:                                    ; preds = %20
  %144 = load volatile i32*, i32** %5
  %145 = load i32, i32* %144, align 4
  %146 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %145)
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  %149 = sitofp i64 %148 to double
  %150 = fadd double %149, %146
  %151 = fptosi double %150 to i64
  %152 = load volatile i64*, i64** %6
  store i64 %151, i64* %152, align 8
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 195381508
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 195381508
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1923798216, i32 151676377
  store i32 %179, i32* %19
  br label %493

; <label>:180:                                    ; preds = %20
  store i32 601130551, i32* %19
  br label %493

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 766081480
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 766081480
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 576441122, i32 275023245
  store i32 %208, i32* %19
  br label %493

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1516004582, i32 275023245
  store i32 %235, i32* %19
  br label %493

; <label>:236:                                    ; preds = %20
  store i32 614134761, i32* %19
  br label %493

; <label>:237:                                    ; preds = %20
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -1160857023
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1160857023
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1101772715, i32 -1461641950
  store i32 %252, i32* %19
  br label %493

; <label>:253:                                    ; preds = %20
  %254 = load volatile i64*, i64** %7
  %255 = load i64, i64* %254, align 8
  %256 = load volatile i64*, i64** %4
  %257 = load i64, i64* %256, align 8
  %258 = sdiv i64 %255, %257
  %259 = sdiv i64 %258, 2
  %260 = load volatile i64*, i64** %4
  %261 = load i64, i64* %260, align 8
  %262 = mul nsw i64 %259, %261
  %263 = load volatile i64*, i64** %7
  %264 = load i64, i64* %263, align 8
  %265 = load volatile i64*, i64** %4
  %266 = load i64, i64* %265, align 8
  %267 = srem i64 %264, %266
  %268 = sub i64 0, %262
  %269 = sub i64 0, %267
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add nsw i64 %262, %267
  %273 = load volatile i64*, i64** %3
  store i64 %271, i64* %273, align 8
  %274 = load volatile i64*, i64** %3
  %275 = load i64, i64* %274, align 8
  %276 = srem i64 %275, 2
  %277 = icmp ne i64 %276, 0
  store i1 %277, i1* %2
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1399387496
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1399387496
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 61985525, i32 -1461641950
  store i32 %304, i32* %19
  br label %493

; <label>:305:                                    ; preds = %20
  %306 = load volatile i1, i1* %2
  %307 = select i1 %306, i32 -2124272500, i32 -412208959
  store i32 %307, i32* %19
  br label %493

; <label>:308:                                    ; preds = %20
  %309 = load volatile i32*, i32** %5
  %310 = load i32, i32* %309, align 4
  %311 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %310)
  %312 = load volatile i64*, i64** %6
  %313 = load i64, i64* %312, align 8
  %314 = sitofp i64 %313 to double
  %315 = fadd double %314, %311
  %316 = fptosi double %315 to i64
  %317 = load volatile i64*, i64** %6
  store i64 %316, i64* %317, align 8
  store i32 -412208959, i32* %19
  br label %493

; <label>:318:                                    ; preds = %20
  store i32 614134761, i32* %19
  br label %493

; <label>:319:                                    ; preds = %20
  store i32 -1541945621, i32* %19
  br label %493

; <label>:320:                                    ; preds = %20
  %321 = load volatile i32*, i32** %5
  %322 = load i32, i32* %321, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  %328 = load volatile i32*, i32** %5
  store i32 %326, i32* %328, align 4
  store i32 -1176259907, i32* %19
  br label %493

; <label>:329:                                    ; preds = %20
  %330 = load volatile i64*, i64** %6
  %331 = load i64, i64* %330, align 8
  ret i64 %331

; <label>:332:                                    ; preds = %20
  %333 = alloca i64, align 8
  %334 = alloca i64, align 8
  %335 = alloca i32, align 4
  %336 = alloca i64, align 8
  %337 = alloca i64, align 8
  store i64 %0, i64* %333, align 8
  store i64 0, i64* %334, align 8
  store i32 0, i32* %335, align 4
  store i32 462383635, i32* %19
  br label %493

; <label>:338:                                    ; preds = %20
  %339 = load volatile i32*, i32** %5
  %340 = load i32, i32* %339, align 4
  %341 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %340)
  %342 = load volatile i64*, i64** %6
  %343 = load i64, i64* %342, align 8
  %344 = sitofp i64 %343 to double
  %345 = fsub double -0.000000e+00, %344
  %346 = fadd double %345, %341
  %347 = fsub double %344, %341
  %348 = fmul double %347, %341
  %349 = fadd double %344, %341
  %350 = fptosi double %349 to i64
  %351 = load volatile i64*, i64** %6
  store i64 %350, i64* %351, align 8
  store i32 -62909116, i32* %19
  br label %493

; <label>:352:                                    ; preds = %20
  store i32 576441122, i32* %19
  br label %493

; <label>:353:                                    ; preds = %20
  %354 = load volatile i64*, i64** %7
  %355 = load i64, i64* %354, align 8
  %356 = load volatile i64*, i64** %4
  %357 = load i64, i64* %356, align 8
  %358 = sub i64 0, %357
  %359 = add i64 %355, %358
  %360 = sub i64 %355, %357
  %361 = mul i64 %359, %357
  %362 = shl i64 %355, %357
  %363 = sdiv i64 %355, %357
  %364 = sub i64 0, 2
  %365 = add i64 %363, %364
  %366 = sub i64 %363, 2
  %367 = mul i64 %365, 2
  %368 = sub i64 0, %363
  %369 = add i64 0, %368
  %370 = sub i64 0, %363
  %371 = sub i64 0, %369
  %372 = sub i64 0, 2
  %373 = add i64 %371, %372
  %374 = sub i64 0, %373
  %375 = add i64 %369, 2
  %376 = sdiv i64 %363, 2
  %377 = load volatile i64*, i64** %4
  %378 = load i64, i64* %377, align 8
  %379 = sub i64 0, 6688183204337660155
  %380 = sub i64 %379, %376
  %381 = add i64 %380, 6688183204337660155
  %382 = sub i64 0, %376
  %383 = sub i64 0, %378
  %384 = sub i64 %381, %383
  %385 = add i64 %381, %378
  %386 = sub i64 0, %378
  %387 = add i64 %376, %386
  %388 = sub i64 %376, %378
  %389 = mul i64 %387, %378
  %390 = mul nsw i64 %376, %378
  %391 = load volatile i64*, i64** %7
  %392 = load i64, i64* %391, align 8
  %393 = load volatile i64*, i64** %4
  %394 = load i64, i64* %393, align 8
  %395 = sub i64 %392, -647736244523530434
  %396 = sub i64 %395, %394
  %397 = add i64 %396, -647736244523530434
  %398 = sub i64 %392, %394
  %399 = mul i64 %397, %394
  %400 = shl i64 %392, %394
  %401 = sub i64 0, %394
  %402 = add i64 %392, %401
  %403 = sub i64 %392, %394
  %404 = mul i64 %402, %394
  %405 = sub i64 0, 3347690058653769298
  %406 = sub i64 %405, %392
  %407 = add i64 %406, 3347690058653769298
  %408 = sub i64 0, %392
  %409 = sub i64 0, %394
  %410 = sub i64 %407, %409
  %411 = add i64 %407, %394
  %412 = sub i64 0, %394
  %413 = add i64 %392, %412
  %414 = sub i64 %392, %394
  %415 = mul i64 %413, %394
  %416 = sub i64 0, -168054081634239335
  %417 = sub i64 %416, %392
  %418 = add i64 %417, -168054081634239335
  %419 = sub i64 0, %392
  %420 = sub i64 0, %394
  %421 = sub i64 %418, %420
  %422 = add i64 %418, %394
  %423 = sub i64 0, %394
  %424 = add i64 %392, %423
  %425 = sub i64 %392, %394
  %426 = mul i64 %424, %394
  %427 = sub i64 0, %394
  %428 = add i64 %392, %427
  %429 = sub i64 %392, %394
  %430 = mul i64 %428, %394
  %431 = shl i64 %392, %394
  %432 = sub i64 0, -997034827172632670
  %433 = sub i64 %432, %392
  %434 = add i64 %433, -997034827172632670
  %435 = sub i64 0, %392
  %436 = sub i64 0, %394
  %437 = sub i64 %434, %436
  %438 = add i64 %434, %394
  %439 = srem i64 %392, %394
  %440 = shl i64 %390, %439
  %441 = shl i64 %390, %439
  %442 = sub i64 %390, 4814400358994470552
  %443 = sub i64 %442, %439
  %444 = add i64 %443, 4814400358994470552
  %445 = sub i64 %390, %439
  %446 = mul i64 %444, %439
  %447 = sub i64 0, %390
  %448 = add i64 0, %447
  %449 = sub i64 0, %390
  %450 = sub i64 0, %439
  %451 = sub i64 %448, %450
  %452 = add i64 %448, %439
  %453 = add i64 0, 7136438468552231012
  %454 = sub i64 %453, %390
  %455 = sub i64 %454, 7136438468552231012
  %456 = sub i64 0, %390
  %457 = sub i64 %455, 6415040735088037468
  %458 = add i64 %457, %439
  %459 = add i64 %458, 6415040735088037468
  %460 = add i64 %455, %439
  %461 = sub i64 0, %439
  %462 = add i64 %390, %461
  %463 = sub i64 %390, %439
  %464 = mul i64 %462, %439
  %465 = sub i64 %390, -3862131365728895322
  %466 = sub i64 %465, %439
  %467 = add i64 %466, -3862131365728895322
  %468 = sub i64 %390, %439
  %469 = mul i64 %467, %439
  %470 = shl i64 %390, %439
  %471 = sub i64 %390, -6671032497205510774
  %472 = sub i64 %471, %439
  %473 = add i64 %472, -6671032497205510774
  %474 = sub i64 %390, %439
  %475 = mul i64 %473, %439
  %476 = add i64 %390, 4343422484853201983
  %477 = add i64 %476, %439
  %478 = sub i64 %477, 4343422484853201983
  %479 = add nsw i64 %390, %439
  %480 = load volatile i64*, i64** %3
  store i64 %478, i64* %480, align 8
  %481 = load volatile i64*, i64** %3
  %482 = load i64, i64* %481, align 8
  %483 = shl i64 %482, 2
  %484 = add i64 0, -3850838934580966662
  %485 = sub i64 %484, %482
  %486 = sub i64 %485, -3850838934580966662
  %487 = sub i64 0, %482
  %488 = sub i64 0, 2
  %489 = sub i64 %486, %488
  %490 = add i64 %486, 2
  %491 = srem i64 %482, 2
  %492 = icmp ne i64 %491, 0
  store i32 1101772715, i32* %19
  br label %493

; <label>:493:                                    ; preds = %353, %352, %338, %332, %320, %319, %318, %308, %305, %253, %237, %236, %209, %181, %180, %143, %116, %100, %85, %80, %79, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 252917030
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 252917030
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1440388483, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %176
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1440388483, label %17
    i32 -1667084781, label %37
    i32 1855555512, label %86
    i32 928979456, label %87
  ]

; <label>:16:                                     ; preds = %14
  br label %176

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1667084781, i32 928979456
  store i32 %36, i32* %13
  br label %176

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i32 0, i32* %38, align 4
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %40)
  %45 = load i64, i64* %39, align 8
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  store i64 %47, i64* %41, align 8
  store i64 0, i64* %42, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %41, i64* dereferenceable(8) %42)
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %39, align 8
  %51 = load i64, i64* %39, align 8
  %52 = sub i64 %51, -5233145504758455550
  %53 = add i64 %52, 1
  %54 = add i64 %53, -5233145504758455550
  %55 = add nsw i64 %51, 1
  %56 = call i64 @_Z1fx(i64 %54)
  %57 = load i64, i64* %40, align 8
  %58 = sub i64 %57, -7758834160094015831
  %59 = add i64 %58, 1
  %60 = add i64 %59, -7758834160094015831
  %61 = add nsw i64 %57, 1
  %62 = call i64 @_Z1fx(i64 %60)
  %63 = xor i64 %56, -1
  %64 = and i64 %62, %63
  %65 = xor i64 %62, -1
  %66 = and i64 %56, %65
  %67 = or i64 %64, %66
  %68 = xor i64 %56, %62
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %67)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = add i32 %71, 398145381
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 398145381
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1855555512, i32 928979456
  store i32 %85, i32* %13
  br label %176

; <label>:86:                                     ; preds = %14
  ret i32 0

; <label>:87:                                     ; preds = %14
  %88 = alloca i32, align 4
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  store i32 0, i32* %88, align 4
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %89)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %93, i64* dereferenceable(8) %90)
  %95 = load i64, i64* %89, align 8
  %96 = add i64 %95, -7363367797809229447
  %97 = sub i64 %96, 1
  %98 = sub i64 %97, -7363367797809229447
  %99 = sub i64 %95, 1
  %100 = mul i64 %98, 1
  %101 = sub i64 %95, -4838007455921898891
  %102 = sub i64 %101, 1
  %103 = add i64 %102, -4838007455921898891
  %104 = sub nsw i64 %95, 1
  store i64 %103, i64* %91, align 8
  store i64 0, i64* %92, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %91, i64* dereferenceable(8) %92)
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* %89, align 8
  %107 = load i64, i64* %89, align 8
  %108 = sub i64 0, 6258304512921490385
  %109 = sub i64 %108, %107
  %110 = add i64 %109, 6258304512921490385
  %111 = sub i64 0, %107
  %112 = sub i64 0, %110
  %113 = sub i64 0, 1
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add i64 %110, 1
  %117 = add i64 %107, -5631632331775729984
  %118 = sub i64 %117, 1
  %119 = sub i64 %118, -5631632331775729984
  %120 = sub i64 %107, 1
  %121 = mul i64 %119, 1
  %122 = add i64 0, 8897903379988228763
  %123 = sub i64 %122, %107
  %124 = sub i64 %123, 8897903379988228763
  %125 = sub i64 0, %107
  %126 = sub i64 0, 1
  %127 = sub i64 %124, %126
  %128 = add i64 %124, 1
  %129 = sub i64 %107, 2553157968481247575
  %130 = sub i64 %129, 1
  %131 = add i64 %130, 2553157968481247575
  %132 = sub i64 %107, 1
  %133 = mul i64 %131, 1
  %134 = sub i64 %107, 8094580951180582484
  %135 = add i64 %134, 1
  %136 = add i64 %135, 8094580951180582484
  %137 = add nsw i64 %107, 1
  %138 = call i64 @_Z1fx(i64 %136)
  %139 = load i64, i64* %90, align 8
  %140 = sub i64 0, %139
  %141 = add i64 0, %140
  %142 = sub i64 0, %139
  %143 = sub i64 0, 1
  %144 = sub i64 %141, %143
  %145 = add i64 %141, 1
  %146 = sub i64 %139, 5361500458944947428
  %147 = sub i64 %146, 1
  %148 = add i64 %147, 5361500458944947428
  %149 = sub i64 %139, 1
  %150 = mul i64 %148, 1
  %151 = sub i64 %139, 7770014118816045838
  %152 = add i64 %151, 1
  %153 = add i64 %152, 7770014118816045838
  %154 = add nsw i64 %139, 1
  %155 = call i64 @_Z1fx(i64 %153)
  %156 = sub i64 0, %138
  %157 = add i64 0, %156
  %158 = sub i64 0, %138
  %159 = sub i64 0, %157
  %160 = sub i64 0, %155
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %157, %155
  %164 = sub i64 0, %155
  %165 = add i64 %138, %164
  %166 = sub i64 %138, %155
  %167 = mul i64 %165, %155
  %168 = xor i64 %138, -1
  %169 = and i64 %155, %168
  %170 = xor i64 %155, -1
  %171 = and i64 %138, %170
  %172 = or i64 %169, %171
  %173 = xor i64 %138, %155
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %172)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1667084781, i32* %13
  br label %176

; <label>:176:                                    ; preds = %87, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1379235999, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1379235999, label %17
    i32 306194981, label %22
    i32 329443120, label %24
    i32 -19367095, label %40
    i32 -716118729, label %68
    i32 1379680490, label %69
    i32 637082043, label %97
    i32 -766476772, label %114
    i32 -1579988558, label %116
    i32 -98521301, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 306194981, i32 329443120
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1379680490, i32* %13
  br label %120

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = add i32 %25, 689422548
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 689422548
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -19367095, i32 -1579988558
  store i32 %39, i32* %13
  br label %120

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %7, align 8
  store i64* %41, i64** %6, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -716118729, i32 -1579988558
  store i32 %67, i32* %13
  br label %120

; <label>:68:                                     ; preds = %14
  store i32 1379680490, i32* %13
  br label %120

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = add i32 %70, 275163559
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 275163559
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 637082043, i32 -98521301
  store i32 %96, i32* %13
  br label %120

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %6, align 8
  store i64* %98, i64** %3
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = add i32 %99, 150615766
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 150615766
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -766476772, i32 -98521301
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i64*, i64** %3
  ret i64* %115

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %7, align 8
  store i64* %117, i64** %6, align 8
  store i32 -19367095, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i64*, i64** %6, align 8
  store i32 637082043, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %97, %69, %68, %40, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s002697066.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -2050607381
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2050607381
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1267941370, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1267941370, label %17
    i32 -760918220, label %37
    i32 -87889067, label %65
    i32 414307041, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -760918220, i32 414307041
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, -884842081
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -884842081
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -87889067, i32 414307041
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -760918220, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
