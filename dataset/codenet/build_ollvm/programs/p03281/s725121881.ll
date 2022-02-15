; ModuleID = 'Project_CodeNet_C++1400/p03281/s725121881.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s725121881.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725121881.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 105, i32* %8, align 4
  %12 = alloca i32
  store i32 -317843169, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %618
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -317843169, label %16
    i32 31570568, label %21
    i32 -648716985, label %22
    i32 -298318342, label %29
    i32 1735198955, label %45
    i32 -544084636, label %64
    i32 80230788, label %67
    i32 1815130181, label %83
    i32 1641100660, label %116
    i32 -1763913706, label %119
    i32 855074099, label %125
    i32 785242060, label %131
    i32 1040641507, label %147
    i32 -690932387, label %180
    i32 -1807950941, label %183
    i32 693182998, label %188
    i32 -1437441513, label %204
    i32 -980768194, label %219
    i32 -989000674, label %220
    i32 -327391108, label %236
    i32 -872464228, label %252
    i32 806706415, label %253
    i32 1130854800, label %281
    i32 -39178741, label %314
    i32 1151194995, label %315
    i32 1202162078, label %319
    i32 -109730781, label %325
    i32 1645356727, label %352
    i32 570150820, label %380
    i32 755174248, label %381
    i32 136960247, label %409
    i32 1748766145, label %429
    i32 -2096626100, label %430
    i32 1765865803, label %445
    i32 1990562667, label %477
    i32 634437100, label %479
    i32 622435481, label %501
    i32 1847340063, label %517
    i32 352513304, label %550
    i32 872283795, label %551
    i32 -286266364, label %552
    i32 -2089136760, label %575
    i32 -28522823, label %576
    i32 1948863347, label %613
  ]

; <label>:15:                                     ; preds = %13
  br label %618

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 31570568, i32 -2096626100
  store i32 %20, i32* %12
  br label %618

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 -648716985, i32* %12
  br label %618

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %10, align 4
  %24 = sitofp i32 %23 to double
  %25 = load i32, i32* %8, align 4
  %26 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %25)
  %27 = fcmp olt double %24, %26
  %28 = select i1 %27, i32 -298318342, i32 1151194995
  store i32 %28, i32* %12
  br label %618

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 1295733889
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1295733889
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1735198955, i32 634437100
  store i32 %44, i32* %12
  br label %618

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %10, align 4
  %48 = srem i32 %46, %47
  %49 = icmp eq i32 %48, 0
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
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
  %63 = select i1 %61, i32 -544084636, i32 634437100
  store i32 %63, i32* %12
  br label %618

; <label>:64:                                     ; preds = %13
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 80230788, i32 855074099
  store i32 %66, i32* %12
  br label %618

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, -719790092
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -719790092
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1815130181, i32 622435481
  store i32 %82, i32* %12
  br label %618

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %10, align 4
  %87 = srem i32 %85, %86
  %88 = icmp ne i32 %84, %87
  store i1 %88, i1* %3
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 1917991233
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1917991233
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1641100660, i32 622435481
  store i32 %115, i32* %12
  br label %618

; <label>:116:                                    ; preds = %13
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 -1763913706, i32 855074099
  store i32 %118, i32* %12
  br label %618

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %9, align 4
  %121 = add i32 %120, 1820764297
  %122 = add i32 %121, 2
  %123 = sub i32 %122, 1820764297
  %124 = add nsw i32 %120, 2
  store i32 %123, i32* %9, align 4
  store i32 -989000674, i32* %12
  br label %618

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %10, align 4
  %128 = srem i32 %126, %127
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 785242060, i32 693182998
  store i32 %130, i32* %12
  br label %618

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 321255700
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 321255700
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1040641507, i32 1847340063
  store i32 %146, i32* %12
  br label %618

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %10, align 4
  %151 = srem i32 %149, %150
  %152 = icmp eq i32 %148, %151
  store i1 %152, i1* %2
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 1210249587
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1210249587
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -690932387, i32 1847340063
  store i32 %179, i32* %12
  br label %618

; <label>:180:                                    ; preds = %13
  %181 = load volatile i1, i1* %2
  %182 = select i1 %181, i32 -1807950941, i32 693182998
  store i32 %182, i32* %12
  br label %618

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %9, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %9, align 4
  store i32 693182998, i32* %12
  br label %618

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1949411747
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1949411747
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1437441513, i32 352513304
  store i32 %203, i32* %12
  br label %618

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -980768194, i32 352513304
  store i32 %218, i32* %12
  br label %618

