; ModuleID = 'Project_CodeNet_C++1400/p02769/s956709799.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s956709799.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.math::CombinationBig" = type { %"struct.math::FactRevFactList" }
%"struct.math::FactRevFactList" = type { %"struct.std::array", %"struct.std::array" }
%"struct.std::array" = type { [200011 x i64] }
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

$_ZN4math14CombinationBigIlEC2Ev = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4math14CombinationBigIlE4combEll = comdat any

$_ZN4math15FactRevFactListIlEC2Ev = comdat any

$_ZNSt5arrayIlLm200011EEixEm = comdat any

$_ZNSt14__array_traitsIlLm200011EE6_S_refERA200011_Klm = comdat any

$_ZNK4math15FactRevFactListIlE4factEi = comdat any

$_ZNK4math15FactRevFactListIlE8fact_invEi = comdat any

$_ZNKSt5arrayIlLm200011EEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cbig = global %"struct.math::CombinationBig" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956709799.cpp, i8* null }]
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
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0

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
define i64 @_ZN4math7integer7mod_powExxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1743308523, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %262
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1743308523, label %24
    i32 1471223948, label %44
    i32 1089668097, label %81
    i32 -211276171, label %84
    i32 577161187, label %86
    i32 -1301125545, label %92
    i32 -707427779, label %108
    i32 -308902491, label %151
    i32 -1282256759, label %152
    i32 1347723707, label %171
    i32 -1625537826, label %174
    i32 675176973, label %181
  ]

; <label>:23:                                     ; preds = %21
  br label %262

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1471223948, i32 -1625537826
  store i32 %43, i32* %20
  br label %262

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i64*, i64** %7
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %5
  store i64 %2, i64* %51, align 8
  %52 = load volatile i64*, i64** %6
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %53, 0
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1089668097, i32 -1625537826
  store i32 %80, i32* %20
  br label %262

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -211276171, i32 577161187
  store i32 %83, i32* %20
  br label %262

; <label>:84:                                     ; preds = %21
  %85 = load volatile i64*, i64** %8
  store i64 1, i64* %85, align 8
  store i32 1347723707, i32* %20
  br label %262

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64*, i64** %6
  %88 = load i64, i64* %87, align 8
  %89 = srem i64 %88, 2
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 -1301125545, i32 -1282256759
  store i32 %91, i32* %20
  br label %262

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = add i32 %93, -918401941
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -918401941
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -707427779, i32 675176973
  store i32 %107, i32* %20
  br label %262

; <label>:108:                                    ; preds = %21
  %109 = load volatile i64*, i64** %7
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %7
  %112 = load i64, i64* %111, align 8
  %113 = mul nsw i64 %110, %112
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = srem i64 %113, %115
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  %119 = sdiv i64 %118, 2
  %120 = load volatile i64*, i64** %5
  %121 = load i64, i64* %120, align 8
  %122 = call i64 @_ZN4math7integer7mod_powExxx(i64 %116, i64 %119, i64 %121)
  %123 = load volatile i64*, i64** %8
  store i64 %122, i64* %123, align 8
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = add i32 %124, -1745191544
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1745191544
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -308902491, i32 675176973
  store i32 %150, i32* %20
  br label %262

; <label>:151:                                    ; preds = %21
  store i32 1347723707, i32* %20
  br label %262

; <label>:152:                                    ; preds = %21
  %153 = load volatile i64*, i64** %7
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %7
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %6
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 %158, -1824121594083192011
  %160 = sub i64 %159, 1
  %161 = add i64 %160, -1824121594083192011
  %162 = sub nsw i64 %158, 1
  %163 = load volatile i64*, i64** %5
  %164 = load i64, i64* %163, align 8
  %165 = call i64 @_ZN4math7integer7mod_powExxx(i64 %156, i64 %161, i64 %164)
  %166 = mul nsw i64 %154, %165
  %167 = load volatile i64*, i64** %5
  %168 = load i64, i64* %167, align 8
  %169 = srem i64 %166, %168
  %170 = load volatile i64*, i64** %8
  store i64 %169, i64* %170, align 8
  store i32 1347723707, i32* %20
  br label %262

