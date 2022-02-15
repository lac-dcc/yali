; ModuleID = 'Project_CodeNet_C++1400/p03132/s273150969.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s273150969.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::_Setprecision" = type { i32 }

$_Z4SMINIxET_RS0_S0_ = comdat any

$_ZSt11min_elementIPxET_S1_S1_ = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@A = global [1000001 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@dp = global [1000001 x [5 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273150969.cpp, i8* null }]
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
@x.33 = common global i32 0
@y.34 = common global i32 0

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
define void @_Z9__kumaerrSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"*) #0 {
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, -948092538
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -948092538
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1006219685, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %938
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1006219685, label %25
    i32 -448953467, label %45
    i32 815607412, label %67
    i32 -302983337, label %68
    i32 1351020916, label %73
    i32 -979460509, label %89
    i32 304720718, label %117
    i32 -1960700636, label %118
    i32 283946348, label %123
    i32 -2069360621, label %132
    i32 1493503487, label %139
    i32 -1266127342, label %167
    i32 1531230698, label %195
    i32 -1779555088, label %196
    i32 -925181013, label %204
    i32 -751914930, label %206
    i32 1830787828, label %234
    i32 -47767829, label %254
    i32 2086435542, label %257
    i32 -516696237, label %259
    i32 389404831, label %264
    i32 1354619725, label %295
    i32 -513536500, label %312
    i32 1957424499, label %340
    i32 265181924, label %369
    i32 -1904632178, label %370
    i32 -1415484214, label %396
    i32 -775073938, label %401
    i32 -615656528, label %417
    i32 -940385352, label %476
    i32 -1845441989, label %477
    i32 -629211573, label %482
    i32 2082333896, label %497
    i32 -1135848197, label %528
    i32 1828565037, label %531
    i32 -2015517334, label %533
    i32 1842993753, label %560
    i32 1650607153, label %565
    i32 398070687, label %594
    i32 -1912174280, label %622
    i32 -367691834, label %649
    i32 1544714840, label %650
    i32 -766719853, label %658
    i32 937158053, label %673
    i32 1342026130, label %701
    i32 1659172551, label %702
    i32 578087128, label %711
    i32 -2074331072, label %739
    i32 -1979040709, label %767
    i32 2059002285, label %768
    i32 -1714086509, label %775
    i32 -1958459534, label %777
    i32 -1456768669, label %778
    i32 -1248039227, label %783
    i32 -2036919921, label %785
    i32 1932021886, label %874
    i32 -455204146, label %922
    i32 1840357490, label %923
    i32 1271379594, label %924
  ]

; <label>:24:                                     ; preds = %22
  br label %938

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -448953467, i32 2059002285
  store i32 %44, i32* %21
  br label %938

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca i32, align 4
  store i32* %51, i32** %3
  %52 = load volatile i32*, i32** %8
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 815607412, i32 2059002285
  store i32 %66, i32* %21
  br label %938

; <label>:67:                                     ; preds = %22
  store i32 -302983337, i32* %21
  br label %938

; <label>:68:                                     ; preds = %22
  %69 = load volatile i32*, i32** %8
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %70, 1000001
  %72 = select i1 %71, i32 1351020916, i32 -925181013
  store i32 %72, i32* %21
  br label %938

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, -1336188313
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1336188313
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -979460509, i32 -1714086509
  store i32 %88, i32* %21
  br label %938

; <label>:89:                                     ; preds = %22
  %90 = load volatile i32*, i32** %7
  store i32 0, i32* %90, align 4
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 304720718, i32 -1714086509
  store i32 %116, i32* %21
  br label %938

; <label>:117:                                    ; preds = %22
  store i32 -1960700636, i32* %21
  br label %938

; <label>:118:                                    ; preds = %22
  %119 = load volatile i32*, i32** %7
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %120, 5
  %122 = select i1 %121, i32 283946348, i32 1493503487
  store i32 %122, i32* %21
  br label %938

; <label>:123:                                    ; preds = %22
  %124 = load volatile i32*, i32** %8
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %126
  %128 = load volatile i32*, i32** %7
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i64], [5 x i64]* %127, i64 0, i64 %130
  store i64 10000000000000000, i64* %131, align 8
  store i32 -2069360621, i32* %21
  br label %938

; <label>:132:                                    ; preds = %22
  %133 = load volatile i32*, i32** %7
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 1
  %138 = load volatile i32*, i32** %7
  store i32 %136, i32* %138, align 4
  store i32 -1960700636, i32* %21
  br label %938

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, 600409396
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 600409396
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
  %166 = select i1 %164, i32 -1266127342, i32 -1958459534
  store i32 %166, i32* %21
  br label %938

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, 1222096980
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1222096980
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1531230698, i32 -1958459534
  store i32 %194, i32* %21
  br label %938

; <label>:195:                                    ; preds = %22
  store i32 -1779555088, i32* %21
  br label %938

; <label>:196:                                    ; preds = %22
  %197 = load volatile i32*, i32** %8
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %198, -1273939578
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1273939578
  %202 = add nsw i32 %198, 1
  %203 = load volatile i32*, i32** %8
  store i32 %201, i32* %203, align 4
  store i32 -302983337, i32* %21
  br label %938

