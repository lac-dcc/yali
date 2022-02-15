; ModuleID = 'Project_CodeNet_C++1400/p03713/s966514056.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s966514056.cpp"
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

$_ZSt3absx = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966514056.cpp, i8* null }]
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
@x.29 = common global i32 0
@y.30 = common global i32 0

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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca [3 x i64]*
  %8 = alloca %"class.std::initializer_list"*
  %9 = alloca [3 x i64]*
  %10 = alloca %"class.std::initializer_list"*
  %11 = alloca i64*
  %12 = alloca [3 x i64]*
  %13 = alloca %"class.std::initializer_list"*
  %14 = alloca i64*
  %15 = alloca [3 x i64]*
  %16 = alloca %"class.std::initializer_list"*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca [3 x i64]*
  %25 = alloca %"class.std::initializer_list"*
  %26 = alloca [3 x i64]*
  %27 = alloca %"class.std::initializer_list"*
  %28 = alloca i64*
  %29 = alloca [3 x i64]*
  %30 = alloca %"class.std::initializer_list"*
  %31 = alloca i64*
  %32 = alloca [3 x i64]*
  %33 = alloca %"class.std::initializer_list"*
  %34 = alloca i64*
  %35 = alloca i64*
  %36 = alloca i64*
  %37 = alloca i64*
  %38 = alloca i64*
  %39 = alloca i64*
  %40 = alloca i64*
  %41 = alloca i64*
  %42 = alloca i64*
  %43 = alloca i32*
  %44 = alloca i1
  %45 = alloca i1
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1136679201
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1136679201
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  store i1 %54, i1* %45
  %55 = icmp slt i32 %47, 10
  store i1 %55, i1* %44
  %56 = alloca i32
  store i32 -1124434038, i32* %56
  br label %57

; <label>:57:                                     ; preds = %0, %1811
  %58 = load i32, i32* %56
  switch i32 %58, label %59 [
    i32 -1124434038, label %60
    i32 266553771, label %68
    i32 1384612401, label %143
    i32 -2126925365, label %146
    i32 763568436, label %161
    i32 1258306775, label %193
    i32 -905627397, label %196
    i32 961841779, label %200
    i32 2074975460, label %203
    i32 -1689485309, label %210
    i32 -239021673, label %225
    i32 -1232532502, label %268
    i32 1576619165, label %271
    i32 513247303, label %277
    i32 14555054, label %302
    i32 -278709775, label %317
    i32 557158551, label %517
    i32 -797259134, label %518
    i32 -204153191, label %519
    i32 -1317882262, label %528
    i32 923097993, label %556
    i32 -358360982, label %573
    i32 -1124689572, label %574
    i32 177842559, label %581
    i32 150234227, label %596
    i32 1015829699, label %622
    i32 -1984299839, label %625
    i32 368160526, label %653
    i32 -1548409942, label %691
    i32 1488782326, label %694
    i32 -1336558628, label %710
    i32 971491012, label %751
    i32 1818607584, label %752
    i32 445287450, label %937
    i32 -728549779, label %964
    i32 -67248650, label %979
    i32 -1808470002, label %980
    i32 1953111167, label %989
    i32 -5781414, label %994
    i32 387292575, label %997
    i32 1697224585, label %1091
    i32 -1375381755, label %1118
    i32 -1973632044, label %1212
    i32 -117488005, label %1622
    i32 -1788328519, label %1624
    i32 531066493, label %1664
    i32 1884240482, label %1695
    i32 1213849093, label %1810
  ]

; <label>:59:                                     ; preds = %57
  br label %1811

; <label>:60:                                     ; preds = %57
  %61 = load volatile i1, i1* %45
  %62 = load volatile i1, i1* %44
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 266553771, i32 387292575
  store i32 %67, i32* %56
  br label %1811

; <label>:68:                                     ; preds = %57
  %69 = alloca i32, align 4
  store i32* %69, i32** %43
  %70 = alloca i64, align 8
  store i64* %70, i64** %42
  %71 = alloca i64, align 8
  store i64* %71, i64** %41
  %72 = alloca i64, align 8
  store i64* %72, i64** %40
  %73 = alloca i64, align 8
  store i64* %73, i64** %39
  %74 = alloca i64, align 8
  store i64* %74, i64** %38
  %75 = alloca i64, align 8
  store i64* %75, i64** %37
  %76 = alloca i64, align 8
  store i64* %76, i64** %36
  %77 = alloca i64, align 8
  store i64* %77, i64** %35
  %78 = alloca i64, align 8
  store i64* %78, i64** %34
  %79 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %79, %"class.std::initializer_list"** %33
  %80 = alloca [3 x i64], align 8
  store [3 x i64]* %80, [3 x i64]** %32
  %81 = alloca i64, align 8
  store i64* %81, i64** %31
  %82 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %82, %"class.std::initializer_list"** %30
  %83 = alloca [3 x i64], align 8
  store [3 x i64]* %83, [3 x i64]** %29
  %84 = alloca i64, align 8
  store i64* %84, i64** %28
  %85 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %85, %"class.std::initializer_list"** %27
  %86 = alloca [3 x i64], align 8
  store [3 x i64]* %86, [3 x i64]** %26
  %87 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %87, %"class.std::initializer_list"** %25
  %88 = alloca [3 x i64], align 8
  store [3 x i64]* %88, [3 x i64]** %24
  %89 = alloca i64, align 8
  store i64* %89, i64** %23
  %90 = alloca i64, align 8
  store i64* %90, i64** %22
  %91 = alloca i64, align 8
  store i64* %91, i64** %21
  %92 = alloca i64, align 8
  store i64* %92, i64** %20
  %93 = alloca i64, align 8
  store i64* %93, i64** %19
  %94 = alloca i64, align 8
  store i64* %94, i64** %18
  %95 = alloca i64, align 8
  store i64* %95, i64** %17
  %96 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %96, %"class.std::initializer_list"** %16
  %97 = alloca [3 x i64], align 8
  store [3 x i64]* %97, [3 x i64]** %15
  %98 = alloca i64, align 8
  store i64* %98, i64** %14
  %99 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %99, %"class.std::initializer_list"** %13
  %100 = alloca [3 x i64], align 8
  store [3 x i64]* %100, [3 x i64]** %12
  %101 = alloca i64, align 8
  store i64* %101, i64** %11
  %102 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %102, %"class.std::initializer_list"** %10
  %103 = alloca [3 x i64], align 8
  store [3 x i64]* %103, [3 x i64]** %9
  %104 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %104, %"class.std::initializer_list"** %8
  %105 = alloca [3 x i64], align 8
  store [3 x i64]* %105, [3 x i64]** %7
  %106 = alloca i64, align 8
  store i64* %106, i64** %6
  %107 = load volatile i32*, i32** %43
  store i32 0, i32* %107, align 4
  %108 = load volatile i64*, i64** %42
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %108)
  %110 = load volatile i64*, i64** %41
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %109, i64* dereferenceable(8) %110)
  %112 = load volatile i64*, i64** %42
  %113 = load i64, i64* %112, align 8
  %114 = srem i64 %113, 3
  %115 = icmp eq i64 %114, 0
  store i1 %115, i1* %5
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, 1641132330
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1641132330
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1384612401, i32 387292575
  store i32 %142, i32* %56
  br label %1811

; <label>:143:                                    ; preds = %57
  %144 = load volatile i1, i1* %5
  %145 = select i1 %144, i32 -905627397, i32 -2126925365
  store i32 %145, i32* %56
  br label %1811

; <label>:146:                                    ; preds = %57
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 763568436, i32 1697224585
  store i32 %160, i32* %56
  br label %1811

; <label>:161:                                    ; preds = %57
  %162 = load volatile i64*, i64** %41
  %163 = load i64, i64* %162, align 8
  %164 = srem i64 %163, 3
  %165 = icmp eq i64 %164, 0
  store i1 %165, i1* %4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1549460705
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1549460705
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1258306775, i32 1697224585
  store i32 %192, i32* %56
  br label %1811

; <label>:193:                                    ; preds = %57
  %194 = load volatile i1, i1* %4
  %195 = select i1 %194, i32 -905627397, i32 961841779
  store i32 %195, i32* %56
  br label %1811

; <label>:196:                                    ; preds = %57
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = load volatile i32*, i32** %43
  store i32 0, i32* %199, align 4
  store i32 -5781414, i32* %56
  br label %1811

; <label>:200:                                    ; preds = %57
  %201 = load volatile i64*, i64** %40
  store i64 1001001001, i64* %201, align 8
  %202 = load volatile i64*, i64** %39
  store i64 1, i64* %202, align 8
  store i32 2074975460, i32* %56
  br label %1811

; <label>:203:                                    ; preds = %57
  %204 = load volatile i64*, i64** %39
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %42
  %207 = load i64, i64* %206, align 8
  %208 = icmp slt i64 %205, %207
  %209 = select i1 %208, i32 -1689485309, i32 -1317882262
  store i32 %209, i32* %56
  br label %1811

; <label>:210:                                    ; preds = %57
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -239021673, i32 -1375381755
  store i32 %224, i32* %56
  br label %1811

; <label>:225:                                    ; preds = %57
  %226 = load volatile i64*, i64** %39
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %41
  %229 = load i64, i64* %228, align 8
  %230 = mul nsw i64 %227, %229
  %231 = load volatile i64*, i64** %38
  store i64 %230, i64* %231, align 8
  %232 = load volatile i64*, i64** %42
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i64*, i64** %39
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 %233, -481119450217799942
  %237 = sub i64 %236, %235
  %238 = add i64 %237, -481119450217799942
  %239 = sub nsw i64 %233, %235
  %240 = srem i64 %238, 2
  %241 = icmp eq i64 %240, 0
  store i1 %241, i1* %3
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1232532502, i32 -1375381755
  store i32 %267, i32* %56
  br label %1811

; <label>:268:                                    ; preds = %57
  %269 = load volatile i1, i1* %3
  %270 = select i1 %269, i32 513247303, i32 1576619165
  store i32 %270, i32* %56
  br label %1811

; <label>:271:                                    ; preds = %57
  %272 = load volatile i64*, i64** %41
  %273 = load i64, i64* %272, align 8
  %274 = srem i64 %273, 2
  %275 = icmp eq i64 %274, 0
  %276 = select i1 %275, i32 513247303, i32 14555054
  store i32 %276, i32* %56
  br label %1811

; <label>:277:                                    ; preds = %57
  %278 = load volatile i64*, i64** %38
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i64*, i64** %42
  %281 = load i64, i64* %280, align 8
  %282 = load volatile i64*, i64** %39
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 0, %283
  %285 = add i64 %281, %284
  %286 = sub nsw i64 %281, %283
  %287 = load volatile i64*, i64** %41
  %288 = load i64, i64* %287, align 8
  %289 = mul nsw i64 %285, %288
  %290 = sdiv i64 %289, 2
  %291 = sub i64 %279, 9082749261164441630
  %292 = sub i64 %291, %290
  %293 = add i64 %292, 9082749261164441630
  %294 = sub nsw i64 %279, %290
  %295 = call i64 @_ZSt3absx(i64 %293)
  %296 = load volatile i64*, i64** %37
  store i64 %295, i64* %296, align 8
  %297 = load volatile i64*, i64** %40
  %298 = load volatile i64*, i64** %37
  %299 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %297, i64* dereferenceable(8) %298)
  %300 = load i64, i64* %299, align 8
  %301 = load volatile i64*, i64** %40
  store i64 %300, i64* %301, align 8
  store i32 -797259134, i32* %56
  br label %1811

; <label>:302:                                    ; preds = %57
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -278709775, i32 -1973632044
  store i32 %316, i32* %56
  br label %1811

