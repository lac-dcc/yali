; ModuleID = 'Project_CodeNet_C++1400/p03713/s791902416.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s791902416.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlET_St16initializer_listIS0_E = comdat any

$_ZSt3minIlET_St16initializer_listIS0_E = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt11max_elementIPKlET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIlE5beginEv = comdat any

$_ZNKSt16initializer_listIlE3endEv = comdat any

$_ZSt13__max_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIlE4sizeEv = comdat any

$_ZSt11min_elementIPKlET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791902416.cpp, i8* null }]
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
@x.31 = common global i32 0
@y.32 = common global i32 0

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
  %25 = alloca i32*
  %26 = alloca i1
  %27 = alloca i1
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 840254606
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 840254606
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %27
  %37 = icmp slt i32 %29, 10
  store i1 %37, i1* %26
  %38 = alloca i32
  store i32 1659954515, i32* %38
  br label %39

; <label>:39:                                     ; preds = %0, %1104
  %40 = load i32, i32* %38
  switch i32 %40, label %41 [
    i32 1659954515, label %42
    i32 292738113, label %62
    i32 -1983025215, label %108
    i32 54639572, label %111
    i32 -54149392, label %139
    i32 -411727202, label %159
    i32 1664106840, label %162
    i32 -1365121384, label %166
    i32 555826824, label %182
    i32 -1294727346, label %216
    i32 766767247, label %217
    i32 -1650265548, label %229
    i32 1898629184, label %244
    i32 1872907439, label %378
    i32 1805711975, label %379
    i32 596020461, label %386
    i32 -1652217199, label %390
    i32 1617711171, label %402
    i32 -1297823215, label %510
    i32 -1636394795, label %538
    i32 1859122231, label %573
    i32 2020571486, label %574
    i32 -573284491, label %579
    i32 1653466428, label %607
    i32 -1597938734, label %637
    i32 -133745244, label %639
    i32 -127579863, label %679
    i32 -651702216, label %704
    i32 519949689, label %711
    i32 347639792, label %1060
    i32 -809079672, label %1101
  ]

; <label>:41:                                     ; preds = %39
  br label %1104

; <label>:42:                                     ; preds = %39
  %43 = load volatile i1, i1* %27
  %44 = load volatile i1, i1* %26
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 292738113, i32 -133745244
  store i32 %61, i32* %38
  br label %1104

; <label>:62:                                     ; preds = %39
  %63 = alloca i32, align 4
  store i32* %63, i32** %25
  %64 = alloca i64, align 8
  store i64* %64, i64** %24
  %65 = alloca i64, align 8
  store i64* %65, i64** %23
  %66 = alloca i64, align 8
  store i64* %66, i64** %22
  %67 = alloca i32, align 4
  store i32* %67, i32** %21
  %68 = alloca i64, align 8
  store i64* %68, i64** %20
  %69 = alloca i64, align 8
  store i64* %69, i64** %19
  %70 = alloca i64, align 8
  store i64* %70, i64** %18
  %71 = alloca i64, align 8
  store i64* %71, i64** %17
  %72 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %72, %"class.std::initializer_list"** %16
  %73 = alloca [3 x i64], align 8
  store [3 x i64]* %73, [3 x i64]** %15
  %74 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %74, %"class.std::initializer_list"** %14
  %75 = alloca [3 x i64], align 8
  store [3 x i64]* %75, [3 x i64]** %13
  %76 = alloca i32, align 4
  store i32* %76, i32** %12
  %77 = alloca i64, align 8
  store i64* %77, i64** %11
  %78 = alloca i64, align 8
  store i64* %78, i64** %10
  %79 = alloca i64, align 8
  store i64* %79, i64** %9
  %80 = alloca i64, align 8
  store i64* %80, i64** %8
  %81 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %81, %"class.std::initializer_list"** %7
  %82 = alloca [3 x i64], align 8
  store [3 x i64]* %82, [3 x i64]** %6
  %83 = alloca %"class.std::initializer_list", align 8
  store %"class.std::initializer_list"* %83, %"class.std::initializer_list"** %5
  %84 = alloca [3 x i64], align 8
  store [3 x i64]* %84, [3 x i64]** %4
  %85 = load volatile i32*, i32** %25
  store i32 0, i32* %85, align 4
  %86 = load volatile i64*, i64** %24
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %86)
  %88 = load volatile i64*, i64** %23
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %87, i64* dereferenceable(8) %88)
  %90 = load volatile i64*, i64** %24
  %91 = load i64, i64* %90, align 8
  %92 = srem i64 %91, 3
  %93 = icmp eq i64 %92, 0
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1983025215, i32 -133745244
  store i32 %107, i32* %38
  br label %1104

; <label>:108:                                    ; preds = %39
  %109 = load volatile i1, i1* %3
  %110 = select i1 %109, i32 1664106840, i32 54639572
  store i32 %110, i32* %38
  br label %1104

; <label>:111:                                    ; preds = %39
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 2022015291
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 2022015291
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -54149392, i32 -127579863
  store i32 %138, i32* %38
  br label %1104

; <label>:139:                                    ; preds = %39
  %140 = load volatile i64*, i64** %23
  %141 = load i64, i64* %140, align 8
  %142 = srem i64 %141, 3
  %143 = icmp eq i64 %142, 0
  store i1 %143, i1* %2
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 274551817
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 274551817
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -411727202, i32 -127579863
  store i32 %158, i32* %38
  br label %1104

; <label>:159:                                    ; preds = %39
  %160 = load volatile i1, i1* %2
  %161 = select i1 %160, i32 1664106840, i32 -1365121384
  store i32 %161, i32* %38
  br label %1104

; <label>:162:                                    ; preds = %39
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %165 = load volatile i32*, i32** %25
  store i32 0, i32* %165, align 4
  store i32 -573284491, i32* %38
  br label %1104

; <label>:166:                                    ; preds = %39
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -432148532
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -432148532
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 555826824, i32 -651702216
  store i32 %181, i32* %38
  br label %1104

; <label>:182:                                    ; preds = %39
  %183 = load volatile i64*, i64** %24
  %184 = load volatile i64*, i64** %23
  %185 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %183, i64* dereferenceable(8) %184)
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64*, i64** %22
  store i64 %186, i64* %187, align 8
  %188 = load volatile i32*, i32** %21
  store i32 0, i32* %188, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, 1703097944
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1703097944
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1294727346, i32 -651702216
  store i32 %215, i32* %38
  br label %1104

; <label>:216:                                    ; preds = %39
  store i32 766767247, i32* %38
  br label %1104

