; ModuleID = 'Project_CodeNet_C++1400/p03713/s166292451.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s166292451.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166292451.cpp, i8* null }]
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
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0

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
  %4 = alloca [3 x i64]*
  %5 = alloca %"class.std::initializer_list"*
  %6 = alloca [3 x i64]*
  %7 = alloca %"class.std::initializer_list"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca [3 x i64]*
  %14 = alloca %"class.std::initializer_list"*
  %15 = alloca [3 x i64]*
  %16 = alloca %"class.std::initializer_list"*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i32*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca i64*
  %25 = alloca i64*
  %26 = alloca i64*
  %27 = alloca i32*
  %28 = alloca i1
  %29 = alloca i1
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %29
  %38 = icmp slt i32 %31, 10
  store i1 %38, i1* %28
  %39 = alloca i32
  store i32 1055546485, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %1249
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 1055546485, label %43
    i32 1749158984, label %51
    i32 -1642248776, label %114
    i32 994919374, label %117
    i32 239404427, label %133
    i32 1733069215, label %167
    i32 -194015569, label %168
    i32 520511487, label %174
    i32 1141998912, label %180
    i32 -1595524483, label %187
    i32 2100078181, label %193
    i32 871466061, label %195
    i32 1362165292, label %223
    i32 -1837569090, label %257
    i32 2070620132, label %260
    i32 1549862803, label %273
    i32 -2042243602, label %288
    i32 -1186368415, label %321
    i32 503144988, label %349
    i32 1561194969, label %432
    i32 250635293, label %433
    i32 590676117, label %440
    i32 -2062474410, label %442
    i32 -669682926, label %450
    i32 623887867, label %465
    i32 -1446558803, label %504
    i32 807861087, label %507
    i32 -2055720060, label %534
    i32 -76803791, label %564
    i32 -1074827755, label %565
    i32 -1012739920, label %580
    i32 -52298855, label %628
    i32 2090957427, label %629
    i32 -475323386, label %657
    i32 1795096927, label %740
    i32 -295892651, label %741
    i32 -507111785, label %769
    i32 -487696728, label %804
    i32 -1126553580, label %805
    i32 -851276031, label %811
    i32 -1007080931, label %849
    i32 -1425382474, label %856
    i32 1163699638, label %863
    i32 -1188631138, label %925
    i32 -2014445768, label %977
    i32 -322349713, label %1026
    i32 -323424708, label %1148
    i32 68739517, label %1212
  ]

; <label>:42:                                     ; preds = %40
  br label %1249

; <label>:43:                                     ; preds = %40
  %44 = load volatile i1, i1* %29
  %45 = load volatile i1, i1* %28
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1749158984, i32 -851276031
  store i32 %50, i32* %39
  br label %1249

; <label>:51:                                     ; preds = %40
  %52 = alloca i32, align 4
  store i32* %52, i32** %27
  %53 = alloca i64, align 8
  store i64* %53, i64** %26
  %54 = alloca i64, align 8
  store i64* %54, i64** %25
  %55 = alloca i64, align 8
  store i64* %55, i64** %24
  %56 = alloca i64, align 8
  store i64* %56, i64** %23
  %57 = alloca i64, align 8
  store i64* %57, i64** %22
  %58 = alloca i32, align 4
  store i32* %58, i32** %21
  %59 = alloca i64, align 8
  store i64* %59, i64** %20
  %60 = alloca i64, align 8
  store i64* %60, i64** %19
  %61 = alloca i64, align 8
  store i64* %61, i64** %18
  %62 = alloca i64, align 8
  store i64* %62, i64** %17
  %63 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %63, %"class.std::initializer_list"** %16
  %64 = alloca [3 x i64], align 8
  store [3 x i64]* %64, [3 x i64]** %15
  %65 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %65, %"class.std::initializer_list"** %14
  %66 = alloca [3 x i64], align 8
  store [3 x i64]* %66, [3 x i64]** %13
  %67 = alloca i32, align 4
  store i32* %67, i32** %12
  %68 = alloca i64, align 8
  store i64* %68, i64** %11
  %69 = alloca i64, align 8
  store i64* %69, i64** %10
  %70 = alloca i64, align 8
  store i64* %70, i64** %9
  %71 = alloca i64, align 8
  store i64* %71, i64** %8
  %72 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %72, %"class.std::initializer_list"** %7
  %73 = alloca [3 x i64], align 8
  store [3 x i64]* %73, [3 x i64]** %6
  %74 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %74, %"class.std::initializer_list"** %5
  %75 = alloca [3 x i64], align 8
  store [3 x i64]* %75, [3 x i64]** %4
  %76 = load volatile i32*, i32** %27
  store i32 0, i32* %76, align 4
  %77 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %78 = load volatile i64*, i64** %24
  store i64 100000000000, i64* %78, align 8
  %79 = load volatile i64*, i64** %26
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %79)
  %81 = load volatile i64*, i64** %25
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %80, i64* dereferenceable(8) %81)
  %83 = load volatile i64*, i64** %26
  %84 = load i64, i64* %83, align 8
  %85 = srem i64 %84, 3
  %86 = icmp eq i64 %85, 0
  store i1 %86, i1* %3
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -825495033
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -825495033
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1642248776, i32 -851276031
  store i32 %113, i32* %39
  br label %1249

; <label>:114:                                    ; preds = %40
  %115 = load volatile i1, i1* %3
  %116 = select i1 %115, i32 994919374, i32 -194015569
  store i32 %116, i32* %39
  br label %1249

; <label>:117:                                    ; preds = %40
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 253780387
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 253780387
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 239404427, i32 -1007080931
  store i32 %132, i32* %39
  br label %1249

; <label>:133:                                    ; preds = %40
  %134 = load volatile i64*, i64** %23
  store i64 0, i64* %134, align 8
  %135 = load volatile i64*, i64** %24
  %136 = load volatile i64*, i64** %23
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %135, i64* dereferenceable(8) %136)
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %24
  store i64 %138, i64* %139, align 8
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 530883419
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 530883419
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1733069215, i32 -1007080931
  store i32 %166, i32* %39
  br label %1249

; <label>:167:                                    ; preds = %40
  store i32 520511487, i32* %39
  br label %1249

; <label>:168:                                    ; preds = %40
  %169 = load volatile i64*, i64** %25
  %170 = load volatile i64*, i64** %24
  %171 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %170, i64* dereferenceable(8) %169)
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %24
  store i64 %172, i64* %173, align 8
  store i32 520511487, i32* %39
  br label %1249

; <label>:174:                                    ; preds = %40
  %175 = load volatile i64*, i64** %25
  %176 = load i64, i64* %175, align 8
  %177 = srem i64 %176, 3
  %178 = icmp eq i64 %177, 0
  %179 = select i1 %178, i32 1141998912, i32 -1595524483
  store i32 %179, i32* %39
  br label %1249

; <label>:180:                                    ; preds = %40
  %181 = load volatile i64*, i64** %22
  store i64 0, i64* %181, align 8
  %182 = load volatile i64*, i64** %24
  %183 = load volatile i64*, i64** %22
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %182, i64* dereferenceable(8) %183)
  %185 = load i64, i64* %184, align 8
  %186 = load volatile i64*, i64** %24
  store i64 %185, i64* %186, align 8
  store i32 2100078181, i32* %39
  br label %1249

; <label>:187:                                    ; preds = %40
  %188 = load volatile i64*, i64** %26
  %189 = load volatile i64*, i64** %24
  %190 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %189, i64* dereferenceable(8) %188)
  %191 = load i64, i64* %190, align 8
  %192 = load volatile i64*, i64** %24
  store i64 %191, i64* %192, align 8
  store i32 2100078181, i32* %39
  br label %1249

; <label>:193:                                    ; preds = %40
  %194 = load volatile i32*, i32** %21
  store i32 1, i32* %194, align 4
  store i32 871466061, i32* %39
  br label %1249

; <label>:195:                                    ; preds = %40
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1735325064
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1735325064
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1362165292, i32 -1425382474
  store i32 %222, i32* %39
  br label %1249

; <label>:223:                                    ; preds = %40
  %224 = load volatile i32*, i32** %21
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = load volatile i64*, i64** %26
  %228 = load i64, i64* %227, align 8
  %229 = icmp slt i64 %226, %228
  store i1 %229, i1* %2
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -1672435064
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1672435064
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1837569090, i32 -1425382474
  store i32 %256, i32* %39
  br label %1249

