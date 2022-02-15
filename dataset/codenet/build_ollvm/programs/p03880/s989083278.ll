; ModuleID = 'Project_CodeNet_C++1400/p03880/s989083278.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s989083278.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 1000000007, align 8
@INF = global i64 100000000000000000, align 8
@_ZL2pi = internal global double 0.000000e+00, align 8
@N = global i64 0, align 8
@a = global [100010 x i64] zeroinitializer, align 16
@used = global [100010 x i8] zeroinitializer, align 16
@bit = global [35 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989083278.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #8
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([35 x i64]* @bit to i8*), i8 0, i64 280, i32 16, i1 false)
  store i64 0, i64* %5, align 8
  %15 = alloca i32
  store i32 -786294401, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %949
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -786294401, label %19
    i32 -1603993925, label %24
    i32 -488681192, label %28
    i32 1154051918, label %32
    i32 -17645032, label %48
    i32 846577047, label %89
    i32 1074129819, label %92
    i32 -1368979492, label %99
    i32 -524304048, label %126
    i32 -1497915527, label %142
    i32 1829996221, label %143
    i32 266810600, label %149
    i32 885991160, label %150
    i32 -1456788288, label %156
    i32 342136069, label %157
    i32 1158043739, label %161
    i32 -2004996600, label %168
    i32 1547574772, label %169
    i32 20280384, label %170
    i32 832304503, label %175
    i32 -1867286580, label %181
    i32 -885384576, label %182
    i32 1114184920, label %198
    i32 1150031209, label %213
    i32 744760680, label %240
    i32 -1131930685, label %241
    i32 -2023640449, label %256
    i32 -198575809, label %275
    i32 -1814226049, label %278
    i32 1641242096, label %294
    i32 510041526, label %332
    i32 381608275, label %335
    i32 -1260705485, label %336
    i32 -258761240, label %337
    i32 914860424, label %353
    i32 1360071699, label %373
    i32 -1668149853, label %374
    i32 1263035204, label %378
    i32 -1945392116, label %406
    i32 204943100, label %447
    i32 -542936835, label %448
    i32 1536739626, label %453
    i32 1992944242, label %469
    i32 -1051971010, label %492
    i32 1981077437, label %493
    i32 -1969733104, label %498
    i32 293443948, label %525
    i32 56279815, label %553
    i32 944545447, label %554
    i32 107918617, label %555
    i32 454203367, label %556
    i32 1446122348, label %562
    i32 1159468103, label %566
    i32 -996418150, label %594
    i32 -1745619435, label %624
    i32 -1660472852, label %625
    i32 649697928, label %626
    i32 1412879701, label %627
    i32 452991797, label %628
    i32 -1778747316, label %644
    i32 -1413293898, label %678
    i32 -1734812966, label %679
    i32 2103280712, label %683
    i32 -147230670, label %685
    i32 1217516009, label %724
    i32 36996819, label %725
    i32 1118981031, label %726
    i32 5468312, label %730
    i32 671544246, label %791
    i32 -1506763895, label %798
    i32 31578037, label %883
    i32 -516300767, label %910
    i32 668657528, label %911
    i32 1410692372, label %914
  ]

; <label>:18:                                     ; preds = %16
  br label %949

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* @N, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 -1603993925, i32 -1456788288
  store i32 %23, i32* %15
  br label %949

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %5, align 8
  %26 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  store i64 0, i64* %6, align 8
  store i32 -488681192, i32* %15
  br label %949

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %6, align 8
  %30 = icmp slt i64 %29, 35
  %31 = select i1 %30, i32 1154051918, i32 266810600
  store i32 %31, i32* %15
  br label %949

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = sub i32 %33, -1546009407
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1546009407
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -17645032, i32 -147230670
  store i32 %47, i32* %15
  br label %949

