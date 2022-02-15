; ModuleID = 'Project_CodeNet_C++1400/p00117/s923141111.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s923141111.cpp"
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

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_Z5chminIxEbRT_RKS0_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cost = global [25 x [25 x i64]] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@_ZL3INF = internal constant i64 1000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923141111.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 0, i32 0), i64* getelementptr inbounds ([25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 1, i64 0, i32 0), i64* dereferenceable(8) @_ZL3INF)
  store i64 1, i64* %4, align 8
  %19 = alloca i32
  store i32 -1637445179, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %689
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1637445179, label %23
    i32 2031313200, label %39
    i32 1325312725, label %62
    i32 -2138286305, label %65
    i32 957233990, label %70
    i32 237301393, label %75
    i32 1238392341, label %102
    i32 -1885571641, label %132
    i32 -173016839, label %133
    i32 1781683332, label %138
    i32 835481312, label %154
    i32 1494916956, label %187
    i32 1939613821, label %188
    i32 457353157, label %194
    i32 1183637712, label %202
    i32 307306326, label %210
    i32 270703132, label %211
    i32 1815856237, label %220
    i32 -1038678002, label %248
    i32 -31678305, label %275
    i32 726280194, label %276
    i32 192791606, label %285
    i32 284495733, label %306
    i32 1209810978, label %313
    i32 -1924330748, label %314
    i32 1579877655, label %342
    i32 1817724770, label %374
    i32 -898642677, label %375
    i32 1749294801, label %376
    i32 -2063154968, label %382
    i32 -283412045, label %398
    i32 -2802615, label %454
    i32 1136327913, label %456
    i32 -82976383, label %486
    i32 -366177113, label %489
    i32 -368003482, label %507
    i32 -1917059624, label %508
    i32 -931059846, label %556
  ]

; <label>:22:                                     ; preds = %20
  br label %689

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, -1600581761
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1600581761
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 2031313200, i32 1136327913
  store i32 %38, i32* %19
  br label %689

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* @N, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %41, 1
  %47 = icmp slt i64 %40, %45
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1325312725, i32 1136327913
  store i32 %61, i32* %19
  br label %689

; <label>:62:                                     ; preds = %20
  %63 = load volatile i1, i1* %2
  %64 = select i1 %63, i32 -2138286305, i32 237301393
  store i32 %64, i32* %19
  br label %689

; <label>:65:                                     ; preds = %20
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %66
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [25 x i64], [25 x i64]* %67, i64 0, i64 %68
  store i64 0, i64* %69, align 8
  store i32 957233990, i32* %19
  br label %689

; <label>:70:                                     ; preds = %20
  %71 = load i64, i64* %4, align 8
  %72 = sub i64 0, 1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, 1
  store i64 %73, i64* %4, align 8
  store i32 -1637445179, i32* %19
  br label %689

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1238392341, i32 -82976383
  store i32 %101, i32* %19
  br label %689

; <label>:102:                                    ; preds = %20
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %103, i64* dereferenceable(8) @M)
  store i64 0, i64* %6, align 8
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1360644837
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1360644837
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1885571641, i32 -82976383
  store i32 %131, i32* %19
  br label %689

; <label>:132:                                    ; preds = %20
  store i32 -173016839, i32* %19
  br label %689

; <label>:133:                                    ; preds = %20
  %134 = load i64, i64* %6, align 8
  %135 = load i64, i64* @M, align 8
  %136 = icmp slt i64 %134, %135
  %137 = select i1 %136, i32 1781683332, i32 457353157
  store i32 %137, i32* %19
  br label %689

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -686554198
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -686554198
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 835481312, i32 -366177113
  store i32 %153, i32* %19
  br label %689