; <label>:257:                                    ; preds = %40
  %258 = load volatile i1, i1* %2
  %259 = select i1 %258, i32 2070620132, i32 590676117
  store i32 %259, i32* %39
  br label %1249

; <label>:260:                                    ; preds = %40
  %261 = load volatile i32*, i32** %21
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = load volatile i64*, i64** %25
  %265 = load i64, i64* %264, align 8
  %266 = mul nsw i64 %263, %265
  %267 = load volatile i64*, i64** %20
  store i64 %266, i64* %267, align 8
  %268 = load volatile i64*, i64** %25
  %269 = load i64, i64* %268, align 8
  %270 = srem i64 %269, 2
  %271 = icmp eq i64 %270, 0
  %272 = select i1 %271, i32 1549862803, i32 -2042243602
  store i32 %272, i32* %39
  br label %1249

; <label>:273:                                    ; preds = %40
  %274 = load volatile i64*, i64** %25
  %275 = load i64, i64* %274, align 8
  %276 = sdiv i64 %275, 2
  %277 = load volatile i64*, i64** %26
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i32*, i32** %21
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = sub i64 0, %281
  %283 = add i64 %278, %282
  %284 = sub nsw i64 %278, %281
  %285 = mul nsw i64 %276, %283
  %286 = load volatile i64*, i64** %18
  store i64 %285, i64* %286, align 8
  %287 = load volatile i64*, i64** %19
  store i64 %285, i64* %287, align 8
  store i32 -1186368415, i32* %39
  br label %1249

; <label>:288:                                    ; preds = %40
  %289 = load volatile i64*, i64** %25
  %290 = load i64, i64* %289, align 8
  %291 = sdiv i64 %290, 2
  %292 = load volatile i64*, i64** %26
  %293 = load i64, i64* %292, align 8
  %294 = load volatile i32*, i32** %21
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = add i64 %293, -158855629531320890
  %298 = sub i64 %297, %296
  %299 = sub i64 %298, -158855629531320890
  %300 = sub nsw i64 %293, %296
  %301 = mul nsw i64 %291, %299
  %302 = load volatile i64*, i64** %19
  store i64 %301, i64* %302, align 8
  %303 = load volatile i64*, i64** %25
  %304 = load i64, i64* %303, align 8
  %305 = sdiv i64 %304, 2
  %306 = sub i64 0, %305
  %307 = sub i64 0, 1
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add nsw i64 %305, 1
  %311 = load volatile i64*, i64** %26
  %312 = load i64, i64* %311, align 8
  %313 = load volatile i32*, i32** %21
  %314 = load i32, i32* %313, align 4
  %315 = sext i32 %314 to i64
  %316 = sub i64 0, %315
  %317 = add i64 %312, %316
  %318 = sub nsw i64 %312, %315
  %319 = mul nsw i64 %309, %317
  %320 = load volatile i64*, i64** %18
  store i64 %319, i64* %320, align 8
  store i32 -1186368415, i32* %39
  br label %1249

; <label>:321:                                    ; preds = %40
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = add i32 %322, 273001040
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 273001040
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 503144988, i32 1163699638
  store i32 %348, i32* %39
  br label %1249

; <label>:349:                                    ; preds = %40
  %350 = load volatile [3 x i64]*, [3 x i64]** %15
  %351 = getelementptr inbounds [3 x i64], [3 x i64]* %350, i64 0, i64 0
  %352 = load volatile i64*, i64** %20
  %353 = load i64, i64* %352, align 8
  store i64 %353, i64* %351, align 8
  %354 = getelementptr inbounds i64, i64* %351, i64 1
  %355 = load volatile i64*, i64** %19
  %356 = load i64, i64* %355, align 8
  store i64 %356, i64* %354, align 8
  %357 = getelementptr inbounds i64, i64* %354, i64 1
  %358 = load volatile i64*, i64** %18
  %359 = load i64, i64* %358, align 8
  store i64 %359, i64* %357, align 8
  %360 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16
  %361 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %360, i32 0, i32 0
  %362 = load volatile [3 x i64]*, [3 x i64]** %15
  %363 = getelementptr inbounds [3 x i64], [3 x i64]* %362, i64 0, i64 0
  store i64* %363, i64** %361, align 8
  %364 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16
  %365 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %364, i32 0, i32 1
  store i64 3, i64* %365, align 8
  %366 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16
  %367 = bitcast %"class.std::initializer_list"* %366 to { i64*, i64 }*
  %368 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %367, i32 0, i32 0
  %369 = load i64*, i64** %368, align 8
  %370 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %367, i32 0, i32 1
  %371 = load i64, i64* %370, align 8
  %372 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %369, i64 %371)
  %373 = load volatile [3 x i64]*, [3 x i64]** %13
  %374 = getelementptr inbounds [3 x i64], [3 x i64]* %373, i64 0, i64 0
  %375 = load volatile i64*, i64** %20
  %376 = load i64, i64* %375, align 8
  store i64 %376, i64* %374, align 8
  %377 = getelementptr inbounds i64, i64* %374, i64 1
  %378 = load volatile i64*, i64** %19
  %379 = load i64, i64* %378, align 8
  store i64 %379, i64* %377, align 8
  %380 = getelementptr inbounds i64, i64* %377, i64 1
  %381 = load volatile i64*, i64** %18
  %382 = load i64, i64* %381, align 8
  store i64 %382, i64* %380, align 8
  %383 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %384 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %383, i32 0, i32 0
  %385 = load volatile [3 x i64]*, [3 x i64]** %13
  %386 = getelementptr inbounds [3 x i64], [3 x i64]* %385, i64 0, i64 0
  store i64* %386, i64** %384, align 8
  %387 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %388 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %387, i32 0, i32 1
  store i64 3, i64* %388, align 8
  %389 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %390 = bitcast %"class.std::initializer_list"* %389 to { i64*, i64 }*
  %391 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %390, i32 0, i32 0
  %392 = load i64*, i64** %391, align 8
  %393 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %390, i32 0, i32 1
  %394 = load i64, i64* %393, align 8
  %395 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %392, i64 %394)
  %396 = add i64 %372, -2067463064131221757
  %397 = sub i64 %396, %395
  %398 = sub i64 %397, -2067463064131221757
  %399 = sub nsw i64 %372, %395
  %400 = load volatile i64*, i64** %17
  store i64 %398, i64* %400, align 8
  %401 = load volatile i64*, i64** %24
  %402 = load volatile i64*, i64** %17
  %403 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %401, i64* dereferenceable(8) %402)
  %404 = load i64, i64* %403, align 8
  %405 = load volatile i64*, i64** %24
  store i64 %404, i64* %405, align 8
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1561194969, i32 1163699638
  store i32 %431, i32* %39
  br label %1249

; <label>:432:                                    ; preds = %40
  store i32 250635293, i32* %39
  br label %1249

; <label>:433:                                    ; preds = %40
  %434 = load volatile i32*, i32** %21
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %438 = add nsw i32 %435, 1
  %439 = load volatile i32*, i32** %21
  store i32 %437, i32* %439, align 4
  store i32 871466061, i32* %39
  br label %1249

; <label>:440:                                    ; preds = %40
  %441 = load volatile i32*, i32** %12
  store i32 1, i32* %441, align 4
  store i32 -2062474410, i32* %39
  br label %1249

; <label>:442:                                    ; preds = %40
  %443 = load volatile i32*, i32** %12
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = load volatile i64*, i64** %25
  %447 = load i64, i64* %446, align 8
  %448 = icmp slt i64 %445, %447
  %449 = select i1 %448, i32 -669682926, i32 -1126553580
  store i32 %449, i32* %39
  br label %1249

; <label>:450:                                    ; preds = %40
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 623887867, i32 -1188631138
  store i32 %464, i32* %39
  br label %1249