; <label>:48:                                     ; preds = %16
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %6, align 8
  %53 = shl i64 1, %52
  %54 = xor i64 %51, -1
  %55 = xor i64 %53, -1
  %56 = xor i64 -7342853815258180434, -1
  %57 = or i64 %54, %55
  %58 = or i64 -7342853815258180434, %56
  %59 = xor i64 %57, -1
  %60 = and i64 %59, %58
  %61 = and i64 %51, %53
  %62 = icmp ne i64 %60, 0
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 846577047, i32 -147230670
  store i32 %88, i32* %15
  br label %949

; <label>:89:                                     ; preds = %16
  %90 = load volatile i1, i1* %3
  %91 = select i1 %90, i32 1074129819, i32 -1368979492
  store i32 %91, i32* %15
  br label %949

; <label>:92:                                     ; preds = %16
  %93 = load i64, i64* %6, align 8
  %94 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 0, 1
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, 1
  store i64 %97, i64* %94, align 8
  store i32 -1368979492, i32* %15
  br label %949

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -524304048, i32 1217516009
  store i32 %125, i32* %15
  br label %949

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = add i32 %127, -2003789383
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -2003789383
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1497915527, i32 1217516009
  store i32 %141, i32* %15
  br label %949

; <label>:142:                                    ; preds = %16
  store i32 1829996221, i32* %15
  br label %949

; <label>:143:                                    ; preds = %16
  %144 = load i64, i64* %6, align 8
  %145 = sub i64 %144, 8097523679905715157
  %146 = add i64 %145, 1
  %147 = add i64 %146, 8097523679905715157
  %148 = add nsw i64 %144, 1
  store i64 %147, i64* %6, align 8
  store i32 -488681192, i32* %15
  br label %949

; <label>:149:                                    ; preds = %16
  store i32 885991160, i32* %15
  br label %949

; <label>:150:                                    ; preds = %16
  %151 = load i64, i64* %5, align 8
  %152 = sub i64 %151, -7402430878787727847
  %153 = add i64 %152, 1
  %154 = add i64 %153, -7402430878787727847
  %155 = add nsw i64 %151, 1
  store i64 %154, i64* %5, align 8
  store i32 -786294401, i32* %15
  br label %949

; <label>:156:                                    ; preds = %16
  store i64 0, i64* %7, align 8
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @used, i32 0, i32 0), i8 0, i64 100010, i32 16, i1 false)
  store i64 34, i64* %8, align 8
  store i32 342136069, i32* %15
  br label %949

; <label>:157:                                    ; preds = %16
  %158 = load i64, i64* %8, align 8
  %159 = icmp sge i64 %158, 0
  %160 = select i1 %159, i32 1158043739, i32 -1734812966
  store i32 %160, i32* %15
  br label %949

; <label>:161:                                    ; preds = %16
  %162 = load i64, i64* %8, align 8
  %163 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = srem i64 %164, 2
  %166 = icmp eq i64 %165, 0
  %167 = select i1 %166, i32 -2004996600, i32 1547574772
  store i32 %167, i32* %15
  br label %949

; <label>:168:                                    ; preds = %16
  store i32 452991797, i32* %15
  br label %949

; <label>:169:                                    ; preds = %16
  store i8 0, i8* %9, align 1
  store i64 0, i64* %10, align 8
  store i32 20280384, i32* %15
  br label %949

; <label>:170:                                    ; preds = %16
  %171 = load i64, i64* %10, align 8
  %172 = load i64, i64* @N, align 8
  %173 = icmp slt i64 %171, %172
  %174 = select i1 %173, i32 832304503, i32 1446122348
  store i32 %174, i32* %15
  br label %949

; <label>:175:                                    ; preds = %16
  %176 = load i64, i64* %10, align 8
  %177 = getelementptr inbounds [100010 x i8], [100010 x i8]* @used, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = trunc i8 %178 to i1
  %180 = select i1 %179, i32 -1867286580, i32 -885384576
  store i32 %180, i32* %15
  br label %949

; <label>:181:                                    ; preds = %16
  store i32 454203367, i32* %15
  br label %949