; <label>:217:                                    ; preds = %39
  %218 = load volatile i32*, i32** %21
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = load volatile i64*, i64** %24
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 %222, -6931594094815708032
  %224 = sub i64 %223, 1
  %225 = add i64 %224, -6931594094815708032
  %226 = sub nsw i64 %222, 1
  %227 = icmp slt i64 %220, %225
  %228 = select i1 %227, i32 -1650265548, i32 596020461
  store i32 %228, i32* %38
  br label %1104

; <label>:229:                                    ; preds = %39
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1898629184, i32 519949689
  store i32 %243, i32* %38
  br label %1104

; <label>:244:                                    ; preds = %39
  %245 = load volatile i32*, i32** %21
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %246, -522439867
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -522439867
  %250 = add nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = load volatile i64*, i64** %23
  %253 = load i64, i64* %252, align 8
  %254 = mul nsw i64 %251, %253
  %255 = load volatile i64*, i64** %20
  store i64 %254, i64* %255, align 8
  %256 = load volatile i64*, i64** %24
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i32*, i32** %21
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = add i64 %257, 7023824716988652914
  %262 = sub i64 %261, %260
  %263 = sub i64 %262, 7023824716988652914
  %264 = sub nsw i64 %257, %260
  %265 = sub i64 %263, -5795201812124330605
  %266 = sub i64 %265, 1
  %267 = add i64 %266, -5795201812124330605
  %268 = sub nsw i64 %263, 1
  %269 = load volatile i64*, i64** %23
  %270 = load i64, i64* %269, align 8
  %271 = sdiv i64 %270, 2
  %272 = mul nsw i64 %267, %271
  %273 = load volatile i64*, i64** %19
  store i64 %272, i64* %273, align 8
  %274 = load volatile i64*, i64** %24
  %275 = load i64, i64* %274, align 8
  %276 = load volatile i32*, i32** %21
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = sub i64 %275, -251612609168574231
  %280 = sub i64 %279, %278
  %281 = add i64 %280, -251612609168574231
  %282 = sub nsw i64 %275, %278
  %283 = sub i64 %281, 387000033829037567
  %284 = sub i64 %283, 1
  %285 = add i64 %284, 387000033829037567
  %286 = sub nsw i64 %281, 1
  %287 = load volatile i64*, i64** %23
  %288 = load i64, i64* %287, align 8
  %289 = load volatile i64*, i64** %23
  %290 = load i64, i64* %289, align 8
  %291 = sdiv i64 %290, 2
  %292 = sub i64 0, %291
  %293 = add i64 %288, %292
  %294 = sub nsw i64 %288, %291
  %295 = mul nsw i64 %285, %293
  %296 = load volatile i64*, i64** %18
  store i64 %295, i64* %296, align 8
  %297 = load volatile [3 x i64]*, [3 x i64]** %15
  %298 = getelementptr inbounds [3 x i64], [3 x i64]* %297, i64 0, i64 0
  %299 = load volatile i64*, i64** %20
  %300 = load i64, i64* %299, align 8
  store i64 %300, i64* %298, align 8
  %301 = getelementptr inbounds i64, i64* %298, i64 1
  %302 = load volatile i64*, i64** %19
  %303 = load i64, i64* %302, align 8
  store i64 %303, i64* %301, align 8
  %304 = getelementptr inbounds i64, i64* %301, i64 1
  %305 = load volatile i64*, i64** %18
  %306 = load i64, i64* %305, align 8
  store i64 %306, i64* %304, align 8
  %307 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16
  %308 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %307, i32 0, i32 0
  %309 = load volatile [3 x i64]*, [3 x i64]** %15
  %310 = getelementptr inbounds [3 x i64], [3 x i64]* %309, i64 0, i64 0
  store i64* %310, i64** %308, align 8
  %311 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16
  %312 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %311, i32 0, i32 1
  store i64 3, i64* %312, align 8
  %313 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16
  %314 = bitcast %"class.std::initializer_list"* %313 to { i64*, i64 }*
  %315 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %314, i32 0, i32 0
  %316 = load i64*, i64** %315, align 8
  %317 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %314, i32 0, i32 1
  %318 = load i64, i64* %317, align 8
  %319 = call i64 @_ZSt3maxIlET_St16initializer_listIS0_E(i64* %316, i64 %318)
  %320 = load volatile [3 x i64]*, [3 x i64]** %13
  %321 = getelementptr inbounds [3 x i64], [3 x i64]* %320, i64 0, i64 0
  %322 = load volatile i64*, i64** %20
  %323 = load i64, i64* %322, align 8
  store i64 %323, i64* %321, align 8
  %324 = getelementptr inbounds i64, i64* %321, i64 1
  %325 = load volatile i64*, i64** %19
  %326 = load i64, i64* %325, align 8
  store i64 %326, i64* %324, align 8
  %327 = getelementptr inbounds i64, i64* %324, i64 1
  %328 = load volatile i64*, i64** %18
  %329 = load i64, i64* %328, align 8
  store i64 %329, i64* %327, align 8
  %330 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %331 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %330, i32 0, i32 0
  %332 = load volatile [3 x i64]*, [3 x i64]** %13
  %333 = getelementptr inbounds [3 x i64], [3 x i64]* %332, i64 0, i64 0
  store i64* %333, i64** %331, align 8
  %334 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %335 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %334, i32 0, i32 1
  store i64 3, i64* %335, align 8
  %336 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %337 = bitcast %"class.std::initializer_list"* %336 to { i64*, i64 }*
  %338 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %337, i32 0, i32 0
  %339 = load i64*, i64** %338, align 8
  %340 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %337, i32 0, i32 1
  %341 = load i64, i64* %340, align 8
  %342 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %339, i64 %341)
  %343 = sub i64 0, %342
  %344 = add i64 %319, %343
  %345 = sub nsw i64 %319, %342
  %346 = load volatile i64*, i64** %17
  store i64 %344, i64* %346, align 8
  %347 = load volatile i64*, i64** %22
  %348 = load volatile i64*, i64** %17
  %349 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %347, i64* dereferenceable(8) %348)
  %350 = load i64, i64* %349, align 8
  %351 = load volatile i64*, i64** %22
  store i64 %350, i64* %351, align 8
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1872907439, i32 519949689
  store i32 %377, i32* %38
  br label %1104

; <label>:378:                                    ; preds = %39
  store i32 1805711975, i32* %38
  br label %1104

; <label>:379:                                    ; preds = %39
  %380 = load volatile i32*, i32** %21
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, 1
  %385 = load volatile i32*, i32** %21
  store i32 %383, i32* %385, align 4
  store i32 766767247, i32* %38
  br label %1104