; <label>:317:                                    ; preds = %57
  %318 = load volatile i64*, i64** %42
  %319 = load i64, i64* %318, align 8
  %320 = load volatile i64*, i64** %39
  %321 = load i64, i64* %320, align 8
  %322 = sub i64 %319, -8311038751512939807
  %323 = sub i64 %322, %321
  %324 = add i64 %323, -8311038751512939807
  %325 = sub nsw i64 %319, %321
  %326 = load volatile i64*, i64** %41
  %327 = load i64, i64* %326, align 8
  %328 = sdiv i64 %327, 2
  %329 = mul nsw i64 %324, %328
  %330 = load volatile i64*, i64** %36
  store i64 %329, i64* %330, align 8
  %331 = load volatile i64*, i64** %42
  %332 = load i64, i64* %331, align 8
  %333 = load volatile i64*, i64** %39
  %334 = load i64, i64* %333, align 8
  %335 = sub i64 %332, -2084591376285914680
  %336 = sub i64 %335, %334
  %337 = add i64 %336, -2084591376285914680
  %338 = sub nsw i64 %332, %334
  %339 = load volatile i64*, i64** %41
  %340 = load i64, i64* %339, align 8
  %341 = mul nsw i64 %337, %340
  %342 = load volatile i64*, i64** %36
  %343 = load i64, i64* %342, align 8
  %344 = add i64 %341, 8656147923478894703
  %345 = sub i64 %344, %343
  %346 = sub i64 %345, 8656147923478894703
  %347 = sub nsw i64 %341, %343
  %348 = load volatile i64*, i64** %35
  store i64 %346, i64* %348, align 8
  %349 = load volatile [3 x i64]*, [3 x i64]** %32
  %350 = getelementptr inbounds [3 x i64], [3 x i64]* %349, i64 0, i64 0
  %351 = load volatile i64*, i64** %38
  %352 = load i64, i64* %351, align 8
  store i64 %352, i64* %350, align 8
  %353 = getelementptr inbounds i64, i64* %350, i64 1
  %354 = load volatile i64*, i64** %36
  %355 = load i64, i64* %354, align 8
  store i64 %355, i64* %353, align 8
  %356 = getelementptr inbounds i64, i64* %353, i64 1
  %357 = load volatile i64*, i64** %35
  %358 = load i64, i64* %357, align 8
  store i64 %358, i64* %356, align 8
  %359 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %33
  %360 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %359, i32 0, i32 0
  %361 = load volatile [3 x i64]*, [3 x i64]** %32
  %362 = getelementptr inbounds [3 x i64], [3 x i64]* %361, i64 0, i64 0
  store i64* %362, i64** %360, align 8
  %363 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %33
  %364 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %363, i32 0, i32 1
  store i64 3, i64* %364, align 8
  %365 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %33
  %366 = bitcast %"class.std::initializer_list"* %365 to { i64*, i64 }*
  %367 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %366, i32 0, i32 0
  %368 = load i64*, i64** %367, align 8
  %369 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %366, i32 0, i32 1
  %370 = load i64, i64* %369, align 8
  %371 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %368, i64 %370)
  %372 = load volatile i64*, i64** %34
  store i64 %371, i64* %372, align 8
  %373 = load volatile [3 x i64]*, [3 x i64]** %29
  %374 = getelementptr inbounds [3 x i64], [3 x i64]* %373, i64 0, i64 0
  %375 = load volatile i64*, i64** %38
  %376 = load i64, i64* %375, align 8
  store i64 %376, i64* %374, align 8
  %377 = getelementptr inbounds i64, i64* %374, i64 1
  %378 = load volatile i64*, i64** %36
  %379 = load i64, i64* %378, align 8
  store i64 %379, i64* %377, align 8
  %380 = getelementptr inbounds i64, i64* %377, i64 1
  %381 = load volatile i64*, i64** %35
  %382 = load i64, i64* %381, align 8
  store i64 %382, i64* %380, align 8
  %383 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30
  %384 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %383, i32 0, i32 0
  %385 = load volatile [3 x i64]*, [3 x i64]** %29
  %386 = getelementptr inbounds [3 x i64], [3 x i64]* %385, i64 0, i64 0
  store i64* %386, i64** %384, align 8
  %387 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30
  %388 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %387, i32 0, i32 1
  store i64 3, i64* %388, align 8
  %389 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30
  %390 = bitcast %"class.std::initializer_list"* %389 to { i64*, i64 }*
  %391 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %390, i32 0, i32 0
  %392 = load i64*, i64** %391, align 8
  %393 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %390, i32 0, i32 1
  %394 = load i64, i64* %393, align 8
  %395 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %392, i64 %394)
  %396 = load volatile i64*, i64** %31
  store i64 %395, i64* %396, align 8
  %397 = load volatile i64*, i64** %34
  %398 = load i64, i64* %397, align 8
  %399 = load volatile i64*, i64** %31
  %400 = load i64, i64* %399, align 8
  %401 = sub i64 0, %400
  %402 = add i64 %398, %401
  %403 = sub nsw i64 %398, %400
  %404 = load volatile i64*, i64** %28
  store i64 %402, i64* %404, align 8
  %405 = load volatile i64*, i64** %40
  %406 = load volatile i64*, i64** %28
  %407 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %405, i64* dereferenceable(8) %406)
  %408 = load i64, i64* %407, align 8
  %409 = load volatile i64*, i64** %40
  store i64 %408, i64* %409, align 8
  %410 = load volatile i64*, i64** %42
  %411 = load i64, i64* %410, align 8
  %412 = load volatile i64*, i64** %39
  %413 = load i64, i64* %412, align 8
  %414 = sub i64 %411, 1051100410636237555
  %415 = sub i64 %414, %413
  %416 = add i64 %415, 1051100410636237555
  %417 = sub nsw i64 %411, %413
  %418 = sdiv i64 %416, 2
  %419 = load volatile i64*, i64** %41
  %420 = load i64, i64* %419, align 8
  %421 = mul nsw i64 %418, %420
  %422 = load volatile i64*, i64** %36
  store i64 %421, i64* %422, align 8
  %423 = load volatile i64*, i64** %42
  %424 = load i64, i64* %423, align 8
  %425 = load volatile i64*, i64** %39
  %426 = load i64, i64* %425, align 8
  %427 = sub i64 %424, -5484189440537353543
  %428 = sub i64 %427, %426
  %429 = add i64 %428, -5484189440537353543
  %430 = sub nsw i64 %424, %426
  %431 = load volatile i64*, i64** %41
  %432 = load i64, i64* %431, align 8
  %433 = mul nsw i64 %429, %432
  %434 = load volatile i64*, i64** %36
  %435 = load i64, i64* %434, align 8
  %436 = sub i64 %433, -1388119040608181679
  %437 = sub i64 %436, %435
  %438 = add i64 %437, -1388119040608181679
  %439 = sub nsw i64 %433, %435
  %440 = load volatile i64*, i64** %35
  store i64 %438, i64* %440, align 8
  %441 = load volatile [3 x i64]*, [3 x i64]** %26
  %442 = getelementptr inbounds [3 x i64], [3 x i64]* %441, i64 0, i64 0
  %443 = load volatile i64*, i64** %38
  %444 = load i64, i64* %443, align 8
  store i64 %444, i64* %442, align 8
  %445 = getelementptr inbounds i64, i64* %442, i64 1
  %446 = load volatile i64*, i64** %36
  %447 = load i64, i64* %446, align 8
  store i64 %447, i64* %445, align 8
  %448 = getelementptr inbounds i64, i64* %445, i64 1
  %449 = load volatile i64*, i64** %35
  %450 = load i64, i64* %449, align 8
  store i64 %450, i64* %448, align 8
  %451 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %27
  %452 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %451, i32 0, i32 0
  %453 = load volatile [3 x i64]*, [3 x i64]** %26
  %454 = getelementptr inbounds [3 x i64], [3 x i64]* %453, i64 0, i64 0
  store i64* %454, i64** %452, align 8
  %455 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %27
  %456 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %455, i32 0, i32 1
  store i64 3, i64* %456, align 8
  %457 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %27
  %458 = bitcast %"class.std::initializer_list"* %457 to { i64*, i64 }*
  %459 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %458, i32 0, i32 0
  %460 = load i64*, i64** %459, align 8
  %461 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %458, i32 0, i32 1
  %462 = load i64, i64* %461, align 8
  %463 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %460, i64 %462)
  %464 = load volatile i64*, i64** %34
  store i64 %463, i64* %464, align 8
  %465 = load volatile [3 x i64]*, [3 x i64]** %24
  %466 = getelementptr inbounds [3 x i64], [3 x i64]* %465, i64 0, i64 0
  %467 = load volatile i64*, i64** %38
  %468 = load i64, i64* %467, align 8
  store i64 %468, i64* %466, align 8
  %469 = getelementptr inbounds i64, i64* %466, i64 1
  %470 = load volatile i64*, i64** %36
  %471 = load i64, i64* %470, align 8
  store i64 %471, i64* %469, align 8
  %472 = getelementptr inbounds i64, i64* %469, i64 1
  %473 = load volatile i64*, i64** %35
  %474 = load i64, i64* %473, align 8
  store i64 %474, i64* %472, align 8
  %475 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %25
  %476 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %475, i32 0, i32 0
  %477 = load volatile [3 x i64]*, [3 x i64]** %24
  %478 = getelementptr inbounds [3 x i64], [3 x i64]* %477, i64 0, i64 0
  store i64* %478, i64** %476, align 8
  %479 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %25
  %480 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %479, i32 0, i32 1
  store i64 3, i64* %480, align 8
  %481 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %25
  %482 = bitcast %"class.std::initializer_list"* %481 to { i64*, i64 }*
  %483 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %482, i32 0, i32 0
  %484 = load i64*, i64** %483, align 8
  %485 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %482, i32 0, i32 1
  %486 = load i64, i64* %485, align 8
  %487 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %484, i64 %486)
  %488 = load volatile i64*, i64** %31
  store i64 %487, i64* %488, align 8
  %489 = load volatile i64*, i64** %34
  %490 = load i64, i64* %489, align 8
  %491 = load volatile i64*, i64** %31
  %492 = load i64, i64* %491, align 8
  %493 = add i64 %490, 7066438298664638296
  %494 = sub i64 %493, %492
  %495 = sub i64 %494, 7066438298664638296
  %496 = sub nsw i64 %490, %492
  %497 = load volatile i64*, i64** %23
  store i64 %495, i64* %497, align 8
  %498 = load volatile i64*, i64** %40
  %499 = load volatile i64*, i64** %23
  %500 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %498, i64* dereferenceable(8) %499)
  %501 = load i64, i64* %500, align 8
  %502 = load volatile i64*, i64** %40
  store i64 %501, i64* %502, align 8
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 557158551, i32 -1973632044
  store i32 %516, i32* %56
  br label %1811

; <label>:517:                                    ; preds = %57
  store i32 -797259134, i32* %56
  br label %1811

; <label>:518:                                    ; preds = %57
  store i32 -204153191, i32* %56
  br label %1811

; <label>:519:                                    ; preds = %57
  %520 = load volatile i64*, i64** %39
  %521 = load i64, i64* %520, align 8
  %522 = sub i64 0, %521
  %523 = sub i64 0, 1
  %524 = add i64 %522, %523
  %525 = sub i64 0, %524
  %526 = add nsw i64 %521, 1
  %527 = load volatile i64*, i64** %39
  store i64 %525, i64* %527, align 8
  store i32 2074975460, i32* %56
  br label %1811

; <label>:528:                                    ; preds = %57
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = add i32 %529, -1484808228
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1484808228
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 923097993, i32 -117488005
  store i32 %555, i32* %56
  br label %1811

; <label>:556:                                    ; preds = %57
  %557 = load volatile i64*, i64** %22
  store i64 1, i64* %557, align 8
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, 1414274768
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1414274768
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -358360982, i32 -117488005
  store i32 %572, i32* %56
  br label %1811

; <label>:573:                                    ; preds = %57
  store i32 -1124689572, i32* %56
  br label %1811

; <label>:574:                                    ; preds = %57
  %575 = load volatile i64*, i64** %22
  %576 = load i64, i64* %575, align 8
  %577 = load volatile i64*, i64** %41
  %578 = load i64, i64* %577, align 8
  %579 = icmp slt i64 %576, %578
  %580 = select i1 %579, i32 177842559, i32 1953111167
  store i32 %580, i32* %56
  br label %1811

; <label>:581:                                    ; preds = %57
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 150234227, i32 -1788328519
  store i32 %595, i32* %56
  br label %1811

; <label>:596:                                    ; preds = %57
  %597 = load volatile i64*, i64** %22
  %598 = load i64, i64* %597, align 8
  %599 = load volatile i64*, i64** %42
  %600 = load i64, i64* %599, align 8
  %601 = mul nsw i64 %598, %600
  %602 = load volatile i64*, i64** %21
  store i64 %601, i64* %602, align 8
  %603 = load volatile i64*, i64** %42
  %604 = load i64, i64* %603, align 8
  %605 = srem i64 %604, 2
  %606 = icmp eq i64 %605, 0
  store i1 %606, i1* %2
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = add i32 %607, 357154258
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 357154258
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1015829699, i32 -1788328519
  store i32 %621, i32* %56
  br label %1811

; <label>:622:                                    ; preds = %57
  %623 = load volatile i1, i1* %2
  %624 = select i1 %623, i32 1488782326, i32 -1984299839
  store i32 %624, i32* %56
  br label %1811