; <label>:182:                                    ; preds = %16
  %183 = load i64, i64* %10, align 8
  %184 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i64, i64* %8, align 8
  %187 = shl i64 1, %186
  %188 = xor i64 %185, -1
  %189 = xor i64 %187, -1
  %190 = xor i64 -6189577782421889167, -1
  %191 = or i64 %188, %189
  %192 = or i64 -6189577782421889167, %190
  %193 = xor i64 %191, -1
  %194 = and i64 %193, %192
  %195 = and i64 %185, %187
  %196 = icmp ne i64 %194, 0
  %197 = select i1 %196, i32 1114184920, i32 107918617
  store i32 %197, i32* %15
  br label %949

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1150031209, i32 36996819
  store i32 %212, i32* %15
  br label %949

; <label>:213:                                    ; preds = %16
  store i8 1, i8* %11, align 1
  store i64 0, i64* %12, align 8
  %214 = load i32, i32* @x.6
  %215 = load i32, i32* @y.7
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 744760680, i32 36996819
  store i32 %239, i32* %15
  br label %949

; <label>:240:                                    ; preds = %16
  store i32 -1131930685, i32* %15
  br label %949

; <label>:241:                                    ; preds = %16
  %242 = load i32, i32* @x.6
  %243 = load i32, i32* @y.7
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
  %255 = select i1 %253, i32 -2023640449, i32 1118981031
  store i32 %255, i32* %15
  br label %949

; <label>:256:                                    ; preds = %16
  %257 = load i64, i64* %12, align 8
  %258 = load i64, i64* %8, align 8
  %259 = icmp slt i64 %257, %258
  store i1 %259, i1* %2
  %260 = load i32, i32* @x.6
  %261 = load i32, i32* @y.7
  %262 = add i32 %260, 1734064300
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1734064300
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -198575809, i32 1118981031
  store i32 %274, i32* %15
  br label %949

; <label>:275:                                    ; preds = %16
  %276 = load volatile i1, i1* %2
  %277 = select i1 %276, i32 -1814226049, i32 -1668149853
  store i32 %277, i32* %15
  br label %949

; <label>:278:                                    ; preds = %16
  %279 = load i32, i32* @x.6
  %280 = load i32, i32* @y.7
  %281 = add i32 %279, 1868122063
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1868122063
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1641242096, i32 5468312
  store i32 %293, i32* %15
  br label %949

; <label>:294:                                    ; preds = %16
  %295 = load i64, i64* %10, align 8
  %296 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = load i64, i64* %12, align 8
  %299 = shl i64 1, %298
  %300 = xor i64 %299, -1
  %301 = xor i64 %297, %300
  %302 = and i64 %301, %297
  %303 = and i64 %297, %299
  %304 = icmp ne i64 %302, 0
  store i1 %304, i1* %1
  %305 = load i32, i32* @x.6
  %306 = load i32, i32* @y.7
  %307 = sub i32 %305, 1365042170
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1365042170
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 510041526, i32 5468312
  store i32 %331, i32* %15
  br label %949

; <label>:332:                                    ; preds = %16
  %333 = load volatile i1, i1* %1
  %334 = select i1 %333, i32 381608275, i32 -1260705485
  store i32 %334, i32* %15
  br label %949

; <label>:335:                                    ; preds = %16
  store i8 0, i8* %11, align 1
  store i32 -1260705485, i32* %15
  br label %949

; <label>:336:                                    ; preds = %16
  store i32 -258761240, i32* %15
  br label %949

; <label>:337:                                    ; preds = %16
  %338 = load i32, i32* @x.6
  %339 = load i32, i32* @y.7
  %340 = add i32 %338, -1991513216
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1991513216
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 914860424, i32 671544246
  store i32 %352, i32* %15
  br label %949

; <label>:353:                                    ; preds = %16
  %354 = load i64, i64* %12, align 8
  %355 = sub i64 0, 1
  %356 = sub i64 %354, %355
  %357 = add nsw i64 %354, 1
  store i64 %356, i64* %12, align 8
  %358 = load i32, i32* @x.6
  %359 = load i32, i32* @y.7
  %360 = add i32 %358, 2065623677
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 2065623677
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1360071699, i32 671544246
  store i32 %372, i32* %15
  br label %949