; <label>:204:                                    ; preds = %22
  store i64 0, i64* getelementptr inbounds ([1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %205 = load volatile i32*, i32** %6
  store i32 0, i32* %205, align 4
  store i32 -751914930, i32* %21
  br label %938

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = add i32 %207, 368299912
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 368299912
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1830787828, i32 -1456768669
  store i32 %233, i32* %21
  br label %938

; <label>:234:                                    ; preds = %22
  %235 = load volatile i32*, i32** %6
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* @N, align 4
  %238 = icmp slt i32 %236, %237
  store i1 %238, i1* %2
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, 220254400
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 220254400
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -47767829, i32 -1456768669
  store i32 %253, i32* %21
  br label %938

; <label>:254:                                    ; preds = %22
  %255 = load volatile i1, i1* %2
  %256 = select i1 %255, i32 2086435542, i32 578087128
  store i32 %256, i32* %21
  br label %938

; <label>:257:                                    ; preds = %22
  %258 = load volatile i32*, i32** %5
  store i32 0, i32* %258, align 4
  store i32 -516696237, i32* %21
  br label %938

; <label>:259:                                    ; preds = %22
  %260 = load volatile i32*, i32** %5
  %261 = load i32, i32* %260, align 4
  %262 = icmp slt i32 %261, 5
  %263 = select i1 %262, i32 389404831, i32 -766719853
  store i32 %263, i32* %21
  br label %938

; <label>:264:                                    ; preds = %22
  %265 = load volatile i32*, i32** %6
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %266, 1953909084
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1953909084
  %270 = add nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %271
  %273 = getelementptr inbounds [5 x i64], [5 x i64]* %272, i64 0, i64 0
  %274 = load volatile i32*, i32** %6
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %276
  %278 = getelementptr inbounds [5 x i64], [5 x i64]* %277, i64 0, i64 0
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i32*, i32** %6
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @A, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 0, %279
  %286 = sub i64 0, %284
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add nsw i64 %279, %284
  %290 = call i64 @_Z4SMINIxET_RS0_S0_(i64* dereferenceable(8) %273, i64 %288)
  %291 = load volatile i32*, i32** %5
  %292 = load i32, i32* %291, align 4
  %293 = icmp sle i32 %292, 1
  %294 = select i1 %293, i32 1354619725, i32 -1415484214
  store i32 %294, i32* %21
  br label %938

; <label>:295:                                    ; preds = %22
  %296 = load volatile i32*, i32** %6
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @A, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = srem i64 %300, 2
  %302 = icmp ne i64 %301, 0
  %303 = zext i1 %302 to i32
  %304 = load volatile i32*, i32** %4
  store i32 %303, i32* %304, align 4
  %305 = load volatile i32*, i32** %6
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @A, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = icmp eq i64 %309, 0
  %311 = select i1 %310, i32 -513536500, i32 -1904632178
  store i32 %311, i32* %21
  br label %938

; <label>:312:                                    ; preds = %22
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = sub i32 %313, -1668103440
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1668103440
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1957424499, i32 -1248039227
  store i32 %339, i32* %21
  br label %938

; <label>:340:                                    ; preds = %22
  %341 = load volatile i32*, i32** %4
  store i32 2, i32* %341, align 4
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = add i32 %342, 1845761762
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1845761762
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 265181924, i32 -1248039227
  store i32 %368, i32* %21
  br label %938

; <label>:369:                                    ; preds = %22
  store i32 -1904632178, i32* %21
  br label %938

; <label>:370:                                    ; preds = %22
  %371 = load volatile i32*, i32** %6
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %376
  %378 = getelementptr inbounds [5 x i64], [5 x i64]* %377, i64 0, i64 1
  %379 = load volatile i32*, i32** %6
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %381
  %383 = load volatile i32*, i32** %5
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5 x i64], [5 x i64]* %382, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = load volatile i32*, i32** %4
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = add i64 %387, -5448105932837998082
  %392 = add i64 %391, %390
  %393 = sub i64 %392, -5448105932837998082
  %394 = add nsw i64 %387, %390
  %395 = call i64 @_Z4SMINIxET_RS0_S0_(i64* dereferenceable(8) %378, i64 %393)
  store i32 -1415484214, i32* %21
  br label %938

; <label>:396:                                    ; preds = %22
  %397 = load volatile i32*, i32** %5
  %398 = load i32, i32* %397, align 4
  %399 = icmp sle i32 %398, 2
  %400 = select i1 %399, i32 -775073938, i32 -1845441989
  store i32 %400, i32* %21
  br label %938

; <label>:401:                                    ; preds = %22
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = add i32 %402, 461496880
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 461496880
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -615656528, i32 -2036919921
  store i32 %416, i32* %21
  br label %938

; <label>:417:                                    ; preds = %22
  %418 = load volatile i32*, i32** %6
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %422 = add nsw i32 %419, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %423
  %425 = getelementptr inbounds [5 x i64], [5 x i64]* %424, i64 0, i64 2
  %426 = load volatile i32*, i32** %6
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %428
  %430 = load volatile i32*, i32** %5
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [5 x i64], [5 x i64]* %429, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = load volatile i32*, i32** %6
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @A, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = srem i64 %439, 2
  %441 = icmp eq i64 %440, 0
  %442 = zext i1 %441 to i64
  %443 = sub i64 0, %434
  %444 = sub i64 0, %442
  %445 = add i64 %443, %444
  %446 = sub i64 0, %445
  %447 = add nsw i64 %434, %442
  %448 = call i64 @_Z4SMINIxET_RS0_S0_(i64* dereferenceable(8) %425, i64 %446)
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 %449, 1226814239
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1226814239
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -940385352, i32 -2036919921
  store i32 %475, i32* %21
  br label %938

; <label>:476:                                    ; preds = %22
  store i32 -1845441989, i32* %21
  br label %938

; <label>:477:                                    ; preds = %22
  %478 = load volatile i32*, i32** %5
  %479 = load i32, i32* %478, align 4
  %480 = icmp sle i32 %479, 3
  %481 = select i1 %480, i32 -629211573, i32 1842993753
  store i32 %481, i32* %21
  br label %938

; <label>:482:                                    ; preds = %22
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 2082333896, i32 1932021886
  store i32 %496, i32* %21
  br label %938

; <label>:497:                                    ; preds = %22
  %498 = load volatile i32*, i32** %6
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @A, i64 0, i64 %500
  %502 = load i64, i64* %501, align 8
  %503 = srem i64 %502, 2
  %504 = icmp ne i64 %503, 0
  %505 = zext i1 %504 to i32
  %506 = load volatile i32*, i32** %3
  store i32 %505, i32* %506, align 4
  %507 = load volatile i32*, i32** %6
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @A, i64 0, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = icmp eq i64 %511, 0
  store i1 %512, i1* %1
  %513 = load i32, i32* @x.3
  %514 = load i32, i32* @y.4
  %515 = add i32 %513, 1977151687
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1977151687
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1135848197, i32 1932021886
  store i32 %527, i32* %21
  br label %938

; <label>:528:                                    ; preds = %22
  %529 = load volatile i1, i1* %1
  %530 = select i1 %529, i32 1828565037, i32 -2015517334
  store i32 %530, i32* %21
  br label %938

; <label>:531:                                    ; preds = %22
  %532 = load volatile i32*, i32** %3
  store i32 2, i32* %532, align 4
  store i32 -2015517334, i32* %21
  br label %938

; <label>:533:                                    ; preds = %22
  %534 = load volatile i32*, i32** %6
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 %535, -1722749596
  %537 = add i32 %536, 1
  %538 = add i32 %537, -1722749596
  %539 = add nsw i32 %535, 1
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %540
  %542 = getelementptr inbounds [5 x i64], [5 x i64]* %541, i64 0, i64 3
  %543 = load volatile i32*, i32** %6
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %545
  %547 = load volatile i32*, i32** %5
  %548 = load i32, i32* %547, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [5 x i64], [5 x i64]* %546, i64 0, i64 %549
  %551 = load i64, i64* %550, align 8
  %552 = load volatile i32*, i32** %3
  %553 = load i32, i32* %552, align 4
  %554 = sext i32 %553 to i64
  %555 = sub i64 %551, 3747492117294121869
  %556 = add i64 %555, %554
  %557 = add i64 %556, 3747492117294121869
  %558 = add nsw i64 %551, %554
  %559 = call i64 @_Z4SMINIxET_RS0_S0_(i64* dereferenceable(8) %542, i64 %557)
  store i32 1842993753, i32* %21
  br label %938

; <label>:560:                                    ; preds = %22
  %561 = load volatile i32*, i32** %5
  %562 = load i32, i32* %561, align 4
  %563 = icmp sle i32 %562, 4
  %564 = select i1 %563, i32 1650607153, i32 398070687
  store i32 %564, i32* %21
  br label %938

; <label>:565:                                    ; preds = %22
  %566 = load volatile i32*, i32** %6
  %567 = load i32, i32* %566, align 4
  %568 = add i32 %567, 1095534173
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 1095534173
  %571 = add nsw i32 %567, 1
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %572
  %574 = getelementptr inbounds [5 x i64], [5 x i64]* %573, i64 0, i64 4
  %575 = load volatile i32*, i32** %6
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %577
  %579 = load volatile i32*, i32** %5
  %580 = load i32, i32* %579, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [5 x i64], [5 x i64]* %578, i64 0, i64 %581
  %583 = load i64, i64* %582, align 8
  %584 = load volatile i32*, i32** %6
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @A, i64 0, i64 %586
  %588 = load i64, i64* %587, align 8
  %589 = sub i64 %583, -2038160559403451134
  %590 = add i64 %589, %588
  %591 = add i64 %590, -2038160559403451134
  %592 = add nsw i64 %583, %588
  %593 = call i64 @_Z4SMINIxET_RS0_S0_(i64* dereferenceable(8) %574, i64 %591)
  store i32 398070687, i32* %21
  br label %938

; <label>:594:                                    ; preds = %22
  %595 = load i32, i32* @x.3
  %596 = load i32, i32* @y.4
  %597 = sub i32 %595, -1855842583
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1855842583
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1912174280, i32 -455204146
  store i32 %621, i32* %21
  br label %938

; <label>:622:                                    ; preds = %22
  %623 = load i32, i32* @x.3
  %624 = load i32, i32* @y.4
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -367691834, i32 -455204146
  store i32 %648, i32* %21
  br label %938

; <label>:649:                                    ; preds = %22
  store i32 1544714840, i32* %21
  br label %938

; <label>:650:                                    ; preds = %22
  %651 = load volatile i32*, i32** %5
  %652 = load i32, i32* %651, align 4
  %653 = add i32 %652, -351925784
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -351925784
  %656 = add nsw i32 %652, 1
  %657 = load volatile i32*, i32** %5
  store i32 %655, i32* %657, align 4
  store i32 -516696237, i32* %21
  br label %938

; <label>:658:                                    ; preds = %22
  %659 = load i32, i32* @x.3
  %660 = load i32, i32* @y.4
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 937158053, i32 1840357490
  store i32 %672, i32* %21
  br label %938

; <label>:673:                                    ; preds = %22
  %674 = load i32, i32* @x.3
  %675 = load i32, i32* @y.4
  %676 = sub i32 %674, 738969882
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 738969882
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 1342026130, i32 1840357490
  store i32 %700, i32* %21
  br label %938

; <label>:701:                                    ; preds = %22
  store i32 1659172551, i32* %21
  br label %938

; <label>:702:                                    ; preds = %22
  %703 = load volatile i32*, i32** %6
  %704 = load i32, i32* %703, align 4
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %709 = add nsw i32 %704, 1
  %710 = load volatile i32*, i32** %6
  store i32 %708, i32* %710, align 4
  store i32 -751914930, i32* %21
  br label %938

; <label>:711:                                    ; preds = %22
  %712 = load i32, i32* @x.3
  %713 = load i32, i32* @y.4
  %714 = sub i32 %712, -1929662254
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1929662254
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -2074331072, i32 1271379594
  store i32 %738, i32* %21
  br label %938

; <label>:739:                                    ; preds = %22
  %740 = load i32, i32* @N, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %741
  %743 = getelementptr inbounds [5 x i64], [5 x i64]* %742, i32 0, i32 0
  %744 = load i32, i32* @N, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %745
  %747 = getelementptr inbounds [5 x i64], [5 x i64]* %746, i32 0, i32 0
  %748 = getelementptr inbounds i64, i64* %747, i64 5
  %749 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %743, i64* %748)
  %750 = load i64, i64* %749, align 8
  %751 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %750)
  %752 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %751, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %753 = load i32, i32* @x.3
  %754 = load i32, i32* @y.4
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 -1979040709, i32 1271379594
  store i32 %766, i32* %21
  br label %938

