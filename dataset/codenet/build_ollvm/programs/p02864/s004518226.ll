; ModuleID = 'Project_CodeNet_C++1400/p02864/s004518226.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s004518226.cpp"
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

$_ZSt6fill_nIPxixET_S1_T0_RKT1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z5chminIxxEvRT_T0_ = comdat any

$_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@H = global [333 x i64] zeroinitializer, align 16
@dp = global [333 x [333 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i64 1001001001001001001, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s004518226.cpp, i8* null }]
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
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -1309273847, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %710
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -1309273847, label %30
    i32 -942873744, label %50
    i32 -747399664, label %80
    i32 -1210563109, label %81
    i32 1282081728, label %87
    i32 -714752948, label %96
    i32 496009459, label %104
    i32 -246736561, label %107
    i32 -1061938461, label %123
    i32 -1962224079, label %155
    i32 -903469706, label %158
    i32 510073605, label %160
    i32 1972336849, label %171
    i32 1278644364, label %180
    i32 2080024196, label %186
    i32 -1931667362, label %206
    i32 -294824570, label %209
    i32 447037048, label %264
    i32 -1741606859, label %272
    i32 268281691, label %273
    i32 -1774723549, label %281
    i32 1827419517, label %282
    i32 2093313789, label %290
    i32 773507718, label %306
    i32 565847278, label %324
    i32 533290381, label %325
    i32 -391231426, label %335
    i32 714856350, label %337
    i32 9382262, label %364
    i32 -1562268811, label %400
    i32 -62062512, label %403
    i32 1183240226, label %431
    i32 1956988097, label %472
    i32 906393356, label %475
    i32 391805461, label %484
    i32 1915987343, label %485
    i32 -874938455, label %493
    i32 724695150, label %494
    i32 -171207533, label %522
    i32 -1128509600, label %556
    i32 1519424643, label %557
    i32 -1437627648, label %573
    i32 87796627, label %604
    i32 -1546854832, label %605
    i32 570275590, label %619
    i32 1804601100, label %624
    i32 44694332, label %627
    i32 1088983560, label %649
    i32 -521998241, label %685
    i32 1083832918, label %705
  ]

; <label>:29:                                     ; preds = %27
  br label %710

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
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
  %49 = select i1 %47, i32 -942873744, i32 -1546854832
  store i32 %49, i32* %25
  br label %710

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  store i64* %52, i64** %13
  %53 = alloca i64, align 8
  store i64* %53, i64** %12
  %54 = alloca i64, align 8
  store i64* %54, i64** %11
  %55 = alloca i64, align 8
  store i64* %55, i64** %10
  %56 = alloca i64, align 8
  store i64* %56, i64** %9
  %57 = alloca i64, align 8
  store i64* %57, i64** %8
  %58 = alloca i64, align 8
  store i64* %58, i64** %7
  %59 = alloca i64, align 8
  store i64* %59, i64** %6
  %60 = alloca i64, align 8
  store i64* %60, i64** %5
  %61 = alloca i64, align 8
  store i64* %61, i64** %4
  store i32 0, i32* %51, align 4
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %62, i64* dereferenceable(8) @K)
  %64 = load volatile i64*, i64** %13
  store i64 0, i64* %64, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 2125489559
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2125489559
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -747399664, i32 -1546854832
  store i32 %79, i32* %25
  br label %710

; <label>:80:                                     ; preds = %27
  store i32 -1210563109, i32* %25
  br label %710

; <label>:81:                                     ; preds = %27
  %82 = load volatile i64*, i64** %13
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* @N, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i32 1282081728, i32 496009459
  store i32 %86, i32* %25
  br label %710

; <label>:87:                                     ; preds = %27
  %88 = load volatile i64*, i64** %13
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 %89, -3192438873190437508
  %91 = add i64 %90, 1
  %92 = add i64 %91, -3192438873190437508
  %93 = add nsw i64 %89, 1
  %94 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %92
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %94)
  store i32 -714752948, i32* %25
  br label %710

; <label>:96:                                     ; preds = %27
  %97 = load volatile i64*, i64** %13
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 %98, -1419386087672721831
  %100 = add i64 %99, 1
  %101 = add i64 %100, -1419386087672721831
  %102 = add nsw i64 %98, 1
  %103 = load volatile i64*, i64** %13
  store i64 %101, i64* %103, align 8
  store i32 -1210563109, i32* %25
  br label %710