; <label>:465:                                    ; preds = %40
  %466 = load volatile i32*, i32** %12
  %467 = load i32, i32* %466, align 4
  %468 = sext i32 %467 to i64
  %469 = load volatile i64*, i64** %26
  %470 = load i64, i64* %469, align 8
  %471 = mul nsw i64 %468, %470
  %472 = load volatile i64*, i64** %11
  store i64 %471, i64* %472, align 8
  %473 = load volatile i64*, i64** %26
  %474 = load i64, i64* %473, align 8
  %475 = srem i64 %474, 2
  %476 = icmp eq i64 %475, 0
  store i1 %476, i1* %1
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 1153354126
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1153354126
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1446558803, i32 -1188631138
  store i32 %503, i32* %39
  br label %1249

; <label>:504:                                    ; preds = %40
  %505 = load volatile i1, i1* %1
  %506 = select i1 %505, i32 807861087, i32 -1074827755
  store i32 %506, i32* %39
  br label %1249

; <label>:507:                                    ; preds = %40
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -2055720060, i32 -2014445768
  store i32 %533, i32* %39
  br label %1249

; <label>:534:                                    ; preds = %40
  %535 = load volatile i64*, i64** %26
  %536 = load i64, i64* %535, align 8
  %537 = sdiv i64 %536, 2
  %538 = load volatile i64*, i64** %25
  %539 = load i64, i64* %538, align 8
  %540 = load volatile i32*, i32** %12
  %541 = load i32, i32* %540, align 4
  %542 = sext i32 %541 to i64
  %543 = sub i64 0, %542
  %544 = add i64 %539, %543
  %545 = sub nsw i64 %539, %542
  %546 = mul nsw i64 %537, %544
  %547 = load volatile i64*, i64** %9
  store i64 %546, i64* %547, align 8
  %548 = load volatile i64*, i64** %10
  store i64 %546, i64* %548, align 8
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = add i32 %549, -792715079
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -792715079
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -76803791, i32 -2014445768
  store i32 %563, i32* %39
  br label %1249

; <label>:564:                                    ; preds = %40
  store i32 2090957427, i32* %39
  br label %1249

; <label>:565:                                    ; preds = %40
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1012739920, i32 -322349713
  store i32 %579, i32* %39
  br label %1249

; <label>:580:                                    ; preds = %40
  %581 = load volatile i64*, i64** %26
  %582 = load i64, i64* %581, align 8
  %583 = sdiv i64 %582, 2
  %584 = load volatile i64*, i64** %25
  %585 = load i64, i64* %584, align 8
  %586 = load volatile i32*, i32** %12
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = sub i64 %585, 5065626148805558124
  %590 = sub i64 %589, %588
  %591 = add i64 %590, 5065626148805558124
  %592 = sub nsw i64 %585, %588
  %593 = mul nsw i64 %583, %591
  %594 = load volatile i64*, i64** %10
  store i64 %593, i64* %594, align 8
  %595 = load volatile i64*, i64** %26
  %596 = load i64, i64* %595, align 8
  %597 = sdiv i64 %596, 2
  %598 = add i64 %597, -6961590901346772340
  %599 = add i64 %598, 1
  %600 = sub i64 %599, -6961590901346772340
  %601 = add nsw i64 %597, 1
  %602 = load volatile i64*, i64** %25
  %603 = load i64, i64* %602, align 8
  %604 = load volatile i32*, i32** %12
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = sub i64 %603, -5618911702120480092
  %608 = sub i64 %607, %606
  %609 = add i64 %608, -5618911702120480092
  %610 = sub nsw i64 %603, %606
  %611 = mul nsw i64 %600, %609
  %612 = load volatile i64*, i64** %9
  store i64 %611, i64* %612, align 8
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, -1186668774
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1186668774
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -52298855, i32 -322349713
  store i32 %627, i32* %39
  br label %1249

; <label>:628:                                    ; preds = %40
  store i32 2090957427, i32* %39
  br label %1249

; <label>:629:                                    ; preds = %40
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, -2043559774
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -2043559774
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -475323386, i32 -323424708
  store i32 %656, i32* %39
  br label %1249

; <label>:657:                                    ; preds = %40
  %658 = load volatile [3 x i64]*, [3 x i64]** %6
  %659 = getelementptr inbounds [3 x i64], [3 x i64]* %658, i64 0, i64 0
  %660 = load volatile i64*, i64** %11
  %661 = load i64, i64* %660, align 8
  store i64 %661, i64* %659, align 8
  %662 = getelementptr inbounds i64, i64* %659, i64 1
  %663 = load volatile i64*, i64** %10
  %664 = load i64, i64* %663, align 8
  store i64 %664, i64* %662, align 8
  %665 = getelementptr inbounds i64, i64* %662, i64 1
  %666 = load volatile i64*, i64** %9
  %667 = load i64, i64* %666, align 8
  store i64 %667, i64* %665, align 8
  %668 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7
  %669 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %668, i32 0, i32 0
  %670 = load volatile [3 x i64]*, [3 x i64]** %6
  %671 = getelementptr inbounds [3 x i64], [3 x i64]* %670, i64 0, i64 0
  store i64* %671, i64** %669, align 8
  %672 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7
  %673 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %672, i32 0, i32 1
  store i64 3, i64* %673, align 8
  %674 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7
  %675 = bitcast %"class.std::initializer_list"* %674 to { i64*, i64 }*
  %676 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %675, i32 0, i32 0
  %677 = load i64*, i64** %676, align 8
  %678 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %675, i32 0, i32 1
  %679 = load i64, i64* %678, align 8
  %680 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %677, i64 %679)
  %681 = load volatile [3 x i64]*, [3 x i64]** %4
  %682 = getelementptr inbounds [3 x i64], [3 x i64]* %681, i64 0, i64 0
  %683 = load volatile i64*, i64** %11
  %684 = load i64, i64* %683, align 8
  store i64 %684, i64* %682, align 8
  %685 = getelementptr inbounds i64, i64* %682, i64 1
  %686 = load volatile i64*, i64** %10
  %687 = load i64, i64* %686, align 8
  store i64 %687, i64* %685, align 8
  %688 = getelementptr inbounds i64, i64* %685, i64 1
  %689 = load volatile i64*, i64** %9
  %690 = load i64, i64* %689, align 8
  store i64 %690, i64* %688, align 8
  %691 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %692 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %691, i32 0, i32 0
  %693 = load volatile [3 x i64]*, [3 x i64]** %4
  %694 = getelementptr inbounds [3 x i64], [3 x i64]* %693, i64 0, i64 0
  store i64* %694, i64** %692, align 8
  %695 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %696 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %695, i32 0, i32 1
  store i64 3, i64* %696, align 8
  %697 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %698 = bitcast %"class.std::initializer_list"* %697 to { i64*, i64 }*
  %699 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %698, i32 0, i32 0
  %700 = load i64*, i64** %699, align 8
  %701 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %698, i32 0, i32 1
  %702 = load i64, i64* %701, align 8
  %703 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %700, i64 %702)
  %704 = sub i64 0, %703
  %705 = add i64 %680, %704
  %706 = sub nsw i64 %680, %703
  %707 = load volatile i64*, i64** %8
  store i64 %705, i64* %707, align 8
  %708 = load volatile i64*, i64** %24
  %709 = load volatile i64*, i64** %8
  %710 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %708, i64* dereferenceable(8) %709)
  %711 = load i64, i64* %710, align 8
  %712 = load volatile i64*, i64** %24
  store i64 %711, i64* %712, align 8
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = add i32 %713, 845496972
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 845496972
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 1795096927, i32 -323424708
  store i32 %739, i32* %39
  br label %1249

; <label>:740:                                    ; preds = %40
  store i32 -295892651, i32* %39
  br label %1249

; <label>:741:                                    ; preds = %40
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 %742, -573308441
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -573308441
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -507111785, i32 68739517
  store i32 %768, i32* %39
  br label %1249

; <label>:769:                                    ; preds = %40
  %770 = load volatile i32*, i32** %12
  %771 = load i32, i32* %770, align 4
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %776 = add nsw i32 %771, 1
  %777 = load volatile i32*, i32** %12
  store i32 %775, i32* %777, align 4
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -487696728, i32 68739517
  store i32 %803, i32* %39
  br label %1249

; <label>:804:                                    ; preds = %40
  store i32 -2062474410, i32* %39
  br label %1249

; <label>:805:                                    ; preds = %40
  %806 = load volatile i64*, i64** %24
  %807 = load i64, i64* %806, align 8
  %808 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %807)
  %809 = load volatile i32*, i32** %27
  %810 = load i32, i32* %809, align 4
  ret i32 %810