; <label>:386:                                    ; preds = %39
  %387 = load volatile i64*, i64** %24
  %388 = load volatile i64*, i64** %23
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %387, i64* dereferenceable(8) %388) #3
  %389 = load volatile i32*, i32** %12
  store i32 0, i32* %389, align 4
  store i32 -1652217199, i32* %38
  br label %1104

; <label>:390:                                    ; preds = %39
  %391 = load volatile i32*, i32** %12
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = load volatile i64*, i64** %24
  %395 = load i64, i64* %394, align 8
  %396 = sub i64 %395, 1554894609704293653
  %397 = sub i64 %396, 1
  %398 = add i64 %397, 1554894609704293653
  %399 = sub nsw i64 %395, 1
  %400 = icmp slt i64 %393, %398
  %401 = select i1 %400, i32 1617711171, i32 2020571486
  store i32 %401, i32* %38
  br label %1104

; <label>:402:                                    ; preds = %39
  %403 = load volatile i32*, i32** %12
  %404 = load i32, i32* %403, align 4
  %405 = add i32 %404, 358494930
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 358494930
  %408 = add nsw i32 %404, 1
  %409 = sext i32 %407 to i64
  %410 = load volatile i64*, i64** %23
  %411 = load i64, i64* %410, align 8
  %412 = mul nsw i64 %409, %411
  %413 = load volatile i64*, i64** %11
  store i64 %412, i64* %413, align 8
  %414 = load volatile i64*, i64** %24
  %415 = load i64, i64* %414, align 8
  %416 = load volatile i32*, i32** %12
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = sub i64 0, %418
  %420 = add i64 %415, %419
  %421 = sub nsw i64 %415, %418
  %422 = add i64 %420, 1616374203617907673
  %423 = sub i64 %422, 1
  %424 = sub i64 %423, 1616374203617907673
  %425 = sub nsw i64 %420, 1
  %426 = load volatile i64*, i64** %23
  %427 = load i64, i64* %426, align 8
  %428 = sdiv i64 %427, 2
  %429 = mul nsw i64 %424, %428
  %430 = load volatile i64*, i64** %10
  store i64 %429, i64* %430, align 8
  %431 = load volatile i64*, i64** %24
  %432 = load i64, i64* %431, align 8
  %433 = load volatile i32*, i32** %12
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = add i64 %432, -429230258249778647
  %437 = sub i64 %436, %435
  %438 = sub i64 %437, -429230258249778647
  %439 = sub nsw i64 %432, %435
  %440 = sub i64 %438, -6902726750195706414
  %441 = sub i64 %440, 1
  %442 = add i64 %441, -6902726750195706414
  %443 = sub nsw i64 %438, 1
  %444 = load volatile i64*, i64** %23
  %445 = load i64, i64* %444, align 8
  %446 = load volatile i64*, i64** %23
  %447 = load i64, i64* %446, align 8
  %448 = sdiv i64 %447, 2
  %449 = sub i64 0, %448
  %450 = add i64 %445, %449
  %451 = sub nsw i64 %445, %448
  %452 = mul nsw i64 %442, %450
  %453 = load volatile i64*, i64** %9
  store i64 %452, i64* %453, align 8
  %454 = load volatile [3 x i64]*, [3 x i64]** %6
  %455 = getelementptr inbounds [3 x i64], [3 x i64]* %454, i64 0, i64 0
  %456 = load volatile i64*, i64** %11
  %457 = load i64, i64* %456, align 8
  store i64 %457, i64* %455, align 8
  %458 = getelementptr inbounds i64, i64* %455, i64 1
  %459 = load volatile i64*, i64** %10
  %460 = load i64, i64* %459, align 8
  store i64 %460, i64* %458, align 8
  %461 = getelementptr inbounds i64, i64* %458, i64 1
  %462 = load volatile i64*, i64** %9
  %463 = load i64, i64* %462, align 8
  store i64 %463, i64* %461, align 8
  %464 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7
  %465 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %464, i32 0, i32 0
  %466 = load volatile [3 x i64]*, [3 x i64]** %6
  %467 = getelementptr inbounds [3 x i64], [3 x i64]* %466, i64 0, i64 0
  store i64* %467, i64** %465, align 8
  %468 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7
  %469 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %468, i32 0, i32 1
  store i64 3, i64* %469, align 8
  %470 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %7
  %471 = bitcast %"class.std::initializer_list"* %470 to { i64*, i64 }*
  %472 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %471, i32 0, i32 0
  %473 = load i64*, i64** %472, align 8
  %474 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %471, i32 0, i32 1
  %475 = load i64, i64* %474, align 8
  %476 = call i64 @_ZSt3maxIlET_St16initializer_listIS0_E(i64* %473, i64 %475)
  %477 = load volatile [3 x i64]*, [3 x i64]** %4
  %478 = getelementptr inbounds [3 x i64], [3 x i64]* %477, i64 0, i64 0
  %479 = load volatile i64*, i64** %11
  %480 = load i64, i64* %479, align 8
  store i64 %480, i64* %478, align 8
  %481 = getelementptr inbounds i64, i64* %478, i64 1
  %482 = load volatile i64*, i64** %10
  %483 = load i64, i64* %482, align 8
  store i64 %483, i64* %481, align 8
  %484 = getelementptr inbounds i64, i64* %481, i64 1
  %485 = load volatile i64*, i64** %9
  %486 = load i64, i64* %485, align 8
  store i64 %486, i64* %484, align 8
  %487 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %488 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %487, i32 0, i32 0
  %489 = load volatile [3 x i64]*, [3 x i64]** %4
  %490 = getelementptr inbounds [3 x i64], [3 x i64]* %489, i64 0, i64 0
  store i64* %490, i64** %488, align 8
  %491 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %492 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %491, i32 0, i32 1
  store i64 3, i64* %492, align 8
  %493 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %5
  %494 = bitcast %"class.std::initializer_list"* %493 to { i64*, i64 }*
  %495 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %494, i32 0, i32 0
  %496 = load i64*, i64** %495, align 8
  %497 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %494, i32 0, i32 1
  %498 = load i64, i64* %497, align 8
  %499 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %496, i64 %498)
  %500 = sub i64 %476, -6366452011971331458
  %501 = sub i64 %500, %499
  %502 = add i64 %501, -6366452011971331458
  %503 = sub nsw i64 %476, %499
  %504 = load volatile i64*, i64** %8
  store i64 %502, i64* %504, align 8
  %505 = load volatile i64*, i64** %22
  %506 = load volatile i64*, i64** %8
  %507 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %505, i64* dereferenceable(8) %506)
  %508 = load i64, i64* %507, align 8
  %509 = load volatile i64*, i64** %22
  store i64 %508, i64* %509, align 8
  store i32 -1297823215, i32* %38
  br label %1104