; <label>:625:                                    ; preds = %57
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = add i32 %626, -2121131010
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -2121131010
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 368160526, i32 531066493
  store i32 %652, i32* %56
  br label %1811

; <label>:653:                                    ; preds = %57
  %654 = load volatile i64*, i64** %41
  %655 = load i64, i64* %654, align 8
  %656 = load volatile i64*, i64** %22
  %657 = load i64, i64* %656, align 8
  %658 = sub i64 %655, -4938252152132100248
  %659 = sub i64 %658, %657
  %660 = add i64 %659, -4938252152132100248
  %661 = sub nsw i64 %655, %657
  %662 = srem i64 %660, 2
  %663 = icmp eq i64 %662, 0
  store i1 %663, i1* %1
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, 993384628
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 993384628
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1548409942, i32 531066493
  store i32 %690, i32* %56
  br label %1811

; <label>:691:                                    ; preds = %57
  %692 = load volatile i1, i1* %1
  %693 = select i1 %692, i32 1488782326, i32 1818607584
  store i32 %693, i32* %56
  br label %1811

; <label>:694:                                    ; preds = %57
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = add i32 %695, -1419810369
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1419810369
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -1336558628, i32 1884240482
  store i32 %709, i32* %56
  br label %1811

; <label>:710:                                    ; preds = %57
  %711 = load volatile i64*, i64** %21
  %712 = load i64, i64* %711, align 8
  %713 = load volatile i64*, i64** %42
  %714 = load i64, i64* %713, align 8
  %715 = load volatile i64*, i64** %41
  %716 = load i64, i64* %715, align 8
  %717 = load volatile i64*, i64** %22
  %718 = load i64, i64* %717, align 8
  %719 = sub i64 %716, -9094360805467750052
  %720 = sub i64 %719, %718
  %721 = add i64 %720, -9094360805467750052
  %722 = sub nsw i64 %716, %718
  %723 = mul nsw i64 %714, %721
  %724 = sdiv i64 %723, 2
  %725 = add i64 %712, -4903824865897609561
  %726 = sub i64 %725, %724
  %727 = sub i64 %726, -4903824865897609561
  %728 = sub nsw i64 %712, %724
  %729 = call i64 @_ZSt3absx(i64 %727)
  %730 = load volatile i64*, i64** %20
  store i64 %729, i64* %730, align 8
  %731 = load volatile i64*, i64** %40
  %732 = load volatile i64*, i64** %20
  %733 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %731, i64* dereferenceable(8) %732)
  %734 = load i64, i64* %733, align 8
  %735 = load volatile i64*, i64** %40
  store i64 %734, i64* %735, align 8
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = add i32 %736, -1957331339
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1957331339
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 971491012, i32 1884240482
  store i32 %750, i32* %56
  br label %1811

; <label>:751:                                    ; preds = %57
  store i32 445287450, i32* %56
  br label %1811

; <label>:752:                                    ; preds = %57
  %753 = load volatile i64*, i64** %42
  %754 = load i64, i64* %753, align 8
  %755 = sdiv i64 %754, 2
  %756 = load volatile i64*, i64** %41
  %757 = load i64, i64* %756, align 8
  %758 = load volatile i64*, i64** %22
  %759 = load i64, i64* %758, align 8
  %760 = sub i64 0, %759
  %761 = add i64 %757, %760
  %762 = sub nsw i64 %757, %759
  %763 = mul nsw i64 %755, %761
  %764 = load volatile i64*, i64** %19
  store i64 %763, i64* %764, align 8
  %765 = load volatile i64*, i64** %42
  %766 = load i64, i64* %765, align 8
  %767 = load volatile i64*, i64** %41
  %768 = load i64, i64* %767, align 8
  %769 = load volatile i64*, i64** %22
  %770 = load i64, i64* %769, align 8
  %771 = sub i64 %768, 2601554404235538319
  %772 = sub i64 %771, %770
  %773 = add i64 %772, 2601554404235538319
  %774 = sub nsw i64 %768, %770
  %775 = mul nsw i64 %766, %773
  %776 = load volatile i64*, i64** %19
  %777 = load i64, i64* %776, align 8
  %778 = sub i64 0, %777
  %779 = add i64 %775, %778
  %780 = sub nsw i64 %775, %777
  %781 = load volatile i64*, i64** %18
  store i64 %779, i64* %781, align 8
  %782 = load volatile [3 x i64]*, [3 x i64]** %15
  %783 = getelementptr inbounds [3 x i64], [3 x i64]* %782, i64 0, i64 0
  %784 = load volatile i64*, i64** %21
  %785 = load i64, i64* %784, align 8
  store i64 %785, i64* %783, align 8
  %786 = getelementptr inbounds i64, i64* %783, i64 1
  %787 = load volatile i64*, i64** %19
  %788 = load i64, i64* %787, align 8
  store i64 %788, i64* %786, align 8
  %789 = getelementptr inbounds i64, i64* %786, i64 1
  %790 = load volatile i64*, i64** %18
  %791 = load i64, i64* %790, align 8
  store i64 %791, i64* %789, align 8
  %792 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16
  %793 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %792, i32 0, i32 0
  %794 = load volatile [3 x i64]*, [3 x i64]** %15
  %795 = getelementptr inbounds [3 x i64], [3 x i64]* %794, i64 0, i64 0
  store i64* %795, i64** %793, align 8
  %796 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16
  %797 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %796, i32 0, i32 1
  store i64 3, i64* %797, align 8
  %798 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16
  %799 = bitcast %"class.std::initializer_list"* %798 to { i64*, i64 }*
  %800 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %799, i32 0, i32 0
  %801 = load i64*, i64** %800, align 8
  %802 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %799, i32 0, i32 1
  %803 = load i64, i64* %802, align 8
  %804 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %801, i64 %803)
  %805 = load volatile i64*, i64** %17
  store i64 %804, i64* %805, align 8
  %806 = load volatile [3 x i64]*, [3 x i64]** %12
  %807 = getelementptr inbounds [3 x i64], [3 x i64]* %806, i64 0, i64 0
  %808 = load volatile i64*, i64** %21
  %809 = load i64, i64* %808, align 8
  store i64 %809, i64* %807, align 8
  %810 = getelementptr inbounds i64, i64* %807, i64 1
  %811 = load volatile i64*, i64** %19
  %812 = load i64, i64* %811, align 8
  store i64 %812, i64* %810, align 8
  %813 = getelementptr inbounds i64, i64* %810, i64 1
  %814 = load volatile i64*, i64** %18
  %815 = load i64, i64* %814, align 8
  store i64 %815, i64* %813, align 8
  %816 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %13
  %817 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %816, i32 0, i32 0
  %818 = load volatile [3 x i64]*, [3 x i64]** %12
  %819 = getelementptr inbounds [3 x i64], [3 x i64]* %818, i64 0, i64 0
  store i64* %819, i64** %817, align 8
  %820 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %13
  %821 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %820, i32 0, i32 1
  store i64 3, i64* %821, align 8
  %822 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %13
  %823 = bitcast %"class.std::initializer_list"* %822 to { i64*, i64 }*
  %824 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %823, i32 0, i32 0
  %825 = load i64*, i64** %824, align 8
  %826 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %823, i32 0, i32 1
  %827 = load i64, i64* %826, align 8
  %828 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %825, i64 %827)
  %829 = load volatile i64*, i64** %14
  store i64 %828, i64* %829, align 8
  %830 = load volatile i64*, i64** %17
  %831 = load i64, i64* %830, align 8
  %832 = load volatile i64*, i64** %14
  %833 = load i64, i64* %832, align 8
  %834 = add i64 %831, -554949816505295998
  %835 = sub i64 %834, %833
  %836 = sub i64 %835, -554949816505295998
  %837 = sub nsw i64 %831, %833
  %838 = load volatile i64*, i64** %11
  store i64 %836, i64* %838, align 8
  %839 = load volatile i64*, i64** %40
  %840 = load volatile i64*, i64** %11
  %841 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %839, i64* dereferenceable(8) %840)
  %842 = load i64, i64* %841, align 8
  %843 = load volatile i64*, i64** %40
  store i64 %842, i64* %843, align 8
  %844 = load volatile i64*, i64** %42
  %845 = load i64, i64* %844, align 8
  %846 = load volatile i64*, i64** %41
  %847 = load i64, i64* %846, align 8
  %848 = load volatile i64*, i64** %22
  %849 = load i64, i64* %848, align 8
  %850 = add i64 %847, -5161140515336556462
  %851 = sub i64 %850, %849
  %852 = sub i64 %851, -5161140515336556462
  %853 = sub nsw i64 %847, %849
  %854 = sdiv i64 %852, 2
  %855 = mul nsw i64 %845, %854
  %856 = load volatile i64*, i64** %19
  store i64 %855, i64* %856, align 8
  %857 = load volatile i64*, i64** %42
  %858 = load i64, i64* %857, align 8
  %859 = load volatile i64*, i64** %41
  %860 = load i64, i64* %859, align 8
  %861 = load volatile i64*, i64** %22
  %862 = load i64, i64* %861, align 8
  %863 = add i64 %860, 439840472166691565
  %864 = sub i64 %863, %862
  %865 = sub i64 %864, 439840472166691565
  %866 = sub nsw i64 %860, %862
  %867 = mul nsw i64 %858, %865
  %868 = load volatile i64*, i64** %19
  %869 = load i64, i64* %868, align 8
  %870 = add i64 %867, -2285548981557922904
  %871 = sub i64 %870, %869
  %872 = sub i64 %871, -2285548981557922904
  %873 = sub nsw i64 %867, %869
  %874 = load volatile i64*, i64** %18
  store i64 %872, i64* %874, align 8
  %875 = load volatile [3 x i64]*, [3 x i64]** %9
  %876 = getelementptr inbounds [3 x i64], [3 x i64]* %875, i64 0, i64 0
  %877 = load volatile i64*, i64** %21
  %878 = load i64, i64* %877, align 8
  store i64 %878, i64* %876, align 8
  %879 = getelementptr inbounds i64, i64* %876, i64 1
  %880 = load volatile i64*, i64** %19
  %881 = load i64, i64* %880, align 8
  store i64 %881, i64* %879, align 8
  %882 = getelementptr inbounds i64, i64* %879, i64 1
  %883 = load volatile i64*, i64** %18
  %884 = load i64, i64* %883, align 8
  store i64 %884, i64* %882, align 8
  %885 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %10
  %886 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %885, i32 0, i32 0
  %887 = load volatile [3 x i64]*, [3 x i64]** %9
  %888 = getelementptr inbounds [3 x i64], [3 x i64]* %887, i64 0, i64 0
  store i64* %888, i64** %886, align 8
  %889 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %10
  %890 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %889, i32 0, i32 1
  store i64 3, i64* %890, align 8
  %891 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %10
  %892 = bitcast %"class.std::initializer_list"* %891 to { i64*, i64 }*
  %893 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %892, i32 0, i32 0
  %894 = load i64*, i64** %893, align 8
  %895 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %892, i32 0, i32 1
  %896 = load i64, i64* %895, align 8
  %897 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %894, i64 %896)
  %898 = load volatile i64*, i64** %17
  store i64 %897, i64* %898, align 8
  %899 = load volatile [3 x i64]*, [3 x i64]** %7
  %900 = getelementptr inbounds [3 x i64], [3 x i64]* %899, i64 0, i64 0
  %901 = load volatile i64*, i64** %21
  %902 = load i64, i64* %901, align 8
  store i64 %902, i64* %900, align 8
  %903 = getelementptr inbounds i64, i64* %900, i64 1
  %904 = load volatile i64*, i64** %19
  %905 = load i64, i64* %904, align 8
  store i64 %905, i64* %903, align 8
  %906 = getelementptr inbounds i64, i64* %903, i64 1
  %907 = load volatile i64*, i64** %18
  %908 = load i64, i64* %907, align 8
  store i64 %908, i64* %906, align 8
  %909 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8
  %910 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %909, i32 0, i32 0
  %911 = load volatile [3 x i64]*, [3 x i64]** %7
  %912 = getelementptr inbounds [3 x i64], [3 x i64]* %911, i64 0, i64 0
  store i64* %912, i64** %910, align 8
  %913 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8
  %914 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %913, i32 0, i32 1
  store i64 3, i64* %914, align 8
  %915 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %8
  %916 = bitcast %"class.std::initializer_list"* %915 to { i64*, i64 }*
  %917 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %916, i32 0, i32 0
  %918 = load i64*, i64** %917, align 8
  %919 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %916, i32 0, i32 1
  %920 = load i64, i64* %919, align 8
  %921 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %918, i64 %920)
  %922 = load volatile i64*, i64** %14
  store i64 %921, i64* %922, align 8
  %923 = load volatile i64*, i64** %17
  %924 = load i64, i64* %923, align 8
  %925 = load volatile i64*, i64** %14
  %926 = load i64, i64* %925, align 8
  %927 = add i64 %924, 2662236473375460123
  %928 = sub i64 %927, %926
  %929 = sub i64 %928, 2662236473375460123
  %930 = sub nsw i64 %924, %926
  %931 = load volatile i64*, i64** %6
  store i64 %929, i64* %931, align 8
  %932 = load volatile i64*, i64** %40
  %933 = load volatile i64*, i64** %6
  %934 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %932, i64* dereferenceable(8) %933)
  %935 = load i64, i64* %934, align 8
  %936 = load volatile i64*, i64** %40
  store i64 %935, i64* %936, align 8
  store i32 445287450, i32* %56
  br label %1811