; <label>:171:                                    ; preds = %21
  %172 = load volatile i64*, i64** %8
  %173 = load i64, i64* %172, align 8
  ret i64 %173

; <label>:174:                                    ; preds = %21
  %175 = alloca i64, align 8
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  store i64 %0, i64* %176, align 8
  store i64 %1, i64* %177, align 8
  store i64 %2, i64* %178, align 8
  %179 = load i64, i64* %177, align 8
  %180 = icmp eq i64 %179, 0
  store i32 1471223948, i32* %20
  br label %262

; <label>:181:                                    ; preds = %21
  %182 = load volatile i64*, i64** %7
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %7
  %185 = load i64, i64* %184, align 8
  %186 = shl i64 %183, %185
  %187 = sub i64 0, 9188470200022646996
  %188 = sub i64 %187, %183
  %189 = add i64 %188, 9188470200022646996
  %190 = sub i64 0, %183
  %191 = sub i64 %189, 1160458352268649299
  %192 = add i64 %191, %185
  %193 = add i64 %192, 1160458352268649299
  %194 = add i64 %189, %185
  %195 = mul nsw i64 %183, %185
  %196 = load volatile i64*, i64** %5
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 0, %197
  %199 = add i64 %195, %198
  %200 = sub i64 %195, %197
  %201 = mul i64 %199, %197
  %202 = shl i64 %195, %197
  %203 = shl i64 %195, %197
  %204 = shl i64 %195, %197
  %205 = add i64 0, 6865987616807846359
  %206 = sub i64 %205, %195
  %207 = sub i64 %206, 6865987616807846359
  %208 = sub i64 0, %195
  %209 = sub i64 0, %207
  %210 = sub i64 0, %197
  %211 = add i64 %209, %210
  %212 = sub i64 0, %211
  %213 = add i64 %207, %197
  %214 = sub i64 0, %195
  %215 = add i64 0, %214
  %216 = sub i64 0, %195
  %217 = sub i64 0, %215
  %218 = sub i64 0, %197
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add i64 %215, %197
  %222 = sub i64 0, %197
  %223 = add i64 %195, %222
  %224 = sub i64 %195, %197
  %225 = mul i64 %223, %197
  %226 = srem i64 %195, %197
  %227 = load volatile i64*, i64** %6
  %228 = load i64, i64* %227, align 8
  %229 = add i64 0, 4046397621230829782
  %230 = sub i64 %229, %228
  %231 = sub i64 %230, 4046397621230829782
  %232 = sub i64 0, %228
  %233 = add i64 %231, 8219653615771704087
  %234 = add i64 %233, 2
  %235 = sub i64 %234, 8219653615771704087
  %236 = add i64 %231, 2
  %237 = shl i64 %228, 2
  %238 = shl i64 %228, 2
  %239 = shl i64 %228, 2
  %240 = sub i64 0, 3002131995815099837
  %241 = sub i64 %240, %228
  %242 = add i64 %241, 3002131995815099837
  %243 = sub i64 0, %228
  %244 = sub i64 0, %242
  %245 = sub i64 0, 2
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add i64 %242, 2
  %249 = add i64 0, -3587984776225378511
  %250 = sub i64 %249, %228
  %251 = sub i64 %250, -3587984776225378511
  %252 = sub i64 0, %228
  %253 = add i64 %251, 1599366903501774274
  %254 = add i64 %253, 2
  %255 = sub i64 %254, 1599366903501774274
  %256 = add i64 %251, 2
  %257 = sdiv i64 %228, 2
  %258 = load volatile i64*, i64** %5
  %259 = load i64, i64* %258, align 8
  %260 = call i64 @_ZN4math7integer7mod_powExxx(i64 %226, i64 %257, i64 %259)
  %261 = load volatile i64*, i64** %8
  store i64 %260, i64* %261, align 8
  store i32 -707427779, i32* %20
  br label %262