; <label>:510:                                    ; preds = %39
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, 793447988
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 793447988
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1636394795, i32 347639792
  store i32 %537, i32* %38
  br label %1104

; <label>:538:                                    ; preds = %39
  %539 = load volatile i32*, i32** %12
  %540 = load i32, i32* %539, align 4
  %541 = add i32 %540, -1791631218
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -1791631218
  %544 = add nsw i32 %540, 1
  %545 = load volatile i32*, i32** %12
  store i32 %543, i32* %545, align 4
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 %546, 21625026
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 21625026
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1859122231, i32 347639792
  store i32 %572, i32* %38
  br label %1104

; <label>:573:                                    ; preds = %39
  store i32 -1652217199, i32* %38
  br label %1104

; <label>:574:                                    ; preds = %39
  %575 = load volatile i64*, i64** %22
  %576 = load i64, i64* %575, align 8
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %576)
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %577, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -573284491, i32* %38
  br label %1104

; <label>:579:                                    ; preds = %39
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, 1284418487
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1284418487
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1653466428, i32 -809079672
  store i32 %606, i32* %38
  br label %1104

; <label>:607:                                    ; preds = %39
  %608 = load volatile i32*, i32** %25
  %609 = load i32, i32* %608, align 4
  store i32 %609, i32* %1
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = add i32 %610, -1079731348
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -1079731348
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1597938734, i32 -809079672
  store i32 %636, i32* %38
  br label %1104

; <label>:637:                                    ; preds = %39
  %638 = load volatile i32, i32* %1
  ret i32 %638

; <label>:639:                                    ; preds = %39
  %640 = alloca i32, align 4
  %641 = alloca i64, align 8
  %642 = alloca i64, align 8
  %643 = alloca i64, align 8
  %644 = alloca i32, align 4
  %645 = alloca i64, align 8
  %646 = alloca i64, align 8
  %647 = alloca i64, align 8
  %648 = alloca i64, align 8
  %649 = alloca %"class.std::initializer_list", align 8
  %650 = alloca [3 x i64], align 8
  %651 = alloca %"class.std::initializer_list", align 8
  %652 = alloca [3 x i64], align 8
  %653 = alloca i32, align 4
  %654 = alloca i64, align 8
  %655 = alloca i64, align 8
  %656 = alloca i64, align 8
  %657 = alloca i64, align 8
  %658 = alloca %"class.std::initializer_list", align 8
  %659 = alloca [3 x i64], align 8
  %660 = alloca %"class.std::initializer_list", align 8
  %661 = alloca [3 x i64], align 8
  store i32 0, i32* %640, align 4
  %662 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %641)
  %663 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %662, i64* dereferenceable(8) %642)
  %664 = load i64, i64* %641, align 8
  %665 = sub i64 0, 8252835275072748723
  %666 = sub i64 %665, %664
  %667 = add i64 %666, 8252835275072748723
  %668 = sub i64 0, %664
  %669 = sub i64 0, 3
  %670 = sub i64 %667, %669
  %671 = add i64 %667, 3
  %672 = add i64 %664, -451124281104636482
  %673 = sub i64 %672, 3
  %674 = sub i64 %673, -451124281104636482
  %675 = sub i64 %664, 3
  %676 = mul i64 %674, 3
  %677 = srem i64 %664, 3
  %678 = icmp eq i64 %677, 0
  store i32 292738113, i32* %38
  br label %1104

; <label>:679:                                    ; preds = %39
  %680 = load volatile i64*, i64** %23
  %681 = load i64, i64* %680, align 8
  %682 = add i64 %681, 1204038546690438539
  %683 = sub i64 %682, 3
  %684 = sub i64 %683, 1204038546690438539
  %685 = sub i64 %681, 3
  %686 = mul i64 %684, 3
  %687 = sub i64 0, 3
  %688 = add i64 %681, %687
  %689 = sub i64 %681, 3
  %690 = mul i64 %688, 3
  %691 = sub i64 0, %681
  %692 = add i64 0, %691
  %693 = sub i64 0, %681
  %694 = add i64 %692, -2151809610275106696
  %695 = add i64 %694, 3
  %696 = sub i64 %695, -2151809610275106696
  %697 = add i64 %692, 3
  %698 = sub i64 0, 3
  %699 = add i64 %681, %698
  %700 = sub i64 %681, 3
  %701 = mul i64 %699, 3
  %702 = srem i64 %681, 3
  %703 = icmp eq i64 %702, 0
  store i32 -54149392, i32* %38
  br label %1104

; <label>:704:                                    ; preds = %39
  %705 = load volatile i64*, i64** %24
  %706 = load volatile i64*, i64** %23
  %707 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %705, i64* dereferenceable(8) %706)
  %708 = load i64, i64* %707, align 8
  %709 = load volatile i64*, i64** %22
  store i64 %708, i64* %709, align 8
  %710 = load volatile i32*, i32** %21
  store i32 0, i32* %710, align 4
  store i32 555826824, i32* %38
  br label %1104