; <label>:767:                                    ; preds = %22
  ret void

; <label>:768:                                    ; preds = %22
  %769 = alloca i32, align 4
  %770 = alloca i32, align 4
  %771 = alloca i32, align 4
  %772 = alloca i32, align 4
  %773 = alloca i32, align 4
  %774 = alloca i32, align 4
  store i32 0, i32* %769, align 4
  store i32 -448953467, i32* %21
  br label %938

; <label>:775:                                    ; preds = %22
  %776 = load volatile i32*, i32** %7
  store i32 0, i32* %776, align 4
  store i32 -979460509, i32* %21
  br label %938

; <label>:777:                                    ; preds = %22
  store i32 -1266127342, i32* %21
  br label %938

; <label>:778:                                    ; preds = %22
  %779 = load volatile i32*, i32** %6
  %780 = load i32, i32* %779, align 4
  %781 = load i32, i32* @N, align 4
  %782 = icmp slt i32 %780, %781
  store i32 1830787828, i32* %21
  br label %938

; <label>:783:                                    ; preds = %22
  %784 = load volatile i32*, i32** %4
  store i32 2, i32* %784, align 4
  store i32 1957424499, i32* %21
  br label %938

; <label>:785:                                    ; preds = %22
  %786 = load volatile i32*, i32** %6
  %787 = load i32, i32* %786, align 4
  %788 = shl i32 %787, 1
  %789 = sub i32 0, %787
  %790 = add i32 0, %789
  %791 = sub i32 0, %787
  %792 = sub i32 %790, 796144471
  %793 = add i32 %792, 1
  %794 = add i32 %793, 796144471
  %795 = add i32 %790, 1
  %796 = shl i32 %787, 1
  %797 = add i32 %787, 416813848
  %798 = add i32 %797, 1
  %799 = sub i32 %798, 416813848
  %800 = add nsw i32 %787, 1
  %801 = sext i32 %799 to i64
  %802 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %801
  %803 = getelementptr inbounds [5 x i64], [5 x i64]* %802, i64 0, i64 2
  %804 = load volatile i32*, i32** %6
  %805 = load i32, i32* %804, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %806
  %808 = load volatile i32*, i32** %5
  %809 = load i32, i32* %808, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [5 x i64], [5 x i64]* %807, i64 0, i64 %810
  %812 = load i64, i64* %811, align 8
  %813 = load volatile i32*, i32** %6
  %814 = load i32, i32* %813, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @A, i64 0, i64 %815
  %817 = load i64, i64* %816, align 8
  %818 = sub i64 0, 2
  %819 = add i64 %817, %818
  %820 = sub i64 %817, 2
  %821 = mul i64 %819, 2
  %822 = add i64 %817, -6549628343729215931
  %823 = sub i64 %822, 2
  %824 = sub i64 %823, -6549628343729215931
  %825 = sub i64 %817, 2
  %826 = mul i64 %824, 2
  %827 = sub i64 0, 2
  %828 = add i64 %817, %827
  %829 = sub i64 %817, 2
  %830 = mul i64 %828, 2
  %831 = shl i64 %817, 2
  %832 = shl i64 %817, 2
  %833 = add i64 0, -7377847234684786872
  %834 = sub i64 %833, %817
  %835 = sub i64 %834, -7377847234684786872
  %836 = sub i64 0, %817
  %837 = sub i64 0, %835
  %838 = sub i64 0, 2
  %839 = add i64 %837, %838
  %840 = sub i64 0, %839
  %841 = add i64 %835, 2
  %842 = srem i64 %817, 2
  %843 = icmp eq i64 %842, 0
  %844 = zext i1 %843 to i64
  %845 = sub i64 0, 3599604452297628441
  %846 = sub i64 %845, %812
  %847 = add i64 %846, 3599604452297628441
  %848 = sub i64 0, %812
  %849 = sub i64 0, %847
  %850 = sub i64 0, %844
  %851 = add i64 %849, %850
  %852 = sub i64 0, %851
  %853 = add i64 %847, %844
  %854 = sub i64 %812, 130630691626464246
  %855 = sub i64 %854, %844
  %856 = add i64 %855, 130630691626464246
  %857 = sub i64 %812, %844
  %858 = mul i64 %856, %844
  %859 = sub i64 0, %812
  %860 = add i64 0, %859
  %861 = sub i64 0, %812
  %862 = add i64 %860, -8070874452190802849
  %863 = add i64 %862, %844
  %864 = sub i64 %863, -8070874452190802849
  %865 = add i64 %860, %844
  %866 = sub i64 0, %844
  %867 = add i64 %812, %866
  %868 = sub i64 %812, %844
  %869 = mul i64 %867, %844
  %870 = sub i64 0, %844
  %871 = sub i64 %812, %870
  %872 = add nsw i64 %812, %844
  %873 = call i64 @_Z4SMINIxET_RS0_S0_(i64* dereferenceable(8) %803, i64 %871)
  store i32 -615656528, i32* %21
  br label %938