; <label>:104:                                    ; preds = %27
  %105 = call i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @dp, i32 0, i32 0, i32 0), i32 110889, i64* dereferenceable(8) @_ZL3INF)
  store i64 0, i64* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %106 = load volatile i64*, i64** %12
  store i64 0, i64* %106, align 8
  store i32 -246736561, i32* %25
  br label %710

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1729729925
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1729729925
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1061938461, i32 570275590
  store i32 %122, i32* %25
  br label %710

; <label>:123:                                    ; preds = %27
  %124 = load volatile i64*, i64** %12
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* @N, align 8
  %127 = icmp slt i64 %125, %126
  store i1 %127, i1* %3
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -1833181522
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1833181522
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1962224079, i32 570275590
  store i32 %154, i32* %25
  br label %710

; <label>:155:                                    ; preds = %27
  %156 = load volatile i1, i1* %3
  %157 = select i1 %156, i32 -903469706, i32 2093313789
  store i32 %157, i32* %25
  br label %710

; <label>:158:                                    ; preds = %27
  %159 = load volatile i64*, i64** %11
  store i64 0, i64* %159, align 8
  store i32 510073605, i32* %25
  br label %710

; <label>:160:                                    ; preds = %27
  %161 = load volatile i64*, i64** %11
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* @K, align 8
  %164 = sub i64 0, %163
  %165 = sub i64 0, 1
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %168 = add nsw i64 %163, 1
  %169 = icmp slt i64 %162, %167
  %170 = select i1 %169, i32 1972336849, i32 -1774723549
  store i32 %170, i32* %25
  br label %710

; <label>:171:                                    ; preds = %27
  %172 = load volatile i64*, i64** %12
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, %173
  %175 = sub i64 0, 1
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add nsw i64 %173, 1
  %179 = load volatile i64*, i64** %10
  store i64 %177, i64* %179, align 8
  store i32 1278644364, i32* %25
  br label %710

; <label>:180:                                    ; preds = %27
  %181 = load volatile i64*, i64** %10
  %182 = load i64, i64* %181, align 8
  %183 = load i64, i64* @N, align 8
  %184 = icmp sle i64 %182, %183
  %185 = select i1 %184, i32 2080024196, i32 -1931667362
  store i32 %185, i32* %25
  store i1 false, i1* %26
  br label %710

; <label>:186:                                    ; preds = %27
  %187 = load volatile i64*, i64** %11
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %10
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i64*, i64** %12
  %192 = load i64, i64* %191, align 8
  %193 = sub i64 0, %192
  %194 = add i64 %190, %193
  %195 = sub nsw i64 %190, %192
  %196 = add i64 %194, -4524386136686742635
  %197 = sub i64 %196, 1
  %198 = sub i64 %197, -4524386136686742635
  %199 = sub nsw i64 %194, 1
  %200 = add i64 %188, 1455048949762610361
  %201 = add i64 %200, %198
  %202 = sub i64 %201, 1455048949762610361
  %203 = add nsw i64 %188, %198
  %204 = load i64, i64* @K, align 8
  %205 = icmp sle i64 %202, %204
  store i32 -1931667362, i32* %25
  store i1 %205, i1* %26
  br label %710

; <label>:206:                                    ; preds = %27
  %207 = load i1, i1* %26
  %208 = select i1 %207, i32 -294824570, i32 -1741606859
  store i32 %208, i32* %25
  br label %710