; <label>:711:                                    ; preds = %39
  %712 = load volatile i32*, i32** %21
  %713 = load i32, i32* %712, align 4
  %714 = shl i32 %713, 1
  %715 = add i32 %713, 1373693363
  %716 = add i32 %715, 1
  %717 = sub i32 %716, 1373693363
  %718 = add nsw i32 %713, 1
  %719 = sext i32 %717 to i64
  %720 = load volatile i64*, i64** %23
  %721 = load i64, i64* %720, align 8
  %722 = add i64 0, 2580134670871716861
  %723 = sub i64 %722, %719
  %724 = sub i64 %723, 2580134670871716861
  %725 = sub i64 0, %719
  %726 = sub i64 0, %721
  %727 = sub i64 %724, %726
  %728 = add i64 %724, %721
  %729 = mul nsw i64 %719, %721
  %730 = load volatile i64*, i64** %20
  store i64 %729, i64* %730, align 8
  %731 = load volatile i64*, i64** %24
  %732 = load i64, i64* %731, align 8
  %733 = load volatile i32*, i32** %21
  %734 = load i32, i32* %733, align 4
  %735 = sext i32 %734 to i64
  %736 = sub i64 0, 8854135814395696832
  %737 = sub i64 %736, %732
  %738 = add i64 %737, 8854135814395696832
  %739 = sub i64 0, %732
  %740 = add i64 %738, -6969092393310275571
  %741 = add i64 %740, %735
  %742 = sub i64 %741, -6969092393310275571
  %743 = add i64 %738, %735
  %744 = sub i64 0, %735
  %745 = add i64 %732, %744
  %746 = sub nsw i64 %732, %735
  %747 = shl i64 %745, 1
  %748 = shl i64 %745, 1
  %749 = shl i64 %745, 1
  %750 = sub i64 0, -7866843109803747517
  %751 = sub i64 %750, %745
  %752 = add i64 %751, -7866843109803747517
  %753 = sub i64 0, %745
  %754 = add i64 %752, 623860090899407153
  %755 = add i64 %754, 1
  %756 = sub i64 %755, 623860090899407153
  %757 = add i64 %752, 1
  %758 = sub i64 0, 2204497331087796256
  %759 = sub i64 %758, %745
  %760 = add i64 %759, 2204497331087796256
  %761 = sub i64 0, %745
  %762 = sub i64 0, %760
  %763 = sub i64 0, 1
  %764 = add i64 %762, %763
  %765 = sub i64 0, %764
  %766 = add i64 %760, 1
  %767 = add i64 %745, 5129296606292362359
  %768 = sub i64 %767, 1
  %769 = sub i64 %768, 5129296606292362359
  %770 = sub nsw i64 %745, 1
  %771 = load volatile i64*, i64** %23
  %772 = load i64, i64* %771, align 8
  %773 = sub i64 0, 1395661926339225585
  %774 = sub i64 %773, %772
  %775 = add i64 %774, 1395661926339225585
  %776 = sub i64 0, %772
  %777 = sub i64 %775, -3922361334542648983
  %778 = add i64 %777, 2
  %779 = add i64 %778, -3922361334542648983
  %780 = add i64 %775, 2
  %781 = sub i64 %772, -5817566432715550419
  %782 = sub i64 %781, 2
  %783 = add i64 %782, -5817566432715550419
  %784 = sub i64 %772, 2
  %785 = mul i64 %783, 2
  %786 = shl i64 %772, 2
  %787 = shl i64 %772, 2
  %788 = add i64 0, -8498014068038350650
  %789 = sub i64 %788, %772
  %790 = sub i64 %789, -8498014068038350650
  %791 = sub i64 0, %772
  %792 = add i64 %790, -3794330953136545384
  %793 = add i64 %792, 2
  %794 = sub i64 %793, -3794330953136545384
  %795 = add i64 %790, 2
  %796 = sdiv i64 %772, 2
  %797 = add i64 0, 2628958722380192140
  %798 = sub i64 %797, %769
  %799 = sub i64 %798, 2628958722380192140
  %800 = sub i64 0, %769
  %801 = sub i64 %799, 7473799973089467614
  %802 = add i64 %801, %796
  %803 = add i64 %802, 7473799973089467614
  %804 = add i64 %799, %796
  %805 = shl i64 %769, %796
  %806 = shl i64 %769, %796
  %807 = shl i64 %769, %796
  %808 = sub i64 0, -8080105217986676797
  %809 = sub i64 %808, %769
  %810 = add i64 %809, -8080105217986676797
  %811 = sub i64 0, %769
  %812 = sub i64 %810, 8864021325071637903
  %813 = add i64 %812, %796
  %814 = add i64 %813, 8864021325071637903
  %815 = add i64 %810, %796
  %816 = sub i64 0, %796
  %817 = add i64 %769, %816
  %818 = sub i64 %769, %796
  %819 = mul i64 %817, %796
  %820 = add i64 0, -4951083590119847684
  %821 = sub i64 %820, %769
  %822 = sub i64 %821, -4951083590119847684
  %823 = sub i64 0, %769
  %824 = add i64 %822, -2719175208249008083
  %825 = add i64 %824, %796
  %826 = sub i64 %825, -2719175208249008083
  %827 = add i64 %822, %796
  %828 = shl i64 %769, %796
  %829 = mul nsw i64 %769, %796
  %830 = load volatile i64*, i64** %19
  store i64 %829, i64* %830, align 8
  %831 = load volatile i64*, i64** %24
  %832 = load i64, i64* %831, align 8
  %833 = load volatile i32*, i32** %21
  %834 = load i32, i32* %833, align 4
  %835 = sext i32 %834 to i64
  %836 = sub i64 0, %832
  %837 = add i64 0, %836
  %838 = sub i64 0, %832
  %839 = sub i64 0, %837
  %840 = sub i64 0, %835
  %841 = add i64 %839, %840
  %842 = sub i64 0, %841
  %843 = add i64 %837, %835
  %844 = shl i64 %832, %835
  %845 = add i64 %832, 7179514923913278532
  %846 = sub i64 %845, %835
  %847 = sub i64 %846, 7179514923913278532
  %848 = sub i64 %832, %835
  %849 = mul i64 %847, %835
  %850 = sub i64 0, %832
  %851 = add i64 0, %850
  %852 = sub i64 0, %832
  %853 = sub i64 %851, 382891925269604320
  %854 = add i64 %853, %835
  %855 = add i64 %854, 382891925269604320
  %856 = add i64 %851, %835
  %857 = sub i64 0, %835
  %858 = add i64 %832, %857
  %859 = sub nsw i64 %832, %835
  %860 = add i64 0, 1085346460759753886
  %861 = sub i64 %860, %858
  %862 = sub i64 %861, 1085346460759753886
  %863 = sub i64 0, %858
  %864 = add i64 %862, -4222472931797681651
  %865 = add i64 %864, 1
  %866 = sub i64 %865, -4222472931797681651
  %867 = add i64 %862, 1
  %868 = add i64 %858, -1245587848179560485
  %869 = sub i64 %868, 1
  %870 = sub i64 %869, -1245587848179560485
  %871 = sub nsw i64 %858, 1
  %872 = load volatile i64*, i64** %23
  %873 = load i64, i64* %872, align 8
  %874 = load volatile i64*, i64** %23
  %875 = load i64, i64* %874, align 8
  %876 = sub i64 %875, -4316076115011696921
  %877 = sub i64 %876, 2
  %878 = add i64 %877, -4316076115011696921
  %879 = sub i64 %875, 2
  %880 = mul i64 %878, 2
  %881 = sub i64 0, 2
  %882 = add i64 %875, %881
  %883 = sub i64 %875, 2
  %884 = mul i64 %882, 2
  %885 = shl i64 %875, 2
  %886 = sub i64 0, %875
  %887 = add i64 0, %886
  %888 = sub i64 0, %875
  %889 = sub i64 0, %887
  %890 = sub i64 0, 2
  %891 = add i64 %889, %890
  %892 = sub i64 0, %891
  %893 = add i64 %887, 2
  %894 = sdiv i64 %875, 2
  %895 = sub i64 0, 2335333111057781961
  %896 = sub i64 %895, %873
  %897 = add i64 %896, 2335333111057781961
  %898 = sub i64 0, %873
  %899 = sub i64 0, %897
  %900 = sub i64 0, %894
  %901 = add i64 %899, %900
  %902 = sub i64 0, %901
  %903 = add i64 %897, %894
  %904 = shl i64 %873, %894
  %905 = add i64 0, 7757254803654655487
  %906 = sub i64 %905, %873
  %907 = sub i64 %906, 7757254803654655487
  %908 = sub i64 0, %873
  %909 = sub i64 0, %894
  %910 = sub i64 %907, %909
  %911 = add i64 %907, %894
  %912 = add i64 0, -4985085520719431450
  %913 = sub i64 %912, %873
  %914 = sub i64 %913, -4985085520719431450
  %915 = sub i64 0, %873
  %916 = sub i64 %914, -5170104839024241747
  %917 = add i64 %916, %894
  %918 = add i64 %917, -5170104839024241747
  %919 = add i64 %914, %894
  %920 = sub i64 0, %894
  %921 = add i64 %873, %920
  %922 = sub nsw i64 %873, %894
  %923 = sub i64 %870, -7698895001819892980
  %924 = sub i64 %923, %921
  %925 = add i64 %924, -7698895001819892980
  %926 = sub i64 %870, %921
  %927 = mul i64 %925, %921
  %928 = sub i64 0, %870
  %929 = add i64 0, %928
  %930 = sub i64 0, %870
  %931 = sub i64 0, %921
  %932 = sub i64 %929, %931
  %933 = add i64 %929, %921
  %934 = add i64 0, -5445311549536716772
  %935 = sub i64 %934, %870
  %936 = sub i64 %935, -5445311549536716772
  %937 = sub i64 0, %870
  %938 = sub i64 0, %921
  %939 = sub i64 %936, %938
  %940 = add i64 %936, %921
  %941 = sub i64 0, %870
  %942 = add i64 0, %941
  %943 = sub i64 0, %870
  %944 = sub i64 0, %921
  %945 = sub i64 %942, %944
  %946 = add i64 %942, %921
  %947 = sub i64 0, 7228860508885238870
  %948 = sub i64 %947, %870
  %949 = add i64 %948, 7228860508885238870
  %950 = sub i64 0, %870
  %951 = sub i64 0, %921
  %952 = sub i64 %949, %951
  %953 = add i64 %949, %921
  %954 = mul nsw i64 %870, %921
  %955 = load volatile i64*, i64** %18
  store i64 %954, i64* %955, align 8
  %956 = load volatile [3 x i64]*, [3 x i64]** %15
  %957 = getelementptr inbounds [3 x i64], [3 x i64]* %956, i64 0, i64 0
  %958 = load volatile i64*, i64** %20
  %959 = load i64, i64* %958, align 8
  store i64 %959, i64* %957, align 8
  %960 = getelementptr inbounds i64, i64* %957, i64 1
  %961 = load volatile i64*, i64** %19
  %962 = load i64, i64* %961, align 8
  store i64 %962, i64* %960, align 8
  %963 = getelementptr inbounds i64, i64* %960, i64 1
  %964 = load volatile i64*, i64** %18
  %965 = load i64, i64* %964, align 8
  store i64 %965, i64* %963, align 8
  %966 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16
  %967 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %966, i32 0, i32 0
  %968 = load volatile [3 x i64]*, [3 x i64]** %15
  %969 = getelementptr inbounds [3 x i64], [3 x i64]* %968, i64 0, i64 0
  store i64* %969, i64** %967, align 8
  %970 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16
  %971 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %970, i32 0, i32 1
  store i64 3, i64* %971, align 8
  %972 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %16
  %973 = bitcast %"class.std::initializer_list"* %972 to { i64*, i64 }*
  %974 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %973, i32 0, i32 0
  %975 = load i64*, i64** %974, align 8
  %976 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %973, i32 0, i32 1
  %977 = load i64, i64* %976, align 8
  %978 = call i64 @_ZSt3maxIlET_St16initializer_listIS0_E(i64* %975, i64 %977)
  %979 = load volatile [3 x i64]*, [3 x i64]** %13
  %980 = getelementptr inbounds [3 x i64], [3 x i64]* %979, i64 0, i64 0
  %981 = load volatile i64*, i64** %20
  %982 = load i64, i64* %981, align 8
  store i64 %982, i64* %980, align 8
  %983 = getelementptr inbounds i64, i64* %980, i64 1
  %984 = load volatile i64*, i64** %19
  %985 = load i64, i64* %984, align 8
  store i64 %985, i64* %983, align 8
  %986 = getelementptr inbounds i64, i64* %983, i64 1
  %987 = load volatile i64*, i64** %18
  %988 = load i64, i64* %987, align 8
  store i64 %988, i64* %986, align 8
  %989 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %990 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %989, i32 0, i32 0
  %991 = load volatile [3 x i64]*, [3 x i64]** %13
  %992 = getelementptr inbounds [3 x i64], [3 x i64]* %991, i64 0, i64 0
  store i64* %992, i64** %990, align 8
  %993 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %994 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %993, i32 0, i32 1
  store i64 3, i64* %994, align 8
  %995 = load volatile %"class.std::initializer_list"*, %"class.std::initializer_list"** %14
  %996 = bitcast %"class.std::initializer_list"* %995 to { i64*, i64 }*
  %997 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %996, i32 0, i32 0
  %998 = load i64*, i64** %997, align 8
  %999 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %996, i32 0, i32 1
  %1000 = load i64, i64* %999, align 8
  %1001 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %998, i64 %1000)
  %1002 = sub i64 0, %978
  %1003 = add i64 0, %1002
  %1004 = sub i64 0, %978
  %1005 = add i64 %1003, 3953346787444656851
  %1006 = add i64 %1005, %1001
  %1007 = sub i64 %1006, 3953346787444656851
  %1008 = add i64 %1003, %1001
  %1009 = sub i64 0, %1001
  %1010 = add i64 %978, %1009
  %1011 = sub i64 %978, %1001
  %1012 = mul i64 %1010, %1001
  %1013 = shl i64 %978, %1001
  %1014 = sub i64 0, %1001
  %1015 = add i64 %978, %1014
  %1016 = sub i64 %978, %1001
  %1017 = mul i64 %1015, %1001
  %1018 = sub i64 0, 1805278534613344896
  %1019 = sub i64 %1018, %978
  %1020 = add i64 %1019, 1805278534613344896
  %1021 = sub i64 0, %978
  %1022 = sub i64 0, %1020
  %1023 = sub i64 0, %1001
  %1024 = add i64 %1022, %1023
  %1025 = sub i64 0, %1024
  %1026 = add i64 %1020, %1001
  %1027 = sub i64 0, %978
  %1028 = add i64 0, %1027
  %1029 = sub i64 0, %978
  %1030 = sub i64 0, %1001
  %1031 = sub i64 %1028, %1030
  %1032 = add i64 %1028, %1001
  %1033 = add i64 %978, -7242138971951787191
  %1034 = sub i64 %1033, %1001
  %1035 = sub i64 %1034, -7242138971951787191
  %1036 = sub i64 %978, %1001
  %1037 = mul i64 %1035, %1001
  %1038 = add i64 0, -3705824456514111518
  %1039 = sub i64 %1038, %978
  %1040 = sub i64 %1039, -3705824456514111518
  %1041 = sub i64 0, %978
  %1042 = sub i64 0, %1001
  %1043 = sub i64 %1040, %1042
  %1044 = add i64 %1040, %1001
  %1045 = shl i64 %978, %1001
  %1046 = sub i64 %978, -2920281628636502172
  %1047 = sub i64 %1046, %1001
  %1048 = add i64 %1047, -2920281628636502172
  %1049 = sub i64 %978, %1001
  %1050 = mul i64 %1048, %1001
  %1051 = sub i64 0, %1001
  %1052 = add i64 %978, %1051
  %1053 = sub nsw i64 %978, %1001
  %1054 = load volatile i64*, i64** %17
  store i64 %1052, i64* %1054, align 8
  %1055 = load volatile i64*, i64** %22
  %1056 = load volatile i64*, i64** %17
  %1057 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %1055, i64* dereferenceable(8) %1056)
  %1058 = load i64, i64* %1057, align 8
  %1059 = load volatile i64*, i64** %22
  store i64 %1058, i64* %1059, align 8
  store i32 1898629184, i32* %38
  br label %1104