; <label>:154:                                    ; preds = %20
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %155, i8* dereferenceable(1) %5)
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %156, i64* dereferenceable(8) %8)
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %157, i8* dereferenceable(1) %5)
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %158, i64* dereferenceable(8) %9)
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %159, i8* dereferenceable(1) %5)
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %160, i64* dereferenceable(8) %10)
  %162 = load i64, i64* %9, align 8
  %163 = load i64, i64* %7, align 8
  %164 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %163
  %165 = load i64, i64* %8, align 8
  %166 = getelementptr inbounds [25 x i64], [25 x i64]* %164, i64 0, i64 %165
  store i64 %162, i64* %166, align 8
  %167 = load i64, i64* %10, align 8
  %168 = load i64, i64* %8, align 8
  %169 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %168
  %170 = load i64, i64* %7, align 8
  %171 = getelementptr inbounds [25 x i64], [25 x i64]* %169, i64 0, i64 %170
  store i64 %167, i64* %171, align 8
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1207521485
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1207521485
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1494916956, i32 -366177113
  store i32 %186, i32* %19
  br label %689

; <label>:187:                                    ; preds = %20
  store i32 1939613821, i32* %19
  br label %689

; <label>:188:                                    ; preds = %20
  %189 = load i64, i64* %6, align 8
  %190 = add i64 %189, 4016183776431295760
  %191 = add i64 %190, 1
  %192 = sub i64 %191, 4016183776431295760
  %193 = add nsw i64 %189, 1
  store i64 %192, i64* %6, align 8
  store i32 -173016839, i32* %19
  br label %689

; <label>:194:                                    ; preds = %20
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %195, i8* dereferenceable(1) %5)
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %196, i64* dereferenceable(8) %12)
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %197, i8* dereferenceable(1) %5)
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %198, i64* dereferenceable(8) %13)
  %200 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %199, i8* dereferenceable(1) %5)
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %200, i64* dereferenceable(8) %14)
  store i64 1, i64* %15, align 8
  store i32 1183637712, i32* %19
  br label %689

; <label>:202:                                    ; preds = %20
  %203 = load i64, i64* %15, align 8
  %204 = load i64, i64* @N, align 8
  %205 = sub i64 0, 1
  %206 = sub i64 %204, %205
  %207 = add nsw i64 %204, 1
  %208 = icmp slt i64 %203, %206
  %209 = select i1 %208, i32 307306326, i32 -2063154968
  store i32 %209, i32* %19
  br label %689

; <label>:210:                                    ; preds = %20
  store i64 1, i64* %16, align 8
  store i32 270703132, i32* %19
  br label %689

; <label>:211:                                    ; preds = %20
  %212 = load i64, i64* %16, align 8
  %213 = load i64, i64* @N, align 8
  %214 = add i64 %213, 1610269764866403306
  %215 = add i64 %214, 1
  %216 = sub i64 %215, 1610269764866403306
  %217 = add nsw i64 %213, 1
  %218 = icmp slt i64 %212, %216
  %219 = select i1 %218, i32 1815856237, i32 -898642677
  store i32 %219, i32* %19
  br label %689

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 1918330584
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1918330584
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1038678002, i32 -368003482
  store i32 %247, i32* %19
  br label %689

; <label>:248:                                    ; preds = %20
  store i64 1, i64* %17, align 8
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -31678305, i32 -368003482
  store i32 %274, i32* %19
  br label %689

; <label>:275:                                    ; preds = %20
  store i32 726280194, i32* %19
  br label %689

; <label>:276:                                    ; preds = %20
  %277 = load i64, i64* %17, align 8
  %278 = load i64, i64* @N, align 8
  %279 = add i64 %278, -8673271109639658052
  %280 = add i64 %279, 1
  %281 = sub i64 %280, -8673271109639658052
  %282 = add nsw i64 %278, 1
  %283 = icmp slt i64 %277, %281
  %284 = select i1 %283, i32 192791606, i32 1209810978
  store i32 %284, i32* %19
  br label %689