; <label>:373:                                    ; preds = %16
  store i32 -1131930685, i32* %15
  br label %949

; <label>:374:                                    ; preds = %16
  %375 = load i8, i8* %11, align 1
  %376 = trunc i8 %375 to i1
  %377 = select i1 %376, i32 1263035204, i32 944545447
  store i32 %377, i32* %15
  br label %949

; <label>:378:                                    ; preds = %16
  %379 = load i32, i32* @x.6
  %380 = load i32, i32* @y.7
  %381 = add i32 %379, 1258953541
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1258953541
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1945392116, i32 -1506763895
  store i32 %405, i32* %15
  br label %949

; <label>:406:                                    ; preds = %16
  %407 = load i64, i64* %7, align 8
  %408 = sub i64 0, 1
  %409 = sub i64 %407, %408
  %410 = add nsw i64 %407, 1
  store i64 %409, i64* %7, align 8
  %411 = load i64, i64* %10, align 8
  %412 = getelementptr inbounds [100010 x i8], [100010 x i8]* @used, i64 0, i64 %411
  store i8 1, i8* %412, align 1
  %413 = load i64, i64* %8, align 8
  %414 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = add i64 %415, 8427974424598068328
  %417 = add i64 %416, -1
  %418 = sub i64 %417, 8427974424598068328
  %419 = add nsw i64 %415, -1
  store i64 %418, i64* %414, align 8
  store i8 1, i8* %9, align 1
  store i64 0, i64* %13, align 8
  %420 = load i32, i32* @x.6
  %421 = load i32, i32* @y.7
  %422 = sub i32 %420, 1553886416
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1553886416
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 204943100, i32 -1506763895
  store i32 %446, i32* %15
  br label %949

; <label>:447:                                    ; preds = %16
  store i32 -542936835, i32* %15
  br label %949

; <label>:448:                                    ; preds = %16
  %449 = load i64, i64* %13, align 8
  %450 = load i64, i64* %8, align 8
  %451 = icmp slt i64 %449, %450
  %452 = select i1 %451, i32 1536739626, i32 -1969733104
  store i32 %452, i32* %15
  br label %949

; <label>:453:                                    ; preds = %16
  %454 = load i32, i32* @x.6
  %455 = load i32, i32* @y.7
  %456 = add i32 %454, 1123299774
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1123299774
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1992944242, i32 31578037
  store i32 %468, i32* %15
  br label %949

; <label>:469:                                    ; preds = %16
  %470 = load i64, i64* %13, align 8
  %471 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = sub i64 %472, -2664770154778225604
  %474 = add i64 %473, 1
  %475 = add i64 %474, -2664770154778225604
  %476 = add nsw i64 %472, 1
  store i64 %475, i64* %471, align 8
  %477 = load i32, i32* @x.6
  %478 = load i32, i32* @y.7
  %479 = sub i32 %477, -99831810
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -99831810
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1051971010, i32 31578037
  store i32 %491, i32* %15
  br label %949

; <label>:492:                                    ; preds = %16
  store i32 1981077437, i32* %15
  br label %949

; <label>:493:                                    ; preds = %16
  %494 = load i64, i64* %13, align 8
  %495 = sub i64 0, 1
  %496 = sub i64 %494, %495
  %497 = add nsw i64 %494, 1
  store i64 %496, i64* %13, align 8
  store i32 -542936835, i32* %15
  br label %949

; <label>:498:                                    ; preds = %16
  %499 = load i32, i32* @x.6
  %500 = load i32, i32* @y.7
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 293443948, i32 -516300767
  store i32 %524, i32* %15
  br label %949

; <label>:525:                                    ; preds = %16
  %526 = load i32, i32* @x.6
  %527 = load i32, i32* @y.7
  %528 = add i32 %526, -395971843
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -395971843
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 56279815, i32 -516300767
  store i32 %552, i32* %15
  br label %949

; <label>:553:                                    ; preds = %16
  store i32 649697928, i32* %15
  br label %949

; <label>:554:                                    ; preds = %16
  store i32 107918617, i32* %15
  br label %949

