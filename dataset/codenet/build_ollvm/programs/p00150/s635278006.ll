; ModuleID = 'Project_CodeNet_C++1400/p00150/s635278006.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s635278006.cpp"
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

$_ZSt6fill_nIPbibET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635278006.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10001 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 10001, i32* %4, align 4
  %12 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i32 0, i32 0
  store i8 1, i8* %6, align 1
  %13 = call i8* @_ZSt6fill_nIPbibET_S1_T0_RKT1_(i8* %12, i32 10001, i8* dereferenceable(1) %6)
  store i32 4, i32* %7, align 4
  %14 = alloca i32
  store i32 -773859441, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %552
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -773859441, label %18
    i32 795657746, label %34
    i32 695179710, label %63
    i32 -2070123058, label %66
    i32 825015656, label %70
    i32 -295835721, label %75
    i32 1110574334, label %103
    i32 -2059126896, label %119
    i32 537899653, label %120
    i32 701158840, label %126
    i32 -2131440398, label %133
    i32 -173514422, label %160
    i32 1779354358, label %190
    i32 -1904191806, label %191
    i32 -1331364901, label %195
    i32 -730883178, label %211
    i32 126046026, label %229
    i32 8978221, label %230
    i32 276568327, label %236
    i32 -422721943, label %237
    i32 519099556, label %265
    i32 758033580, label %280
    i32 -134167442, label %281
    i32 -811952390, label %288
    i32 819672567, label %289
    i32 -603878486, label %294
    i32 85518463, label %295
    i32 746206406, label %300
    i32 2133305307, label %306
    i32 228578002, label %308
    i32 -328042429, label %323
    i32 -1326531167, label %340
    i32 1955280754, label %343
    i32 1715584664, label %350
    i32 -1325171663, label %361
    i32 854554970, label %376
    i32 2104955816, label %401
    i32 1877471379, label %402
    i32 -1826843166, label %403
    i32 346990107, label %409
    i32 -1953681505, label %425
    i32 1317239440, label %452
    i32 -2101721370, label %453
    i32 2040764085, label %455
    i32 487289016, label %458
    i32 1907270373, label %459
    i32 -256396915, label %502
    i32 1541177647, label %506
    i32 -1320067459, label %507
    i32 -1895033736, label %510
    i32 1766117460, label %551
  ]

; <label>:17:                                     ; preds = %15
  br label %552

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 1730953573
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1730953573
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 795657746, i32 2040764085
  store i32 %33, i32* %14
  br label %552

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %35, 10001
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 695179710, i32 2040764085
  store i32 %62, i32* %14
  br label %552

; <label>:63:                                     ; preds = %15
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 -2070123058, i32 -295835721
  store i32 %65, i32* %14
  br label %552

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  store i32 825015656, i32* %14
  br label %552

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, 2
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 2
  store i32 %73, i32* %7, align 4
  store i32 -773859441, i32* %14
  br label %552

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -360219994
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -360219994
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1110574334, i32 487289016
  store i32 %102, i32* %14
  br label %552

; <label>:103:                                    ; preds = %15
  store i32 3, i32* %8, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 286524920
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 286524920
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2059126896, i32 487289016
  store i32 %118, i32* %14
  br label %552

; <label>:119:                                    ; preds = %15
  store i32 537899653, i32* %14
  br label %552

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %8, align 4
  %123 = mul nsw i32 %121, %122
  %124 = icmp sle i32 %123, 10001
  %125 = select i1 %124, i32 701158840, i32 -811952390
  store i32 %125, i32* %14
  br label %552

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = trunc i8 %130 to i1
  %132 = select i1 %131, i32 -2131440398, i32 -422721943
  store i32 %132, i32* %14
  br label %552

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -173514422, i32 1907270373
  store i32 %159, i32* %14
  br label %552

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %8, align 4
  %162 = mul nsw i32 %161, 2
  store i32 %162, i32* %9, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 249082002
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 249082002
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1779354358, i32 1907270373
  store i32 %189, i32* %14
  br label %552

; <label>:190:                                    ; preds = %15
  store i32 -1904191806, i32* %14
  br label %552

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %9, align 4
  %193 = icmp slt i32 %192, 10001
  %194 = select i1 %193, i32 -1331364901, i32 276568327
  store i32 %194, i32* %14
  br label %552

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1468953701
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1468953701
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -730883178, i32 -256396915
  store i32 %210, i32* %14
  br label %552

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %213
  store i8 0, i8* %214, align 1
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 126046026, i32 -256396915
  store i32 %228, i32* %14
  br label %552

; <label>:229:                                    ; preds = %15
  store i32 8978221, i32* %14
  br label %552

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sub i32 0, %231
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, %231
  store i32 %234, i32* %9, align 4
  store i32 -1904191806, i32* %14
  br label %552