; <label>:937:                                    ; preds = %57
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = sub i32 0, 1
  %941 = add i32 %938, %940
  %942 = sub i32 %938, 1
  %943 = mul i32 %938, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %939, 10
  %947 = xor i1 %945, true
  %948 = xor i1 %946, true
  %949 = xor i1 true, true
  %950 = and i1 %947, true
  %951 = and i1 %945, %949
  %952 = and i1 %948, true
  %953 = and i1 %946, %949
  %954 = or i1 %950, %951
  %955 = or i1 %952, %953
  %956 = xor i1 %954, %955
  %957 = or i1 %947, %948
  %958 = xor i1 %957, true
  %959 = or i1 true, %949
  %960 = and i1 %958, %959
  %961 = or i1 %956, %960
  %962 = or i1 %945, %946
  %963 = select i1 %961, i32 -728549779, i32 1213849093
  store i32 %963, i32* %56
  br label %1811

; <label>:964:                                    ; preds = %57
  %965 = load i32, i32* @x.1
  %966 = load i32, i32* @y.2
  %967 = sub i32 0, 1
  %968 = add i32 %965, %967
  %969 = sub i32 %965, 1
  %970 = mul i32 %965, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %966, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  %978 = select i1 %976, i32 -67248650, i32 1213849093
  store i32 %978, i32* %56
  br label %1811

; <label>:979:                                    ; preds = %57
  store i32 -1808470002, i32* %56
  br label %1811

; <label>:980:                                    ; preds = %57
  %981 = load volatile i64*, i64** %22
  %982 = load i64, i64* %981, align 8
  %983 = sub i64 0, %982
  %984 = sub i64 0, 1
  %985 = add i64 %983, %984
  %986 = sub i64 0, %985
  %987 = add nsw i64 %982, 1
  %988 = load volatile i64*, i64** %22
  store i64 %986, i64* %988, align 8
  store i32 -1124689572, i32* %56
  br label %1811

; <label>:989:                                    ; preds = %57
  %990 = load volatile i64*, i64** %40
  %991 = load i64, i64* %990, align 8
  %992 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %991)
  %993 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %992, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -5781414, i32* %56
  br label %1811

; <label>:994:                                    ; preds = %57
  %995 = load volatile i32*, i32** %43
  %996 = load i32, i32* %995, align 4
  ret i32 %996

; <label>:997:                                    ; preds = %57
  %998 = alloca i32, align 4
  %999 = alloca i64, align 8
  %1000 = alloca i64, align 8
  %1001 = alloca i64, align 8
  %1002 = alloca i64, align 8
  %1003 = alloca i64, align 8
  %1004 = alloca i64, align 8
  %1005 = alloca i64, align 8
  %1006 = alloca i64, align 8
  %1007 = alloca i64, align 8
  %1008 = alloca %"class.std::initializer_list", align 8
  %1009 = alloca [3 x i64], align 8
  %1010 = alloca i64, align 8
  %1011 = alloca %"class.std::initializer_list", align 8
  %1012 = alloca [3 x i64], align 8
  %1013 = alloca i64, align 8
  %1014 = alloca %"class.std::initializer_list", align 8
  %1015 = alloca [3 x i64], align 8
  %1016 = alloca %"class.std::initializer_list", align 8
  %1017 = alloca [3 x i64], align 8
  %1018 = alloca i64, align 8
  %1019 = alloca i64, align 8
  %1020 = alloca i64, align 8
  %1021 = alloca i64, align 8
  %1022 = alloca i64, align 8
  %1023 = alloca i64, align 8
  %1024 = alloca i64, align 8
  %1025 = alloca %"class.std::initializer_list", align 8
  %1026 = alloca [3 x i64], align 8
  %1027 = alloca i64, align 8
  %1028 = alloca %"class.std::initializer_list", align 8
  %1029 = alloca [3 x i64], align 8
  %1030 = alloca i64, align 8
  %1031 = alloca %"class.std::initializer_list", align 8
  %1032 = alloca [3 x i64], align 8
  %1033 = alloca %"class.std::initializer_list", align 8
  %1034 = alloca [3 x i64], align 8
  %1035 = alloca i64, align 8
  store i32 0, i32* %998, align 4
  %1036 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %999)
  %1037 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1036, i64* dereferenceable(8) %1000)
  %1038 = load i64, i64* %999, align 8
  %1039 = add i64 0, -5882756971587592893
  %1040 = sub i64 %1039, %1038
  %1041 = sub i64 %1040, -5882756971587592893
  %1042 = sub i64 0, %1038
  %1043 = sub i64 %1041, -6594112452089998205
  %1044 = add i64 %1043, 3
  %1045 = add i64 %1044, -6594112452089998205
  %1046 = add i64 %1041, 3
  %1047 = sub i64 0, 3
  %1048 = add i64 %1038, %1047
  %1049 = sub i64 %1038, 3
  %1050 = mul i64 %1048, 3
  %1051 = add i64 0, -4976849860031770470
  %1052 = sub i64 %1051, %1038
  %1053 = sub i64 %1052, -4976849860031770470
  %1054 = sub i64 0, %1038
  %1055 = sub i64 0, %1053
  %1056 = sub i64 0, 3
  %1057 = add i64 %1055, %1056
  %1058 = sub i64 0, %1057
  %1059 = add i64 %1053, 3
  %1060 = add i64 0, 5894855924068712017
  %1061 = sub i64 %1060, %1038
  %1062 = sub i64 %1061, 5894855924068712017
  %1063 = sub i64 0, %1038
  %1064 = add i64 %1062, -3726834614540493197
  %1065 = add i64 %1064, 3
  %1066 = sub i64 %1065, -3726834614540493197
  %1067 = add i64 %1062, 3
  %1068 = sub i64 %1038, -1186958898579475647
  %1069 = sub i64 %1068, 3
  %1070 = add i64 %1069, -1186958898579475647
  %1071 = sub i64 %1038, 3
  %1072 = mul i64 %1070, 3
  %1073 = sub i64 0, 3
  %1074 = add i64 %1038, %1073
  %1075 = sub i64 %1038, 3
  %1076 = mul i64 %1074, 3
  %1077 = sub i64 %1038, 6198913993636632763
  %1078 = sub i64 %1077, 3
  %1079 = add i64 %1078, 6198913993636632763
  %1080 = sub i64 %1038, 3
  %1081 = mul i64 %1079, 3
  %1082 = sub i64 0, 8591607038927646735
  %1083 = sub i64 %1082, %1038
  %1084 = add i64 %1083, 8591607038927646735
  %1085 = sub i64 0, %1038
  %1086 = sub i64 0, 3
  %1087 = sub i64 %1084, %1086
  %1088 = add i64 %1084, 3
  %1089 = srem i64 %1038, 3
  %1090 = icmp eq i64 %1089, 0
  store i32 266553771, i32* %56
  br label %1811

; <label>:1091:                                   ; preds = %57
  %1092 = load volatile i64*, i64** %41
  %1093 = load i64, i64* %1092, align 8
  %1094 = sub i64 %1093, 4505406463086492912
  %1095 = sub i64 %1094, 3
  %1096 = add i64 %1095, 4505406463086492912
  %1097 = sub i64 %1093, 3
  %1098 = mul i64 %1096, 3
  %1099 = add i64 0, 6288324278638637139
  %1100 = sub i64 %1099, %1093
  %1101 = sub i64 %1100, 6288324278638637139
  %1102 = sub i64 0, %1093
  %1103 = add i64 %1101, -6902822428018513727
  %1104 = add i64 %1103, 3
  %1105 = sub i64 %1104, -6902822428018513727
  %1106 = add i64 %1101, 3
  %1107 = sub i64 %1093, -3452468134624383025
  %1108 = sub i64 %1107, 3
  %1109 = add i64 %1108, -3452468134624383025
  %1110 = sub i64 %1093, 3
  %1111 = mul i64 %1109, 3
  %1112 = sub i64 0, 3
  %1113 = add i64 %1093, %1112
  %1114 = sub i64 %1093, 3
  %1115 = mul i64 %1113, 3
  %1116 = srem i64 %1093, 3
  %1117 = icmp eq i64 %1116, 0
  store i32 763568436, i32* %56
  br label %1811

; <label>:1118:                                   ; preds = %57
  %1119 = load volatile i64*, i64** %39
  %1120 = load i64, i64* %1119, align 8
  %1121 = load volatile i64*, i64** %41
  %1122 = load i64, i64* %1121, align 8
  %1123 = shl i64 %1120, %1122
  %1124 = shl i64 %1120, %1122
  %1125 = shl i64 %1120, %1122
  %1126 = add i64 0, -6596951661580947243
  %1127 = sub i64 %1126, %1120
  %1128 = sub i64 %1127, -6596951661580947243
  %1129 = sub i64 0, %1120
  %1130 = sub i64 %1128, -5832124789368652778
  %1131 = add i64 %1130, %1122
  %1132 = add i64 %1131, -5832124789368652778
  %1133 = add i64 %1128, %1122
  %1134 = add i64 0, 3048539156082996215
  %1135 = sub i64 %1134, %1120
  %1136 = sub i64 %1135, 3048539156082996215
  %1137 = sub i64 0, %1120
  %1138 = sub i64 0, %1136
  %1139 = sub i64 0, %1122
  %1140 = add i64 %1138, %1139
  %1141 = sub i64 0, %1140
  %1142 = add i64 %1136, %1122
  %1143 = add i64 %1120, 942246991205198073
  %1144 = sub i64 %1143, %1122
  %1145 = sub i64 %1144, 942246991205198073
  %1146 = sub i64 %1120, %1122
  %1147 = mul i64 %1145, %1122
  %1148 = shl i64 %1120, %1122
  %1149 = sub i64 %1120, 3567106100504498417
  %1150 = sub i64 %1149, %1122
  %1151 = add i64 %1150, 3567106100504498417
  %1152 = sub i64 %1120, %1122
  %1153 = mul i64 %1151, %1122
  %1154 = sub i64 0, %1122
  %1155 = add i64 %1120, %1154
  %1156 = sub i64 %1120, %1122
  %1157 = mul i64 %1155, %1122
  %1158 = mul nsw i64 %1120, %1122
  %1159 = load volatile i64*, i64** %38
  store i64 %1158, i64* %1159, align 8
  %1160 = load volatile i64*, i64** %42
  %1161 = load i64, i64* %1160, align 8
  %1162 = load volatile i64*, i64** %39
  %1163 = load i64, i64* %1162, align 8
  %1164 = sub i64 0, 654977721254591989
  %1165 = sub i64 %1164, %1161
  %1166 = add i64 %1165, 654977721254591989
  %1167 = sub i64 0, %1161
  %1168 = sub i64 0, %1166
  %1169 = sub i64 0, %1163
  %1170 = add i64 %1168, %1169
  %1171 = sub i64 0, %1170
  %1172 = add i64 %1166, %1163
  %1173 = sub i64 0, %1163
  %1174 = add i64 %1161, %1173
  %1175 = sub i64 %1161, %1163
  %1176 = mul i64 %1174, %1163
  %1177 = sub i64 0, -7624327549682077060
  %1178 = sub i64 %1177, %1161
  %1179 = add i64 %1178, -7624327549682077060
  %1180 = sub i64 0, %1161
  %1181 = sub i64 %1179, -1269552068753457393
  %1182 = add i64 %1181, %1163
  %1183 = add i64 %1182, -1269552068753457393
  %1184 = add i64 %1179, %1163
  %1185 = add i64 0, 5768626362727006344
  %1186 = sub i64 %1185, %1161
  %1187 = sub i64 %1186, 5768626362727006344
  %1188 = sub i64 0, %1161
  %1189 = sub i64 0, %1163
  %1190 = sub i64 %1187, %1189
  %1191 = add i64 %1187, %1163
  %1192 = shl i64 %1161, %1163
  %1193 = add i64 0, 3962996428840454748
  %1194 = sub i64 %1193, %1161
  %1195 = sub i64 %1194, 3962996428840454748
  %1196 = sub i64 0, %1161
  %1197 = sub i64 0, %1163
  %1198 = sub i64 %1195, %1197
  %1199 = add i64 %1195, %1163
  %1200 = shl i64 %1161, %1163
  %1201 = sub i64 %1161, -1842575455880906872
  %1202 = sub i64 %1201, %1163
  %1203 = add i64 %1202, -1842575455880906872
  %1204 = sub nsw i64 %1161, %1163
  %1205 = sub i64 %1203, 3421115885640801893
  %1206 = sub i64 %1205, 2
  %1207 = add i64 %1206, 3421115885640801893
  %1208 = sub i64 %1203, 2
  %1209 = mul i64 %1207, 2
  %1210 = srem i64 %1203, 2
  %1211 = icmp eq i64 %1210, 0
  store i32 -239021673, i32* %56
  br label %1811

