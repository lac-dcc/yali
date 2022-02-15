; ModuleID = 'Project_CodeNet_C++1400/p00753/s305053105.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s305053105.cpp"
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

$_ZSt4fillIPbiEvT_S1_RKT0_ = comdat any

$_ZSt5beginIbLm246912EEPT_RAT0__S0_ = comdat any

$_ZSt3endIbLm246912EEPT_RAT0__S0_ = comdat any

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt8__fill_aIPbiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305053105.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [246912 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call i8* @_ZSt5beginIbLm246912EEPT_RAT0__S0_([246912 x i8]* dereferenceable(246912) %6)
  %13 = call i8* @_ZSt3endIbLm246912EEPT_RAT0__S0_([246912 x i8]* dereferenceable(246912) %6)
  store i32 1, i32* %7, align 4
  call void @_ZSt4fillIPbiEvT_S1_RKT0_(i8* %12, i8* %13, i32* dereferenceable(4) %7)
  %14 = getelementptr inbounds [246912 x i8], [246912 x i8]* %6, i64 0, i64 1
  store i8 0, i8* %14, align 1
  %15 = getelementptr inbounds [246912 x i8], [246912 x i8]* %6, i64 0, i64 0
  store i8 0, i8* %15, align 16
  store i32 2, i32* %8, align 4
  %16 = alloca i32
  store i32 1818476908, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %508
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1818476908, label %20
    i32 269493144, label %47
    i32 356937775, label %80
    i32 -879956404, label %83
    i32 934344300, label %90
    i32 -1669346711, label %118
    i32 -945871103, label %148
    i32 1110527797, label %149
    i32 1400554951, label %153
    i32 1578636798, label %180
    i32 -1508439621, label %199
    i32 -339047219, label %200
    i32 1681611489, label %206
    i32 1546456381, label %207
    i32 -645653311, label %208
    i32 -1031295077, label %214
    i32 1590302620, label %230
    i32 -245251785, label %246
    i32 -1583098254, label %247
    i32 -1314278902, label %275
    i32 1767129006, label %293
    i32 -1512442525, label %296
    i32 1400533010, label %303
    i32 13206773, label %309
    i32 1625919191, label %325
    i32 -1836369804, label %346
    i32 479163195, label %349
    i32 -184700321, label %354
    i32 -1282000768, label %370
    i32 1365041276, label %398
    i32 113671198, label %399
    i32 463406961, label %405
    i32 71828861, label %433
    i32 -1532459006, label %463
    i32 -365539335, label %464
    i32 894272492, label %465
    i32 -1392066622, label %477
    i32 -1693049777, label %488
    i32 968354459, label %492
    i32 -1839337470, label %493
    i32 -721388207, label %497
    i32 -1791824529, label %503
    i32 1415312816, label %504
  ]

; <label>:19:                                     ; preds = %17
  br label %508

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 269493144, i32 894272492
  store i32 %46, i32* %16
  br label %508

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %8, align 4
  %49 = sitofp i32 %48 to double
  %50 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 246912)
  %51 = fadd double %50, 1.000000e+00
  %52 = fcmp olt double %49, %51
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -500223875
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -500223875
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 356937775, i32 894272492
  store i32 %79, i32* %16
  br label %508