; <label>:555:                                    ; preds = %16
  store i32 454203367, i32* %15
  br label %949

; <label>:556:                                    ; preds = %16
  %557 = load i64, i64* %10, align 8
  %558 = sub i64 %557, -1527181043105399839
  %559 = add i64 %558, 1
  %560 = add i64 %559, -1527181043105399839
  %561 = add nsw i64 %557, 1
  store i64 %560, i64* %10, align 8
  store i32 20280384, i32* %15
  br label %949

; <label>:562:                                    ; preds = %16
  %563 = load i8, i8* %9, align 1
  %564 = trunc i8 %563 to i1
  %565 = select i1 %564, i32 -1660472852, i32 1159468103
  store i32 %565, i32* %15
  br label %949

; <label>:566:                                    ; preds = %16
  %567 = load i32, i32* @x.6
  %568 = load i32, i32* @y.7
  %569 = sub i32 %567, 242071828
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 242071828
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -996418150, i32 668657528
  store i32 %593, i32* %15
  br label %949

; <label>:594:                                    ; preds = %16
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %595, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %597 = load i32, i32* @x.6
  %598 = load i32, i32* @y.7
  %599 = add i32 %597, -646122579
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -646122579
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1745619435, i32 668657528
  store i32 %623, i32* %15
  br label %949

; <label>:624:                                    ; preds = %16
  store i32 2103280712, i32* %15
  br label %949

; <label>:625:                                    ; preds = %16
  store i32 649697928, i32* %15
  br label %949

; <label>:626:                                    ; preds = %16
  store i32 1412879701, i32* %15
  br label %949

; <label>:627:                                    ; preds = %16
  store i32 452991797, i32* %15
  br label %949

; <label>:628:                                    ; preds = %16
  %629 = load i32, i32* @x.6
  %630 = load i32, i32* @y.7
  %631 = sub i32 %629, 1499203123
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1499203123
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1778747316, i32 1410692372
  store i32 %643, i32* %15
  br label %949

; <label>:644:                                    ; preds = %16
  %645 = load i64, i64* %8, align 8
  %646 = sub i64 0, %645
  %647 = sub i64 0, -1
  %648 = add i64 %646, %647
  %649 = sub i64 0, %648
  %650 = add nsw i64 %645, -1
  store i64 %649, i64* %8, align 8
  %651 = load i32, i32* @x.6
  %652 = load i32, i32* @y.7
  %653 = add i32 %651, 881261410
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 881261410
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -1413293898, i32 1410692372
  store i32 %677, i32* %15
  br label %949

; <label>:678:                                    ; preds = %16
  store i32 342136069, i32* %15
  br label %949

; <label>:679:                                    ; preds = %16
  %680 = load i64, i64* %7, align 8
  %681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %680)
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %681, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2103280712, i32* %15
  br label %949

; <label>:683:                                    ; preds = %16
  %684 = load i32, i32* %4, align 4
  ret i32 %684

; <label>:685:                                    ; preds = %16
  %686 = load i64, i64* %5, align 8
  %687 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %686
  %688 = load i64, i64* %687, align 8
  %689 = load i64, i64* %6, align 8
  %690 = sub i64 0, 1
  %691 = add i64 0, %690
  %692 = sub i64 0, 1
  %693 = sub i64 0, %691
  %694 = sub i64 0, %689
  %695 = add i64 %693, %694
  %696 = sub i64 0, %695
  %697 = add i64 %691, %689
  %698 = add i64 0, -6231139178479119847
  %699 = sub i64 %698, 1
  %700 = sub i64 %699, -6231139178479119847
  %701 = sub i64 0, 1
  %702 = add i64 %700, -8092541180981679718
  %703 = add i64 %702, %689
  %704 = sub i64 %703, -8092541180981679718
  %705 = add i64 %700, %689
  %706 = shl i64 1, %689
  %707 = shl i64 1, %689
  %708 = sub i64 0, 1
  %709 = add i64 0, %708
  %710 = sub i64 0, 1
  %711 = add i64 %709, 632843581059300081
  %712 = add i64 %711, %689
  %713 = sub i64 %712, 632843581059300081
  %714 = add i64 %709, %689
  %715 = shl i64 1, %689
  %716 = shl i64 1, %689
  %717 = shl i64 %688, %716
  %718 = shl i64 %688, %716
  %719 = xor i64 %716, -1
  %720 = xor i64 %688, %719
  %721 = and i64 %720, %688
  %722 = and i64 %688, %716
  %723 = icmp ne i64 %721, 0
  store i32 -17645032, i32* %15
  br label %949