; <label>:262:                                    ; preds = %181, %174, %152, %151, %108, %92, %86, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN4math14CombinationBigIlEC2Ev(%"struct.math::CombinationBig"* @cbig)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4math14CombinationBigIlEC2Ev(%"struct.math::CombinationBig"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.math::CombinationBig"*, align 8
  store %"struct.math::CombinationBig"* %0, %"struct.math::CombinationBig"** %2, align 8
  %3 = load %"struct.math::CombinationBig"*, %"struct.math::CombinationBig"** %2, align 8
  %4 = getelementptr inbounds %"struct.math::CombinationBig", %"struct.math::CombinationBig"* %3, i32 0, i32 0
  call void @_ZN4math15FactRevFactListIlEC2Ev(%"struct.math::FactRevFactList"* %4)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -150173634, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %62
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -150173634, label %14
    i32 1576882399, label %24
    i32 74706828, label %51
    i32 1759551322, label %57
  ]

; <label>:13:                                     ; preds = %11
  br label %62

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %6, align 4
  %20 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %2)
  %21 = load i32, i32* %20, align 4
  %22 = icmp slt i32 %15, %21
  %23 = select i1 %22, i32 1576882399, i32 1759551322
  store i32 %23, i32* %10
  br label %62

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = call i64 @_ZN4math14CombinationBigIlE4combEll(%"struct.math::CombinationBig"* @cbig, i64 %26, i64 %28)
  %30 = srem i64 %29, 1000000007
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, 138174257
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 138174257
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = call i64 @_ZN4math14CombinationBigIlE4combEll(%"struct.math::CombinationBig"* @cbig, i64 %36, i64 %38)
  %40 = mul nsw i64 %30, %39
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %4, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, %42
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, %42
  store i64 %47, i64* %4, align 8
  %49 = load i64, i64* %4, align 8
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %4, align 8
  store i32 74706828, i32* %10
  br label %62

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = add i32 %52, -1664516941
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1664516941
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %5, align 4
  store i32 -150173634, i32* %10
  br label %62

; <label>:57:                                     ; preds = %11
  %58 = load i64, i64* %4, align 8
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %61 = load i32, i32* %1, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %51, %24, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -611469368, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -611469368, label %16
    i32 682489325, label %21
    i32 -1812104382, label %37
    i32 988366155, label %54
    i32 -297305109, label %55
    i32 568469141, label %57
    i32 -117228137, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 682489325, i32 -297305109
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.10
  %23 = load i32, i32* @y.11
  %24 = add i32 %22, 630465221
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 630465221
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1812104382, i32 -117228137
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.10
  %40 = load i32, i32* @y.11
  %41 = add i32 %39, 1189552644
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1189552644
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 988366155, i32 -117228137
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 568469141, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %6, align 8
  store i32* %56, i32** %5, align 8
  store i32 568469141, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %7, align 8
  store i32* %60, i32** %5, align 8
  store i32 -1812104382, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN4math14CombinationBigIlE4combEll(%"struct.math::CombinationBig"*, i64, i64) #0 comdat align 2 {
  %4 = alloca %"struct.math::CombinationBig"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"struct.math::CombinationBig"* %0, %"struct.math::CombinationBig"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.math::CombinationBig"*, %"struct.math::CombinationBig"** %4, align 8
  %8 = getelementptr inbounds %"struct.math::CombinationBig", %"struct.math::CombinationBig"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = trunc i64 %9 to i32
  %11 = call i64 @_ZNK4math15FactRevFactListIlE4factEi(%"struct.math::FactRevFactList"* %8, i32 %10)
  %12 = getelementptr inbounds %"struct.math::CombinationBig", %"struct.math::CombinationBig"* %7, i32 0, i32 0
  %13 = load i64, i64* %6, align 8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @_ZNK4math15FactRevFactListIlE8fact_invEi(%"struct.math::FactRevFactList"* %12, i32 %14)
  %16 = mul nsw i64 %11, %15
  %17 = srem i64 %16, 1000000007
  %18 = getelementptr inbounds %"struct.math::CombinationBig", %"struct.math::CombinationBig"* %7, i32 0, i32 0
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub nsw i64 %19, %20
  %24 = trunc i64 %22 to i32
  %25 = call i64 @_ZNK4math15FactRevFactListIlE8fact_invEi(%"struct.math::FactRevFactList"* %18, i32 %24)
  %26 = mul nsw i64 %17, %25
  %27 = srem i64 %26, 1000000007
  ret i64 %27
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4math15FactRevFactListIlEC2Ev(%"struct.math::FactRevFactList"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.math::FactRevFactList"*
  %3 = alloca %"struct.math::FactRevFactList"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"struct.math::FactRevFactList"* %0, %"struct.math::FactRevFactList"** %3, align 8
  %6 = load %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %3, align 8
  store %"struct.math::FactRevFactList"* %6, %"struct.math::FactRevFactList"** %2
  %7 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2
  %8 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %7, i32 0, i32 0
  %9 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2
  %10 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %9, i32 0, i32 1
  %11 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2
  %12 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %11, i32 0, i32 0
  %13 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %12, i64 0) #3
  store i64 1, i64* %13, align 8
  store i32 1, i32* %4, align 4
  %14 = alloca i32
  store i32 327341285, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %270
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 327341285, label %18
    i32 980217034, label %22
    i32 -1397813184, label %48
    i32 -845767120, label %54
    i32 1352016056, label %63
    i32 159702226, label %67
    i32 -1273875413, label %94
    i32 286669856, label %149
    i32 -1332499667, label %150
    i32 277465286, label %156
    i32 -179916265, label %157
  ]