; <label>:80:                                     ; preds = %17
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -879956404, i32 -1031295077
  store i32 %82, i32* %16
  br label %508

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [246912 x i8], [246912 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, i32 934344300, i32 1546456381
  store i32 %89, i32* %16
  br label %508

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1954735630
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1954735630
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1669346711, i32 -1392066622
  store i32 %117, i32* %16
  br label %508

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %8, align 4
  %120 = mul nsw i32 %119, 2
  store i32 %120, i32* %9, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -1694751402
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1694751402
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -945871103, i32 -1392066622
  store i32 %147, i32* %16
  br label %508

; <label>:148:                                    ; preds = %17
  store i32 1110527797, i32* %16
  br label %508

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %9, align 4
  %151 = icmp slt i32 %150, 246912
  %152 = select i1 %151, i32 1400554951, i32 1681611489
  store i32 %152, i32* %16
  br label %508

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  %179 = select i1 %177, i32 1578636798, i32 -1693049777
  store i32 %179, i32* %16
  br label %508

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [246912 x i8], [246912 x i8]* %6, i64 0, i64 %182
  store i8 0, i8* %183, align 1
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 742119445
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 742119445
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1508439621, i32 -1693049777
  store i32 %198, i32* %16
  br label %508

; <label>:199:                                    ; preds = %17
  store i32 -339047219, i32* %16
  br label %508

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %9, align 4
  %203 = sub i32 0, %201
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, %201
  store i32 %204, i32* %9, align 4
  store i32 1110527797, i32* %16
  br label %508

; <label>:206:                                    ; preds = %17
  store i32 1546456381, i32* %16
  br label %508

; <label>:207:                                    ; preds = %17
  store i32 -645653311, i32* %16
  br label %508

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %8, align 4
  %210 = sub i32 %209, -544356201
  %211 = add i32 %210, 1
  %212 = add i32 %211, -544356201
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %8, align 4
  store i32 1818476908, i32* %16
  br label %508

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 818912844
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 818912844
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1590302620, i32 968354459
  store i32 %229, i32* %16
  br label %508

; <label>:230:                                    ; preds = %17
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 1744929084
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1744929084
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -245251785, i32 968354459
  store i32 %245, i32* %16
  br label %508

; <label>:246:                                    ; preds = %17
  store i32 -1583098254, i32* %16
  br label %508

; <label>:247:                                    ; preds = %17
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1104161432
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1104161432
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1314278902, i32 -1839337470
  store i32 %274, i32* %16
  br label %508

; <label>:275:                                    ; preds = %17
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %277 = load i32, i32* %5, align 4
  %278 = icmp ne i32 %277, 0
  store i1 %278, i1* %2
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1767129006, i32 -1839337470
  store i32 %292, i32* %16
  br label %508

; <label>:293:                                    ; preds = %17
  %294 = load volatile i1, i1* %2
  %295 = select i1 %294, i32 -1512442525, i32 -365539335
  store i32 %295, i32* %16
  br label %508

; <label>:296:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  store i32 %301, i32* %11, align 4
  store i32 1400533010, i32* %16
  br label %508

; <label>:303:                                    ; preds = %17
  %304 = load i32, i32* %11, align 4
  %305 = load i32, i32* %5, align 4
  %306 = mul nsw i32 2, %305
  %307 = icmp sle i32 %304, %306
  %308 = select i1 %307, i32 13206773, i32 463406961
  store i32 %308, i32* %16
  br label %508

; <label>:309:                                    ; preds = %17
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, -1425282612
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1425282612
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1625919191, i32 -721388207
  store i32 %324, i32* %16
  br label %508

; <label>:325:                                    ; preds = %17
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [246912 x i8], [246912 x i8]* %6, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = trunc i8 %329 to i1
  store i1 %330, i1* %1
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, -507010892
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -507010892
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1836369804, i32 -721388207
  store i32 %345, i32* %16
  br label %508

; <label>:346:                                    ; preds = %17
  %347 = load volatile i1, i1* %1
  %348 = select i1 %347, i32 479163195, i32 -184700321
  store i32 %348, i32* %16
  br label %508

; <label>:349:                                    ; preds = %17
  %350 = load i32, i32* %10, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %353 = add nsw i32 %350, 1
  store i32 %352, i32* %10, align 4
  store i32 -184700321, i32* %16
  br label %508

; <label>:354:                                    ; preds = %17
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, -1411275641
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1411275641
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1282000768, i32 -1791824529
  store i32 %369, i32* %16
  br label %508

; <label>:370:                                    ; preds = %17
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = add i32 %371, 1825131595
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1825131595
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1365041276, i32 -1791824529
  store i32 %397, i32* %16
  br label %508

; <label>:398:                                    ; preds = %17
  store i32 113671198, i32* %16
  br label %508

; <label>:399:                                    ; preds = %17
  %400 = load i32, i32* %11, align 4
  %401 = sub i32 %400, 275328154
  %402 = add i32 %401, 1
  %403 = add i32 %402, 275328154
  %404 = add nsw i32 %400, 1
  store i32 %403, i32* %11, align 4
  store i32 1400533010, i32* %16
  br label %508

; <label>:405:                                    ; preds = %17
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, 62571523
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 62571523
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 71828861, i32 1415312816
  store i32 %432, i32* %16
  br label %508

; <label>:433:                                    ; preds = %17
  %434 = load i32, i32* %10, align 4
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1532459006, i32 1415312816
  store i32 %462, i32* %16
  br label %508

; <label>:463:                                    ; preds = %17
  store i32 -1583098254, i32* %16
  br label %508

; <label>:464:                                    ; preds = %17
  ret i32 0

; <label>:465:                                    ; preds = %17
  %466 = load i32, i32* %8, align 4
  %467 = sitofp i32 %466 to double
  %468 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 246912)
  %469 = fsub double %468, 1.000000e+00
  %470 = fmul double %469, 1.000000e+00
  %471 = fsub double %468, 1.000000e+00
  %472 = fmul double %471, 1.000000e+00
  %473 = fsub double -0.000000e+00, %468
  %474 = fadd double %473, 1.000000e+00
  %475 = fadd double %468, 1.000000e+00
  %476 = fcmp olt double %467, %475
  store i32 269493144, i32* %16
  br label %508