; <label>:236:                                    ; preds = %15
  store i32 -422721943, i32* %14
  br label %552

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 739943205
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 739943205
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 519099556, i32 1541177647
  store i32 %264, i32* %14
  br label %552

; <label>:265:                                    ; preds = %15
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 758033580, i32 1541177647
  store i32 %279, i32* %14
  br label %552

; <label>:280:                                    ; preds = %15
  store i32 -134167442, i32* %14
  br label %552

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* %8, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 2
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 2
  store i32 %286, i32* %8, align 4
  store i32 537899653, i32* %14
  br label %552

; <label>:288:                                    ; preds = %15
  store i32 819672567, i32* %14
  br label %552

; <label>:289:                                    ; preds = %15
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %291 = load i32, i32* %10, align 4
  %292 = icmp eq i32 %291, 0
  %293 = select i1 %292, i32 -603878486, i32 85518463
  store i32 %293, i32* %14
  br label %552

; <label>:294:                                    ; preds = %15
  store i32 -2101721370, i32* %14
  br label %552

; <label>:295:                                    ; preds = %15
  %296 = load i32, i32* %10, align 4
  %297 = srem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = select i1 %298, i32 746206406, i32 2133305307
  store i32 %299, i32* %14
  br label %552

; <label>:300:                                    ; preds = %15
  %301 = load i32, i32* %10, align 4
  %302 = sub i32 %301, 1630842545
  %303 = add i32 %302, -1
  %304 = add i32 %303, 1630842545
  %305 = add nsw i32 %301, -1
  store i32 %304, i32* %10, align 4
  store i32 2133305307, i32* %14
  br label %552

; <label>:306:                                    ; preds = %15
  %307 = load i32, i32* %10, align 4
  store i32 %307, i32* %11, align 4
  store i32 228578002, i32* %14
  br label %552

; <label>:308:                                    ; preds = %15
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -328042429, i32 -1320067459
  store i32 %322, i32* %14
  br label %552

; <label>:323:                                    ; preds = %15
  %324 = load i32, i32* %11, align 4
  %325 = icmp sge i32 %324, 5
  store i1 %325, i1* %1
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1326531167, i32 -1320067459
  store i32 %339, i32* %14
  br label %552

; <label>:340:                                    ; preds = %15
  %341 = load volatile i1, i1* %1
  %342 = select i1 %341, i32 1955280754, i32 346990107
  store i32 %342, i32* %14
  br label %552

; <label>:343:                                    ; preds = %15
  %344 = load i32, i32* %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = trunc i8 %347 to i1
  %349 = select i1 %348, i32 1715584664, i32 1877471379
  store i32 %349, i32* %14
  br label %552

; <label>:350:                                    ; preds = %15
  %351 = load i32, i32* %11, align 4
  %352 = add i32 %351, 1505465912
  %353 = sub i32 %352, 2
  %354 = sub i32 %353, 1505465912
  %355 = sub nsw i32 %351, 2
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = trunc i8 %358 to i1
  %360 = select i1 %359, i32 -1325171663, i32 1877471379
  store i32 %360, i32* %14
  br label %552

; <label>:361:                                    ; preds = %15
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 854554970, i32 -1895033736
  store i32 %375, i32* %14
  br label %552

; <label>:376:                                    ; preds = %15
  %377 = load i32, i32* %11, align 4
  %378 = sub i32 %377, -1129522739
  %379 = sub i32 %378, 2
  %380 = add i32 %379, -1129522739
  %381 = sub nsw i32 %377, 2
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %382, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %384 = load i32, i32* %11, align 4
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %383, i32 %384)
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 2104955816, i32 -1895033736
  store i32 %400, i32* %14
  br label %552

; <label>:401:                                    ; preds = %15
  store i32 346990107, i32* %14
  br label %552

; <label>:402:                                    ; preds = %15
  store i32 -1826843166, i32* %14
  br label %552

; <label>:403:                                    ; preds = %15
  %404 = load i32, i32* %11, align 4
  %405 = sub i32 %404, -1763185944
  %406 = sub i32 %405, 2
  %407 = add i32 %406, -1763185944
  %408 = sub nsw i32 %404, 2
  store i32 %407, i32* %11, align 4
  store i32 228578002, i32* %14
  br label %552

; <label>:409:                                    ; preds = %15
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1986030572
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1986030572
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1953681505, i32 1766117460
  store i32 %424, i32* %14
  br label %552

; <label>:425:                                    ; preds = %15
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1317239440, i32 1766117460
  store i32 %451, i32* %14
  br label %552

; <label>:452:                                    ; preds = %15
  store i32 819672567, i32* %14
  br label %552

; <label>:453:                                    ; preds = %15
  %454 = load i32, i32* %3, align 4
  ret i32 %454