; <label>:874:                                    ; preds = %22
  %875 = load volatile i32*, i32** %6
  %876 = load i32, i32* %875, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @A, i64 0, i64 %877
  %879 = load i64, i64* %878, align 8
  %880 = add i64 0, -8387897289971378169
  %881 = sub i64 %880, %879
  %882 = sub i64 %881, -8387897289971378169
  %883 = sub i64 0, %879
  %884 = sub i64 %882, 9036991284525051327
  %885 = add i64 %884, 2
  %886 = add i64 %885, 9036991284525051327
  %887 = add i64 %882, 2
  %888 = sub i64 0, 9096528685856854535
  %889 = sub i64 %888, %879
  %890 = add i64 %889, 9096528685856854535
  %891 = sub i64 0, %879
  %892 = sub i64 %890, 7442036271109650534
  %893 = add i64 %892, 2
  %894 = add i64 %893, 7442036271109650534
  %895 = add i64 %890, 2
  %896 = add i64 0, -5421352572514422575
  %897 = sub i64 %896, %879
  %898 = sub i64 %897, -5421352572514422575
  %899 = sub i64 0, %879
  %900 = sub i64 %898, -1277165318210061059
  %901 = add i64 %900, 2
  %902 = add i64 %901, -1277165318210061059
  %903 = add i64 %898, 2
  %904 = shl i64 %879, 2
  %905 = add i64 0, -5261411123900686709
  %906 = sub i64 %905, %879
  %907 = sub i64 %906, -5261411123900686709
  %908 = sub i64 0, %879
  %909 = sub i64 0, 2
  %910 = sub i64 %907, %909
  %911 = add i64 %907, 2
  %912 = srem i64 %879, 2
  %913 = icmp ne i64 %912, 0
  %914 = zext i1 %913 to i32
  %915 = load volatile i32*, i32** %3
  store i32 %914, i32* %915, align 4
  %916 = load volatile i32*, i32** %6
  %917 = load i32, i32* %916, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @A, i64 0, i64 %918
  %920 = load i64, i64* %919, align 8
  %921 = icmp eq i64 %920, 0
  store i32 2082333896, i32* %21
  br label %938