; <label>:811:                                    ; preds = %40
  %812 = alloca i32, align 4
  %813 = alloca i64, align 8
  %814 = alloca i64, align 8
  %815 = alloca i64, align 8
  %816 = alloca i64, align 8
  %817 = alloca i64, align 8
  %818 = alloca i32, align 4
  %819 = alloca i64, align 8
  %820 = alloca i64, align 8
  %821 = alloca i64, align 8
  %822 = alloca i64, align 8
  %823 = alloca %"class.std::initializer_list", align 8
  %824 = alloca [3 x i64], align 8
  %825 = alloca %"class.std::initializer_list", align 8
  %826 = alloca [3 x i64], align 8
  %827 = alloca i32, align 4
  %828 = alloca i64, align 8
  %829 = alloca i64, align 8
  %830 = alloca i64, align 8
  %831 = alloca i64, align 8
  %832 = alloca %"class.std::initializer_list", align 8
  %833 = alloca [3 x i64], align 8
  %834 = alloca %"class.std::initializer_list", align 8
  %835 = alloca [3 x i64], align 8
  store i32 0, i32* %812, align 4
  %836 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 100000000000, i64* %815, align 8
  %837 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %813)
  %838 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %837, i64* dereferenceable(8) %814)
  %839 = load i64, i64* %813, align 8
  %840 = add i64 0, -498956127684832428
  %841 = sub i64 %840, %839
  %842 = sub i64 %841, -498956127684832428
  %843 = sub i64 0, %839
  %844 = sub i64 0, 3
  %845 = sub i64 %842, %844
  %846 = add i64 %842, 3
  %847 = srem i64 %839, 3
  %848 = icmp eq i64 %847, 0
  store i32 1749158984, i32* %39
  br label %1249

; <label>:849:                                    ; preds = %40
  %850 = load volatile i64*, i64** %23
  store i64 0, i64* %850, align 8
  %851 = load volatile i64*, i64** %24
  %852 = load volatile i64*, i64** %23
  %853 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %851, i64* dereferenceable(8) %852)
  %854 = load i64, i64* %853, align 8
  %855 = load volatile i64*, i64** %24
  store i64 %854, i64* %855, align 8
  store i32 239404427, i32* %39
  br label %1249

; <label>:856:                                    ; preds = %40
  %857 = load volatile i32*, i32** %21
  %858 = load i32, i32* %857, align 4
  %859 = sext i32 %858 to i64
  %860 = load volatile i64*, i64** %26
  %861 = load i64, i64* %860, align 8
  %862 = icmp slt i64 %859, %861
  store i32 1362165292, i32* %39
  br label %1249

; <label>:863:                                    ; preds = %40
  %864 = load volatile [3 x i64]*, [3 x i64]** %15
  %865 = getelementptr inbounds [3 x i64], [3 x i64]* %864, i64 0, i64 0
  %866 = load volatile i64*, i64** %20
  %867 = load i64, i64* %866, align 8
  store i64 %867, i64* %865, align 8
  %868 = getelementptr inbounds i64, i64* %865, i64 1
  %869 = load volatile i64*, i64** %19
  %870 = load i64, i64* %869, align 8
  store i64 %870, i64* %868, align 8
  %871 = getelementptr inbounds i64, i64* %868, i64 1
  %872 = load volatile i64*, i64** %18
  %873 = load i64, i64* %872, align 8
  store i64 %873, i64* %871, align 8
  %874 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16
  %875 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %874, i32 0, i32 0
  %876 = load volatile [3 x i64]*, [3 x i64]** %15
  %877 = getelementptr inbounds [3 x i64], [3 x i64]* %876, i64 0, i64 0
  store i64* %877, i64** %875, align 8
  %878 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16
  %879 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %878, i32 0, i32 1
  store i64 3, i64* %879, align 8
  %880 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16
  %881 = bitcast %"class.std::initializer_list"* %880 to { i64*, i64 }*
  %882 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %881, i32 0, i32 0
  %883 = load i64*, i64** %882, align 8
  %884 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %881, i32 0, i32 1
  %885 = load i64, i64* %884, align 8
  %886 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %883, i64 %885)
  %887 = load volatile [3 x i64]*, [3 x i64]** %13
  %888 = getelementptr inbounds [3 x i64], [3 x i64]* %887, i64 0, i64 0
  %889 = load volatile i64*, i64** %20
  %890 = load i64, i64* %889, align 8
  store i64 %890, i64* %888, align 8
  %891 = getelementptr inbounds i64, i64* %888, i64 1
  %892 = load volatile i64*, i64** %19
  %893 = load i64, i64* %892, align 8
  store i64 %893, i64* %891, align 8
  %894 = getelementptr inbounds i64, i64* %891, i64 1
  %895 = load volatile i64*, i64** %18
  %896 = load i64, i64* %895, align 8
  store i64 %896, i64* %894, align 8
  %897 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %898 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %897, i32 0, i32 0
  %899 = load volatile [3 x i64]*, [3 x i64]** %13
  %900 = getelementptr inbounds [3 x i64], [3 x i64]* %899, i64 0, i64 0
  store i64* %900, i64** %898, align 8
  %901 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %902 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %901, i32 0, i32 1
  store i64 3, i64* %902, align 8
  %903 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %904 = bitcast %"class.std::initializer_list"* %903 to { i64*, i64 }*
  %905 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %904, i32 0, i32 0
  %906 = load i64*, i64** %905, align 8
  %907 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %904, i32 0, i32 1
  %908 = load i64, i64* %907, align 8
  %909 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %906, i64 %908)
  %910 = add i64 %886, 3437365392580832655
  %911 = sub i64 %910, %909
  %912 = sub i64 %911, 3437365392580832655
  %913 = sub i64 %886, %909
  %914 = mul i64 %912, %909
  %915 = sub i64 %886, 6300640532144744654
  %916 = sub i64 %915, %909
  %917 = add i64 %916, 6300640532144744654
  %918 = sub nsw i64 %886, %909
  %919 = load volatile i64*, i64** %17
  store i64 %917, i64* %919, align 8
  %920 = load volatile i64*, i64** %24
  %921 = load volatile i64*, i64** %17
  %922 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %920, i64* dereferenceable(8) %921)
  %923 = load i64, i64* %922, align 8
  %924 = load volatile i64*, i64** %24
  store i64 %923, i64* %924, align 8
  store i32 503144988, i32* %39
  br label %1249

; <label>:925:                                    ; preds = %40
  %926 = load volatile i32*, i32** %12
  %927 = load i32, i32* %926, align 4
  %928 = sext i32 %927 to i64
  %929 = load volatile i64*, i64** %26
  %930 = load i64, i64* %929, align 8
  %931 = sub i64 0, 137371934077759586
  %932 = sub i64 %931, %928
  %933 = add i64 %932, 137371934077759586
  %934 = sub i64 0, %928
  %935 = sub i64 %933, -338236916279953800
  %936 = add i64 %935, %930
  %937 = add i64 %936, -338236916279953800
  %938 = add i64 %933, %930
  %939 = shl i64 %928, %930
  %940 = sub i64 %928, 4930919226466235401
  %941 = sub i64 %940, %930
  %942 = add i64 %941, 4930919226466235401
  %943 = sub i64 %928, %930
  %944 = mul i64 %942, %930
  %945 = sub i64 0, %930
  %946 = add i64 %928, %945
  %947 = sub i64 %928, %930
  %948 = mul i64 %946, %930
  %949 = mul nsw i64 %928, %930
  %950 = load volatile i64*, i64** %11
  store i64 %949, i64* %950, align 8
  %951 = load volatile i64*, i64** %26
  %952 = load i64, i64* %951, align 8
  %953 = shl i64 %952, 2
  %954 = sub i64 0, 3613561561640283907
  %955 = sub i64 %954, %952
  %956 = add i64 %955, 3613561561640283907
  %957 = sub i64 0, %952
  %958 = sub i64 0, %956
  %959 = sub i64 0, 2
  %960 = add i64 %958, %959
  %961 = sub i64 0, %960
  %962 = add i64 %956, 2
  %963 = sub i64 0, %952
  %964 = add i64 0, %963
  %965 = sub i64 0, %952
  %966 = sub i64 0, 2
  %967 = sub i64 %964, %966
  %968 = add i64 %964, 2
  %969 = sub i64 0, %952
  %970 = add i64 0, %969
  %971 = sub i64 0, %952
  %972 = sub i64 0, 2
  %973 = sub i64 %970, %972
  %974 = add i64 %970, 2
  %975 = srem i64 %952, 2
  %976 = icmp eq i64 %975, 0
  store i32 623887867, i32* %39
  br label %1249