; <label>:209:                                    ; preds = %27
  %210 = load volatile i64*, i64** %10
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i64*, i64** %12
  %215 = load i64, i64* %214, align 8
  %216 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = add i64 %213, 1425475331951988840
  %219 = sub i64 %218, %217
  %220 = sub i64 %219, 1425475331951988840
  %221 = sub nsw i64 %213, %217
  %222 = load volatile i64*, i64** %8
  store i64 %220, i64* %222, align 8
  %223 = load volatile i64*, i64** %7
  store i64 0, i64* %223, align 8
  %224 = load volatile i64*, i64** %8
  %225 = load volatile i64*, i64** %7
  %226 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %224, i64* dereferenceable(8) %225)
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %9
  store i64 %227, i64* %228, align 8
  %229 = load volatile i64*, i64** %10
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %230
  %232 = load volatile i64*, i64** %11
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i64*, i64** %10
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %12
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 %235, 6619703906651113072
  %239 = sub i64 %238, %237
  %240 = add i64 %239, 6619703906651113072
  %241 = sub nsw i64 %235, %237
  %242 = add i64 %240, 251024158234308195
  %243 = sub i64 %242, 1
  %244 = sub i64 %243, 251024158234308195
  %245 = sub nsw i64 %240, 1
  %246 = add i64 %233, 5542758066011265881
  %247 = add i64 %246, %244
  %248 = sub i64 %247, 5542758066011265881
  %249 = add nsw i64 %233, %244
  %250 = getelementptr inbounds [333 x i64], [333 x i64]* %231, i64 0, i64 %248
  %251 = load volatile i64*, i64** %12
  %252 = load i64, i64* %251, align 8
  %253 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %252
  %254 = load volatile i64*, i64** %11
  %255 = load i64, i64* %254, align 8
  %256 = getelementptr inbounds [333 x i64], [333 x i64]* %253, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i64*, i64** %9
  %259 = load i64, i64* %258, align 8
  %260 = sub i64 %257, -1430992362889303379
  %261 = add i64 %260, %259
  %262 = add i64 %261, -1430992362889303379
  %263 = add nsw i64 %257, %259
  call void @_Z5chminIxxEvRT_T0_(i64* dereferenceable(8) %250, i64 %262)
  store i32 447037048, i32* %25
  br label %710

; <label>:264:                                    ; preds = %27
  %265 = load volatile i64*, i64** %10
  %266 = load i64, i64* %265, align 8
  %267 = sub i64 %266, -7804537665130499380
  %268 = add i64 %267, 1
  %269 = add i64 %268, -7804537665130499380
  %270 = add nsw i64 %266, 1
  %271 = load volatile i64*, i64** %10
  store i64 %269, i64* %271, align 8
  store i32 1278644364, i32* %25
  br label %710

; <label>:272:                                    ; preds = %27
  store i32 268281691, i32* %25
  br label %710

; <label>:273:                                    ; preds = %27
  %274 = load volatile i64*, i64** %11
  %275 = load i64, i64* %274, align 8
  %276 = add i64 %275, 7911159893333927927
  %277 = add i64 %276, 1
  %278 = sub i64 %277, 7911159893333927927
  %279 = add nsw i64 %275, 1
  %280 = load volatile i64*, i64** %11
  store i64 %278, i64* %280, align 8
  store i32 510073605, i32* %25
  br label %710

; <label>:281:                                    ; preds = %27
  store i32 1827419517, i32* %25
  br label %710

; <label>:282:                                    ; preds = %27
  %283 = load volatile i64*, i64** %12
  %284 = load i64, i64* %283, align 8
  %285 = add i64 %284, -987265174577033785
  %286 = add i64 %285, 1
  %287 = sub i64 %286, -987265174577033785
  %288 = add nsw i64 %284, 1
  %289 = load volatile i64*, i64** %12
  store i64 %287, i64* %289, align 8
  store i32 -246736561, i32* %25
  br label %710

; <label>:290:                                    ; preds = %27
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, 74110766
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 74110766
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 773507718, i32 1804601100
  store i32 %305, i32* %25
  br label %710

; <label>:306:                                    ; preds = %27
  %307 = load volatile i64*, i64** %6
  store i64 1001001001001001001, i64* %307, align 8
  %308 = load volatile i64*, i64** %5
  store i64 0, i64* %308, align 8
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 917107683
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 917107683
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 565847278, i32 1804601100
  store i32 %323, i32* %25
  br label %710

; <label>:324:                                    ; preds = %27
  store i32 533290381, i32* %25
  br label %710

; <label>:325:                                    ; preds = %27
  %326 = load volatile i64*, i64** %5
  %327 = load i64, i64* %326, align 8
  %328 = load i64, i64* @N, align 8
  %329 = add i64 %328, 5259644987519812897
  %330 = add i64 %329, 1
  %331 = sub i64 %330, 5259644987519812897
  %332 = add nsw i64 %328, 1
  %333 = icmp slt i64 %327, %331
  %334 = select i1 %333, i32 -391231426, i32 1519424643
  store i32 %334, i32* %25
  br label %710