; <label>:922:                                    ; preds = %22
  store i32 -1912174280, i32* %21
  br label %938

; <label>:923:                                    ; preds = %22
  store i32 937158053, i32* %21
  br label %938

; <label>:924:                                    ; preds = %22
  %925 = load i32, i32* @N, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %926
  %928 = getelementptr inbounds [5 x i64], [5 x i64]* %927, i32 0, i32 0
  %929 = load i32, i32* @N, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [1000001 x [5 x i64]], [1000001 x [5 x i64]]* @dp, i64 0, i64 %930
  %932 = getelementptr inbounds [5 x i64], [5 x i64]* %931, i32 0, i32 0
  %933 = getelementptr inbounds i64, i64* %932, i64 5
  %934 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %928, i64* %933)
  %935 = load i64, i64* %934, align 8
  %936 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %935)
  %937 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %936, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2074331072, i32* %21
  br label %938

; <label>:938:                                    ; preds = %924, %923, %922, %874, %785, %783, %778, %777, %775, %768, %739, %711, %702, %701, %673, %658, %650, %649, %622, %594, %565, %560, %533, %531, %528, %497, %482, %477, %476, %417, %401, %396, %370, %369, %340, %312, %295, %264, %259, %257, %254, %234, %206, %204, %196, %195, %167, %139, %132, %123, %118, %117, %89, %73, %68, %67, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4SMINIxET_RS0_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %6
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 1847511171, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %2, %147
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1847511171, label %17
    i32 -1596793909, label %22
    i32 572527275, label %50
    i32 -381157292, label %78
    i32 858506904, label %80
    i32 616429852, label %83
    i32 -1716345047, label %111
    i32 424896749, label %140
    i32 -1477910756, label %142
    i32 1428398152, label %144
  ]

; <label>:16:                                     ; preds = %14
  br label %147

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp sgt i64 %18, %19
  %21 = select i1 %20, i32 -1596793909, i32 858506904
  store i32 %21, i32* %12
  br label %147

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, -616730032
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -616730032
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 572527275, i32 -1477910756
  store i32 %49, i32* %12
  br label %147

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  store i64 %51, i64* %4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -381157292, i32 -1477910756
  store i32 %77, i32* %12
  br label %147

; <label>:78:                                     ; preds = %14
  store i32 616429852, i32* %12
  %79 = load volatile i64, i64* %4
  store i64 %79, i64* %13
  br label %147

; <label>:80:                                     ; preds = %14
  %81 = load i64*, i64** %7, align 8
  %82 = load i64, i64* %81, align 8
  store i32 616429852, i32* %12
  store i64 %82, i64* %13
  br label %147

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %13
  store i64 %84, i64* %3
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1716345047, i32 1428398152
  store i32 %110, i32* %12
  br label %147

; <label>:111:                                    ; preds = %14
  %112 = load i64*, i64** %7, align 8
  %113 = load volatile i64, i64* %3
  store i64 %113, i64* %112, align 8
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 424896749, i32 1428398152
  store i32 %139, i32* %12
  br label %147

; <label>:140:                                    ; preds = %14
  %141 = load volatile i64, i64* %3
  ret i64 %141

; <label>:142:                                    ; preds = %14
  %143 = load i64, i64* %8, align 8
  store i32 572527275, i32* %12
  br label %147

; <label>:144:                                    ; preds = %14
  %145 = load i64*, i64** %7, align 8
  %146 = load volatile i64, i64* %3
  store i64 %146, i64* %145, align 8
  store i32 -1716345047, i32* %12
  br label %147

; <label>:147:                                    ; preds = %144, %142, %111, %83, %80, %78, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -1224651149, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %204
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1224651149, label %17
    i32 -444662178, label %25
    i32 927474788, label %60
    i32 1240512758, label %61
    i32 -1090131944, label %67
    i32 -712547216, label %95
    i32 136374963, label %128
    i32 -1671625279, label %129
    i32 325055535, label %145
    i32 -1560602537, label %167
    i32 991870838, label %168
    i32 124209175, label %169
    i32 -325569470, label %188
    i32 -2098986761, label %194
  ]

; <label>:16:                                     ; preds = %14
  br label %204

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -444662178, i32 124209175
  store i32 %24, i32* %13
  br label %204

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca %"struct.std::_Setprecision", align 4
  %28 = alloca i32, align 4
  store i32* %28, i32** %1
  store i32 0, i32* %26, align 4
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = call i32 @_ZSt12setprecisioni(i32 12)
  %38 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  store i32 %37, i32* %38, align 4
  %39 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %41, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %44 = load volatile i32*, i32** %1
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 228080808
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 228080808
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 927474788, i32 124209175
  store i32 %59, i32* %13
  br label %204

; <label>:60:                                     ; preds = %14
  store i32 1240512758, i32* %13
  br label %204