; <label>:977:                                    ; preds = %40
  %978 = load volatile i64*, i64** %26
  %979 = load i64, i64* %978, align 8
  %980 = sub i64 0, %979
  %981 = add i64 0, %980
  %982 = sub i64 0, %979
  %983 = sub i64 %981, 5394610929591438128
  %984 = add i64 %983, 2
  %985 = add i64 %984, 5394610929591438128
  %986 = add i64 %981, 2
  %987 = shl i64 %979, 2
  %988 = sdiv i64 %979, 2
  %989 = load volatile i64*, i64** %25
  %990 = load i64, i64* %989, align 8
  %991 = load volatile i32*, i32** %12
  %992 = load i32, i32* %991, align 4
  %993 = sext i32 %992 to i64
  %994 = add i64 %990, -7345863067946848502
  %995 = sub i64 %994, %993
  %996 = sub i64 %995, -7345863067946848502
  %997 = sub i64 %990, %993
  %998 = mul i64 %996, %993
  %999 = add i64 %990, 2763621444176837750
  %1000 = sub i64 %999, %993
  %1001 = sub i64 %1000, 2763621444176837750
  %1002 = sub i64 %990, %993
  %1003 = mul i64 %1001, %993
  %1004 = sub i64 0, %993
  %1005 = add i64 %990, %1004
  %1006 = sub i64 %990, %993
  %1007 = mul i64 %1005, %993
  %1008 = shl i64 %990, %993
  %1009 = shl i64 %990, %993
  %1010 = add i64 %990, 4389265347465733734
  %1011 = sub i64 %1010, %993
  %1012 = sub i64 %1011, 4389265347465733734
  %1013 = sub nsw i64 %990, %993
  %1014 = shl i64 %988, %1012
  %1015 = sub i64 0, -7970977044664224275
  %1016 = sub i64 %1015, %988
  %1017 = add i64 %1016, -7970977044664224275
  %1018 = sub i64 0, %988
  %1019 = sub i64 0, %1012
  %1020 = sub i64 %1017, %1019
  %1021 = add i64 %1017, %1012
  %1022 = shl i64 %988, %1012
  %1023 = mul nsw i64 %988, %1012
  %1024 = load volatile i64*, i64** %9
  store i64 %1023, i64* %1024, align 8
  %1025 = load volatile i64*, i64** %10
  store i64 %1023, i64* %1025, align 8
  store i32 -2055720060, i32* %39
  br label %1249

; <label>:1026:                                   ; preds = %40
  %1027 = load volatile i64*, i64** %26
  %1028 = load i64, i64* %1027, align 8
  %1029 = sub i64 0, %1028
  %1030 = add i64 0, %1029
  %1031 = sub i64 0, %1028
  %1032 = sub i64 0, %1030
  %1033 = sub i64 0, 2
  %1034 = add i64 %1032, %1033
  %1035 = sub i64 0, %1034
  %1036 = add i64 %1030, 2
  %1037 = shl i64 %1028, 2
  %1038 = sdiv i64 %1028, 2
  %1039 = load volatile i64*, i64** %25
  %1040 = load i64, i64* %1039, align 8
  %1041 = load volatile i32*, i32** %12
  %1042 = load i32, i32* %1041, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = sub i64 %1040, 995351874654710214
  %1045 = sub i64 %1044, %1043
  %1046 = add i64 %1045, 995351874654710214
  %1047 = sub i64 %1040, %1043
  %1048 = mul i64 %1046, %1043
  %1049 = sub i64 0, %1043
  %1050 = add i64 %1040, %1049
  %1051 = sub i64 %1040, %1043
  %1052 = mul i64 %1050, %1043
  %1053 = add i64 %1040, 3808211009919530386
  %1054 = sub i64 %1053, %1043
  %1055 = sub i64 %1054, 3808211009919530386
  %1056 = sub nsw i64 %1040, %1043
  %1057 = sub i64 %1038, -437524863823081916
  %1058 = sub i64 %1057, %1055
  %1059 = add i64 %1058, -437524863823081916
  %1060 = sub i64 %1038, %1055
  %1061 = mul i64 %1059, %1055
  %1062 = sub i64 0, %1055
  %1063 = add i64 %1038, %1062
  %1064 = sub i64 %1038, %1055
  %1065 = mul i64 %1063, %1055
  %1066 = add i64 %1038, -2509778941480780787
  %1067 = sub i64 %1066, %1055
  %1068 = sub i64 %1067, -2509778941480780787
  %1069 = sub i64 %1038, %1055
  %1070 = mul i64 %1068, %1055
  %1071 = sub i64 0, %1055
  %1072 = add i64 %1038, %1071
  %1073 = sub i64 %1038, %1055
  %1074 = mul i64 %1072, %1055
  %1075 = shl i64 %1038, %1055
  %1076 = sub i64 %1038, -6392429813266407638
  %1077 = sub i64 %1076, %1055
  %1078 = add i64 %1077, -6392429813266407638
  %1079 = sub i64 %1038, %1055
  %1080 = mul i64 %1078, %1055
  %1081 = mul nsw i64 %1038, %1055
  %1082 = load volatile i64*, i64** %10
  store i64 %1081, i64* %1082, align 8
  %1083 = load volatile i64*, i64** %26
  %1084 = load i64, i64* %1083, align 8
  %1085 = sub i64 0, 2
  %1086 = add i64 %1084, %1085
  %1087 = sub i64 %1084, 2
  %1088 = mul i64 %1086, 2
  %1089 = shl i64 %1084, 2
  %1090 = sub i64 0, -7774391952279444007
  %1091 = sub i64 %1090, %1084
  %1092 = add i64 %1091, -7774391952279444007
  %1093 = sub i64 0, %1084
  %1094 = add i64 %1092, 7210298654418057260
  %1095 = add i64 %1094, 2
  %1096 = sub i64 %1095, 7210298654418057260
  %1097 = add i64 %1092, 2
  %1098 = add i64 %1084, -84772574282542961
  %1099 = sub i64 %1098, 2
  %1100 = sub i64 %1099, -84772574282542961
  %1101 = sub i64 %1084, 2
  %1102 = mul i64 %1100, 2
  %1103 = shl i64 %1084, 2
  %1104 = sub i64 %1084, -4974669783667016574
  %1105 = sub i64 %1104, 2
  %1106 = add i64 %1105, -4974669783667016574
  %1107 = sub i64 %1084, 2
  %1108 = mul i64 %1106, 2
  %1109 = sdiv i64 %1084, 2
  %1110 = shl i64 %1109, 1
  %1111 = add i64 %1109, -5691911858745627727
  %1112 = add i64 %1111, 1
  %1113 = sub i64 %1112, -5691911858745627727
  %1114 = add nsw i64 %1109, 1
  %1115 = load volatile i64*, i64** %25
  %1116 = load i64, i64* %1115, align 8
  %1117 = load volatile i32*, i32** %12
  %1118 = load i32, i32* %1117, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = sub i64 0, %1119
  %1121 = add i64 %1116, %1120
  %1122 = sub i64 %1116, %1119
  %1123 = mul i64 %1121, %1119
  %1124 = sub i64 0, %1119
  %1125 = add i64 %1116, %1124
  %1126 = sub i64 %1116, %1119
  %1127 = mul i64 %1125, %1119
  %1128 = sub i64 %1116, 880130777178974450
  %1129 = sub i64 %1128, %1119
  %1130 = add i64 %1129, 880130777178974450
  %1131 = sub nsw i64 %1116, %1119
  %1132 = add i64 0, 5287581383277039471
  %1133 = sub i64 %1132, %1113
  %1134 = sub i64 %1133, 5287581383277039471
  %1135 = sub i64 0, %1113
  %1136 = sub i64 0, %1134
  %1137 = sub i64 0, %1130
  %1138 = add i64 %1136, %1137
  %1139 = sub i64 0, %1138
  %1140 = add i64 %1134, %1130
  %1141 = sub i64 0, %1130
  %1142 = add i64 %1113, %1141
  %1143 = sub i64 %1113, %1130
  %1144 = mul i64 %1142, %1130
  %1145 = shl i64 %1113, %1130
  %1146 = mul nsw i64 %1113, %1130
  %1147 = load volatile i64*, i64** %9
  store i64 %1146, i64* %1147, align 8
  store i32 -1012739920, i32* %39
  br label %1249