; <label>:285:                                    ; preds = %20
  %286 = load i64, i64* %16, align 8
  %287 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %286
  %288 = load i64, i64* %17, align 8
  %289 = getelementptr inbounds [25 x i64], [25 x i64]* %287, i64 0, i64 %288
  %290 = load i64, i64* %16, align 8
  %291 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %290
  %292 = load i64, i64* %15, align 8
  %293 = getelementptr inbounds [25 x i64], [25 x i64]* %291, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = load i64, i64* %15, align 8
  %296 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %295
  %297 = load i64, i64* %17, align 8
  %298 = getelementptr inbounds [25 x i64], [25 x i64]* %296, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 0, %294
  %301 = sub i64 0, %299
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add nsw i64 %294, %299
  store i64 %303, i64* %18, align 8
  %305 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %289, i64* dereferenceable(8) %18)
  store i32 284495733, i32* %19
  br label %689

; <label>:306:                                    ; preds = %20
  %307 = load i64, i64* %17, align 8
  %308 = sub i64 0, %307
  %309 = sub i64 0, 1
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %312 = add nsw i64 %307, 1
  store i64 %311, i64* %17, align 8
  store i32 726280194, i32* %19
  br label %689

; <label>:313:                                    ; preds = %20
  store i32 -1924330748, i32* %19
  br label %689

; <label>:314:                                    ; preds = %20
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1782657206
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1782657206
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1579877655, i32 -1917059624
  store i32 %341, i32* %19
  br label %689

; <label>:342:                                    ; preds = %20
  %343 = load i64, i64* %16, align 8
  %344 = sub i64 0, 1
  %345 = sub i64 %343, %344
  %346 = add nsw i64 %343, 1
  store i64 %345, i64* %16, align 8
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -460795998
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -460795998
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1817724770, i32 -1917059624
  store i32 %373, i32* %19
  br label %689

; <label>:374:                                    ; preds = %20
  store i32 270703132, i32* %19
  br label %689

; <label>:375:                                    ; preds = %20
  store i32 1749294801, i32* %19
  br label %689

; <label>:376:                                    ; preds = %20
  %377 = load i64, i64* %15, align 8
  %378 = add i64 %377, -7538557422671518592
  %379 = add i64 %378, 1
  %380 = sub i64 %379, -7538557422671518592
  %381 = add nsw i64 %377, 1
  store i64 %380, i64* %15, align 8
  store i32 1183637712, i32* %19
  br label %689

; <label>:382:                                    ; preds = %20
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -1305178327
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1305178327
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -283412045, i32 -931059846
  store i32 %397, i32* %19
  br label %689

; <label>:398:                                    ; preds = %20
  %399 = load i64, i64* %13, align 8
  %400 = load i64, i64* %11, align 8
  %401 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %400
  %402 = load i64, i64* %12, align 8
  %403 = getelementptr inbounds [25 x i64], [25 x i64]* %401, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = load i64, i64* %12, align 8
  %406 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %405
  %407 = load i64, i64* %11, align 8
  %408 = getelementptr inbounds [25 x i64], [25 x i64]* %406, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = sub i64 0, %404
  %411 = sub i64 0, %409
  %412 = add i64 %410, %411
  %413 = sub i64 0, %412
  %414 = add nsw i64 %404, %409
  %415 = add i64 %399, 6254517261537976502
  %416 = sub i64 %415, %413
  %417 = sub i64 %416, 6254517261537976502
  %418 = sub nsw i64 %399, %413
  %419 = load i64, i64* %14, align 8
  %420 = sub i64 %417, 7638084690728129608
  %421 = sub i64 %420, %419
  %422 = add i64 %421, 7638084690728129608
  %423 = sub nsw i64 %417, %419
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %422)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %426 = load i32, i32* %3, align 4
  store i32 %426, i32* %1
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = add i32 %427, 959731251
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 959731251
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -2802615, i32 -931059846
  store i32 %453, i32* %19
  br label %689

; <label>:454:                                    ; preds = %20
  %455 = load volatile i32, i32* %1
  ret i32 %455