; <label>:1060:                                   ; preds = %39
  %1061 = load volatile i32*, i32** %12
  %1062 = load i32, i32* %1061, align 4
  %1063 = sub i32 0, 849284338
  %1064 = sub i32 %1063, %1062
  %1065 = add i32 %1064, 849284338
  %1066 = sub i32 0, %1062
  %1067 = add i32 %1065, -574525875
  %1068 = add i32 %1067, 1
  %1069 = sub i32 %1068, -574525875
  %1070 = add i32 %1065, 1
  %1071 = shl i32 %1062, 1
  %1072 = shl i32 %1062, 1
  %1073 = shl i32 %1062, 1
  %1074 = add i32 0, -511428732
  %1075 = sub i32 %1074, %1062
  %1076 = sub i32 %1075, -511428732
  %1077 = sub i32 0, %1062
  %1078 = add i32 %1076, -201034271
  %1079 = add i32 %1078, 1
  %1080 = sub i32 %1079, -201034271
  %1081 = add i32 %1076, 1
  %1082 = add i32 0, -153585285
  %1083 = sub i32 %1082, %1062
  %1084 = sub i32 %1083, -153585285
  %1085 = sub i32 0, %1062
  %1086 = sub i32 0, 1
  %1087 = sub i32 %1084, %1086
  %1088 = add i32 %1084, 1
  %1089 = add i32 0, 1585142359
  %1090 = sub i32 %1089, %1062
  %1091 = sub i32 %1090, 1585142359
  %1092 = sub i32 0, %1062
  %1093 = add i32 %1091, -718775204
  %1094 = add i32 %1093, 1
  %1095 = sub i32 %1094, -718775204
  %1096 = add i32 %1091, 1
  %1097 = sub i32 0, 1
  %1098 = sub i32 %1062, %1097
  %1099 = add nsw i32 %1062, 1
  %1100 = load volatile i32*, i32** %12
  store i32 %1098, i32* %1100, align 4
  store i32 -1636394795, i32* %38
  br label %1104