; <label>:61:                                     ; preds = %14
  %62 = load volatile i32*, i32** %1
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* @N, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1090131944, i32 991870838
  store i32 %66, i32* %13
  br label %204

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 %68, 814507004
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 814507004
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -712547216, i32 -325569470
  store i32 %94, i32* %13
  br label %204

; <label>:95:                                     ; preds = %14
  %96 = load volatile i32*, i32** %1
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @A, i64 0, i64 %98
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %99)
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = add i32 %101, -1123455099
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1123455099
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 136374963, i32 -325569470
  store i32 %127, i32* %13
  br label %204

; <label>:128:                                    ; preds = %14
  store i32 -1671625279, i32* %13
  br label %204

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* @x.9
  %131 = load i32, i32* @y.10
  %132 = sub i32 %130, -2025474154
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -2025474154
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 325055535, i32 -2098986761
  store i32 %144, i32* %13
  br label %204

; <label>:145:                                    ; preds = %14
  %146 = load volatile i32*, i32** %1
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  %151 = load volatile i32*, i32** %1
  store i32 %149, i32* %151, align 4
  %152 = load i32, i32* @x.9
  %153 = load i32, i32* @y.10
  %154 = sub i32 %152, -85086432
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -85086432
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1560602537, i32 -2098986761
  store i32 %166, i32* %13
  br label %204

; <label>:167:                                    ; preds = %14
  store i32 1240512758, i32* %13
  br label %204

; <label>:168:                                    ; preds = %14
  call void @_Z5solvev()
  ret i32 0

; <label>:169:                                    ; preds = %14
  %170 = alloca i32, align 4
  %171 = alloca %"struct.std::_Setprecision", align 4
  %172 = alloca i32, align 4
  store i32 0, i32* %170, align 4
  %173 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %174 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %177
  %179 = bitcast i8* %178 to %"class.std::basic_ios"*
  %180 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %179, %"class.std::basic_ostream"* null)
  %181 = call i32 @_ZSt12setprecisioni(i32 12)
  %182 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %171, i32 0, i32 0
  store i32 %181, i32* %182, align 4
  %183 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %171, i32 0, i32 0
  %184 = load i32, i32* %183, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %185, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %172, align 4
  store i32 -444662178, i32* %13
  br label %204

; <label>:188:                                    ; preds = %14
  %189 = load volatile i32*, i32** %1
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @A, i64 0, i64 %191
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %192)
  store i32 -712547216, i32* %13
  br label %204

; <label>:194:                                    ; preds = %14
  %195 = load volatile i32*, i32** %1
  %196 = load i32, i32* %195, align 4
  %197 = shl i32 %196, 1
  %198 = shl i32 %196, 1
  %199 = sub i32 %196, 846544962
  %200 = add i32 %199, 1
  %201 = add i32 %200, 846544962
  %202 = add nsw i32 %196, 1
  %203 = load volatile i32*, i32** %1
  store i32 %201, i32* %203, align 4
  store i32 325055535, i32* %13
  br label %204

; <label>:204:                                    ; preds = %194, %188, %169, %167, %145, %129, %128, %95, %67, %61, %60, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, -1837822745
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1837822745
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1903983799, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1903983799, label %19
    i32 397100674, label %39
    i32 -271466286, label %72
    i32 -2138680187, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 397100674, i32 -2138680187
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Setprecision", align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  %42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %43 = load i32, i32* %41, align 4
  store i32 %43, i32* %42, align 4
  %44 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %2
  %46 = load i32, i32* @x.11
  %47 = load i32, i32* @y.12
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -271466286, i32 -2138680187
  store i32 %71, i32* %15
  br label %81

; <label>:72:                                     ; preds = %16
  %73 = load volatile i32, i32* %2
  ret i32 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::_Setprecision", align 4
  %76 = alloca i32, align 4
  store i32 %0, i32* %76, align 4
  %77 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %75, i32 0, i32 0
  %78 = load i32, i32* %76, align 4
  store i32 %78, i32* %77, align 4
  %79 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %75, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  store i32 397100674, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 1052497559, %4
  %6 = xor i32 1052497559, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, 1052497559
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = add i32 %6, -1993978771
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1993978771
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -11906751, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -11906751, label %20
    i32 1297684739, label %40
    i32 745282700, label %63
    i32 -805140340, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

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
  %39 = select i1 %37, i32 1297684739, i32 -805140340
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32, align 4
  store i32* %0, i32** %41, align 8
  store i32 %1, i32* %42, align 4
  %43 = load i32*, i32** %41, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %42, align 4
  %46 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %44, i32 %45)
  %47 = load i32*, i32** %41, align 8
  store i32* %47, i32** %3
  %48 = load volatile i32*, i32** %3
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* @x.21
  %50 = load i32, i32* @y.22
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 745282700, i32 -805140340
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile i32*, i32** %3
  ret i32* %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32*, align 8
  %67 = alloca i32, align 4
  store i32* %0, i32** %66, align 8
  store i32 %1, i32* %67, align 4
  %68 = load i32*, i32** %66, align 8
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %67, align 4
  %71 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %69, i32 %70)
  %72 = load i32*, i32** %66, align 8
  store i32 %71, i32* %72, align 4
  store i32 1297684739, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
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
  store i32 1128059206, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1128059206, label %19
    i32 298720695, label %39
    i32 -2146640837, label %63
    i32 1905990761, label %65
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
  %38 = select i1 %36, i32 298720695, i32 1905990761
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = load i32, i32* %41, align 4
  %44 = xor i32 %43, -1
  %45 = xor i32 %42, %44
  %46 = and i32 %45, %42
  %47 = and i32 %42, %43
  store i32 %46, i32* %3
  %48 = load i32, i32* @x.23
  %49 = load i32, i32* @y.24
  %50 = add i32 %48, 338882835
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 338882835
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2146640837, i32 1905990761
  store i32 %62, i32* %15
  br label %86

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %3
  ret i32 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  store i32 %1, i32* %67, align 4
  %68 = load i32, i32* %66, align 4
  %69 = load i32, i32* %67, align 4
  %70 = sub i32 0, -469298534
  %71 = sub i32 %70, %68
  %72 = add i32 %71, -469298534
  %73 = sub i32 0, %68
  %74 = add i32 %72, 71242048
  %75 = add i32 %74, %69
  %76 = sub i32 %75, 71242048
  %77 = add i32 %72, %69
  %78 = xor i32 %68, -1
  %79 = xor i32 %69, -1
  %80 = xor i32 37901980, -1
  %81 = or i32 %78, %79
  %82 = or i32 37901980, %80
  %83 = xor i32 %81, -1
  %84 = and i32 %83, %82
  %85 = and i32 %68, %69
  store i32 298720695, i32* %15
  br label %86