; <label>:456:                                    ; preds = %20
  %457 = load i64, i64* %4, align 8
  %458 = load i64, i64* @N, align 8
  %459 = sub i64 0, %458
  %460 = add i64 0, %459
  %461 = sub i64 0, %458
  %462 = add i64 %460, 7857903213833210818
  %463 = add i64 %462, 1
  %464 = sub i64 %463, 7857903213833210818
  %465 = add i64 %460, 1
  %466 = shl i64 %458, 1
  %467 = sub i64 0, 1
  %468 = add i64 %458, %467
  %469 = sub i64 %458, 1
  %470 = mul i64 %468, 1
  %471 = shl i64 %458, 1
  %472 = shl i64 %458, 1
  %473 = shl i64 %458, 1
  %474 = sub i64 0, %458
  %475 = add i64 0, %474
  %476 = sub i64 0, %458
  %477 = sub i64 %475, -8037665211334836663
  %478 = add i64 %477, 1
  %479 = add i64 %478, -8037665211334836663
  %480 = add i64 %475, 1
  %481 = sub i64 %458, 2367454397171155802
  %482 = add i64 %481, 1
  %483 = add i64 %482, 2367454397171155802
  %484 = add nsw i64 %458, 1
  %485 = icmp slt i64 %457, %483
  store i32 2031313200, i32* %19
  br label %689

; <label>:486:                                    ; preds = %20
  %487 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %487, i64* dereferenceable(8) @M)
  store i64 0, i64* %6, align 8
  store i32 1238392341, i32* %19
  br label %689

; <label>:489:                                    ; preds = %20
  %490 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %491 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %490, i8* dereferenceable(1) %5)
  %492 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %491, i64* dereferenceable(8) %8)
  %493 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %492, i8* dereferenceable(1) %5)
  %494 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %493, i64* dereferenceable(8) %9)
  %495 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %494, i8* dereferenceable(1) %5)
  %496 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %495, i64* dereferenceable(8) %10)
  %497 = load i64, i64* %9, align 8
  %498 = load i64, i64* %7, align 8
  %499 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %498
  %500 = load i64, i64* %8, align 8
  %501 = getelementptr inbounds [25 x i64], [25 x i64]* %499, i64 0, i64 %500
  store i64 %497, i64* %501, align 8
  %502 = load i64, i64* %10, align 8
  %503 = load i64, i64* %8, align 8
  %504 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %503
  %505 = load i64, i64* %7, align 8
  %506 = getelementptr inbounds [25 x i64], [25 x i64]* %504, i64 0, i64 %505
  store i64 %502, i64* %506, align 8
  store i32 835481312, i32* %19
  br label %689

; <label>:507:                                    ; preds = %20
  store i64 1, i64* %17, align 8
  store i32 -1038678002, i32* %19
  br label %689

; <label>:508:                                    ; preds = %20
  %509 = load i64, i64* %16, align 8
  %510 = sub i64 0, %509
  %511 = add i64 0, %510
  %512 = sub i64 0, %509
  %513 = sub i64 0, 1
  %514 = sub i64 %511, %513
  %515 = add i64 %511, 1
  %516 = add i64 0, -6057889250977144995
  %517 = sub i64 %516, %509
  %518 = sub i64 %517, -6057889250977144995
  %519 = sub i64 0, %509
  %520 = sub i64 %518, 4871238206272301712
  %521 = add i64 %520, 1
  %522 = add i64 %521, 4871238206272301712
  %523 = add i64 %518, 1
  %524 = sub i64 0, 16839218512088912
  %525 = sub i64 %524, %509
  %526 = add i64 %525, 16839218512088912
  %527 = sub i64 0, %509
  %528 = sub i64 0, 1
  %529 = sub i64 %526, %528
  %530 = add i64 %526, 1
  %531 = add i64 %509, 4614263978565247765
  %532 = sub i64 %531, 1
  %533 = sub i64 %532, 4614263978565247765
  %534 = sub i64 %509, 1
  %535 = mul i64 %533, 1
  %536 = sub i64 0, %509
  %537 = add i64 0, %536
  %538 = sub i64 0, %509
  %539 = sub i64 0, 1
  %540 = sub i64 %537, %539
  %541 = add i64 %537, 1
  %542 = sub i64 0, -8325068690688575412
  %543 = sub i64 %542, %509
  %544 = add i64 %543, -8325068690688575412
  %545 = sub i64 0, %509
  %546 = sub i64 0, %544
  %547 = sub i64 0, 1
  %548 = add i64 %546, %547
  %549 = sub i64 0, %548
  %550 = add i64 %544, 1
  %551 = sub i64 0, %509
  %552 = sub i64 0, 1
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %555 = add nsw i64 %509, 1
  store i64 %554, i64* %16, align 8
  store i32 1579877655, i32* %19
  br label %689