; <label>:1148:                                   ; preds = %40
  %1149 = load volatile [3 x i64]*, [3 x i64]** %6
  %1150 = getelementptr inbounds [3 x i64], [3 x i64]* %1149, i64 0, i64 0
  %1151 = load volatile i64*, i64** %11
  %1152 = load i64, i64* %1151, align 8
  store i64 %1152, i64* %1150, align 8
  %1153 = getelementptr inbounds i64, i64* %1150, i64 1
  %1154 = load volatile i64*, i64** %10
  %1155 = load i64, i64* %1154, align 8
  store i64 %1155, i64* %1153, align 8
  %1156 = getelementptr inbounds i64, i64* %1153, i64 1
  %1157 = load volatile i64*, i64** %9
  %1158 = load i64, i64* %1157, align 8
  store i64 %1158, i64* %1156, align 8
  %1159 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7
  %1160 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1159, i32 0, i32 0
  %1161 = load volatile [3 x i64]*, [3 x i64]** %6
  %1162 = getelementptr inbounds [3 x i64], [3 x i64]* %1161, i64 0, i64 0
  store i64* %1162, i64** %1160, align 8
  %1163 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7
  %1164 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1163, i32 0, i32 1
  store i64 3, i64* %1164, align 8
  %1165 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7
  %1166 = bitcast %"class.std::initializer_list"* %1165 to { i64*, i64 }*
  %1167 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1166, i32 0, i32 0
  %1168 = load i64*, i64** %1167, align 8
  %1169 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1166, i32 0, i32 1
  %1170 = load i64, i64* %1169, align 8
  %1171 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %1168, i64 %1170)
  %1172 = load volatile [3 x i64]*, [3 x i64]** %4
  %1173 = getelementptr inbounds [3 x i64], [3 x i64]* %1172, i64 0, i64 0
  %1174 = load volatile i64*, i64** %11
  %1175 = load i64, i64* %1174, align 8
  store i64 %1175, i64* %1173, align 8
  %1176 = getelementptr inbounds i64, i64* %1173, i64 1
  %1177 = load volatile i64*, i64** %10
  %1178 = load i64, i64* %1177, align 8
  store i64 %1178, i64* %1176, align 8
  %1179 = getelementptr inbounds i64, i64* %1176, i64 1
  %1180 = load volatile i64*, i64** %9
  %1181 = load i64, i64* %1180, align 8
  store i64 %1181, i64* %1179, align 8
  %1182 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %1183 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1182, i32 0, i32 0
  %1184 = load volatile [3 x i64]*, [3 x i64]** %4
  %1185 = getelementptr inbounds [3 x i64], [3 x i64]* %1184, i64 0, i64 0
  store i64* %1185, i64** %1183, align 8
  %1186 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %1187 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1186, i32 0, i32 1
  store i64 3, i64* %1187, align 8
  %1188 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %1189 = bitcast %"class.std::initializer_list"* %1188 to { i64*, i64 }*
  %1190 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1189, i32 0, i32 0
  %1191 = load i64*, i64** %1190, align 8
  %1192 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1189, i32 0, i32 1
  %1193 = load i64, i64* %1192, align 8
  %1194 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1191, i64 %1193)
  %1195 = shl i64 %1171, %1194
  %1196 = shl i64 %1171, %1194
  %1197 = sub i64 %1171, 4102509877721626973
  %1198 = sub i64 %1197, %1194
  %1199 = add i64 %1198, 4102509877721626973
  %1200 = sub i64 %1171, %1194
  %1201 = mul i64 %1199, %1194
  %1202 = add i64 %1171, 7723841235506939887
  %1203 = sub i64 %1202, %1194
  %1204 = sub i64 %1203, 7723841235506939887
  %1205 = sub nsw i64 %1171, %1194
  %1206 = load volatile i64*, i64** %8
  store i64 %1204, i64* %1206, align 8
  %1207 = load volatile i64*, i64** %24
  %1208 = load volatile i64*, i64** %8
  %1209 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1207, i64* dereferenceable(8) %1208)
  %1210 = load i64, i64* %1209, align 8
  %1211 = load volatile i64*, i64** %24
  store i64 %1210, i64* %1211, align 8
  store i32 -475323386, i32* %39
  br label %1249

; <label>:1212:                                   ; preds = %40
  %1213 = load volatile i32*, i32** %12
  %1214 = load i32, i32* %1213, align 4
  %1215 = add i32 %1214, -1234167755
  %1216 = sub i32 %1215, 1
  %1217 = sub i32 %1216, -1234167755
  %1218 = sub i32 %1214, 1
  %1219 = mul i32 %1217, 1
  %1220 = sub i32 0, 1919358031
  %1221 = sub i32 %1220, %1214
  %1222 = add i32 %1221, 1919358031
  %1223 = sub i32 0, %1214
  %1224 = sub i32 0, %1222
  %1225 = sub i32 0, 1
  %1226 = add i32 %1224, %1225
  %1227 = sub i32 0, %1226
  %1228 = add i32 %1222, 1
  %1229 = sub i32 0, -255480731
  %1230 = sub i32 %1229, %1214
  %1231 = add i32 %1230, -255480731
  %1232 = sub i32 0, %1214
  %1233 = sub i32 %1231, -1625795614
  %1234 = add i32 %1233, 1
  %1235 = add i32 %1234, -1625795614
  %1236 = add i32 %1231, 1
  %1237 = shl i32 %1214, 1
  %1238 = shl i32 %1214, 1
  %1239 = sub i32 0, %1214
  %1240 = add i32 0, %1239
  %1241 = sub i32 0, %1214
  %1242 = sub i32 0, 1
  %1243 = sub i32 %1240, %1242
  %1244 = add i32 %1240, 1
  %1245 = sub i32 0, 1
  %1246 = sub i32 %1214, %1245
  %1247 = add nsw i32 %1214, 1
  %1248 = load volatile i32*, i32** %12
  store i32 %1246, i32* %1248, align 4
  store i32 -507111785, i32* %39
  br label %1249

; <label>:1249:                                   ; preds = %1212, %1148, %1026, %977, %925, %863, %856, %849, %811, %804, %769, %741, %740, %657, %629, %628, %580, %565, %564, %534, %507, %504, %465, %450, %442, %440, %433, %432, %349, %321, %288, %273, %260, %257, %223, %195, %193, %187, %180, %174, %168, %167, %133, %117, %114, %51, %43, %42
  br label %40
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -346402671, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -346402671, label %22
    i32 1055074118, label %30
    i32 -403566645, label %70
    i32 246121377, label %73
    i32 -442293310, label %77
    i32 -1943492240, label %81
    i32 19754536, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1055074118, i32 19754536
  store i32 %29, i32* %18
  br label %93

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 505999567
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 505999567
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -403566645, i32 19754536
  store i32 %69, i32* %18
  br label %93

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 246121377, i32 -442293310
  store i32 %72, i32* %18
  br label %93

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -1943492240, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 -1943492240, i32* %18
  br label %93

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %19
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %86, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 1055074118, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1121345530, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1121345530, label %19
    i32 1767038280, label %39
    i32 -1902492904, label %75
    i32 -587609861, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1767038280, i32 -587609861
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list", align 8
  %41 = bitcast %"class.std::initializer_list"* %40 to { i64*, i64 }*
  %42 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %41, i32 0, i32 0
  store i64* %0, i64** %42, align 8
  %43 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %41, i32 0, i32 1
  store i64 %1, i64* %43, align 8
  %44 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %40) #3
  %45 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %40) #3
  %46 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %44, i64* %45)
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %3
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = add i32 %48, 1468739023
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1468739023
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1902492904, i32 -587609861
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %3
  ret i64 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.std::initializer_list", align 8
  %79 = bitcast %"class.std::initializer_list"* %78 to { i64*, i64 }*
  %80 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %79, i32 0, i32 0
  store i64* %0, i64** %80, align 8
  %81 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %79, i32 0, i32 1
  store i64 %1, i64* %81, align 8
  %82 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %78) #3
  %83 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %78) #3
  %84 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %82, i64* %83)
  %85 = load i64, i64* %84, align 8
  store i32 1767038280, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i64**
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.15
  %14 = load i32, i32* @y.16
  %15 = sub i32 %13, 1983624589
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1983624589
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1264312353, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %390
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1264312353, label %27
    i32 1154195473, label %35
    i32 -595574522, label %63
    i32 282852584, label %66
    i32 458866022, label %94
    i32 -651259909, label %125
    i32 -388030621, label %126
    i32 -227493080, label %154
    i32 2010621630, label %173
    i32 -2121786404, label %174
    i32 468253114, label %190
    i32 -368954920, label %212
    i32 -759600998, label %215
    i32 553098892, label %231
    i32 1077683652, label %264
    i32 48808832, label %267
    i32 476484177, label %282
    i32 1291134181, label %300
    i32 1495176530, label %301
    i32 267712875, label %329
    i32 -1406473399, label %345
    i32 461875663, label %346
    i32 -1524576711, label %350
    i32 -1887599007, label %353
    i32 -1409692381, label %362
    i32 1618162424, label %366
    i32 63945821, label %370
    i32 1117810691, label %378
    i32 1850358709, label %385
    i32 394950845, label %389
  ]