; <label>:335:                                    ; preds = %27
  %336 = load volatile i64*, i64** %4
  store i64 0, i64* %336, align 8
  store i32 714856350, i32* %25
  br label %710

; <label>:337:                                    ; preds = %27
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 9382262, i32 44694332
  store i32 %363, i32* %25
  br label %710

; <label>:364:                                    ; preds = %27
  %365 = load volatile i64*, i64** %4
  %366 = load i64, i64* %365, align 8
  %367 = load i64, i64* @K, align 8
  %368 = sub i64 %367, 6627222948293813254
  %369 = add i64 %368, 1
  %370 = add i64 %369, 6627222948293813254
  %371 = add nsw i64 %367, 1
  %372 = icmp slt i64 %366, %370
  store i1 %372, i1* %2
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, -1773231197
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1773231197
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1562268811, i32 44694332
  store i32 %399, i32* %25
  br label %710

; <label>:400:                                    ; preds = %27
  %401 = load volatile i1, i1* %2
  %402 = select i1 %401, i32 -62062512, i32 -874938455
  store i32 %402, i32* %25
  br label %710

; <label>:403:                                    ; preds = %27
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 64833676
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 64833676
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1183240226, i32 1088983560
  store i32 %430, i32* %25
  br label %710

; <label>:431:                                    ; preds = %27
  %432 = load volatile i64*, i64** %4
  %433 = load i64, i64* %432, align 8
  %434 = load i64, i64* @N, align 8
  %435 = load volatile i64*, i64** %5
  %436 = load i64, i64* %435, align 8
  %437 = add i64 %434, 5697167374849225680
  %438 = sub i64 %437, %436
  %439 = sub i64 %438, 5697167374849225680
  %440 = sub nsw i64 %434, %436
  %441 = sub i64 0, %439
  %442 = sub i64 %433, %441
  %443 = add nsw i64 %433, %439
  %444 = load i64, i64* @K, align 8
  %445 = icmp sle i64 %442, %444
  store i1 %445, i1* %1
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1956988097, i32 1088983560
  store i32 %471, i32* %25
  br label %710

; <label>:472:                                    ; preds = %27
  %473 = load volatile i1, i1* %1
  %474 = select i1 %473, i32 906393356, i32 391805461
  store i32 %474, i32* %25
  br label %710

; <label>:475:                                    ; preds = %27
  %476 = load volatile i64*, i64** %5
  %477 = load i64, i64* %476, align 8
  %478 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %477
  %479 = load volatile i64*, i64** %4
  %480 = load i64, i64* %479, align 8
  %481 = getelementptr inbounds [333 x i64], [333 x i64]* %478, i64 0, i64 %480
  %482 = load i64, i64* %481, align 8
  %483 = load volatile i64*, i64** %6
  call void @_Z5chminIxxEvRT_T0_(i64* dereferenceable(8) %483, i64 %482)
  store i32 391805461, i32* %25
  br label %710

; <label>:484:                                    ; preds = %27
  store i32 1915987343, i32* %25
  br label %710

; <label>:485:                                    ; preds = %27
  %486 = load volatile i64*, i64** %4
  %487 = load i64, i64* %486, align 8
  %488 = add i64 %487, -4085919413335413113
  %489 = add i64 %488, 1
  %490 = sub i64 %489, -4085919413335413113
  %491 = add nsw i64 %487, 1
  %492 = load volatile i64*, i64** %4
  store i64 %490, i64* %492, align 8
  store i32 714856350, i32* %25
  br label %710

; <label>:493:                                    ; preds = %27
  store i32 724695150, i32* %25
  br label %710

; <label>:494:                                    ; preds = %27
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -1006425245
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1006425245
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -171207533, i32 -521998241
  store i32 %521, i32* %25
  br label %710

; <label>:522:                                    ; preds = %27
  %523 = load volatile i64*, i64** %5
  %524 = load i64, i64* %523, align 8
  %525 = sub i64 %524, -165142290890414356
  %526 = add i64 %525, 1
  %527 = add i64 %526, -165142290890414356
  %528 = add nsw i64 %524, 1
  %529 = load volatile i64*, i64** %5
  store i64 %527, i64* %529, align 8
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
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
  %555 = select i1 %553, i32 -1128509600, i32 -521998241
  store i32 %555, i32* %25
  br label %710