; <label>:1212:                                   ; preds = %57
  %1213 = load volatile i64*, i64** %42
  %1214 = load i64, i64* %1213, align 8
  %1215 = load volatile i64*, i64** %39
  %1216 = load i64, i64* %1215, align 8
  %1217 = shl i64 %1214, %1216
  %1218 = add i64 0, -1327715968988229212
  %1219 = sub i64 %1218, %1214
  %1220 = sub i64 %1219, -1327715968988229212
  %1221 = sub i64 0, %1214
  %1222 = sub i64 0, %1220
  %1223 = sub i64 0, %1216
  %1224 = add i64 %1222, %1223
  %1225 = sub i64 0, %1224
  %1226 = add i64 %1220, %1216
  %1227 = sub i64 0, 4345659557291922507
  %1228 = sub i64 %1227, %1214
  %1229 = add i64 %1228, 4345659557291922507
  %1230 = sub i64 0, %1214
  %1231 = sub i64 0, %1216
  %1232 = sub i64 %1229, %1231
  %1233 = add i64 %1229, %1216
  %1234 = sub i64 0, %1216
  %1235 = add i64 %1214, %1234
  %1236 = sub nsw i64 %1214, %1216
  %1237 = load volatile i64*, i64** %41
  %1238 = load i64, i64* %1237, align 8
  %1239 = shl i64 %1238, 2
  %1240 = add i64 0, 2577846141963624711
  %1241 = sub i64 %1240, %1238
  %1242 = sub i64 %1241, 2577846141963624711
  %1243 = sub i64 0, %1238
  %1244 = sub i64 0, %1242
  %1245 = sub i64 0, 2
  %1246 = add i64 %1244, %1245
  %1247 = sub i64 0, %1246
  %1248 = add i64 %1242, 2
  %1249 = shl i64 %1238, 2
  %1250 = add i64 0, 11095773662771538
  %1251 = sub i64 %1250, %1238
  %1252 = sub i64 %1251, 11095773662771538
  %1253 = sub i64 0, %1238
  %1254 = sub i64 0, 2
  %1255 = sub i64 %1252, %1254
  %1256 = add i64 %1252, 2
  %1257 = sub i64 %1238, -7926601506706328207
  %1258 = sub i64 %1257, 2
  %1259 = add i64 %1258, -7926601506706328207
  %1260 = sub i64 %1238, 2
  %1261 = mul i64 %1259, 2
  %1262 = shl i64 %1238, 2
  %1263 = sub i64 0, -5545677049129909939
  %1264 = sub i64 %1263, %1238
  %1265 = add i64 %1264, -5545677049129909939
  %1266 = sub i64 0, %1238
  %1267 = add i64 %1265, 4907622531438040222
  %1268 = add i64 %1267, 2
  %1269 = sub i64 %1268, 4907622531438040222
  %1270 = add i64 %1265, 2
  %1271 = sdiv i64 %1238, 2
  %1272 = shl i64 %1235, %1271
  %1273 = mul nsw i64 %1235, %1271
  %1274 = load volatile i64*, i64** %36
  store i64 %1273, i64* %1274, align 8
  %1275 = load volatile i64*, i64** %42
  %1276 = load i64, i64* %1275, align 8
  %1277 = load volatile i64*, i64** %39
  %1278 = load i64, i64* %1277, align 8
  %1279 = sub i64 0, 3226224090081254077
  %1280 = sub i64 %1279, %1276
  %1281 = add i64 %1280, 3226224090081254077
  %1282 = sub i64 0, %1276
  %1283 = add i64 %1281, -3633002364361420003
  %1284 = add i64 %1283, %1278
  %1285 = sub i64 %1284, -3633002364361420003
  %1286 = add i64 %1281, %1278
  %1287 = sub i64 0, %1276
  %1288 = add i64 0, %1287
  %1289 = sub i64 0, %1276
  %1290 = sub i64 %1288, -2088896373740806321
  %1291 = add i64 %1290, %1278
  %1292 = add i64 %1291, -2088896373740806321
  %1293 = add i64 %1288, %1278
  %1294 = add i64 0, -7054586326609425694
  %1295 = sub i64 %1294, %1276
  %1296 = sub i64 %1295, -7054586326609425694
  %1297 = sub i64 0, %1276
  %1298 = sub i64 0, %1296
  %1299 = sub i64 0, %1278
  %1300 = add i64 %1298, %1299
  %1301 = sub i64 0, %1300
  %1302 = add i64 %1296, %1278
  %1303 = sub i64 0, -9129462216687644832
  %1304 = sub i64 %1303, %1276
  %1305 = add i64 %1304, -9129462216687644832
  %1306 = sub i64 0, %1276
  %1307 = add i64 %1305, 3860418410822527112
  %1308 = add i64 %1307, %1278
  %1309 = sub i64 %1308, 3860418410822527112
  %1310 = add i64 %1305, %1278
  %1311 = shl i64 %1276, %1278
  %1312 = add i64 0, 220991599728037463
  %1313 = sub i64 %1312, %1276
  %1314 = sub i64 %1313, 220991599728037463
  %1315 = sub i64 0, %1276
  %1316 = sub i64 0, %1278
  %1317 = sub i64 %1314, %1316
  %1318 = add i64 %1314, %1278
  %1319 = sub i64 %1276, -2135755587015670967
  %1320 = sub i64 %1319, %1278
  %1321 = add i64 %1320, -2135755587015670967
  %1322 = sub nsw i64 %1276, %1278
  %1323 = load volatile i64*, i64** %41
  %1324 = load i64, i64* %1323, align 8
  %1325 = sub i64 0, -5812742320569549914
  %1326 = sub i64 %1325, %1321
  %1327 = add i64 %1326, -5812742320569549914
  %1328 = sub i64 0, %1321
  %1329 = sub i64 0, %1324
  %1330 = sub i64 %1327, %1329
  %1331 = add i64 %1327, %1324
  %1332 = mul nsw i64 %1321, %1324
  %1333 = load volatile i64*, i64** %36
  %1334 = load i64, i64* %1333, align 8
  %1335 = sub i64 %1332, -1353003872463093515
  %1336 = sub i64 %1335, %1334
  %1337 = add i64 %1336, -1353003872463093515
  %1338 = sub i64 %1332, %1334
  %1339 = mul i64 %1337, %1334
  %1340 = shl i64 %1332, %1334
  %1341 = shl i64 %1332, %1334
  %1342 = shl i64 %1332, %1334
  %1343 = add i64 0, -2504793464292114381
  %1344 = sub i64 %1343, %1332
  %1345 = sub i64 %1344, -2504793464292114381
  %1346 = sub i64 0, %1332
  %1347 = add i64 %1345, -1054468018271413218
  %1348 = add i64 %1347, %1334
  %1349 = sub i64 %1348, -1054468018271413218
  %1350 = add i64 %1345, %1334
  %1351 = shl i64 %1332, %1334
  %1352 = sub i64 %1332, -5710908562457045872
  %1353 = sub i64 %1352, %1334
  %1354 = add i64 %1353, -5710908562457045872
  %1355 = sub nsw i64 %1332, %1334
  %1356 = load volatile i64*, i64** %35
  store i64 %1354, i64* %1356, align 8
  %1357 = load volatile [3 x i64]*, [3 x i64]** %32
  %1358 = getelementptr inbounds [3 x i64], [3 x i64]* %1357, i64 0, i64 0
  %1359 = load volatile i64*, i64** %38
  %1360 = load i64, i64* %1359, align 8
  store i64 %1360, i64* %1358, align 8
  %1361 = getelementptr inbounds i64, i64* %1358, i64 1
  %1362 = load volatile i64*, i64** %36
  %1363 = load i64, i64* %1362, align 8
  store i64 %1363, i64* %1361, align 8
  %1364 = getelementptr inbounds i64, i64* %1361, i64 1
  %1365 = load volatile i64*, i64** %35
  %1366 = load i64, i64* %1365, align 8
  store i64 %1366, i64* %1364, align 8
  %1367 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %33
  %1368 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1367, i32 0, i32 0
  %1369 = load volatile [3 x i64]*, [3 x i64]** %32
  %1370 = getelementptr inbounds [3 x i64], [3 x i64]* %1369, i64 0, i64 0
  store i64* %1370, i64** %1368, align 8
  %1371 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %33
  %1372 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1371, i32 0, i32 1
  store i64 3, i64* %1372, align 8
  %1373 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %33
  %1374 = bitcast %"class.std::initializer_list"* %1373 to { i64*, i64 }*
  %1375 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1374, i32 0, i32 0
  %1376 = load i64*, i64** %1375, align 8
  %1377 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1374, i32 0, i32 1
  %1378 = load i64, i64* %1377, align 8
  %1379 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %1376, i64 %1378)
  %1380 = load volatile i64*, i64** %34
  store i64 %1379, i64* %1380, align 8
  %1381 = load volatile [3 x i64]*, [3 x i64]** %29
  %1382 = getelementptr inbounds [3 x i64], [3 x i64]* %1381, i64 0, i64 0
  %1383 = load volatile i64*, i64** %38
  %1384 = load i64, i64* %1383, align 8
  store i64 %1384, i64* %1382, align 8
  %1385 = getelementptr inbounds i64, i64* %1382, i64 1
  %1386 = load volatile i64*, i64** %36
  %1387 = load i64, i64* %1386, align 8
  store i64 %1387, i64* %1385, align 8
  %1388 = getelementptr inbounds i64, i64* %1385, i64 1
  %1389 = load volatile i64*, i64** %35
  %1390 = load i64, i64* %1389, align 8
  store i64 %1390, i64* %1388, align 8
  %1391 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30
  %1392 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1391, i32 0, i32 0
  %1393 = load volatile [3 x i64]*, [3 x i64]** %29
  %1394 = getelementptr inbounds [3 x i64], [3 x i64]* %1393, i64 0, i64 0
  store i64* %1394, i64** %1392, align 8
  %1395 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30
  %1396 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1395, i32 0, i32 1
  store i64 3, i64* %1396, align 8
  %1397 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %30
  %1398 = bitcast %"class.std::initializer_list"* %1397 to { i64*, i64 }*
  %1399 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1398, i32 0, i32 0
  %1400 = load i64*, i64** %1399, align 8
  %1401 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1398, i32 0, i32 1
  %1402 = load i64, i64* %1401, align 8
  %1403 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1400, i64 %1402)
  %1404 = load volatile i64*, i64** %31
  store i64 %1403, i64* %1404, align 8
  %1405 = load volatile i64*, i64** %34
  %1406 = load i64, i64* %1405, align 8
  %1407 = load volatile i64*, i64** %31
  %1408 = load i64, i64* %1407, align 8
  %1409 = shl i64 %1406, %1408
  %1410 = shl i64 %1406, %1408
  %1411 = shl i64 %1406, %1408
  %1412 = add i64 %1406, 5858151740493021274
  %1413 = sub i64 %1412, %1408
  %1414 = sub i64 %1413, 5858151740493021274
  %1415 = sub i64 %1406, %1408
  %1416 = mul i64 %1414, %1408
  %1417 = sub i64 %1406, -4081558328758813208
  %1418 = sub i64 %1417, %1408
  %1419 = add i64 %1418, -4081558328758813208
  %1420 = sub i64 %1406, %1408
  %1421 = mul i64 %1419, %1408
  %1422 = add i64 %1406, -4681212822251517073
  %1423 = sub i64 %1422, %1408
  %1424 = sub i64 %1423, -4681212822251517073
  %1425 = sub nsw i64 %1406, %1408
  %1426 = load volatile i64*, i64** %28
  store i64 %1424, i64* %1426, align 8
  %1427 = load volatile i64*, i64** %40
  %1428 = load volatile i64*, i64** %28
  %1429 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1427, i64* dereferenceable(8) %1428)
  %1430 = load i64, i64* %1429, align 8
  %1431 = load volatile i64*, i64** %40
  store i64 %1430, i64* %1431, align 8
  %1432 = load volatile i64*, i64** %42
  %1433 = load i64, i64* %1432, align 8
  %1434 = load volatile i64*, i64** %39
  %1435 = load i64, i64* %1434, align 8
  %1436 = sub i64 %1433, -6659477250165983873
  %1437 = sub i64 %1436, %1435
  %1438 = add i64 %1437, -6659477250165983873
  %1439 = sub i64 %1433, %1435
  %1440 = mul i64 %1438, %1435
  %1441 = sub i64 0, 5052683640488494843
  %1442 = sub i64 %1441, %1433
  %1443 = add i64 %1442, 5052683640488494843
  %1444 = sub i64 0, %1433
  %1445 = add i64 %1443, -1066781046598300905
  %1446 = add i64 %1445, %1435
  %1447 = sub i64 %1446, -1066781046598300905
  %1448 = add i64 %1443, %1435
  %1449 = shl i64 %1433, %1435
  %1450 = sub i64 0, -8339652071982354889
  %1451 = sub i64 %1450, %1433
  %1452 = add i64 %1451, -8339652071982354889
  %1453 = sub i64 0, %1433
  %1454 = add i64 %1452, -3001446933055872382
  %1455 = add i64 %1454, %1435
  %1456 = sub i64 %1455, -3001446933055872382
  %1457 = add i64 %1452, %1435
  %1458 = shl i64 %1433, %1435
  %1459 = add i64 %1433, 5757025680354242240
  %1460 = sub i64 %1459, %1435
  %1461 = sub i64 %1460, 5757025680354242240
  %1462 = sub nsw i64 %1433, %1435
  %1463 = sub i64 %1461, -1431631915844421903
  %1464 = sub i64 %1463, 2
  %1465 = add i64 %1464, -1431631915844421903
  %1466 = sub i64 %1461, 2
  %1467 = mul i64 %1465, 2
  %1468 = sub i64 0, 2
  %1469 = add i64 %1461, %1468
  %1470 = sub i64 %1461, 2
  %1471 = mul i64 %1469, 2
  %1472 = shl i64 %1461, 2
  %1473 = add i64 0, -4415531695212368457
  %1474 = sub i64 %1473, %1461
  %1475 = sub i64 %1474, -4415531695212368457
  %1476 = sub i64 0, %1461
  %1477 = sub i64 0, %1475
  %1478 = sub i64 0, 2
  %1479 = add i64 %1477, %1478
  %1480 = sub i64 0, %1479
  %1481 = add i64 %1475, 2
  %1482 = sdiv i64 %1461, 2
  %1483 = load volatile i64*, i64** %41
  %1484 = load i64, i64* %1483, align 8
  %1485 = shl i64 %1482, %1484
  %1486 = sub i64 0, %1484
  %1487 = add i64 %1482, %1486
  %1488 = sub i64 %1482, %1484
  %1489 = mul i64 %1487, %1484
  %1490 = sub i64 0, %1484
  %1491 = add i64 %1482, %1490
  %1492 = sub i64 %1482, %1484
  %1493 = mul i64 %1491, %1484
  %1494 = shl i64 %1482, %1484
  %1495 = shl i64 %1482, %1484
  %1496 = mul nsw i64 %1482, %1484
  %1497 = load volatile i64*, i64** %36
  store i64 %1496, i64* %1497, align 8
  %1498 = load volatile i64*, i64** %42
  %1499 = load i64, i64* %1498, align 8
  %1500 = load volatile i64*, i64** %39
  %1501 = load i64, i64* %1500, align 8
  %1502 = shl i64 %1499, %1501
  %1503 = sub i64 0, %1501
  %1504 = add i64 %1499, %1503
  %1505 = sub nsw i64 %1499, %1501
  %1506 = load volatile i64*, i64** %41
  %1507 = load i64, i64* %1506, align 8
  %1508 = shl i64 %1504, %1507
  %1509 = shl i64 %1504, %1507
  %1510 = add i64 0, 7309916664340403853
  %1511 = sub i64 %1510, %1504
  %1512 = sub i64 %1511, 7309916664340403853
  %1513 = sub i64 0, %1504
  %1514 = sub i64 %1512, 6554095028518852357
  %1515 = add i64 %1514, %1507
  %1516 = add i64 %1515, 6554095028518852357
  %1517 = add i64 %1512, %1507
  %1518 = mul nsw i64 %1504, %1507
  %1519 = load volatile i64*, i64** %36
  %1520 = load i64, i64* %1519, align 8
  %1521 = add i64 %1518, -1304448060113908313
  %1522 = sub i64 %1521, %1520
  %1523 = sub i64 %1522, -1304448060113908313
  %1524 = sub i64 %1518, %1520
  %1525 = mul i64 %1523, %1520
  %1526 = shl i64 %1518, %1520
  %1527 = sub i64 0, %1520
  %1528 = add i64 %1518, %1527
  %1529 = sub i64 %1518, %1520
  %1530 = mul i64 %1528, %1520
  %1531 = sub i64 0, %1520
  %1532 = add i64 %1518, %1531
  %1533 = sub i64 %1518, %1520
  %1534 = mul i64 %1532, %1520
  %1535 = add i64 %1518, 5360798704233445082
  %1536 = sub i64 %1535, %1520
  %1537 = sub i64 %1536, 5360798704233445082
  %1538 = sub nsw i64 %1518, %1520
  %1539 = load volatile i64*, i64** %35
  store i64 %1537, i64* %1539, align 8
  %1540 = load volatile [3 x i64]*, [3 x i64]** %26
  %1541 = getelementptr inbounds [3 x i64], [3 x i64]* %1540, i64 0, i64 0
  %1542 = load volatile i64*, i64** %38
  %1543 = load i64, i64* %1542, align 8
  store i64 %1543, i64* %1541, align 8
  %1544 = getelementptr inbounds i64, i64* %1541, i64 1
  %1545 = load volatile i64*, i64** %36
  %1546 = load i64, i64* %1545, align 8
  store i64 %1546, i64* %1544, align 8
  %1547 = getelementptr inbounds i64, i64* %1544, i64 1
  %1548 = load volatile i64*, i64** %35
  %1549 = load i64, i64* %1548, align 8
  store i64 %1549, i64* %1547, align 8
  %1550 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %27
  %1551 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1550, i32 0, i32 0
  %1552 = load volatile [3 x i64]*, [3 x i64]** %26
  %1553 = getelementptr inbounds [3 x i64], [3 x i64]* %1552, i64 0, i64 0
  store i64* %1553, i64** %1551, align 8
  %1554 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %27
  %1555 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1554, i32 0, i32 1
  store i64 3, i64* %1555, align 8
  %1556 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %27
  %1557 = bitcast %"class.std::initializer_list"* %1556 to { i64*, i64 }*
  %1558 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1557, i32 0, i32 0
  %1559 = load i64*, i64** %1558, align 8
  %1560 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1557, i32 0, i32 1
  %1561 = load i64, i64* %1560, align 8
  %1562 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %1559, i64 %1561)
  %1563 = load volatile i64*, i64** %34
  store i64 %1562, i64* %1563, align 8
  %1564 = load volatile [3 x i64]*, [3 x i64]** %24
  %1565 = getelementptr inbounds [3 x i64], [3 x i64]* %1564, i64 0, i64 0
  %1566 = load volatile i64*, i64** %38
  %1567 = load i64, i64* %1566, align 8
  store i64 %1567, i64* %1565, align 8
  %1568 = getelementptr inbounds i64, i64* %1565, i64 1
  %1569 = load volatile i64*, i64** %36
  %1570 = load i64, i64* %1569, align 8
  store i64 %1570, i64* %1568, align 8
  %1571 = getelementptr inbounds i64, i64* %1568, i64 1
  %1572 = load volatile i64*, i64** %35
  %1573 = load i64, i64* %1572, align 8
  store i64 %1573, i64* %1571, align 8
  %1574 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %25
  %1575 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1574, i32 0, i32 0
  %1576 = load volatile [3 x i64]*, [3 x i64]** %24
  %1577 = getelementptr inbounds [3 x i64], [3 x i64]* %1576, i64 0, i64 0
  store i64* %1577, i64** %1575, align 8
  %1578 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %25
  %1579 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %1578, i32 0, i32 1
  store i64 3, i64* %1579, align 8
  %1580 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %25
  %1581 = bitcast %"class.std::initializer_list"* %1580 to { i64*, i64 }*
  %1582 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1581, i32 0, i32 0
  %1583 = load i64*, i64** %1582, align 8
  %1584 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %1581, i32 0, i32 1
  %1585 = load i64, i64* %1584, align 8
  %1586 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %1583, i64 %1585)
  %1587 = load volatile i64*, i64** %31
  store i64 %1586, i64* %1587, align 8
  %1588 = load volatile i64*, i64** %34
  %1589 = load i64, i64* %1588, align 8
  %1590 = load volatile i64*, i64** %31
  %1591 = load i64, i64* %1590, align 8
  %1592 = sub i64 %1589, 515241685745630198
  %1593 = sub i64 %1592, %1591
  %1594 = add i64 %1593, 515241685745630198
  %1595 = sub i64 %1589, %1591
  %1596 = mul i64 %1594, %1591
  %1597 = shl i64 %1589, %1591
  %1598 = sub i64 0, %1591
  %1599 = add i64 %1589, %1598
  %1600 = sub i64 %1589, %1591
  %1601 = mul i64 %1599, %1591
  %1602 = shl i64 %1589, %1591
  %1603 = sub i64 %1589, -6990814996321274841
  %1604 = sub i64 %1603, %1591
  %1605 = add i64 %1604, -6990814996321274841
  %1606 = sub i64 %1589, %1591
  %1607 = mul i64 %1605, %1591
  %1608 = sub i64 0, %1591
  %1609 = add i64 %1589, %1608
  %1610 = sub i64 %1589, %1591
  %1611 = mul i64 %1609, %1591
  %1612 = sub i64 %1589, 6138140520123721604
  %1613 = sub i64 %1612, %1591
  %1614 = add i64 %1613, 6138140520123721604
  %1615 = sub nsw i64 %1589, %1591
  %1616 = load volatile i64*, i64** %23
  store i64 %1614, i64* %1616, align 8
  %1617 = load volatile i64*, i64** %40
  %1618 = load volatile i64*, i64** %23
  %1619 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1617, i64* dereferenceable(8) %1618)
  %1620 = load i64, i64* %1619, align 8
  %1621 = load volatile i64*, i64** %40
  store i64 %1620, i64* %1621, align 8
  store i32 -278709775, i32* %56
  br label %1811