; <label>:724:                                    ; preds = %16
  store i32 -524304048, i32* %15
  br label %949

; <label>:725:                                    ; preds = %16
  store i8 1, i8* %11, align 1
  store i64 0, i64* %12, align 8
  store i32 1150031209, i32* %15
  br label %949

; <label>:726:                                    ; preds = %16
  %727 = load i64, i64* %12, align 8
  %728 = load i64, i64* %8, align 8
  %729 = icmp slt i64 %727, %728
  store i32 -2023640449, i32* %15
  br label %949

; <label>:730:                                    ; preds = %16
  %731 = load i64, i64* %10, align 8
  %732 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %731
  %733 = load i64, i64* %732, align 8
  %734 = load i64, i64* %12, align 8
  %735 = shl i64 1, %734
  %736 = add i64 1, -7688491668239666174
  %737 = sub i64 %736, %734
  %738 = sub i64 %737, -7688491668239666174
  %739 = sub i64 1, %734
  %740 = mul i64 %738, %734
  %741 = add i64 1, -6617035880722797628
  %742 = sub i64 %741, %734
  %743 = sub i64 %742, -6617035880722797628
  %744 = sub i64 1, %734
  %745 = mul i64 %743, %734
  %746 = shl i64 1, %734
  %747 = shl i64 1, %734
  %748 = add i64 0, -3167399792564609084
  %749 = sub i64 %748, 1
  %750 = sub i64 %749, -3167399792564609084
  %751 = sub i64 0, 1
  %752 = sub i64 %750, -159040772791513268
  %753 = add i64 %752, %734
  %754 = add i64 %753, -159040772791513268
  %755 = add i64 %750, %734
  %756 = add i64 1, 9092071463359254867
  %757 = sub i64 %756, %734
  %758 = sub i64 %757, 9092071463359254867
  %759 = sub i64 1, %734
  %760 = mul i64 %758, %734
  %761 = shl i64 1, %734
  %762 = shl i64 1, %734
  %763 = sub i64 0, %762
  %764 = add i64 %733, %763
  %765 = sub i64 %733, %762
  %766 = mul i64 %764, %762
  %767 = sub i64 0, -2819116192201648644
  %768 = sub i64 %767, %733
  %769 = add i64 %768, -2819116192201648644
  %770 = sub i64 0, %733
  %771 = add i64 %769, -8702817462797555012
  %772 = add i64 %771, %762
  %773 = sub i64 %772, -8702817462797555012
  %774 = add i64 %769, %762
  %775 = add i64 0, 5452026546490162039
  %776 = sub i64 %775, %733
  %777 = sub i64 %776, 5452026546490162039
  %778 = sub i64 0, %733
  %779 = add i64 %777, -10995678628023318
  %780 = add i64 %779, %762
  %781 = sub i64 %780, -10995678628023318
  %782 = add i64 %777, %762
  %783 = shl i64 %733, %762
  %784 = shl i64 %733, %762
  %785 = shl i64 %733, %762
  %786 = xor i64 %762, -1
  %787 = xor i64 %733, %786
  %788 = and i64 %787, %733
  %789 = and i64 %733, %762
  %790 = icmp ne i64 %788, 0
  store i32 1641242096, i32* %15
  br label %949

; <label>:791:                                    ; preds = %16
  %792 = load i64, i64* %12, align 8
  %793 = shl i64 %792, 1
  %794 = sub i64 %792, 1258864134450440922
  %795 = add i64 %794, 1
  %796 = add i64 %795, 1258864134450440922
  %797 = add nsw i64 %792, 1
  store i64 %796, i64* %12, align 8
  store i32 914860424, i32* %15
  br label %949