; <label>:556:                                    ; preds = %27
  store i32 533290381, i32* %25
  br label %710

; <label>:557:                                    ; preds = %27
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 %558, 1687953590
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1687953590
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1437627648, i32 1083832918
  store i32 %572, i32* %25
  br label %710

; <label>:573:                                    ; preds = %27
  %574 = load volatile i64*, i64** %6
  %575 = load i64, i64* %574, align 8
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %575)
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %576, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 87796627, i32 1083832918
  store i32 %603, i32* %25
  br label %710

; <label>:604:                                    ; preds = %27
  ret i32 0

; <label>:605:                                    ; preds = %27
  %606 = alloca i32, align 4
  %607 = alloca i64, align 8
  %608 = alloca i64, align 8
  %609 = alloca i64, align 8
  %610 = alloca i64, align 8
  %611 = alloca i64, align 8
  %612 = alloca i64, align 8
  %613 = alloca i64, align 8
  %614 = alloca i64, align 8
  %615 = alloca i64, align 8
  %616 = alloca i64, align 8
  store i32 0, i32* %606, align 4
  %617 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %618 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %617, i64* dereferenceable(8) @K)
  store i64 0, i64* %607, align 8
  store i32 -942873744, i32* %25
  br label %710

; <label>:619:                                    ; preds = %27
  %620 = load volatile i64*, i64** %12
  %621 = load i64, i64* %620, align 8
  %622 = load i64, i64* @N, align 8
  %623 = icmp slt i64 %621, %622
  store i32 -1061938461, i32* %25
  br label %710

; <label>:624:                                    ; preds = %27
  %625 = load volatile i64*, i64** %6
  store i64 1001001001001001001, i64* %625, align 8
  %626 = load volatile i64*, i64** %5
  store i64 0, i64* %626, align 8
  store i32 773507718, i32* %25
  br label %710

; <label>:627:                                    ; preds = %27
  %628 = load volatile i64*, i64** %4
  %629 = load i64, i64* %628, align 8
  %630 = load i64, i64* @K, align 8
  %631 = shl i64 %630, 1
  %632 = add i64 %630, 5324096136300525633
  %633 = sub i64 %632, 1
  %634 = sub i64 %633, 5324096136300525633
  %635 = sub i64 %630, 1
  %636 = mul i64 %634, 1
  %637 = sub i64 0, %630
  %638 = add i64 0, %637
  %639 = sub i64 0, %630
  %640 = sub i64 %638, 1184342206516719190
  %641 = add i64 %640, 1
  %642 = add i64 %641, 1184342206516719190
  %643 = add i64 %638, 1
  %644 = sub i64 %630, 4468786374500681742
  %645 = add i64 %644, 1
  %646 = add i64 %645, 4468786374500681742
  %647 = add nsw i64 %630, 1
  %648 = icmp slt i64 %629, %646
  store i32 9382262, i32* %25
  br label %710

; <label>:649:                                    ; preds = %27
  %650 = load volatile i64*, i64** %4
  %651 = load i64, i64* %650, align 8
  %652 = load i64, i64* @N, align 8
  %653 = load volatile i64*, i64** %5
  %654 = load i64, i64* %653, align 8
  %655 = sub i64 %652, -6944712944932686578
  %656 = sub i64 %655, %654
  %657 = add i64 %656, -6944712944932686578
  %658 = sub i64 %652, %654
  %659 = mul i64 %657, %654
  %660 = shl i64 %652, %654
  %661 = shl i64 %652, %654
  %662 = shl i64 %652, %654
  %663 = add i64 %652, -8362294267269144342
  %664 = sub i64 %663, %654
  %665 = sub i64 %664, -8362294267269144342
  %666 = sub nsw i64 %652, %654
  %667 = sub i64 0, %651
  %668 = add i64 0, %667
  %669 = sub i64 0, %651
  %670 = add i64 %668, 7273051360875171853
  %671 = add i64 %670, %665
  %672 = sub i64 %671, 7273051360875171853
  %673 = add i64 %668, %665
  %674 = sub i64 %651, 7497757723513495838
  %675 = sub i64 %674, %665
  %676 = add i64 %675, 7497757723513495838
  %677 = sub i64 %651, %665
  %678 = mul i64 %676, %665
  %679 = sub i64 %651, -6478176803096137843
  %680 = add i64 %679, %665
  %681 = add i64 %680, -6478176803096137843
  %682 = add nsw i64 %651, %665
  %683 = load i64, i64* @K, align 8
  %684 = icmp sle i64 %681, %683
  store i32 1183240226, i32* %25
  br label %710