; <label>:17:                                     ; preds = %15
  br label %270

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 200010
  %21 = select i1 %20, i32 980217034, i32 -845767120
  store i32 %21, i32* %14
  br label %270

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2
  %24 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %23, i32 0, i32 0
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, -167206023
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -167206023
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %24, i64 %30) #3
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2
  %37 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %36, i32 0, i32 0
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %37, i64 %39) #3
  store i64 %35, i64* %40, align 8
  %41 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2
  %42 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %41, i32 0, i32 0
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %42, i64 %44) #3
  %46 = load i64, i64* %45, align 8
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %45, align 8
  store i32 -1397813184, i32* %14
  br label %270

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, 670412436
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 670412436
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %4, align 4
  store i32 327341285, i32* %14
  br label %270

; <label>:54:                                     ; preds = %15
  %55 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2
  %56 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %55, i32 0, i32 0
  %57 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %56, i64 200009) #3
  %58 = load i64, i64* %57, align 8
  %59 = call i64 @_ZN4math7integer7mod_powExxx(i64 %58, i64 1000000005, i64 1000000007)
  %60 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2
  %61 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %60, i32 0, i32 1
  %62 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %61, i64 200009) #3
  store i64 %59, i64* %62, align 8
  store i32 200008, i32* %5, align 4
  store i32 1352016056, i32* %14
  br label %270

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 159702226, i32 277465286
  store i32 %66, i32* %14
  br label %270

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* @x.14
  %69 = load i32, i32* @y.15
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1273875413, i32 -179916265
  store i32 %93, i32* %14
  br label %270

; <label>:94:                                     ; preds = %15
  %95 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2
  %96 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %95, i32 0, i32 1
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %96, i64 %101) #3
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = mul nsw i64 %103, %108
  %110 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2
  %111 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %110, i32 0, i32 1
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %111, i64 %113) #3
  store i64 %109, i64* %114, align 8
  %115 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2
  %116 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %115, i32 0, i32 1
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %116, i64 %118) #3
  %120 = load i64, i64* %119, align 8
  %121 = srem i64 %120, 1000000007
  store i64 %121, i64* %119, align 8
  %122 = load i32, i32* @x.14
  %123 = load i32, i32* @y.15
  %124 = sub i32 %122, -947577315
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -947577315
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 286669856, i32 -179916265
  store i32 %148, i32* %14
  br label %270

; <label>:149:                                    ; preds = %15
  store i32 -1332499667, i32* %14
  br label %270

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 %151, -1526402497
  %153 = add i32 %152, -1
  %154 = add i32 %153, -1526402497
  %155 = add nsw i32 %151, -1
  store i32 %154, i32* %5, align 4
  store i32 1352016056, i32* %14
  br label %270