; <label>:86:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
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
  store i32 435068032, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 435068032, label %19
    i32 -1776727462, label %39
    i32 -617963797, label %74
    i32 1849555085, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %90

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
  %38 = select i1 %36, i32 -1776727462, i32 1849555085
  store i32 %38, i32* %15
  br label %90

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = load i32, i32* %41, align 4
  %44 = xor i32 %42, -1
  %45 = xor i32 %43, -1
  %46 = xor i32 -108197632, -1
  %47 = and i32 %44, -108197632
  %48 = and i32 %42, %46
  %49 = and i32 %45, -108197632
  %50 = and i32 %43, %46
  %51 = or i32 %47, %48
  %52 = or i32 %49, %50
  %53 = xor i32 %51, %52
  %54 = or i32 %44, %45
  %55 = xor i32 %54, -1
  %56 = or i32 -108197632, %46
  %57 = and i32 %55, %56
  %58 = or i32 %53, %57
  %59 = or i32 %42, %43
  store i32 %58, i32* %3
  %60 = load i32, i32* @x.25
  %61 = load i32, i32* @y.26
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -617963797, i32 1849555085
  store i32 %73, i32* %15
  br label %90

; <label>:74:                                     ; preds = %16
  %75 = load volatile i32, i32* %3
  ret i32 %75

; <label>:76:                                     ; preds = %16
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  store i32 %1, i32* %78, align 4
  %79 = load i32, i32* %77, align 4
  %80 = load i32, i32* %78, align 4
  %81 = add i32 %79, -315552997
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -315552997
  %84 = sub i32 %79, %80
  %85 = mul i32 %83, %80
  %86 = and i32 %79, %80
  %87 = xor i32 %79, %80
  %88 = or i32 %86, %87
  %89 = or i32 %79, %80
  store i32 -1776727462, i32* %15
  br label %90

; <label>:90:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.27
  %13 = load i32, i32* @y.28
  %14 = add i32 %12, -1610747361
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1610747361
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1200781617, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %388
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1200781617, label %26
    i32 -966118711, label %46
    i32 1708104412, label %86
    i32 193355253, label %89
    i32 -726752963, label %116
    i32 156305805, label %134
    i32 -878138820, label %135
    i32 1983547401, label %163
    i32 -392732833, label %194
    i32 1457074798, label %195
    i32 1913571472, label %204
    i32 -109526593, label %220
    i32 -1740758356, label %254
    i32 1075910936, label %257
    i32 -56765334, label %272
    i32 -1637577375, label %303
    i32 413796124, label %304
    i32 -1488885047, label %305
    i32 -978675547, label %333
    i32 -995486319, label %352
    i32 -1272408145, label %353
    i32 -961625321, label %356
    i32 -231677015, label %365
    i32 -1737722017, label %369
    i32 1311180154, label %373
    i32 1809544874, label %380
    i32 1372552571, label %384
  ]

; <label>:25:                                     ; preds = %23
  br label %388

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -966118711, i32 -961625321
  store i32 %45, i32* %22
  br label %388

; <label>:46:                                     ; preds = %23
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %9
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %7
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %6
  %51 = alloca i64*, align 8
  store i64** %51, i64*** %5
  %52 = load volatile i64**, i64*** %7
  store i64* %0, i64** %52, align 8
  %53 = load volatile i64**, i64*** %6
  store i64* %1, i64** %53, align 8
  %54 = load volatile i64**, i64*** %7
  %55 = load i64*, i64** %54, align 8
  %56 = load volatile i64**, i64*** %6
  %57 = load i64*, i64** %56, align 8
  %58 = icmp eq i64* %55, %57
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.27
  %60 = load i32, i32* @y.28
  %61 = sub i32 %59, 1869743057
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1869743057
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1708104412, i32 -961625321
  store i32 %85, i32* %22
  br label %388

; <label>:86:                                     ; preds = %23
  %87 = load volatile i1, i1* %4
  %88 = select i1 %87, i32 193355253, i32 -878138820
  store i32 %88, i32* %22
  br label %388

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* @x.27
  %91 = load i32, i32* @y.28
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 -726752963, i32 -231677015
  store i32 %115, i32* %22
  br label %388

; <label>:116:                                    ; preds = %23
  %117 = load volatile i64**, i64*** %7
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile i64**, i64*** %9
  store i64* %118, i64** %119, align 8
  %120 = load i32, i32* @x.27
  %121 = load i32, i32* @y.28
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 156305805, i32 -231677015
  store i32 %133, i32* %22
  br label %388

; <label>:134:                                    ; preds = %23
  store i32 -1272408145, i32* %22
  br label %388

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* @x.27
  %137 = load i32, i32* @y.28
  %138 = sub i32 %136, 1641658702
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1641658702
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1983547401, i32 -1737722017
  store i32 %162, i32* %22
  br label %388

; <label>:163:                                    ; preds = %23
  %164 = load volatile i64**, i64*** %7
  %165 = load i64*, i64** %164, align 8
  %166 = load volatile i64**, i64*** %5
  store i64* %165, i64** %166, align 8
  %167 = load i32, i32* @x.27
  %168 = load i32, i32* @y.28
  %169 = sub i32 %167, 440170547
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 440170547
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -392732833, i32 -1737722017
  store i32 %193, i32* %22
  br label %388