; <label>:219:                                    ; preds = %13
  store i32 -989000674, i32* %12
  br label %618

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 493136159
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 493136159
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -327391108, i32 872283795
  store i32 %235, i32* %12
  br label %618

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -647969401
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -647969401
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -872464228, i32 872283795
  store i32 %251, i32* %12
  br label %618

; <label>:252:                                    ; preds = %13
  store i32 806706415, i32* %12
  br label %618

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, 912973601
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 912973601
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1130854800, i32 -286266364
  store i32 %280, i32* %12
  br label %618

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %10, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  store i32 %286, i32* %10, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -39178741, i32 -286266364
  store i32 %313, i32* %12
  br label %618

; <label>:314:                                    ; preds = %13
  store i32 -648716985, i32* %12
  br label %618

; <label>:315:                                    ; preds = %13
  %316 = load i32, i32* %9, align 4
  %317 = icmp eq i32 %316, 8
  %318 = select i1 %317, i32 1202162078, i32 -109730781
  store i32 %318, i32* %12
  br label %618

; <label>:319:                                    ; preds = %13
  %320 = load i32, i32* %7, align 4
  %321 = sub i32 %320, -1779030056
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1779030056
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %7, align 4
  store i32 -109730781, i32* %12
  br label %618

; <label>:325:                                    ; preds = %13
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1645356727, i32 -2089136760
  store i32 %351, i32* %12
  br label %618

; <label>:352:                                    ; preds = %13
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, -1776003904
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1776003904
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 570150820, i32 -2089136760
  store i32 %379, i32* %12
  br label %618

; <label>:380:                                    ; preds = %13
  store i32 755174248, i32* %12
  br label %618

; <label>:381:                                    ; preds = %13
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -494948421
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -494948421
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 136960247, i32 -28522823
  store i32 %408, i32* %12
  br label %618

; <label>:409:                                    ; preds = %13
  %410 = load i32, i32* %8, align 4
  %411 = sub i32 0, 2
  %412 = sub i32 %410, %411
  %413 = add nsw i32 %410, 2
  store i32 %412, i32* %8, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -1843938000
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1843938000
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1748766145, i32 -28522823
  store i32 %428, i32* %12
  br label %618

; <label>:429:                                    ; preds = %13
  store i32 -317843169, i32* %12
  br label %618

; <label>:430:                                    ; preds = %13
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1765865803, i32 1948863347
  store i32 %444, i32* %12
  br label %618

; <label>:445:                                    ; preds = %13
  %446 = load i32, i32* %7, align 4
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %449 = load i32, i32* %5, align 4
  store i32 %449, i32* %1
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, 1449323555
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1449323555
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1990562667, i32 1948863347
  store i32 %476, i32* %12
  br label %618

; <label>:477:                                    ; preds = %13
  %478 = load volatile i32, i32* %1
  ret i32 %478

; <label>:479:                                    ; preds = %13
  %480 = load i32, i32* %8, align 4
  %481 = load i32, i32* %10, align 4
  %482 = sub i32 0, %480
  %483 = add i32 0, %482
  %484 = sub i32 0, %480
  %485 = sub i32 0, %483
  %486 = sub i32 0, %481
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add i32 %483, %481
  %490 = shl i32 %480, %481
  %491 = shl i32 %480, %481
  %492 = sub i32 %480, 1407688020
  %493 = sub i32 %492, %481
  %494 = add i32 %493, 1407688020
  %495 = sub i32 %480, %481
  %496 = mul i32 %494, %481
  %497 = shl i32 %480, %481
  %498 = shl i32 %480, %481
  %499 = srem i32 %480, %481
  %500 = icmp eq i32 %499, 0
  store i32 1735198955, i32* %12
  br label %618

; <label>:501:                                    ; preds = %13
  %502 = load i32, i32* %10, align 4
  %503 = load i32, i32* %8, align 4
  %504 = load i32, i32* %10, align 4
  %505 = sub i32 0, %503
  %506 = add i32 0, %505
  %507 = sub i32 0, %503
  %508 = sub i32 0, %506
  %509 = sub i32 0, %504
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %512 = add i32 %506, %504
  %513 = shl i32 %503, %504
  %514 = shl i32 %503, %504
  %515 = srem i32 %503, %504
  %516 = icmp ne i32 %502, %515
  store i32 1815130181, i32* %12
  br label %618