; <label>:556:                                    ; preds = %20
  %557 = load i64, i64* %13, align 8
  %558 = load i64, i64* %11, align 8
  %559 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %558
  %560 = load i64, i64* %12, align 8
  %561 = getelementptr inbounds [25 x i64], [25 x i64]* %559, i64 0, i64 %560
  %562 = load i64, i64* %561, align 8
  %563 = load i64, i64* %12, align 8
  %564 = getelementptr inbounds [25 x [25 x i64]], [25 x [25 x i64]]* @cost, i64 0, i64 %563
  %565 = load i64, i64* %11, align 8
  %566 = getelementptr inbounds [25 x i64], [25 x i64]* %564, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = add i64 0, 3131993834894930455
  %569 = sub i64 %568, %562
  %570 = sub i64 %569, 3131993834894930455
  %571 = sub i64 0, %562
  %572 = sub i64 %570, -9018598453024100495
  %573 = add i64 %572, %567
  %574 = add i64 %573, -9018598453024100495
  %575 = add i64 %570, %567
  %576 = add i64 %562, 6442260118086172232
  %577 = sub i64 %576, %567
  %578 = sub i64 %577, 6442260118086172232
  %579 = sub i64 %562, %567
  %580 = mul i64 %578, %567
  %581 = add i64 %562, -4498320017858481787
  %582 = sub i64 %581, %567
  %583 = sub i64 %582, -4498320017858481787
  %584 = sub i64 %562, %567
  %585 = mul i64 %583, %567
  %586 = add i64 %562, 3944062698298605206
  %587 = sub i64 %586, %567
  %588 = sub i64 %587, 3944062698298605206
  %589 = sub i64 %562, %567
  %590 = mul i64 %588, %567
  %591 = add i64 0, -6606355696096743776
  %592 = sub i64 %591, %562
  %593 = sub i64 %592, -6606355696096743776
  %594 = sub i64 0, %562
  %595 = sub i64 %593, -7934254821535686134
  %596 = add i64 %595, %567
  %597 = add i64 %596, -7934254821535686134
  %598 = add i64 %593, %567
  %599 = sub i64 0, -5076703709051144087
  %600 = sub i64 %599, %562
  %601 = add i64 %600, -5076703709051144087
  %602 = sub i64 0, %562
  %603 = sub i64 0, %567
  %604 = sub i64 %601, %603
  %605 = add i64 %601, %567
  %606 = sub i64 %562, 8807252253518033140
  %607 = sub i64 %606, %567
  %608 = add i64 %607, 8807252253518033140
  %609 = sub i64 %562, %567
  %610 = mul i64 %608, %567
  %611 = sub i64 0, -7341648704088903542
  %612 = sub i64 %611, %562
  %613 = add i64 %612, -7341648704088903542
  %614 = sub i64 0, %562
  %615 = sub i64 0, %613
  %616 = sub i64 0, %567
  %617 = add i64 %615, %616
  %618 = sub i64 0, %617
  %619 = add i64 %613, %567
  %620 = sub i64 %562, -3521596952978075364
  %621 = sub i64 %620, %567
  %622 = add i64 %621, -3521596952978075364
  %623 = sub i64 %562, %567
  %624 = mul i64 %622, %567
  %625 = sub i64 0, %562
  %626 = sub i64 0, %567
  %627 = add i64 %625, %626
  %628 = sub i64 0, %627
  %629 = add nsw i64 %562, %567
  %630 = shl i64 %557, %628
  %631 = shl i64 %557, %628
  %632 = add i64 %557, -1192575072677334901
  %633 = sub i64 %632, %628
  %634 = sub i64 %633, -1192575072677334901
  %635 = sub i64 %557, %628
  %636 = mul i64 %634, %628
  %637 = shl i64 %557, %628
  %638 = sub i64 %557, 8927532256933336353
  %639 = sub i64 %638, %628
  %640 = add i64 %639, 8927532256933336353
  %641 = sub nsw i64 %557, %628
  %642 = load i64, i64* %14, align 8
  %643 = sub i64 0, 4417206893911523679
  %644 = sub i64 %643, %640
  %645 = add i64 %644, 4417206893911523679
  %646 = sub i64 0, %640
  %647 = sub i64 %645, -1507604595869054296
  %648 = add i64 %647, %642
  %649 = add i64 %648, -1507604595869054296
  %650 = add i64 %645, %642
  %651 = shl i64 %640, %642
  %652 = shl i64 %640, %642
  %653 = add i64 0, 2800459707158427990
  %654 = sub i64 %653, %640
  %655 = sub i64 %654, 2800459707158427990
  %656 = sub i64 0, %640
  %657 = add i64 %655, -9192918123066535292
  %658 = add i64 %657, %642
  %659 = sub i64 %658, -9192918123066535292
  %660 = add i64 %655, %642
  %661 = sub i64 %640, -1742267346256217402
  %662 = sub i64 %661, %642
  %663 = add i64 %662, -1742267346256217402
  %664 = sub i64 %640, %642
  %665 = mul i64 %663, %642
  %666 = shl i64 %640, %642
  %667 = add i64 0, -6508181694085670937
  %668 = sub i64 %667, %640
  %669 = sub i64 %668, -6508181694085670937
  %670 = sub i64 0, %640
  %671 = add i64 %669, -2128659023562797126
  %672 = add i64 %671, %642
  %673 = sub i64 %672, -2128659023562797126
  %674 = add i64 %669, %642
  %675 = sub i64 0, %640
  %676 = add i64 0, %675
  %677 = sub i64 0, %640
  %678 = add i64 %676, 7741254005743665797
  %679 = add i64 %678, %642
  %680 = sub i64 %679, 7741254005743665797
  %681 = add i64 %676, %642
  %682 = add i64 %640, 5218747576984619738
  %683 = sub i64 %682, %642
  %684 = sub i64 %683, 5218747576984619738
  %685 = sub nsw i64 %640, %642
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %684)
  %687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %686, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %688 = load i32, i32* %3, align 4
  store i32 -283412045, i32* %19
  br label %689