; <label>:798:                                    ; preds = %16
  %799 = load i64, i64* %7, align 8
  %800 = sub i64 0, 8866964076944113555
  %801 = sub i64 %800, %799
  %802 = add i64 %801, 8866964076944113555
  %803 = sub i64 0, %799
  %804 = sub i64 0, %802
  %805 = sub i64 0, 1
  %806 = add i64 %804, %805
  %807 = sub i64 0, %806
  %808 = add i64 %802, 1
  %809 = sub i64 %799, 3721600430001366262
  %810 = sub i64 %809, 1
  %811 = add i64 %810, 3721600430001366262
  %812 = sub i64 %799, 1
  %813 = mul i64 %811, 1
  %814 = sub i64 0, -5659957589777344418
  %815 = sub i64 %814, %799
  %816 = add i64 %815, -5659957589777344418
  %817 = sub i64 0, %799
  %818 = sub i64 %816, -4035710458917143586
  %819 = add i64 %818, 1
  %820 = add i64 %819, -4035710458917143586
  %821 = add i64 %816, 1
  %822 = sub i64 0, -6569697047483679528
  %823 = sub i64 %822, %799
  %824 = add i64 %823, -6569697047483679528
  %825 = sub i64 0, %799
  %826 = sub i64 %824, -7038898350919130841
  %827 = add i64 %826, 1
  %828 = add i64 %827, -7038898350919130841
  %829 = add i64 %824, 1
  %830 = sub i64 0, -3999018279624387254
  %831 = sub i64 %830, %799
  %832 = add i64 %831, -3999018279624387254
  %833 = sub i64 0, %799
  %834 = add i64 %832, 2526014848393457468
  %835 = add i64 %834, 1
  %836 = sub i64 %835, 2526014848393457468
  %837 = add i64 %832, 1
  %838 = sub i64 0, %799
  %839 = add i64 0, %838
  %840 = sub i64 0, %799
  %841 = sub i64 0, 1
  %842 = sub i64 %839, %841
  %843 = add i64 %839, 1
  %844 = sub i64 %799, 4490776187934456845
  %845 = add i64 %844, 1
  %846 = add i64 %845, 4490776187934456845
  %847 = add nsw i64 %799, 1
  store i64 %846, i64* %7, align 8
  %848 = load i64, i64* %10, align 8
  %849 = getelementptr inbounds [100010 x i8], [100010 x i8]* @used, i64 0, i64 %848
  store i8 1, i8* %849, align 1
  %850 = load i64, i64* %8, align 8
  %851 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %850
  %852 = load i64, i64* %851, align 8
  %853 = shl i64 %852, -1
  %854 = shl i64 %852, -1
  %855 = sub i64 0, %852
  %856 = add i64 0, %855
  %857 = sub i64 0, %852
  %858 = sub i64 0, %856
  %859 = sub i64 0, -1
  %860 = add i64 %858, %859
  %861 = sub i64 0, %860
  %862 = add i64 %856, -1
  %863 = sub i64 0, -1
  %864 = add i64 %852, %863
  %865 = sub i64 %852, -1
  %866 = mul i64 %864, -1
  %867 = add i64 %852, -113852547885819585
  %868 = sub i64 %867, -1
  %869 = sub i64 %868, -113852547885819585
  %870 = sub i64 %852, -1
  %871 = mul i64 %869, -1
  %872 = sub i64 0, -1
  %873 = add i64 %852, %872
  %874 = sub i64 %852, -1
  %875 = mul i64 %873, -1
  %876 = sub i64 0, -1
  %877 = add i64 %852, %876
  %878 = sub i64 %852, -1
  %879 = mul i64 %877, -1
  %880 = sub i64 0, -1
  %881 = sub i64 %852, %880
  %882 = add nsw i64 %852, -1
  store i64 %881, i64* %851, align 8
  store i8 1, i8* %9, align 1
  store i64 0, i64* %13, align 8
  store i32 -1945392116, i32* %15
  br label %949