; <label>:26:                                     ; preds = %24
  br label %390

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1154195473, i32 -1887599007
  store i32 %34, i32* %23
  br label %390

; <label>:35:                                     ; preds = %24
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %10
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %8
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %7
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %6
  %41 = load volatile i64**, i64*** %8
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %8
  %44 = load i64*, i64** %43, align 8
  %45 = load volatile i64**, i64*** %7
  %46 = load i64*, i64** %45, align 8
  %47 = icmp eq i64* %44, %46
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
  %50 = add i32 %48, 1133581141
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1133581141
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -595574522, i32 -1887599007
  store i32 %62, i32* %23
  br label %390

; <label>:63:                                     ; preds = %24
  %64 = load volatile i1, i1* %5
  %65 = select i1 %64, i32 282852584, i32 -388030621
  store i32 %65, i32* %23
  br label %390

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* @x.15
  %68 = load i32, i32* @y.16
  %69 = sub i32 %67, 1675108448
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1675108448
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 458866022, i32 -1409692381
  store i32 %93, i32* %23
  br label %390

; <label>:94:                                     ; preds = %24
  %95 = load volatile i64**, i64*** %8
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %10
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.15
  %99 = load i32, i32* @y.16
  %100 = sub i32 %98, -717744277
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -717744277
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -651259909, i32 -1409692381
  store i32 %124, i32* %23
  br label %390

; <label>:125:                                    ; preds = %24
  store i32 -1524576711, i32* %23
  br label %390

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* @x.15
  %128 = load i32, i32* @y.16
  %129 = add i32 %127, -1603224958
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1603224958
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -227493080, i32 1618162424
  store i32 %153, i32* %23
  br label %390

; <label>:154:                                    ; preds = %24
  %155 = load volatile i64**, i64*** %8
  %156 = load i64*, i64** %155, align 8
  %157 = load volatile i64**, i64*** %6
  store i64* %156, i64** %157, align 8
  %158 = load i32, i32* @x.15
  %159 = load i32, i32* @y.16
  %160 = sub i32 %158, 1758424012
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1758424012
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2010621630, i32 1618162424
  store i32 %172, i32* %23
  br label %390

; <label>:173:                                    ; preds = %24
  store i32 -2121786404, i32* %23
  br label %390

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* @x.15
  %176 = load i32, i32* @y.16
  %177 = sub i32 %175, 274753272
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 274753272
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 468253114, i32 63945821
  store i32 %189, i32* %23
  br label %390

; <label>:190:                                    ; preds = %24
  %191 = load volatile i64**, i64*** %8
  %192 = load i64*, i64** %191, align 8
  %193 = getelementptr inbounds i64, i64* %192, i32 1
  %194 = load volatile i64**, i64*** %8
  store i64* %193, i64** %194, align 8
  %195 = load volatile i64**, i64*** %7
  %196 = load i64*, i64** %195, align 8
  %197 = icmp ne i64* %193, %196
  store i1 %197, i1* %4
  %198 = load i32, i32* @x.15
  %199 = load i32, i32* @y.16
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -368954920, i32 63945821
  store i32 %211, i32* %23
  br label %390

; <label>:212:                                    ; preds = %24
  %213 = load volatile i1, i1* %4
  %214 = select i1 %213, i32 -759600998, i32 461875663
  store i32 %214, i32* %23
  br label %390

; <label>:215:                                    ; preds = %24
  %216 = load i32, i32* @x.15
  %217 = load i32, i32* @y.16
  %218 = sub i32 %216, -642933188
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -642933188
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 553098892, i32 1117810691
  store i32 %230, i32* %23
  br label %390

; <label>:231:                                    ; preds = %24
  %232 = load volatile i64**, i64*** %6
  %233 = load i64*, i64** %232, align 8
  %234 = load volatile i64**, i64*** %8
  %235 = load i64*, i64** %234, align 8
  %236 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %237 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %236, i64* %233, i64* %235)
  store i1 %237, i1* %3
  %238 = load i32, i32* @x.15
  %239 = load i32, i32* @y.16
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1077683652, i32 1117810691
  store i32 %263, i32* %23
  br label %390

; <label>:264:                                    ; preds = %24
  %265 = load volatile i1, i1* %3
  %266 = select i1 %265, i32 48808832, i32 1495176530
  store i32 %266, i32* %23
  br label %390

; <label>:267:                                    ; preds = %24
  %268 = load i32, i32* @x.15
  %269 = load i32, i32* @y.16
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 476484177, i32 1850358709
  store i32 %281, i32* %23
  br label %390

; <label>:282:                                    ; preds = %24
  %283 = load volatile i64**, i64*** %8
  %284 = load i64*, i64** %283, align 8
  %285 = load volatile i64**, i64*** %6
  store i64* %284, i64** %285, align 8
  %286 = load i32, i32* @x.15
  %287 = load i32, i32* @y.16
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1291134181, i32 1850358709
  store i32 %299, i32* %23
  br label %390

; <label>:300:                                    ; preds = %24
  store i32 1495176530, i32* %23
  br label %390

; <label>:301:                                    ; preds = %24
  %302 = load i32, i32* @x.15
  %303 = load i32, i32* @y.16
  %304 = sub i32 %302, 846529469
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 846529469
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 267712875, i32 394950845
  store i32 %328, i32* %23
  br label %390

; <label>:329:                                    ; preds = %24
  %330 = load i32, i32* @x.15
  %331 = load i32, i32* @y.16
  %332 = add i32 %330, -190245970
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -190245970
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1406473399, i32 394950845
  store i32 %344, i32* %23
  br label %390

; <label>:345:                                    ; preds = %24
  store i32 -2121786404, i32* %23
  br label %390

; <label>:346:                                    ; preds = %24
  %347 = load volatile i64**, i64*** %6
  %348 = load i64*, i64** %347, align 8
  %349 = load volatile i64**, i64*** %10
  store i64* %348, i64** %349, align 8
  store i32 -1524576711, i32* %23
  br label %390

; <label>:350:                                    ; preds = %24
  %351 = load volatile i64**, i64*** %10
  %352 = load i64*, i64** %351, align 8
  ret i64* %352

; <label>:353:                                    ; preds = %24
  %354 = alloca i64*, align 8
  %355 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %356 = alloca i64*, align 8
  %357 = alloca i64*, align 8
  %358 = alloca i64*, align 8
  store i64* %0, i64** %356, align 8
  store i64* %1, i64** %357, align 8
  %359 = load i64*, i64** %356, align 8
  %360 = load i64*, i64** %357, align 8
  %361 = icmp eq i64* %359, %360
  store i32 1154195473, i32* %23
  br label %390

; <label>:362:                                    ; preds = %24
  %363 = load volatile i64**, i64*** %8
  %364 = load i64*, i64** %363, align 8
  %365 = load volatile i64**, i64*** %10
  store i64* %364, i64** %365, align 8
  store i32 458866022, i32* %23
  br label %390