; <label>:455:                                    ; preds = %15
  %456 = load i32, i32* %7, align 4
  %457 = icmp slt i32 %456, 10001
  store i32 795657746, i32* %14
  br label %552

; <label>:458:                                    ; preds = %15
  store i32 3, i32* %8, align 4
  store i32 1110574334, i32* %14
  br label %552

; <label>:459:                                    ; preds = %15
  %460 = load i32, i32* %8, align 4
  %461 = sub i32 0, 1097490275
  %462 = sub i32 %461, %460
  %463 = add i32 %462, 1097490275
  %464 = sub i32 0, %460
  %465 = add i32 %463, -1679580373
  %466 = add i32 %465, 2
  %467 = sub i32 %466, -1679580373
  %468 = add i32 %463, 2
  %469 = shl i32 %460, 2
  %470 = sub i32 0, 1926679085
  %471 = sub i32 %470, %460
  %472 = add i32 %471, 1926679085
  %473 = sub i32 0, %460
  %474 = sub i32 %472, 1275934720
  %475 = add i32 %474, 2
  %476 = add i32 %475, 1275934720
  %477 = add i32 %472, 2
  %478 = sub i32 0, %460
  %479 = add i32 0, %478
  %480 = sub i32 0, %460
  %481 = sub i32 0, 2
  %482 = sub i32 %479, %481
  %483 = add i32 %479, 2
  %484 = add i32 0, -1598200433
  %485 = sub i32 %484, %460
  %486 = sub i32 %485, -1598200433
  %487 = sub i32 0, %460
  %488 = sub i32 %486, -1324395733
  %489 = add i32 %488, 2
  %490 = add i32 %489, -1324395733
  %491 = add i32 %486, 2
  %492 = add i32 0, 261925993
  %493 = sub i32 %492, %460
  %494 = sub i32 %493, 261925993
  %495 = sub i32 0, %460
  %496 = sub i32 0, %494
  %497 = sub i32 0, 2
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add i32 %494, 2
  %501 = mul nsw i32 %460, 2
  store i32 %501, i32* %9, align 4
  store i32 -173514422, i32* %14
  br label %552

; <label>:502:                                    ; preds = %15
  %503 = load i32, i32* %9, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %504
  store i8 0, i8* %505, align 1
  store i32 -730883178, i32* %14
  br label %552

; <label>:506:                                    ; preds = %15
  store i32 519099556, i32* %14
  br label %552

; <label>:507:                                    ; preds = %15
  %508 = load i32, i32* %11, align 4
  %509 = icmp sge i32 %508, 5
  store i32 -328042429, i32* %14
  br label %552

; <label>:510:                                    ; preds = %15
  %511 = load i32, i32* %11, align 4
  %512 = shl i32 %511, 2
  %513 = sub i32 %511, 1516701182
  %514 = sub i32 %513, 2
  %515 = add i32 %514, 1516701182
  %516 = sub i32 %511, 2
  %517 = mul i32 %515, 2
  %518 = sub i32 0, 618705896
  %519 = sub i32 %518, %511
  %520 = add i32 %519, 618705896
  %521 = sub i32 0, %511
  %522 = sub i32 0, %520
  %523 = sub i32 0, 2
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %526 = add i32 %520, 2
  %527 = sub i32 0, 2
  %528 = add i32 %511, %527
  %529 = sub i32 %511, 2
  %530 = mul i32 %528, 2
  %531 = sub i32 0, %511
  %532 = add i32 0, %531
  %533 = sub i32 0, %511
  %534 = sub i32 0, 2
  %535 = sub i32 %532, %534
  %536 = add i32 %532, 2
  %537 = add i32 %511, 1581685250
  %538 = sub i32 %537, 2
  %539 = sub i32 %538, 1581685250
  %540 = sub i32 %511, 2
  %541 = mul i32 %539, 2
  %542 = sub i32 %511, -2124765724
  %543 = sub i32 %542, 2
  %544 = add i32 %543, -2124765724
  %545 = sub nsw i32 %511, 2
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %544)
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %546, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %548 = load i32, i32* %11, align 4
  %549 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %547, i32 %548)
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %549, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 854554970, i32* %14
  br label %552

; <label>:551:                                    ; preds = %15
  store i32 -1953681505, i32* %14
  br label %552