; <label>:1622:                                   ; preds = %57
  %1623 = load volatile i64*, i64** %22
  store i64 1, i64* %1623, align 8
  store i32 923097993, i32* %56
  br label %1811

; <label>:1624:                                   ; preds = %57
  %1625 = load volatile i64*, i64** %22
  %1626 = load i64, i64* %1625, align 8
  %1627 = load volatile i64*, i64** %42
  %1628 = load i64, i64* %1627, align 8
  %1629 = shl i64 %1626, %1628
  %1630 = sub i64 0, %1626
  %1631 = add i64 0, %1630
  %1632 = sub i64 0, %1626
  %1633 = sub i64 0, %1628
  %1634 = sub i64 %1631, %1633
  %1635 = add i64 %1631, %1628
  %1636 = sub i64 0, %1626
  %1637 = add i64 0, %1636
  %1638 = sub i64 0, %1626
  %1639 = sub i64 0, %1628
  %1640 = sub i64 %1637, %1639
  %1641 = add i64 %1637, %1628
  %1642 = sub i64 0, -1019514310938177241
  %1643 = sub i64 %1642, %1626
  %1644 = add i64 %1643, -1019514310938177241
  %1645 = sub i64 0, %1626
  %1646 = sub i64 %1644, 1145610859013329545
  %1647 = add i64 %1646, %1628
  %1648 = add i64 %1647, 1145610859013329545
  %1649 = add i64 %1644, %1628
  %1650 = shl i64 %1626, %1628
  %1651 = mul nsw i64 %1626, %1628
  %1652 = load volatile i64*, i64** %21
  store i64 %1651, i64* %1652, align 8
  %1653 = load volatile i64*, i64** %42
  %1654 = load i64, i64* %1653, align 8
  %1655 = shl i64 %1654, 2
  %1656 = add i64 %1654, -283659364876364240
  %1657 = sub i64 %1656, 2
  %1658 = sub i64 %1657, -283659364876364240
  %1659 = sub i64 %1654, 2
  %1660 = mul i64 %1658, 2
  %1661 = shl i64 %1654, 2
  %1662 = srem i64 %1654, 2
  %1663 = icmp eq i64 %1662, 0
  store i32 150234227, i32* %56
  br label %1811