; <label>:883:                                    ; preds = %16
  %884 = load i64, i64* %13, align 8
  %885 = getelementptr inbounds [35 x i64], [35 x i64]* @bit, i64 0, i64 %884
  %886 = load i64, i64* %885, align 8
  %887 = sub i64 0, %886
  %888 = add i64 0, %887
  %889 = sub i64 0, %886
  %890 = sub i64 0, %888
  %891 = sub i64 0, 1
  %892 = add i64 %890, %891
  %893 = sub i64 0, %892
  %894 = add i64 %888, 1
  %895 = sub i64 %886, -1319635823497131498
  %896 = sub i64 %895, 1
  %897 = add i64 %896, -1319635823497131498
  %898 = sub i64 %886, 1
  %899 = mul i64 %897, 1
  %900 = shl i64 %886, 1
  %901 = shl i64 %886, 1
  %902 = sub i64 0, 1
  %903 = add i64 %886, %902
  %904 = sub i64 %886, 1
  %905 = mul i64 %903, 1
  %906 = shl i64 %886, 1
  %907 = sub i64 0, 1
  %908 = sub i64 %886, %907
  %909 = add nsw i64 %886, 1
  store i64 %908, i64* %885, align 8
  store i32 1992944242, i32* %15
  br label %949

; <label>:910:                                    ; preds = %16
  store i32 293443948, i32* %15
  br label %949

; <label>:911:                                    ; preds = %16
  %912 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %913 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %912, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -996418150, i32* %15
  br label %949

; <label>:914:                                    ; preds = %16
  %915 = load i64, i64* %8, align 8
  %916 = add i64 %915, 2999056927126875778
  %917 = sub i64 %916, -1
  %918 = sub i64 %917, 2999056927126875778
  %919 = sub i64 %915, -1
  %920 = mul i64 %918, -1
  %921 = shl i64 %915, -1
  %922 = sub i64 0, -1
  %923 = add i64 %915, %922
  %924 = sub i64 %915, -1
  %925 = mul i64 %923, -1
  %926 = sub i64 0, 3610283293359485627
  %927 = sub i64 %926, %915
  %928 = add i64 %927, 3610283293359485627
  %929 = sub i64 0, %915
  %930 = sub i64 0, -1
  %931 = sub i64 %928, %930
  %932 = add i64 %928, -1
  %933 = sub i64 0, -7710950423163554900
  %934 = sub i64 %933, %915
  %935 = add i64 %934, -7710950423163554900
  %936 = sub i64 0, %915
  %937 = add i64 %935, -2673531110527009267
  %938 = add i64 %937, -1
  %939 = sub i64 %938, -2673531110527009267
  %940 = add i64 %935, -1
  %941 = add i64 %915, -7885483017628759449
  %942 = sub i64 %941, -1
  %943 = sub i64 %942, -7885483017628759449
  %944 = sub i64 %915, -1
  %945 = mul i64 %943, -1
  %946 = sub i64 0, -1
  %947 = sub i64 %915, %946
  %948 = add nsw i64 %915, -1
  store i64 %947, i64* %8, align 8
  store i32 -1778747316, i32* %15
  br label %949

; <label>:949:                                    ; preds = %914, %911, %910, %883, %798, %791, %730, %726, %725, %724, %685, %679, %678, %644, %628, %627, %626, %625, %624, %594, %566, %562, %556, %555, %554, %553, %525, %498, %493, %492, %469, %453, %448, %447, %406, %378, %374, %373, %353, %337, %336, %335, %332, %294, %278, %275, %256, %241, %240, %213, %198, %182, %181, %175, %170, %169, %168, %161, %157, %156, %150, %149, %143, %142, %126, %99, %92, %89, %48, %32, %28, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s989083278.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 314364216
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 314364216
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1521294243, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1521294243, label %17
    i32 629164288, label %25
    i32 1742776848, label %41
    i32 216445211, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 629164288, i32 216445211
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = add i32 %26, -1050716059
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1050716059
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1742776848, i32 216445211
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 629164288, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