; <label>:689:                                    ; preds = %556, %508, %507, %489, %486, %456, %398, %382, %376, %375, %374, %342, %314, %313, %306, %285, %276, %275, %248, %220, %211, %210, %202, %194, %188, %187, %154, %138, %133, %132, %102, %75, %70, %65, %62, %39, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1, align 1
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
  store i32 -219167491, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %123
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -219167491, label %17
    i32 -194596271, label %22
    i32 647044026, label %50
    i32 1547042991, label %69
    i32 211380949, label %70
    i32 737841920, label %71
    i32 1332706580, label %86
    i32 -802665255, label %115
    i32 -1539307750, label %117
    i32 413925527, label %121
  ]

; <label>:16:                                     ; preds = %14
  br label %123

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp sgt i64 %18, %19
  %21 = select i1 %20, i32 -194596271, i32 211380949
  store i32 %21, i32* %13
  br label %123

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, -1774051122
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1774051122
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
  %49 = select i1 %47, i32 647044026, i32 -1539307750
  store i32 %49, i32* %13
  br label %123

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load i64*, i64** %7, align 8
  store i64 %52, i64* %53, align 8
  store i1 true, i1* %6, align 1
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = add i32 %54, -398761424
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -398761424
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1547042991, i32 -1539307750
  store i32 %68, i32* %13
  br label %123

; <label>:69:                                     ; preds = %14
  store i32 737841920, i32* %13
  br label %123

; <label>:70:                                     ; preds = %14
  store i1 false, i1* %6, align 1
  store i32 737841920, i32* %13
  br label %123

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1332706580, i32 413925527
  store i32 %85, i32* %13
  br label %123