; <label>:1664:                                   ; preds = %57
  %1665 = load volatile i64*, i64** %41
  %1666 = load i64, i64* %1665, align 8
  %1667 = load volatile i64*, i64** %22
  %1668 = load i64, i64* %1667, align 8
  %1669 = shl i64 %1666, %1668
  %1670 = sub i64 0, %1668
  %1671 = add i64 %1666, %1670
  %1672 = sub nsw i64 %1666, %1668
  %1673 = sub i64 0, %1671
  %1674 = add i64 0, %1673
  %1675 = sub i64 0, %1671
  %1676 = sub i64 %1674, 9107644140031821294
  %1677 = add i64 %1676, 2
  %1678 = add i64 %1677, 9107644140031821294
  %1679 = add i64 %1674, 2
  %1680 = shl i64 %1671, 2
  %1681 = shl i64 %1671, 2
  %1682 = shl i64 %1671, 2
  %1683 = sub i64 0, 4646286455912703721
  %1684 = sub i64 %1683, %1671
  %1685 = add i64 %1684, 4646286455912703721
  %1686 = sub i64 0, %1671
  %1687 = sub i64 %1685, 1275401900878839942
  %1688 = add i64 %1687, 2
  %1689 = add i64 %1688, 1275401900878839942
  %1690 = add i64 %1685, 2
  %1691 = shl i64 %1671, 2
  %1692 = shl i64 %1671, 2
  %1693 = srem i64 %1671, 2
  %1694 = icmp eq i64 %1693, 0
  store i32 368160526, i32* %56
  br label %1811

; <label>:1695:                                   ; preds = %57
  %1696 = load volatile i64*, i64** %21
  %1697 = load i64, i64* %1696, align 8
  %1698 = load volatile i64*, i64** %42
  %1699 = load i64, i64* %1698, align 8
  %1700 = load volatile i64*, i64** %41
  %1701 = load i64, i64* %1700, align 8
  %1702 = load volatile i64*, i64** %22
  %1703 = load i64, i64* %1702, align 8
  %1704 = sub i64 0, %1703
  %1705 = add i64 %1701, %1704
  %1706 = sub i64 %1701, %1703
  %1707 = mul i64 %1705, %1703
  %1708 = add i64 0, -2659578005450947711
  %1709 = sub i64 %1708, %1701
  %1710 = sub i64 %1709, -2659578005450947711
  %1711 = sub i64 0, %1701
  %1712 = sub i64 0, %1703
  %1713 = sub i64 %1710, %1712
  %1714 = add i64 %1710, %1703
  %1715 = sub i64 0, %1703
  %1716 = add i64 %1701, %1715
  %1717 = sub i64 %1701, %1703
  %1718 = mul i64 %1716, %1703
  %1719 = sub i64 0, 4923204610426208194
  %1720 = sub i64 %1719, %1701
  %1721 = add i64 %1720, 4923204610426208194
  %1722 = sub i64 0, %1701
  %1723 = sub i64 %1721, -4245839186683121733
  %1724 = add i64 %1723, %1703
  %1725 = add i64 %1724, -4245839186683121733
  %1726 = add i64 %1721, %1703
  %1727 = add i64 0, -6052472591510870106
  %1728 = sub i64 %1727, %1701
  %1729 = sub i64 %1728, -6052472591510870106
  %1730 = sub i64 0, %1701
  %1731 = add i64 %1729, -4189697294143407214
  %1732 = add i64 %1731, %1703
  %1733 = sub i64 %1732, -4189697294143407214
  %1734 = add i64 %1729, %1703
  %1735 = shl i64 %1701, %1703
  %1736 = sub i64 %1701, 7396395481960714594
  %1737 = sub i64 %1736, %1703
  %1738 = add i64 %1737, 7396395481960714594
  %1739 = sub nsw i64 %1701, %1703
  %1740 = shl i64 %1699, %1738
  %1741 = sub i64 0, 6659900686567121165
  %1742 = sub i64 %1741, %1699
  %1743 = add i64 %1742, 6659900686567121165
  %1744 = sub i64 0, %1699
  %1745 = sub i64 0, %1743
  %1746 = sub i64 0, %1738
  %1747 = add i64 %1745, %1746
  %1748 = sub i64 0, %1747
  %1749 = add i64 %1743, %1738
  %1750 = mul nsw i64 %1699, %1738
  %1751 = shl i64 %1750, 2
  %1752 = add i64 %1750, 7023704291974027635
  %1753 = sub i64 %1752, 2
  %1754 = sub i64 %1753, 7023704291974027635
  %1755 = sub i64 %1750, 2
  %1756 = mul i64 %1754, 2
  %1757 = sdiv i64 %1750, 2
  %1758 = shl i64 %1697, %1757
  %1759 = add i64 0, -3520907674354212266
  %1760 = sub i64 %1759, %1697
  %1761 = sub i64 %1760, -3520907674354212266
  %1762 = sub i64 0, %1697
  %1763 = sub i64 0, %1761
  %1764 = sub i64 0, %1757
  %1765 = add i64 %1763, %1764
  %1766 = sub i64 0, %1765
  %1767 = add i64 %1761, %1757
  %1768 = shl i64 %1697, %1757
  %1769 = add i64 0, -2979676673245001707
  %1770 = sub i64 %1769, %1697
  %1771 = sub i64 %1770, -2979676673245001707
  %1772 = sub i64 0, %1697
  %1773 = sub i64 0, %1771
  %1774 = sub i64 0, %1757
  %1775 = add i64 %1773, %1774
  %1776 = sub i64 0, %1775
  %1777 = add i64 %1771, %1757
  %1778 = shl i64 %1697, %1757
  %1779 = add i64 0, -5841616289879325767
  %1780 = sub i64 %1779, %1697
  %1781 = sub i64 %1780, -5841616289879325767
  %1782 = sub i64 0, %1697
  %1783 = sub i64 0, %1757
  %1784 = sub i64 %1781, %1783
  %1785 = add i64 %1781, %1757
  %1786 = add i64 %1697, -5343890073052773658
  %1787 = sub i64 %1786, %1757
  %1788 = sub i64 %1787, -5343890073052773658
  %1789 = sub i64 %1697, %1757
  %1790 = mul i64 %1788, %1757
  %1791 = sub i64 0, %1697
  %1792 = add i64 0, %1791
  %1793 = sub i64 0, %1697
  %1794 = sub i64 0, %1792
  %1795 = sub i64 0, %1757
  %1796 = add i64 %1794, %1795
  %1797 = sub i64 0, %1796
  %1798 = add i64 %1792, %1757
  %1799 = sub i64 %1697, 4702727067356846037
  %1800 = sub i64 %1799, %1757
  %1801 = add i64 %1800, 4702727067356846037
  %1802 = sub nsw i64 %1697, %1757
  %1803 = call i64 @_ZSt3absx(i64 %1801)
  %1804 = load volatile i64*, i64** %20
  store i64 %1803, i64* %1804, align 8
  %1805 = load volatile i64*, i64** %40
  %1806 = load volatile i64*, i64** %20
  %1807 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1805, i64* dereferenceable(8) %1806)
  %1808 = load i64, i64* %1807, align 8
  %1809 = load volatile i64*, i64** %40
  store i64 %1808, i64* %1809, align 8
  store i32 -1336558628, i32* %56
  br label %1811

; <label>:1810:                                   ; preds = %57
  store i32 -728549779, i32* %56
  br label %1811

; <label>:1811:                                   ; preds = %1810, %1695, %1664, %1624, %1622, %1212, %1118, %1091, %997, %989, %980, %979, %964, %937, %752, %751, %710, %694, %691, %653, %625, %622, %596, %581, %574, %573, %556, %528, %519, %518, %517, %317, %302, %277, %271, %268, %225, %210, %203, %200, %196, %193, %161, %146, %143, %68, %60, %59
  br label %57
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %11 = sub i32 %9, 1785169298
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1785169298
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -148413252, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %140
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -148413252, label %23
    i32 -1743187950, label %31
    i32 994795121, label %58
    i32 -1928398822, label %61
    i32 -295953034, label %89
    i32 -1626708568, label %119
    i32 1214569598, label %120
    i32 -1169795128, label %124
    i32 -2062893394, label %127
    i32 -1858884419, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %140

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1743187950, i32 -2062893394
  store i32 %30, i32* %19
  br label %140

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
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
  %57 = select i1 %55, i32 994795121, i32 -2062893394
  store i32 %57, i32* %19
  br label %140

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1928398822, i32 1214569598
  store i32 %60, i32* %19
  br label %140

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1769119157
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1769119157
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -295953034, i32 -1858884419
  store i32 %88, i32* %19
  br label %140

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64**, i64*** %4
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1626708568, i32 -1858884419
  store i32 %118, i32* %19
  br label %140

; <label>:119:                                    ; preds = %20
  store i32 -1169795128, i32* %19
  br label %140

; <label>:120:                                    ; preds = %20
  %121 = load volatile i64**, i64*** %5
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64**, i64*** %6
  store i64* %122, i64** %123, align 8
  store i32 -1169795128, i32* %19
  br label %140

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %20
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  %131 = load i64*, i64** %130, align 8
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %129, align 8
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %132, %134
  store i32 -1743187950, i32* %19
  br label %140

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64**, i64*** %4
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  store i32 -295953034, i32* %19
  br label %140

; <label>:140:                                    ; preds = %136, %127, %120, %119, %89, %61, %58, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -1750522439
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1750522439
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1105968024, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1105968024, label %19
    i32 -870632148, label %27
    i32 596993059, label %50
    i32 -1663494053, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -870632148, i32 -1663494053
  store i32 %26, i32* %15
  br label %95

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = icmp sge i64 %29, 0
  %34 = select i1 %33, i64 %29, i64 %31
  store i64 %34, i64* %2
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, -1628347008
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1628347008
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 596993059, i32 -1663494053
  store i32 %49, i32* %15
  br label %95

; <label>:50:                                     ; preds = %16
  %51 = load volatile i64, i64* %2
  ret i64 %51

; <label>:52:                                     ; preds = %16
  %53 = alloca i64, align 8
  store i64 %0, i64* %53, align 8
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, 8542805024471748395
  %56 = sub i64 %55, %54
  %57 = add i64 %56, 8542805024471748395
  %58 = sub i64 0, %54
  %59 = mul i64 %57, %54
  %60 = sub i64 0, 0
  %61 = add i64 0, %60
  %62 = sub i64 0, 0
  %63 = add i64 %61, -4510036786720910735
  %64 = add i64 %63, %54
  %65 = sub i64 %64, -4510036786720910735
  %66 = add i64 %61, %54
  %67 = shl i64 0, %54
  %68 = shl i64 0, %54
  %69 = add i64 0, -4740433939681164559
  %70 = sub i64 %69, 0
  %71 = sub i64 %70, -4740433939681164559
  %72 = sub i64 0, 0
  %73 = sub i64 0, %71
  %74 = sub i64 0, %54
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add i64 %71, %54
  %78 = sub i64 0, -4251865473851014337
  %79 = sub i64 %78, %54
  %80 = add i64 %79, -4251865473851014337
  %81 = sub i64 0, %54
  %82 = mul i64 %80, %54
  %83 = sub i64 0, -4717275818708371957
  %84 = sub i64 %83, 0
  %85 = add i64 %84, -4717275818708371957
  %86 = sub i64 0, 0
  %87 = sub i64 0, %54
  %88 = sub i64 %85, %87
  %89 = add i64 %85, %54
  %90 = sub i64 0, %54
  %91 = add i64 0, %90
  %92 = sub i64 0, %54
  %93 = icmp sge i64 %54, 0
  %94 = select i1 %93, i64 %54, i64 %91
  store i32 -870632148, i32* %15
  br label %95