; <label>:685:                                    ; preds = %27
  %686 = load volatile i64*, i64** %5
  %687 = load i64, i64* %686, align 8
  %688 = shl i64 %687, 1
  %689 = sub i64 0, -8778181889824800508
  %690 = sub i64 %689, %687
  %691 = add i64 %690, -8778181889824800508
  %692 = sub i64 0, %687
  %693 = sub i64 0, %691
  %694 = sub i64 0, 1
  %695 = add i64 %693, %694
  %696 = sub i64 0, %695
  %697 = add i64 %691, 1
  %698 = shl i64 %687, 1
  %699 = shl i64 %687, 1
  %700 = shl i64 %687, 1
  %701 = sub i64 0, 1
  %702 = sub i64 %687, %701
  %703 = add nsw i64 %687, 1
  %704 = load volatile i64*, i64** %5
  store i64 %702, i64* %704, align 8
  store i32 -171207533, i32* %25
  br label %710

; <label>:705:                                    ; preds = %27
  %706 = load volatile i64*, i64** %6
  %707 = load i64, i64* %706, align 8
  %708 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %707)
  %709 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %708, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1437627648, i32* %25
  br label %710

; <label>:710:                                    ; preds = %705, %685, %649, %627, %624, %619, %605, %573, %557, %556, %522, %494, %493, %485, %484, %475, %472, %431, %403, %400, %364, %337, %335, %325, %324, %306, %290, %282, %281, %273, %272, %264, %209, %206, %186, %180, %171, %160, %158, %155, %123, %107, %104, %96, %87, %81, %80, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64*, i32, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i32 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -11690657
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -11690657
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 731549292, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 731549292, label %23
    i32 533923855, label %43
    i32 1248988283, label %82
    i32 -1675499957, label %85
    i32 -1486484232, label %89
    i32 -2111482223, label %105
    i32 1707573906, label %136
    i32 -1149514973, label %137
    i32 482062026, label %140
    i32 452992318, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %153

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 533923855, i32 482062026
  store i32 %42, i32* %19
  br label %153

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1248988283, i32 482062026
  store i32 %81, i32* %19
  br label %153

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1675499957, i32 -1486484232
  store i32 %84, i32* %19
  br label %153

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 -1149514973, i32* %19
  br label %153

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 947330930
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 947330930
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2111482223, i32 452992318
  store i32 %104, i32* %19
  br label %153

; <label>:105:                                    ; preds = %20
  %106 = load volatile i64**, i64*** %5
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %6
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, 10363474
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 10363474
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1707573906, i32 452992318
  store i32 %135, i32* %19
  br label %153

; <label>:136:                                    ; preds = %20
  store i32 -1149514973, i32* %19
  br label %153

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  ret i64* %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %144 = load i64*, i64** %142, align 8
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %143, align 8
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %145, %147
  store i32 533923855, i32* %19
  br label %153

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %5
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  store i32 -2111482223, i32* %19
  br label %153

; <label>:153:                                    ; preds = %149, %140, %136, %105, %89, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5chminIxxEvRT_T0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1942523418, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %71
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1942523418, label %21
    i32 -187563365, label %29
    i32 1349724046, label %55
    i32 450807353, label %58
    i32 -1715003970, label %63
    i32 1808044677, label %64
  ]

; <label>:20:                                     ; preds = %18
  br label %71

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -187563365, i32 1808044677
  store i32 %28, i32* %17
  br label %71

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %5
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = load volatile i64**, i64*** %5
  store i64* %0, i64** %32, align 8
  %33 = load volatile i64*, i64** %4
  store i64 %1, i64* %33, align 8
  %34 = load volatile i64**, i64*** %5
  %35 = load i64*, i64** %34, align 8
  %36 = load i64, i64* %35, align 8
  %37 = load volatile i64*, i64** %4
  %38 = load i64, i64* %37, align 8
  %39 = icmp sgt i64 %36, %38
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, -1817278994
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1817278994
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1349724046, i32 1808044677
  store i32 %54, i32* %17
  br label %71