; <label>:86:                                     ; preds = %14
  %87 = load i1, i1* %6, align 1
  store i1 %87, i1* %3
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, -1094537987
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1094537987
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -802665255, i32 413925527
  store i32 %114, i32* %13
  br label %123

; <label>:115:                                    ; preds = %14
  %116 = load volatile i1, i1* %3
  ret i1 %116

; <label>:117:                                    ; preds = %14
  %118 = load i64*, i64** %8, align 8
  %119 = load i64, i64* %118, align 8
  %120 = load i64*, i64** %7, align 8
  store i64 %119, i64* %120, align 8
  store i1 true, i1* %6, align 1
  store i32 647044026, i32* %13
  br label %123

; <label>:121:                                    ; preds = %14
  %122 = load i1, i1* %6, align 1
  store i32 1332706580, i32* %13
  br label %123

; <label>:123:                                    ; preds = %121, %117, %86, %71, %70, %69, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %8, align 8
  %11 = alloca i32
  store i32 2092986756, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %122
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2092986756, label %15
    i32 -491057593, label %43
    i32 -1079462890, label %73
    i32 1700859657, label %76
    i32 19514742, label %79
    i32 -735526033, label %95
    i32 1833920635, label %113
    i32 -1029222188, label %114
    i32 174372879, label %115
    i32 -1155225424, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %122

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = add i32 %16, -1931376740
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1931376740
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 -491057593, i32 174372879
  store i32 %42, i32* %11
  br label %122

; <label>:43:                                     ; preds = %12
  %44 = load i64*, i64** %5, align 8
  %45 = load i64*, i64** %6, align 8
  %46 = icmp ne i64* %44, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1079462890, i32 174372879
  store i32 %72, i32* %11
  br label %122

; <label>:73:                                     ; preds = %12
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 1700859657, i32 -1029222188
  store i32 %75, i32* %11
  br label %122

; <label>:76:                                     ; preds = %12
  %77 = load i64, i64* %8, align 8
  %78 = load i64*, i64** %5, align 8
  store i64 %77, i64* %78, align 8
  store i32 19514742, i32* %11
  br label %122

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = add i32 %80, -1735836783
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1735836783
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -735526033, i32 -1155225424
  store i32 %94, i32* %11
  br label %122

; <label>:95:                                     ; preds = %12
  %96 = load i64*, i64** %5, align 8
  %97 = getelementptr inbounds i64, i64* %96, i32 1
  store i64* %97, i64** %5, align 8
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 1274827653
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1274827653
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1833920635, i32 -1155225424
  store i32 %112, i32* %11
  br label %122

; <label>:113:                                    ; preds = %12
  store i32 2092986756, i32* %11
  br label %122

; <label>:114:                                    ; preds = %12
  ret void

; <label>:115:                                    ; preds = %12
  %116 = load i64*, i64** %5, align 8
  %117 = load i64*, i64** %6, align 8
  %118 = icmp ne i64* %116, %117
  store i32 -491057593, i32* %11
  br label %122

; <label>:119:                                    ; preds = %12
  %120 = load i64*, i64** %5, align 8
  %121 = getelementptr inbounds i64, i64* %120, i32 1
  store i64* %121, i64** %5, align 8
  store i32 -735526033, i32* %11
  br label %122

; <label>:122:                                    ; preds = %119, %115, %113, %95, %79, %76, %73, %43, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
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
  store i32 -1821254904, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1821254904, label %18
    i32 -97397225, label %38
    i32 -1056637804, label %57
    i32 -1805287105, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 -97397225, i32 -1805287105
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, -1703989177
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1703989177
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1056637804, i32 -1805287105
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %61)
  store i32 -97397225, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s923141111.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  store i32 -2081334616, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2081334616, label %16
    i32 1687985141, label %36
    i32 -1785087702, label %64
    i32 228467349, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1687985141, i32 228467349
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = sub i32 %37, 153025225
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 153025225
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
  %63 = select i1 %61, i32 -1785087702, i32 228467349
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1687985141, i32* %12
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