; <label>:156:                                    ; preds = %15
  ret void

; <label>:157:                                    ; preds = %15
  %158 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2
  %159 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %158, i32 0, i32 1
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 %160, 1
  %164 = mul i32 %162, 1
  %165 = sub i32 0, %160
  %166 = add i32 0, %165
  %167 = sub i32 0, %160
  %168 = add i32 %166, 148561296
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 148561296
  %171 = add i32 %166, 1
  %172 = shl i32 %160, 1
  %173 = sub i32 0, %160
  %174 = add i32 0, %173
  %175 = sub i32 0, %160
  %176 = sub i32 0, 1
  %177 = sub i32 %174, %176
  %178 = add i32 %174, 1
  %179 = add i32 %160, 509526060
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 509526060
  %182 = add nsw i32 %160, 1
  %183 = sext i32 %181 to i64
  %184 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %159, i64 %183) #3
  %185 = load i64, i64* %184, align 8
  %186 = load i32, i32* %5, align 4
  %187 = add i32 %186, 761829331
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 761829331
  %190 = sub i32 %186, 1
  %191 = mul i32 %189, 1
  %192 = sub i32 0, %186
  %193 = add i32 0, %192
  %194 = sub i32 0, %186
  %195 = sub i32 0, 1
  %196 = sub i32 %193, %195
  %197 = add i32 %193, 1
  %198 = add i32 0, 1390802967
  %199 = sub i32 %198, %186
  %200 = sub i32 %199, 1390802967
  %201 = sub i32 0, %186
  %202 = add i32 %200, -1218082434
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1218082434
  %205 = add i32 %200, 1
  %206 = shl i32 %186, 1
  %207 = shl i32 %186, 1
  %208 = add i32 0, -288652493
  %209 = sub i32 %208, %186
  %210 = sub i32 %209, -288652493
  %211 = sub i32 0, %186
  %212 = sub i32 0, 1
  %213 = sub i32 %210, %212
  %214 = add i32 %210, 1
  %215 = sub i32 %186, 744945273
  %216 = add i32 %215, 1
  %217 = add i32 %216, 744945273
  %218 = add nsw i32 %186, 1
  %219 = sext i32 %217 to i64
  %220 = shl i64 %185, %219
  %221 = sub i64 0, 1099514715788870516
  %222 = sub i64 %221, %185
  %223 = add i64 %222, 1099514715788870516
  %224 = sub i64 0, %185
  %225 = add i64 %223, -4229353665537699067
  %226 = add i64 %225, %219
  %227 = sub i64 %226, -4229353665537699067
  %228 = add i64 %223, %219
  %229 = sub i64 0, %185
  %230 = add i64 0, %229
  %231 = sub i64 0, %185
  %232 = sub i64 0, %230
  %233 = sub i64 0, %219
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add i64 %230, %219
  %237 = shl i64 %185, %219
  %238 = sub i64 0, 6332125848390766117
  %239 = sub i64 %238, %185
  %240 = add i64 %239, 6332125848390766117
  %241 = sub i64 0, %185
  %242 = sub i64 %240, 1988526415064521218
  %243 = add i64 %242, %219
  %244 = add i64 %243, 1988526415064521218
  %245 = add i64 %240, %219
  %246 = mul nsw i64 %185, %219
  %247 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2
  %248 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %247, i32 0, i32 1
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %248, i64 %250) #3
  store i64 %246, i64* %251, align 8
  %252 = load volatile %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %2
  %253 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %252, i32 0, i32 1
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = call dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"* %253, i64 %255) #3
  %257 = load i64, i64* %256, align 8
  %258 = shl i64 %257, 1000000007
  %259 = sub i64 %257, 1807347717039707290
  %260 = sub i64 %259, 1000000007
  %261 = add i64 %260, 1807347717039707290
  %262 = sub i64 %257, 1000000007
  %263 = mul i64 %261, 1000000007
  %264 = sub i64 0, 1000000007
  %265 = add i64 %257, %264
  %266 = sub i64 %257, 1000000007
  %267 = mul i64 %265, 1000000007
  %268 = shl i64 %257, 1000000007
  %269 = srem i64 %257, 1000000007
  store i64 %269, i64* %256, align 8
  store i32 -1273875413, i32* %14
  br label %270