; <label>:366:                                    ; preds = %24
  %367 = load volatile i64**, i64*** %8
  %368 = load i64*, i64** %367, align 8
  %369 = load volatile i64**, i64*** %6
  store i64* %368, i64** %369, align 8
  store i32 -227493080, i32* %23
  br label %390

; <label>:370:                                    ; preds = %24
  %371 = load volatile i64**, i64*** %8
  %372 = load i64*, i64** %371, align 8
  %373 = getelementptr inbounds i64, i64* %372, i32 1
  %374 = load volatile i64**, i64*** %8
  store i64* %373, i64** %374, align 8
  %375 = load volatile i64**, i64*** %7
  %376 = load i64*, i64** %375, align 8
  %377 = icmp ne i64* %373, %376
  store i32 468253114, i32* %23
  br label %390

; <label>:378:                                    ; preds = %24
  %379 = load volatile i64**, i64*** %6
  %380 = load i64*, i64** %379, align 8
  %381 = load volatile i64**, i64*** %8
  %382 = load i64*, i64** %381, align 8
  %383 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %384 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %383, i64* %380, i64* %382)
  store i32 553098892, i32* %23
  br label %390

; <label>:385:                                    ; preds = %24
  %386 = load volatile i64**, i64*** %8
  %387 = load i64*, i64** %386, align 8
  %388 = load volatile i64**, i64*** %6
  store i64* %387, i64** %388, align 8
  store i32 476484177, i32* %23
  br label %390

; <label>:389:                                    ; preds = %24
  store i32 267712875, i32* %23
  br label %390

; <label>:390:                                    ; preds = %389, %385, %378, %370, %366, %362, %353, %346, %345, %329, %301, %300, %282, %267, %264, %231, %215, %212, %190, %174, %173, %154, %126, %125, %94, %66, %63, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %6
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %5
  %14 = alloca i32
  store i32 -536575480, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %266
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -536575480, label %18
    i32 -210090411, label %23
    i32 1524947751, label %39
    i32 746537566, label %68
    i32 -721269873, label %69
    i32 514152134, label %71
    i32 -717805068, label %87
    i32 -1212651738, label %106
    i32 616406572, label %109
    i32 -1795664608, label %137
    i32 623586445, label %155
    i32 -1188774497, label %158
    i32 1436267806, label %160
    i32 -252517841, label %176
    i32 -716249712, label %204
    i32 -1286632250, label %205
    i32 -839438944, label %232
    i32 -288075127, label %249
    i32 -1626757887, label %250
    i32 -1529287404, label %252
    i32 -452451795, label %254
    i32 -194685333, label %259
    i32 -1525689655, label %263
    i32 -1831572545, label %264
  ]

; <label>:17:                                     ; preds = %15
  br label %266

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64*, i64** %6
  %20 = load volatile i64*, i64** %5
  %21 = icmp eq i64* %19, %20
  %22 = select i1 %21, i32 -210090411, i32 -721269873
  store i32 %22, i32* %14
  br label %266

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.25
  %25 = load i32, i32* @y.26
  %26 = sub i32 %24, -1424848887
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1424848887
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1524947751, i32 -1529287404
  store i32 %38, i32* %14
  br label %266

; <label>:39:                                     ; preds = %15
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %7, align 8
  %41 = load i32, i32* @x.25
  %42 = load i32, i32* @y.26
  %43 = sub i32 %41, -908977341
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -908977341
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 746537566, i32 -1529287404
  store i32 %67, i32* %14
  br label %266

; <label>:68:                                     ; preds = %15
  store i32 -1626757887, i32* %14
  br label %266

; <label>:69:                                     ; preds = %15
  %70 = load i64*, i64** %9, align 8
  store i64* %70, i64** %11, align 8
  store i32 514152134, i32* %14
  br label %266

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* @x.25
  %73 = load i32, i32* @y.26
  %74 = add i32 %72, 498705262
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 498705262
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -717805068, i32 -452451795
  store i32 %86, i32* %14
  br label %266

; <label>:87:                                     ; preds = %15
  %88 = load i64*, i64** %9, align 8
  %89 = getelementptr inbounds i64, i64* %88, i32 1
  store i64* %89, i64** %9, align 8
  %90 = load i64*, i64** %10, align 8
  %91 = icmp ne i64* %89, %90
  store i1 %91, i1* %4
  %92 = load i32, i32* @x.25
  %93 = load i32, i32* @y.26
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1212651738, i32 -452451795
  store i32 %105, i32* %14
  br label %266

; <label>:106:                                    ; preds = %15
  %107 = load volatile i1, i1* %4
  %108 = select i1 %107, i32 616406572, i32 -1286632250
  store i32 %108, i32* %14
  br label %266

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* @x.25
  %111 = load i32, i32* @y.26
  %112 = add i32 %110, -1913834654
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1913834654
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1795664608, i32 -194685333
  store i32 %136, i32* %14
  br label %266

; <label>:137:                                    ; preds = %15
  %138 = load i64*, i64** %9, align 8
  %139 = load i64*, i64** %11, align 8
  %140 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %138, i64* %139)
  store i1 %140, i1* %3
  %141 = load i32, i32* @x.25
  %142 = load i32, i32* @y.26
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 623586445, i32 -194685333
  store i32 %154, i32* %14
  br label %266

; <label>:155:                                    ; preds = %15
  %156 = load volatile i1, i1* %3
  %157 = select i1 %156, i32 -1188774497, i32 1436267806
  store i32 %157, i32* %14
  br label %266

; <label>:158:                                    ; preds = %15
  %159 = load i64*, i64** %9, align 8
  store i64* %159, i64** %11, align 8
  store i32 1436267806, i32* %14
  br label %266

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* @x.25
  %162 = load i32, i32* @y.26
  %163 = sub i32 %161, 949213489
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 949213489
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -252517841, i32 -1525689655
  store i32 %175, i32* %14
  br label %266

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* @x.25
  %178 = load i32, i32* @y.26
  %179 = add i32 %177, 1059339839
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1059339839
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -716249712, i32 -1525689655
  store i32 %203, i32* %14
  br label %266

; <label>:204:                                    ; preds = %15
  store i32 514152134, i32* %14
  br label %266

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* @x.25
  %207 = load i32, i32* @y.26
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -839438944, i32 -1831572545
  store i32 %231, i32* %14
  br label %266

; <label>:232:                                    ; preds = %15
  %233 = load i64*, i64** %11, align 8
  store i64* %233, i64** %7, align 8
  %234 = load i32, i32* @x.25
  %235 = load i32, i32* @y.26
  %236 = add i32 %234, -1165175736
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1165175736
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -288075127, i32 -1831572545
  store i32 %248, i32* %14
  br label %266

; <label>:249:                                    ; preds = %15
  store i32 -1626757887, i32* %14
  br label %266

; <label>:250:                                    ; preds = %15
  %251 = load i64*, i64** %7, align 8
  ret i64* %251

; <label>:252:                                    ; preds = %15
  %253 = load i64*, i64** %9, align 8
  store i64* %253, i64** %7, align 8
  store i32 1524947751, i32* %14
  br label %266

; <label>:254:                                    ; preds = %15
  %255 = load i64*, i64** %9, align 8
  %256 = getelementptr inbounds i64, i64* %255, i32 1
  store i64* %256, i64** %9, align 8
  %257 = load i64*, i64** %10, align 8
  %258 = icmp ne i64* %256, %257
  store i32 -717805068, i32* %14
  br label %266

; <label>:259:                                    ; preds = %15
  %260 = load i64*, i64** %9, align 8
  %261 = load i64*, i64** %11, align 8
  %262 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %260, i64* %261)
  store i32 -1795664608, i32* %14
  br label %266

; <label>:263:                                    ; preds = %15
  store i32 -252517841, i32* %14
  br label %266

; <label>:264:                                    ; preds = %15
  %265 = load i64*, i64** %11, align 8
  store i64* %265, i64** %7, align 8
  store i32 -839438944, i32* %14
  br label %266

; <label>:266:                                    ; preds = %264, %263, %259, %254, %252, %249, %232, %205, %204, %176, %160, %158, %155, %137, %109, %106, %87, %71, %69, %68, %39, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s166292451.cpp() #0 section ".text.startup" {
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