; <label>:194:                                    ; preds = %23
  store i32 1457074798, i32* %22
  br label %388

; <label>:195:                                    ; preds = %23
  %196 = load volatile i64**, i64*** %7
  %197 = load i64*, i64** %196, align 8
  %198 = getelementptr inbounds i64, i64* %197, i32 1
  %199 = load volatile i64**, i64*** %7
  store i64* %198, i64** %199, align 8
  %200 = load volatile i64**, i64*** %6
  %201 = load i64*, i64** %200, align 8
  %202 = icmp ne i64* %198, %201
  %203 = select i1 %202, i32 1913571472, i32 -1488885047
  store i32 %203, i32* %22
  br label %388

; <label>:204:                                    ; preds = %23
  %205 = load i32, i32* @x.27
  %206 = load i32, i32* @y.28
  %207 = add i32 %205, 449997640
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 449997640
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -109526593, i32 1311180154
  store i32 %219, i32* %22
  br label %388

; <label>:220:                                    ; preds = %23
  %221 = load volatile i64**, i64*** %7
  %222 = load i64*, i64** %221, align 8
  %223 = load volatile i64**, i64*** %5
  %224 = load i64*, i64** %223, align 8
  %225 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %226 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %225, i64* %222, i64* %224)
  store i1 %226, i1* %3
  %227 = load i32, i32* @x.27
  %228 = load i32, i32* @y.28
  %229 = sub i32 %227, 489506507
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 489506507
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1740758356, i32 1311180154
  store i32 %253, i32* %22
  br label %388

; <label>:254:                                    ; preds = %23
  %255 = load volatile i1, i1* %3
  %256 = select i1 %255, i32 1075910936, i32 413796124
  store i32 %256, i32* %22
  br label %388

; <label>:257:                                    ; preds = %23
  %258 = load i32, i32* @x.27
  %259 = load i32, i32* @y.28
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -56765334, i32 1809544874
  store i32 %271, i32* %22
  br label %388

; <label>:272:                                    ; preds = %23
  %273 = load volatile i64**, i64*** %7
  %274 = load i64*, i64** %273, align 8
  %275 = load volatile i64**, i64*** %5
  store i64* %274, i64** %275, align 8
  %276 = load i32, i32* @x.27
  %277 = load i32, i32* @y.28
  %278 = add i32 %276, 1921082184
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1921082184
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1637577375, i32 1809544874
  store i32 %302, i32* %22
  br label %388

; <label>:303:                                    ; preds = %23
  store i32 413796124, i32* %22
  br label %388

; <label>:304:                                    ; preds = %23
  store i32 1457074798, i32* %22
  br label %388

; <label>:305:                                    ; preds = %23
  %306 = load i32, i32* @x.27
  %307 = load i32, i32* @y.28
  %308 = add i32 %306, -919467871
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -919467871
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -978675547, i32 1372552571
  store i32 %332, i32* %22
  br label %388

; <label>:333:                                    ; preds = %23
  %334 = load volatile i64**, i64*** %5
  %335 = load i64*, i64** %334, align 8
  %336 = load volatile i64**, i64*** %9
  store i64* %335, i64** %336, align 8
  %337 = load i32, i32* @x.27
  %338 = load i32, i32* @y.28
  %339 = add i32 %337, -6747360
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -6747360
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -995486319, i32 1372552571
  store i32 %351, i32* %22
  br label %388

; <label>:352:                                    ; preds = %23
  store i32 -1272408145, i32* %22
  br label %388

; <label>:353:                                    ; preds = %23
  %354 = load volatile i64**, i64*** %9
  %355 = load i64*, i64** %354, align 8
  ret i64* %355

; <label>:356:                                    ; preds = %23
  %357 = alloca i64*, align 8
  %358 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %359 = alloca i64*, align 8
  %360 = alloca i64*, align 8
  %361 = alloca i64*, align 8
  store i64* %0, i64** %359, align 8
  store i64* %1, i64** %360, align 8
  %362 = load i64*, i64** %359, align 8
  %363 = load i64*, i64** %360, align 8
  %364 = icmp eq i64* %362, %363
  store i32 -966118711, i32* %22
  br label %388

; <label>:365:                                    ; preds = %23
  %366 = load volatile i64**, i64*** %7
  %367 = load i64*, i64** %366, align 8
  %368 = load volatile i64**, i64*** %9
  store i64* %367, i64** %368, align 8
  store i32 -726752963, i32* %22
  br label %388

; <label>:369:                                    ; preds = %23
  %370 = load volatile i64**, i64*** %7
  %371 = load i64*, i64** %370, align 8
  %372 = load volatile i64**, i64*** %5
  store i64* %371, i64** %372, align 8
  store i32 1983547401, i32* %22
  br label %388

; <label>:373:                                    ; preds = %23
  %374 = load volatile i64**, i64*** %7
  %375 = load i64*, i64** %374, align 8
  %376 = load volatile i64**, i64*** %5
  %377 = load i64*, i64** %376, align 8
  %378 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %379 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %378, i64* %375, i64* %377)
  store i32 -109526593, i32* %22
  br label %388

; <label>:380:                                    ; preds = %23
  %381 = load volatile i64**, i64*** %7
  %382 = load i64*, i64** %381, align 8
  %383 = load volatile i64**, i64*** %5
  store i64* %382, i64** %383, align 8
  store i32 -56765334, i32* %22
  br label %388

; <label>:384:                                    ; preds = %23
  %385 = load volatile i64**, i64*** %5
  %386 = load i64*, i64** %385, align 8
  %387 = load volatile i64**, i64*** %9
  store i64* %386, i64** %387, align 8
  store i32 -978675547, i32* %22
  br label %388

; <label>:388:                                    ; preds = %384, %380, %373, %369, %365, %356, %352, %333, %305, %304, %303, %272, %257, %254, %220, %204, %195, %194, %163, %135, %134, %116, %89, %86, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273150969.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