; <label>:477:                                    ; preds = %17
  %478 = load i32, i32* %8, align 4
  %479 = sub i32 0, %478
  %480 = add i32 0, %479
  %481 = sub i32 0, %478
  %482 = add i32 %480, 548649525
  %483 = add i32 %482, 2
  %484 = sub i32 %483, 548649525
  %485 = add i32 %480, 2
  %486 = shl i32 %478, 2
  %487 = mul nsw i32 %478, 2
  store i32 %487, i32* %9, align 4
  store i32 -1669346711, i32* %16
  br label %508

; <label>:488:                                    ; preds = %17
  %489 = load i32, i32* %9, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [246912 x i8], [246912 x i8]* %6, i64 0, i64 %490
  store i8 0, i8* %491, align 1
  store i32 1578636798, i32* %16
  br label %508

; <label>:492:                                    ; preds = %17
  store i32 1590302620, i32* %16
  br label %508

; <label>:493:                                    ; preds = %17
  %494 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %495 = load i32, i32* %5, align 4
  %496 = icmp ne i32 %495, 0
  store i32 -1314278902, i32* %16
  br label %508

; <label>:497:                                    ; preds = %17
  %498 = load i32, i32* %11, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [246912 x i8], [246912 x i8]* %6, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1
  %502 = trunc i8 %501 to i1
  store i32 1625919191, i32* %16
  br label %508

; <label>:503:                                    ; preds = %17
  store i32 -1282000768, i32* %16
  br label %508

; <label>:504:                                    ; preds = %17
  %505 = load i32, i32* %10, align 4
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %505)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %506, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 71828861, i32* %16
  br label %508

; <label>:508:                                    ; preds = %504, %503, %497, %493, %492, %488, %477, %465, %463, %433, %405, %399, %398, %370, %354, %349, %346, %325, %309, %303, %296, %293, %275, %247, %246, %230, %214, %208, %207, %206, %200, %199, %180, %153, %149, %148, %118, %90, %83, %80, %47, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbiEvT_S1_RKT0_(i8*, i8*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -21147639
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -21147639
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 887918484, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 887918484, label %20
    i32 -58148685, label %40
    i32 942567303, label %76
    i32 117578993, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -58148685, i32 117578993
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca i8*, align 8
  %42 = alloca i8*, align 8
  %43 = alloca i32*, align 8
  store i8* %0, i8** %41, align 8
  store i8* %1, i8** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i8*, i8** %41, align 8
  %45 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %44)
  %46 = load i8*, i8** %42, align 8
  %47 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %46)
  %48 = load i32*, i32** %43, align 8
  call void @_ZSt8__fill_aIPbiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %45, i8* %47, i32* dereferenceable(4) %48)
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, -560776595
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -560776595
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 942567303, i32 117578993
  store i32 %75, i32* %16
  br label %86