; <label>:552:                                    ; preds = %551, %510, %507, %506, %502, %459, %458, %455, %452, %425, %409, %403, %402, %401, %376, %361, %350, %343, %340, %323, %308, %306, %300, %295, %294, %289, %288, %281, %280, %265, %237, %236, %230, %229, %211, %195, %191, %190, %160, %133, %126, %120, %119, %103, %75, %70, %66, %63, %34, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt6fill_nIPbibET_S1_T0_RKT1_(i8*, i32, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1578796345
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1578796345
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1048162321, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1048162321, label %21
    i32 1004857158, label %41
    i32 -1706888506, label %64
    i32 1956593807, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1004857158, i32 1956593807
  store i32 %40, i32* %17
  br label %75

; <label>:41:                                     ; preds = %18
  %42 = alloca i8*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i8*, align 8
  store i8* %0, i8** %42, align 8
  store i32 %1, i32* %43, align 4
  store i8* %2, i8** %44, align 8
  %45 = load i8*, i8** %42, align 8
  %46 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %45)
  %47 = load i32, i32* %43, align 4
  %48 = load i8*, i8** %44, align 8
  %49 = call i8* @_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i8* %46, i32 %47, i8* dereferenceable(1) %48)
  store i8* %49, i8** %4
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1706888506, i32 1956593807
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile i8*, i8** %4
  ret i8* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca i8*, align 8
  %68 = alloca i32, align 4
  %69 = alloca i8*, align 8
  store i8* %0, i8** %67, align 8
  store i32 %1, i32* %68, align 4
  store i8* %2, i8** %69, align 8
  %70 = load i8*, i8** %67, align 8
  %71 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %70)
  %72 = load i32, i32* %68, align 4
  %73 = load i8*, i8** %69, align 8
  %74 = call i8* @_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i8* %71, i32 %72, i8* dereferenceable(1) %73)
  store i32 1004857158, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i8*, i32, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, i8* %7, align 1
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %8, align 4
  %14 = alloca i32
  store i32 764966635, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %138
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 764966635, label %18
    i32 -1671468964, label %22
    i32 -587388116, label %27
    i32 1616003298, label %55
    i32 -661591065, label %90
    i32 1708079080, label %91
    i32 495160139, label %93
  ]

; <label>:17:                                     ; preds = %15
  br label %138

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 -1671468964, i32 1708079080
  store i32 %21, i32* %14
  br label %138

; <label>:22:                                     ; preds = %15
  %23 = load i8, i8* %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = load i8*, i8** %4, align 8
  %26 = zext i1 %24 to i8
  store i8 %26, i8* %25, align 1
  store i32 -587388116, i32* %14
  br label %138

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -1543716575
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1543716575
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1616003298, i32 495160139
  store i32 %54, i32* %14
  br label %138

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %8, align 4
  %57 = add i32 %56, 108655103
  %58 = add i32 %57, -1
  %59 = sub i32 %58, 108655103
  %60 = add nsw i32 %56, -1
  store i32 %59, i32* %8, align 4
  %61 = load i8*, i8** %4, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %4, align 8
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = add i32 %63, 452745692
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 452745692
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -661591065, i32 495160139
  store i32 %89, i32* %14
  br label %138

; <label>:90:                                     ; preds = %15
  store i32 764966635, i32* %14
  br label %138

; <label>:91:                                     ; preds = %15
  %92 = load i8*, i8** %4, align 8
  ret i8* %92

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 %94, 1021301720
  %96 = sub i32 %95, -1
  %97 = add i32 %96, 1021301720
  %98 = sub i32 %94, -1
  %99 = mul i32 %97, -1
  %100 = sub i32 0, %94
  %101 = add i32 0, %100
  %102 = sub i32 0, %94
  %103 = sub i32 0, -1
  %104 = sub i32 %101, %103
  %105 = add i32 %101, -1
  %106 = sub i32 %94, -426952601
  %107 = sub i32 %106, -1
  %108 = add i32 %107, -426952601
  %109 = sub i32 %94, -1
  %110 = mul i32 %108, -1
  %111 = sub i32 0, -150811519
  %112 = sub i32 %111, %94
  %113 = add i32 %112, -150811519
  %114 = sub i32 0, %94
  %115 = sub i32 0, %113
  %116 = sub i32 0, -1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add i32 %113, -1
  %120 = shl i32 %94, -1
  %121 = sub i32 0, -1827863633
  %122 = sub i32 %121, %94
  %123 = add i32 %122, -1827863633
  %124 = sub i32 0, %94
  %125 = sub i32 0, -1
  %126 = sub i32 %123, %125
  %127 = add i32 %123, -1
  %128 = sub i32 0, -1
  %129 = add i32 %94, %128
  %130 = sub i32 %94, -1
  %131 = mul i32 %129, -1
  %132 = shl i32 %94, -1
  %133 = sub i32 0, -1
  %134 = sub i32 %94, %133
  %135 = add nsw i32 %94, -1
  store i32 %134, i32* %8, align 4
  %136 = load i8*, i8** %4, align 8
  %137 = getelementptr inbounds i8, i8* %136, i32 1
  store i8* %137, i8** %4, align 8
  store i32 1616003298, i32* %14
  br label %138

; <label>:138:                                    ; preds = %93, %90, %55, %27, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s635278006.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