; <label>:270:                                    ; preds = %157, %150, %149, %94, %67, %63, %54, %48, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5arrayIlLm200011EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.16
  %7 = load i32, i32* @y.17
  %8 = add i32 %6, -613524456
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -613524456
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 659127606, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 659127606, label %20
    i32 1506040791, label %40
    i32 582424311, label %74
    i32 1477292258, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1506040791, i32 1477292258
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::array"*, align 8
  %42 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"struct.std::array"*, %"struct.std::array"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %43, i32 0, i32 0
  %45 = load i64, i64* %42, align 8
  %46 = call dereferenceable(8) i64* @_ZNSt14__array_traitsIlLm200011EE6_S_refERA200011_Klm([200011 x i64]* dereferenceable(1600088) %44, i64 %45) #3
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.16
  %48 = load i32, i32* @y.17
  %49 = sub i32 %47, -1484890557
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1484890557
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 582424311, i32 1477292258
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64*, i64** %3
  ret i64* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"struct.std::array"*, align 8
  %78 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load %"struct.std::array"*, %"struct.std::array"** %77, align 8
  %80 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %79, i32 0, i32 0
  %81 = load i64, i64* %78, align 8
  %82 = call dereferenceable(8) i64* @_ZNSt14__array_traitsIlLm200011EE6_S_refERA200011_Klm([200011 x i64]* dereferenceable(1600088) %80, i64 %81) #3
  store i32 1506040791, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt14__array_traitsIlLm200011EE6_S_refERA200011_Klm([200011 x i64]* dereferenceable(1600088), i64) #5 comdat align 2 {
  %3 = alloca [200011 x i64]*, align 8
  %4 = alloca i64, align 8
  store [200011 x i64]* %0, [200011 x i64]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [200011 x i64]*, [200011 x i64]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [200011 x i64], [200011 x i64]* %5, i64 0, i64 %6
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK4math15FactRevFactListIlE4factEi(%"struct.math::FactRevFactList"*, i32) #5 comdat align 2 {
  %3 = alloca %"struct.math::FactRevFactList"*, align 8
  %4 = alloca i32, align 4
  store %"struct.math::FactRevFactList"* %0, %"struct.math::FactRevFactList"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %3, align 8
  %6 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call dereferenceable(8) i64* @_ZNKSt5arrayIlLm200011EEixEm(%"struct.std::array"* %6, i64 %8) #3
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK4math15FactRevFactListIlE8fact_invEi(%"struct.math::FactRevFactList"*, i32) #5 comdat align 2 {
  %3 = alloca %"struct.math::FactRevFactList"*, align 8
  %4 = alloca i32, align 4
  store %"struct.math::FactRevFactList"* %0, %"struct.math::FactRevFactList"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"struct.math::FactRevFactList"*, %"struct.math::FactRevFactList"** %3, align 8
  %6 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %5, i32 0, i32 1
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call dereferenceable(8) i64* @_ZNKSt5arrayIlLm200011EEixEm(%"struct.std::array"* %6, i64 %8) #3
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt5arrayIlLm200011EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt14__array_traitsIlLm200011EE6_S_refERA200011_Klm([200011 x i64]* dereferenceable(1600088) %6, i64 %7) #3
  ret i64* %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956709799.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.26
  %4 = load i32, i32* @y.27
  %5 = sub i32 %3, 606745533
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 606745533
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -567290442, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -567290442, label %17
    i32 -2094534517, label %37
    i32 981545802, label %65
    i32 835032489, label %66
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
  %36 = select i1 %34, i32 -2094534517, i32 835032489
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.26
  %39 = load i32, i32* @y.27
  %40 = sub i32 %38, 602277091
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 602277091
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
  %64 = select i1 %62, i32 981545802, i32 835032489
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -2094534517, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