; <label>:1101:                                   ; preds = %39
  %1102 = load volatile i32*, i32** %25
  %1103 = load i32, i32* %1102, align 4
  store i32 1653466428, i32* %38
  br label %1104

; <label>:1104:                                   ; preds = %1101, %1060, %711, %704, %679, %639, %607, %579, %574, %573, %538, %510, %402, %390, %386, %379, %378, %244, %229, %217, %216, %182, %166, %162, %159, %139, %111, %108, %62, %42, %41
  br label %39
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1975002217, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1975002217, label %16
    i32 -447355208, label %21
    i32 1645057997, label %23
    i32 -1258202576, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -447355208, i32 1645057997
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1258202576, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1258202576, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIlET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKlET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKlET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, -1049847125
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1049847125
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1376538055, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1376538055, label %19
    i32 920131649, label %39
    i32 -938631622, label %68
    i32 1696247217, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

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
  %38 = select i1 %36, i32 920131649, i32 1696247217
  store i32 %38, i32* %15
  br label %83

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, -923495517
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -923495517
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -938631622, i32 1696247217
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 920131649, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKlET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1846732330, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1846732330, label %18
    i32 -1199028957, label %38
    i32 1722232738, label %69
    i32 -1116900902, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1199028957, i32 -1116900902
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %39, align 8
  %40 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %39, align 8
  %41 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1722232738, i32 -1116900902
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %72, align 8
  %73 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %72, align 8
  %74 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %73, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  store i32 -1199028957, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
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
  store i32 1085686866, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %180
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1085686866, label %17
    i32 -1839226421, label %22
    i32 1543460189, label %24
    i32 -1517718135, label %26
    i32 -717942835, label %32
    i32 446981946, label %37
    i32 747496099, label %65
    i32 376854657, label %93
    i32 1397831232, label %94
    i32 163978984, label %110
    i32 1066039338, label %138
    i32 -496010035, label %139
    i32 1741311010, label %141
    i32 1519511943, label %157
    i32 -1778800618, label %173
    i32 -112678421, label %175
    i32 -1659850209, label %177
    i32 -1185764611, label %178
  ]

; <label>:16:                                     ; preds = %14
  br label %180

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64*, i64** %5
  %19 = load volatile i64*, i64** %4
  %20 = icmp eq i64* %18, %19
  %21 = select i1 %20, i32 -1839226421, i32 1543460189
  store i32 %21, i32* %13
  br label %180

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1741311010, i32* %13
  br label %180

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %8, align 8
  store i64* %25, i64** %10, align 8
  store i32 -1517718135, i32* %13
  br label %180