; <label>:55:                                     ; preds = %18
  %56 = load volatile i1, i1* %3
  %57 = select i1 %56, i32 450807353, i32 -1715003970
  store i32 %57, i32* %17
  br label %71

; <label>:58:                                     ; preds = %18
  %59 = load volatile i64*, i64** %4
  %60 = load i64, i64* %59, align 8
  %61 = load volatile i64**, i64*** %5
  %62 = load i64*, i64** %61, align 8
  store i64 %60, i64* %62, align 8
  store i32 -1715003970, i32* %17
  br label %71

; <label>:63:                                     ; preds = %18
  ret void

; <label>:64:                                     ; preds = %18
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  store i64* %0, i64** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load i64*, i64** %65, align 8
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %66, align 8
  %70 = icmp sgt i64 %68, %69
  store i32 -187563365, i32* %17
  br label %71

; <label>:71:                                     ; preds = %64, %58, %55, %29, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i32, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %8, align 4
  %12 = alloca i32
  store i32 876992613, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %141
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 876992613, label %16
    i32 1135143948, label %20
    i32 244593206, label %35
    i32 -2126378417, label %52
    i32 1554137184, label %53
    i32 1481007144, label %80
    i32 665227728, label %116
    i32 -1141764846, label %117
    i32 1984749635, label %119
    i32 908482647, label %122
  ]

; <label>:15:                                     ; preds = %13
  br label %141

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 1135143948, i32 -1141764846
  store i32 %19, i32* %12
  br label %141

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 244593206, i32 1984749635
  store i32 %34, i32* %12
  br label %141

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = load i64*, i64** %4, align 8
  store i64 %36, i64* %37, align 8
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2126378417, i32 1984749635
  store i32 %51, i32* %12
  br label %141

; <label>:52:                                     ; preds = %13
  store i32 1554137184, i32* %12
  br label %141

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1481007144, i32 908482647
  store i32 %79, i32* %12
  br label %141

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, -1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, -1
  store i32 %85, i32* %8, align 4
  %87 = load i64*, i64** %4, align 8
  %88 = getelementptr inbounds i64, i64* %87, i32 1
  store i64* %88, i64** %4, align 8
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = add i32 %89, -831486866
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -831486866
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 665227728, i32 908482647
  store i32 %115, i32* %12
  br label %141

; <label>:116:                                    ; preds = %13
  store i32 876992613, i32* %12
  br label %141

; <label>:117:                                    ; preds = %13
  %118 = load i64*, i64** %4, align 8
  ret i64* %118

; <label>:119:                                    ; preds = %13
  %120 = load i64, i64* %7, align 8
  %121 = load i64*, i64** %4, align 8
  store i64 %120, i64* %121, align 8
  store i32 244593206, i32* %12
  br label %141

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 0, -1735705771
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -1735705771
  %127 = sub i32 0, %123
  %128 = sub i32 0, -1
  %129 = sub i32 %126, %128
  %130 = add i32 %126, -1
  %131 = sub i32 0, -1
  %132 = add i32 %123, %131
  %133 = sub i32 %123, -1
  %134 = mul i32 %132, -1
  %135 = add i32 %123, -91989593
  %136 = add i32 %135, -1
  %137 = sub i32 %136, -91989593
  %138 = add nsw i32 %123, -1
  store i32 %137, i32* %8, align 4
  %139 = load i64*, i64** %4, align 8
  %140 = getelementptr inbounds i64, i64* %139, i32 1
  store i64* %140, i64** %4, align 8
  store i32 1481007144, i32* %12
  br label %141

; <label>:141:                                    ; preds = %122, %119, %116, %80, %53, %52, %35, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
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
  store i32 718450905, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 718450905, label %18
    i32 1115205823, label %38
    i32 2114821523, label %57
    i32 -1947448920, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 1115205823, i32 -1947448920
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, 1535972565
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1535972565
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2114821523, i32 -1947448920
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
  store i32 1115205823, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, -614749336
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -614749336
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1088259532, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1088259532, label %19
    i32 -2127665261, label %39
    i32 -1459221428, label %69
    i32 1620351286, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -2127665261, i32 1620351286
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 %42, -688876535
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -688876535
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1459221428, i32 1620351286
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  store i32 -2127665261, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s004518226.cpp() #0 section ".text.startup" {
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