; <label>:76:                                     ; preds = %17
  ret void

; <label>:77:                                     ; preds = %17
  %78 = alloca i8*, align 8
  %79 = alloca i8*, align 8
  %80 = alloca i32*, align 8
  store i8* %0, i8** %78, align 8
  store i8* %1, i8** %79, align 8
  store i32* %2, i32** %80, align 8
  %81 = load i8*, i8** %78, align 8
  %82 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %81)
  %83 = load i8*, i8** %79, align 8
  %84 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %83)
  %85 = load i32*, i32** %80, align 8
  call void @_ZSt8__fill_aIPbiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %82, i8* %84, i32* dereferenceable(4) %85)
  store i32 -58148685, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt5beginIbLm246912EEPT_RAT0__S0_([246912 x i8]* dereferenceable(246912)) #5 comdat {
  %2 = alloca [246912 x i8]*, align 8
  store [246912 x i8]* %0, [246912 x i8]** %2, align 8
  %3 = load [246912 x i8]*, [246912 x i8]** %2, align 8
  %4 = getelementptr inbounds [246912 x i8], [246912 x i8]* %3, i32 0, i32 0
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt3endIbLm246912EEPT_RAT0__S0_([246912 x i8]* dereferenceable(246912)) #5 comdat {
  %2 = alloca [246912 x i8]*, align 8
  store [246912 x i8]* %0, [246912 x i8]** %2, align 8
  %3 = load [246912 x i8]*, [246912 x i8]** %2, align 8
  %4 = getelementptr inbounds [246912 x i8], [246912 x i8]* %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 246912
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 1964117870, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1964117870, label %14
    i32 1307292027, label %19
    i32 278056564, label %47
    i32 -1509579105, label %66
    i32 1407527216, label %67
    i32 -600885158, label %70
    i32 -1202613422, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** %4, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = icmp ne i8* %15, %16
  %18 = select i1 %17, i32 1307292027, i32 -600885158
  store i32 %18, i32* %10
  br label %76

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = add i32 %20, 218256572
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 218256572
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 278056564, i32 -1202613422
  store i32 %46, i32* %10
  br label %76

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %7, align 4
  %49 = icmp ne i32 %48, 0
  %50 = load i8*, i8** %4, align 8
  %51 = zext i1 %49 to i8
  store i8 %51, i8* %50, align 1
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1509579105, i32 -1202613422
  store i32 %65, i32* %10
  br label %76

; <label>:66:                                     ; preds = %11
  store i32 1407527216, i32* %10
  br label %76

; <label>:67:                                     ; preds = %11
  %68 = load i8*, i8** %4, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %4, align 8
  store i32 1964117870, i32* %10
  br label %76

; <label>:70:                                     ; preds = %11
  ret void

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %7, align 4
  %73 = icmp ne i32 %72, 0
  %74 = load i8*, i8** %4, align 8
  %75 = zext i1 %73 to i8
  store i8 %75, i8* %74, align 1
  store i32 278056564, i32* %10
  br label %76

; <label>:76:                                     ; preds = %71, %67, %66, %47, %19, %14, %13
  br label %11
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
define internal void @_GLOBAL__sub_I_s305053105.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, -360989733
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -360989733
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2058147940, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2058147940, label %17
    i32 -565963555, label %25
    i32 84482402, label %52
    i32 1431787263, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -565963555, i32 1431787263
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 84482402, i32 1431787263
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -565963555, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
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