; <label>:26:                                     ; preds = %14
  %27 = load i64*, i64** %8, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 1
  store i64* %28, i64** %8, align 8
  %29 = load i64*, i64** %9, align 8
  %30 = icmp ne i64* %28, %29
  %31 = select i1 %30, i32 -717942835, i32 -496010035
  store i32 %31, i32* %13
  br label %180

; <label>:32:                                     ; preds = %14
  %33 = load i64*, i64** %10, align 8
  %34 = load i64*, i64** %8, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %33, i64* %34)
  %36 = select i1 %35, i32 446981946, i32 1397831232
  store i32 %36, i32* %13
  br label %180

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 %38, -964654060
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -964654060
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
  %64 = select i1 %62, i32 747496099, i32 -112678421
  store i32 %64, i32* %13
  br label %180

; <label>:65:                                     ; preds = %14
  %66 = load i64*, i64** %8, align 8
  store i64* %66, i64** %10, align 8
  %67 = load i32, i32* @x.17
  %68 = load i32, i32* @y.18
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 376854657, i32 -112678421
  store i32 %92, i32* %13
  br label %180

; <label>:93:                                     ; preds = %14
  store i32 1397831232, i32* %13
  br label %180

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* @x.17
  %96 = load i32, i32* @y.18
  %97 = sub i32 %95, 742135880
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 742135880
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 163978984, i32 -1659850209
  store i32 %109, i32* %13
  br label %180

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* @x.17
  %112 = load i32, i32* @y.18
  %113 = add i32 %111, -1833065570
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1833065570
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1066039338, i32 -1659850209
  store i32 %137, i32* %13
  br label %180

; <label>:138:                                    ; preds = %14
  store i32 -1517718135, i32* %13
  br label %180

; <label>:139:                                    ; preds = %14
  %140 = load i64*, i64** %10, align 8
  store i64* %140, i64** %6, align 8
  store i32 1741311010, i32* %13
  br label %180

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* @x.17
  %143 = load i32, i32* @y.18
  %144 = sub i32 %142, -2145576476
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -2145576476
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1519511943, i32 -1185764611
  store i32 %156, i32* %13
  br label %180

; <label>:157:                                    ; preds = %14
  %158 = load i64*, i64** %6, align 8
  store i64* %158, i64** %3
  %159 = load i32, i32* @x.17
  %160 = load i32, i32* @y.18
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1778800618, i32 -1185764611
  store i32 %172, i32* %13
  br label %180

; <label>:173:                                    ; preds = %14
  %174 = load volatile i64*, i64** %3
  ret i64* %174

; <label>:175:                                    ; preds = %14
  %176 = load i64*, i64** %8, align 8
  store i64* %176, i64** %10, align 8
  store i32 747496099, i32* %13
  br label %180

; <label>:177:                                    ; preds = %14
  store i32 163978984, i32* %13
  br label %180

; <label>:178:                                    ; preds = %14
  %179 = load i64*, i64** %6, align 8
  store i32 1519511943, i32* %13
  br label %180

; <label>:180:                                    ; preds = %178, %177, %175, %157, %141, %139, %138, %110, %94, %93, %65, %37, %32, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
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
define linkonce_odr i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKlET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = sub i32 %6, -1440964348
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1440964348
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1058665007, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1058665007, label %20
    i32 -1739308538, label %28
    i32 392582739, label %62
    i32 -1051096703, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1739308538, i32 -1051096703
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %33 = load i64*, i64** %29, align 8
  %34 = load i64*, i64** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %33, i64* %34)
  store i64* %35, i64** %3
  %36 = load i32, i32* @x.25
  %37 = load i32, i32* @y.26
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 392582739, i32 -1051096703
  store i32 %61, i32* %16
  br label %72

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64*, i64** %3
  ret i64* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i64*, align 8
  %66 = alloca i64*, align 8
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %65, align 8
  store i64* %1, i64** %66, align 8
  %69 = load i64*, i64** %65, align 8
  %70 = load i64*, i64** %66, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %71 = call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %69, i64* %70)
  store i32 -1739308538, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -429148501, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %89
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -429148501, label %16
    i32 -253746766, label %21
    i32 2114128937, label %23
    i32 -1745139012, label %25
    i32 1620040343, label %31
    i32 1311587952, label %36
    i32 -1857851736, label %64
    i32 -241926127, label %81
    i32 1323013528, label %82
    i32 -1700668063, label %83
    i32 1504172543, label %85
    i32 -811383697, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %89

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -253746766, i32 2114128937
  store i32 %20, i32* %12
  br label %89

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1504172543, i32* %12
  br label %89

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -1745139012, i32* %12
  br label %89

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 1620040343, i32 -1700668063
  store i32 %30, i32* %12
  br label %89

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 1311587952, i32 1323013528
  store i32 %35, i32* %12
  br label %89

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.27
  %38 = load i32, i32* @y.28
  %39 = sub i32 %37, 677946879
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 677946879
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
  %63 = select i1 %61, i32 -1857851736, i32 -811383697
  store i32 %63, i32* %12
  br label %89

; <label>:64:                                     ; preds = %13
  %65 = load i64*, i64** %7, align 8
  store i64* %65, i64** %9, align 8
  %66 = load i32, i32* @x.27
  %67 = load i32, i32* @y.28
  %68 = add i32 %66, -120744794
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -120744794
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -241926127, i32 -811383697
  store i32 %80, i32* %12
  br label %89

; <label>:81:                                     ; preds = %13
  store i32 1323013528, i32* %12
  br label %89

; <label>:82:                                     ; preds = %13
  store i32 -1745139012, i32* %12
  br label %89

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %9, align 8
  store i64* %84, i64** %5, align 8
  store i32 1504172543, i32* %12
  br label %89

; <label>:85:                                     ; preds = %13
  %86 = load i64*, i64** %5, align 8
  ret i64* %86

; <label>:87:                                     ; preds = %13
  %88 = load i64*, i64** %7, align 8
  store i64* %88, i64** %9, align 8
  store i32 -1857851736, i32* %12
  br label %89

; <label>:89:                                     ; preds = %87, %83, %82, %81, %64, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1490208338, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1490208338, label %18
    i32 -1524723141, label %38
    i32 223056173, label %55
    i32 -959061268, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1524723141, i32 -959061268
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.29
  %42 = load i32, i32* @y.30
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 223056173, i32 -959061268
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i64*, i64** %2
  ret i64* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  %59 = load i64*, i64** %58, align 8
  store i32 -1524723141, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s791902416.cpp() #0 section ".text.startup" {
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