; <label>:95:                                     ; preds = %52, %27, %19, %18
  br label %16
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
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.17
  %13 = load i32, i32* @y.18
  %14 = sub i32 %12, -1474011345
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1474011345
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1329472508, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %296
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1329472508, label %26
    i32 -1390475641, label %34
    i32 1314114888, label %62
    i32 -2126007438, label %65
    i32 -2125184994, label %93
    i32 -641066335, label %124
    i32 582085714, label %125
    i32 1701333210, label %140
    i32 -143213388, label %171
    i32 -821658285, label %172
    i32 -1036822764, label %181
    i32 660051575, label %189
    i32 -849493944, label %193
    i32 1565475182, label %208
    i32 1848655381, label %236
    i32 381832179, label %237
    i32 -1095696242, label %241
    i32 87574381, label %256
    i32 845222153, label %273
    i32 1307944782, label %275
    i32 -177241646, label %284
    i32 105312076, label %288
    i32 1605847064, label %292
    i32 -1585164328, label %293
  ]

; <label>:25:                                     ; preds = %23
  br label %296

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1390475641, i32 1307944782
  store i32 %33, i32* %22
  br label %296

; <label>:34:                                     ; preds = %23
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %9
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %7
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %6
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %5
  %40 = load volatile i64**, i64*** %7
  store i64* %0, i64** %40, align 8
  %41 = load volatile i64**, i64*** %6
  store i64* %1, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  %43 = load i64*, i64** %42, align 8
  %44 = load volatile i64**, i64*** %6
  %45 = load i64*, i64** %44, align 8
  %46 = icmp eq i64* %43, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.17
  %48 = load i32, i32* @y.18
  %49 = sub i32 %47, 1999356076
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1999356076
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1314114888, i32 1307944782
  store i32 %61, i32* %22
  br label %296

; <label>:62:                                     ; preds = %23
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 -2126007438, i32 582085714
  store i32 %64, i32* %22
  br label %296

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* @x.17
  %67 = load i32, i32* @y.18
  %68 = add i32 %66, 678204562
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 678204562
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -2125184994, i32 -177241646
  store i32 %92, i32* %22
  br label %296

; <label>:93:                                     ; preds = %23
  %94 = load volatile i64**, i64*** %7
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %9
  store i64* %95, i64** %96, align 8
  %97 = load i32, i32* @x.17
  %98 = load i32, i32* @y.18
  %99 = add i32 %97, -1383567611
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1383567611
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -641066335, i32 -177241646
  store i32 %123, i32* %22
  br label %296

; <label>:124:                                    ; preds = %23
  store i32 -1095696242, i32* %22
  br label %296

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* @x.17
  %127 = load i32, i32* @y.18
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1701333210, i32 105312076
  store i32 %139, i32* %22
  br label %296

; <label>:140:                                    ; preds = %23
  %141 = load volatile i64**, i64*** %7
  %142 = load i64*, i64** %141, align 8
  %143 = load volatile i64**, i64*** %5
  store i64* %142, i64** %143, align 8
  %144 = load i32, i32* @x.17
  %145 = load i32, i32* @y.18
  %146 = add i32 %144, 1590510390
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1590510390
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -143213388, i32 105312076
  store i32 %170, i32* %22
  br label %296

; <label>:171:                                    ; preds = %23
  store i32 -821658285, i32* %22
  br label %296

; <label>:172:                                    ; preds = %23
  %173 = load volatile i64**, i64*** %7
  %174 = load i64*, i64** %173, align 8
  %175 = getelementptr inbounds i64, i64* %174, i32 1
  %176 = load volatile i64**, i64*** %7
  store i64* %175, i64** %176, align 8
  %177 = load volatile i64**, i64*** %6
  %178 = load i64*, i64** %177, align 8
  %179 = icmp ne i64* %175, %178
  %180 = select i1 %179, i32 -1036822764, i32 381832179
  store i32 %180, i32* %22
  br label %296

; <label>:181:                                    ; preds = %23
  %182 = load volatile i64**, i64*** %5
  %183 = load i64*, i64** %182, align 8
  %184 = load volatile i64**, i64*** %7
  %185 = load i64*, i64** %184, align 8
  %186 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %187 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %186, i64* %183, i64* %185)
  %188 = select i1 %187, i32 660051575, i32 -849493944
  store i32 %188, i32* %22
  br label %296

; <label>:189:                                    ; preds = %23
  %190 = load volatile i64**, i64*** %7
  %191 = load i64*, i64** %190, align 8
  %192 = load volatile i64**, i64*** %5
  store i64* %191, i64** %192, align 8
  store i32 -849493944, i32* %22
  br label %296

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* @x.17
  %195 = load i32, i32* @y.18
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1565475182, i32 1605847064
  store i32 %207, i32* %22
  br label %296

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* @x.17
  %210 = load i32, i32* @y.18
  %211 = sub i32 %209, 765970866
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 765970866
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
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
  %235 = select i1 %233, i32 1848655381, i32 1605847064
  store i32 %235, i32* %22
  br label %296

; <label>:236:                                    ; preds = %23
  store i32 -821658285, i32* %22
  br label %296

; <label>:237:                                    ; preds = %23
  %238 = load volatile i64**, i64*** %5
  %239 = load i64*, i64** %238, align 8
  %240 = load volatile i64**, i64*** %9
  store i64* %239, i64** %240, align 8
  store i32 -1095696242, i32* %22
  br label %296

; <label>:241:                                    ; preds = %23
  %242 = load i32, i32* @x.17
  %243 = load i32, i32* @y.18
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 87574381, i32 -1585164328
  store i32 %255, i32* %22
  br label %296

; <label>:256:                                    ; preds = %23
  %257 = load volatile i64**, i64*** %9
  %258 = load i64*, i64** %257, align 8
  store i64* %258, i64** %3
  %259 = load i32, i32* @x.17
  %260 = load i32, i32* @y.18
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 845222153, i32 -1585164328
  store i32 %272, i32* %22
  br label %296

; <label>:273:                                    ; preds = %23
  %274 = load volatile i64*, i64** %3
  ret i64* %274

; <label>:275:                                    ; preds = %23
  %276 = alloca i64*, align 8
  %277 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %278 = alloca i64*, align 8
  %279 = alloca i64*, align 8
  %280 = alloca i64*, align 8
  store i64* %0, i64** %278, align 8
  store i64* %1, i64** %279, align 8
  %281 = load i64*, i64** %278, align 8
  %282 = load i64*, i64** %279, align 8
  %283 = icmp eq i64* %281, %282
  store i32 -1390475641, i32* %22
  br label %296

; <label>:284:                                    ; preds = %23
  %285 = load volatile i64**, i64*** %7
  %286 = load i64*, i64** %285, align 8
  %287 = load volatile i64**, i64*** %9
  store i64* %286, i64** %287, align 8
  store i32 -2125184994, i32* %22
  br label %296

; <label>:288:                                    ; preds = %23
  %289 = load volatile i64**, i64*** %7
  %290 = load i64*, i64** %289, align 8
  %291 = load volatile i64**, i64*** %5
  store i64* %290, i64** %291, align 8
  store i32 1701333210, i32* %22
  br label %296

; <label>:292:                                    ; preds = %23
  store i32 1565475182, i32* %22
  br label %296

; <label>:293:                                    ; preds = %23
  %294 = load volatile i64**, i64*** %9
  %295 = load i64*, i64** %294, align 8
  store i32 87574381, i32* %22
  br label %296

; <label>:296:                                    ; preds = %293, %292, %288, %284, %275, %256, %241, %237, %236, %208, %193, %189, %181, %172, %171, %140, %125, %124, %93, %65, %62, %34, %26, %25
  br label %23
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
  %7 = sub i32 %5, -1583892344
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1583892344
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 132549598, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 132549598, label %19
    i32 -1303314458, label %39
    i32 368354491, label %59
    i32 1932189357, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -1303314458, i32 1932189357
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.23
  %45 = load i32, i32* @y.24
  %46 = sub i32 %44, -11260432
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -11260432
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 368354491, i32 1932189357
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %62, align 8
  %63 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %62, align 8
  %64 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  store i32 -1303314458, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
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
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %5
  %12 = load i64*, i64** %9, align 8
  store i64* %12, i64** %4
  %13 = alloca i32
  store i32 1690146028, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %197
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1690146028, label %17
    i32 1012158985, label %22
    i32 -1402472803, label %24
    i32 919903167, label %52
    i32 -1250907365, label %68
    i32 -666411827, label %69
    i32 -1903757908, label %97
    i32 -1512175670, label %129
    i32 -276861171, label %132
    i32 -359269804, label %137
    i32 2056580938, label %139
    i32 1034802262, label %140
    i32 870490554, label %156
    i32 -710900429, label %185
    i32 811653121, label %186
    i32 1828906458, label %188
    i32 -762269125, label %190
    i32 1554093465, label %195
  ]

; <label>:16:                                     ; preds = %14
  br label %197

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 1012158985, i32 -1402472803
  store i32 %21, i32* %13
  br label %197

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 811653121, i32* %13
  br label %197

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.27
  %26 = load i32, i32* @y.28
  %27 = sub i32 %25, 504451170
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 504451170
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 919903167, i32 1828906458
  store i32 %51, i32* %13
  br label %197

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %8, align 8
  store i64* %53, i64** %10, align 8
  %54 = load i32, i32* @x.27
  %55 = load i32, i32* @y.28
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1250907365, i32 1828906458
  store i32 %67, i32* %13
  br label %197

; <label>:68:                                     ; preds = %14
  store i32 -666411827, i32* %13
  br label %197

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.27
  %71 = load i32, i32* @y.28
  %72 = add i32 %70, 388868753
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 388868753
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1903757908, i32 -762269125
  store i32 %96, i32* %13
  br label %197

; <label>:97:                                     ; preds = %14
  %98 = load i64*, i64** %8, align 8
  %99 = getelementptr inbounds i64, i64* %98, i32 1
  store i64* %99, i64** %8, align 8
  %100 = load i64*, i64** %9, align 8
  %101 = icmp ne i64* %99, %100
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.27
  %103 = load i32, i32* @y.28
  %104 = add i32 %102, -986328789
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -986328789
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1512175670, i32 -762269125
  store i32 %128, i32* %13
  br label %197

; <label>:129:                                    ; preds = %14
  %130 = load volatile i1, i1* %3
  %131 = select i1 %130, i32 -276861171, i32 1034802262
  store i32 %131, i32* %13
  br label %197

; <label>:132:                                    ; preds = %14
  %133 = load i64*, i64** %8, align 8
  %134 = load i64*, i64** %10, align 8
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %133, i64* %134)
  %136 = select i1 %135, i32 -359269804, i32 2056580938
  store i32 %136, i32* %13
  br label %197

; <label>:137:                                    ; preds = %14
  %138 = load i64*, i64** %8, align 8
  store i64* %138, i64** %10, align 8
  store i32 2056580938, i32* %13
  br label %197

; <label>:139:                                    ; preds = %14
  store i32 -666411827, i32* %13
  br label %197

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* @x.27
  %142 = load i32, i32* @y.28
  %143 = sub i32 %141, 1813410863
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1813410863
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 870490554, i32 1554093465
  store i32 %155, i32* %13
  br label %197

; <label>:156:                                    ; preds = %14
  %157 = load i64*, i64** %10, align 8
  store i64* %157, i64** %6, align 8
  %158 = load i32, i32* @x.27
  %159 = load i32, i32* @y.28
  %160 = sub i32 %158, -569446512
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -569446512
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -710900429, i32 1554093465
  store i32 %184, i32* %13
  br label %197

; <label>:185:                                    ; preds = %14
  store i32 811653121, i32* %13
  br label %197

; <label>:186:                                    ; preds = %14
  %187 = load i64*, i64** %6, align 8
  ret i64* %187

; <label>:188:                                    ; preds = %14
  %189 = load i64*, i64** %8, align 8
  store i64* %189, i64** %10, align 8
  store i32 919903167, i32* %13
  br label %197

; <label>:190:                                    ; preds = %14
  %191 = load i64*, i64** %8, align 8
  %192 = getelementptr inbounds i64, i64* %191, i32 1
  store i64* %192, i64** %8, align 8
  %193 = load i64*, i64** %9, align 8
  %194 = icmp ne i64* %192, %193
  store i32 -1903757908, i32* %13
  br label %197

; <label>:195:                                    ; preds = %14
  %196 = load i64*, i64** %10, align 8
  store i64* %196, i64** %6, align 8
  store i32 870490554, i32* %13
  br label %197

; <label>:197:                                    ; preds = %195, %190, %188, %185, %156, %140, %139, %137, %132, %129, %97, %69, %68, %52, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s966514056.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.29
  %4 = load i32, i32* @y.30
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1038166889, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1038166889, label %16
    i32 -1209436124, label %36
    i32 -485925121, label %64
    i32 43405687, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1209436124, i32 43405687
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.29
  %38 = load i32, i32* @y.30
  %39 = add i32 %37, 143223198
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 143223198
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -485925121, i32 43405687
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1209436124, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