; <label>:517:                                    ; preds = %13
  %518 = load i32, i32* %10, align 4
  %519 = load i32, i32* %8, align 4
  %520 = load i32, i32* %10, align 4
  %521 = shl i32 %519, %520
  %522 = sub i32 0, -1855650080
  %523 = sub i32 %522, %519
  %524 = add i32 %523, -1855650080
  %525 = sub i32 0, %519
  %526 = add i32 %524, 800258597
  %527 = add i32 %526, %520
  %528 = sub i32 %527, 800258597
  %529 = add i32 %524, %520
  %530 = sub i32 0, %519
  %531 = add i32 0, %530
  %532 = sub i32 0, %519
  %533 = sub i32 0, %531
  %534 = sub i32 0, %520
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add i32 %531, %520
  %538 = sub i32 0, %520
  %539 = add i32 %519, %538
  %540 = sub i32 %519, %520
  %541 = mul i32 %539, %520
  %542 = add i32 %519, -28098491
  %543 = sub i32 %542, %520
  %544 = sub i32 %543, -28098491
  %545 = sub i32 %519, %520
  %546 = mul i32 %544, %520
  %547 = shl i32 %519, %520
  %548 = srem i32 %519, %520
  %549 = icmp eq i32 %518, %548
  store i32 1040641507, i32* %12
  br label %618

; <label>:550:                                    ; preds = %13
  store i32 -1437441513, i32* %12
  br label %618

; <label>:551:                                    ; preds = %13
  store i32 -327391108, i32* %12
  br label %618

; <label>:552:                                    ; preds = %13
  %553 = load i32, i32* %10, align 4
  %554 = shl i32 %553, 1
  %555 = add i32 %553, -1571643855
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1571643855
  %558 = sub i32 %553, 1
  %559 = mul i32 %557, 1
  %560 = sub i32 0, 1
  %561 = add i32 %553, %560
  %562 = sub i32 %553, 1
  %563 = mul i32 %561, 1
  %564 = sub i32 0, %553
  %565 = add i32 0, %564
  %566 = sub i32 0, %553
  %567 = sub i32 %565, 1653049669
  %568 = add i32 %567, 1
  %569 = add i32 %568, 1653049669
  %570 = add i32 %565, 1
  %571 = sub i32 %553, -969969009
  %572 = add i32 %571, 1
  %573 = add i32 %572, -969969009
  %574 = add nsw i32 %553, 1
  store i32 %573, i32* %10, align 4
  store i32 1130854800, i32* %12
  br label %618

; <label>:575:                                    ; preds = %13
  store i32 1645356727, i32* %12
  br label %618

; <label>:576:                                    ; preds = %13
  %577 = load i32, i32* %8, align 4
  %578 = add i32 %577, -2083451621
  %579 = sub i32 %578, 2
  %580 = sub i32 %579, -2083451621
  %581 = sub i32 %577, 2
  %582 = mul i32 %580, 2
  %583 = shl i32 %577, 2
  %584 = sub i32 0, -829391612
  %585 = sub i32 %584, %577
  %586 = add i32 %585, -829391612
  %587 = sub i32 0, %577
  %588 = sub i32 0, 2
  %589 = sub i32 %586, %588
  %590 = add i32 %586, 2
  %591 = shl i32 %577, 2
  %592 = sub i32 0, 2
  %593 = add i32 %577, %592
  %594 = sub i32 %577, 2
  %595 = mul i32 %593, 2
  %596 = shl i32 %577, 2
  %597 = sub i32 0, %577
  %598 = add i32 0, %597
  %599 = sub i32 0, %577
  %600 = sub i32 0, 2
  %601 = sub i32 %598, %600
  %602 = add i32 %598, 2
  %603 = sub i32 0, -592630911
  %604 = sub i32 %603, %577
  %605 = add i32 %604, -592630911
  %606 = sub i32 0, %577
  %607 = sub i32 0, 2
  %608 = sub i32 %605, %607
  %609 = add i32 %605, 2
  %610 = sub i32 0, 2
  %611 = sub i32 %577, %610
  %612 = add nsw i32 %577, 2
  store i32 %611, i32* %8, align 4
  store i32 136960247, i32* %12
  br label %618

; <label>:613:                                    ; preds = %13
  %614 = load i32, i32* %7, align 4
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %614)
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %615, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %617 = load i32, i32* %5, align 4
  store i32 1765865803, i32* %12
  br label %618

; <label>:618:                                    ; preds = %613, %576, %575, %552, %551, %550, %517, %501, %479, %445, %430, %429, %409, %381, %380, %352, %325, %319, %315, %314, %281, %253, %252, %236, %220, %219, %204, %188, %183, %180, %147, %131, %125, %119, %116, %83, %67, %64, %45, %29, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, -951576235
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -951576235
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1405717065, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1405717065, label %19
    i32 929469412, label %39
    i32 -641406482, label %58
    i32 2145946244, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 929469412, i32 2145946244
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -641406482, i32 2145946244
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32, align 4
  store i32 %0, i32* %61, align 4
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = call double @sqrt(double %63) #7
  store i32 929469412, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s725121881.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
