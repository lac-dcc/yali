; ModuleID = 'Project_CodeNet_C++1400/p02363/s019869943.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s019869943.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [101 x [101 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s019869943.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 882128739, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %966
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 882128739, label %25
    i32 -642567130, label %29
    i32 -1727836004, label %45
    i32 -388152723, label %73
    i32 -600926538, label %74
    i32 -89323603, label %78
    i32 205490586, label %85
    i32 -1184314071, label %91
    i32 -1166924283, label %98
    i32 -616926665, label %105
    i32 -693428204, label %108
    i32 -2073141959, label %136
    i32 -101276501, label %166
    i32 998715915, label %169
    i32 -1842412733, label %181
    i32 -595211726, label %208
    i32 1288404599, label %239
    i32 1068517852, label %240
    i32 1062865092, label %255
    i32 -1989663478, label %283
    i32 1015868543, label %284
    i32 882995339, label %289
    i32 -812776061, label %290
    i32 1380278599, label %295
    i32 289310428, label %296
    i32 15345040, label %301
    i32 -1685671215, label %317
    i32 966798631, label %353
    i32 1955811255, label %356
    i32 -1061133998, label %383
    i32 -466630981, label %418
    i32 1204853678, label %421
    i32 -2025880970, label %454
    i32 -1027117965, label %455
    i32 422291065, label %460
    i32 1410279261, label %461
    i32 -1846111338, label %489
    i32 620007357, label %523
    i32 -2135603928, label %524
    i32 -1289146704, label %525
    i32 1974448533, label %553
    i32 -576265818, label %586
    i32 -693002955, label %587
    i32 -2073885910, label %588
    i32 -15104745, label %616
    i32 1314556925, label %646
    i32 -1040168844, label %649
    i32 1799610568, label %659
    i32 -1581096438, label %662
    i32 2139653712, label %663
    i32 1770479624, label %668
    i32 1752755434, label %669
    i32 -1628304889, label %674
    i32 2066176434, label %675
    i32 2093426168, label %680
    i32 1844795515, label %684
    i32 -771111265, label %686
    i32 -975673784, label %696
    i32 -601723531, label %698
    i32 -1609078598, label %707
    i32 2043063963, label %735
    i32 1329537760, label %762
    i32 246662897, label %763
    i32 -546975476, label %769
    i32 430882522, label %797
    i32 -1863770537, label %814
    i32 330009542, label %815
    i32 1772190439, label %820
    i32 -1526209825, label %821
    i32 638247723, label %822
    i32 2071843499, label %826
    i32 1659782652, label %863
    i32 1751349584, label %864
    i32 -901300979, label %873
    i32 -485189186, label %882
    i32 -230592489, label %910
    i32 733726202, label %959
    i32 2130574964, label %963
    i32 -1765586576, label %964
  ]

; <label>:24:                                     ; preds = %22
  br label %966

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 101
  %28 = select i1 %27, i32 -642567130, i32 -616926665
  store i32 %28, i32* %21
  br label %966

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -2011507955
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2011507955
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1727836004, i32 -1526209825
  store i32 %44, i32* %21
  br label %966

; <label>:45:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 185236185
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 185236185
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -388152723, i32 -1526209825
  store i32 %72, i32* %21
  br label %966

; <label>:73:                                     ; preds = %22
  store i32 -600926538, i32* %21
  br label %966

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %75, 101
  %77 = select i1 %76, i32 -89323603, i32 -1184314071
  store i32 %77, i32* %21
  br label %966

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i64], [101 x i64]* %81, i64 0, i64 %83
  store i64 1000000000000000000, i64* %84, align 8
  store i32 205490586, i32* %21
  br label %966

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %6, align 4
  %87 = add i32 %86, -160392379
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -160392379
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %6, align 4
  store i32 -600926538, i32* %21
  br label %966

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i64], [101 x i64]* %94, i64 0, i64 %96
  store i64 0, i64* %97, align 8
  store i32 -1166924283, i32* %21
  br label %966

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %5, align 4
  store i32 882128739, i32* %21
  br label %966

; <label>:105:                                    ; preds = %22
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %106, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  store i32 -693428204, i32* %21
  br label %966

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1044295591
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1044295591
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
  %135 = select i1 %133, i32 -2073141959, i32 638247723
  store i32 %135, i32* %21
  br label %966

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp slt i32 %137, %138
  store i1 %139, i1* %4
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -101276501, i32 638247723
  store i32 %165, i32* %21
  br label %966

; <label>:166:                                    ; preds = %22
  %167 = load volatile i1, i1* %4
  %168 = select i1 %167, i32 998715915, i32 1068517852
  store i32 %168, i32* %21
  br label %966

; <label>:169:                                    ; preds = %22
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %170, i32* dereferenceable(4) %11)
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %171, i32* dereferenceable(4) %12)
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %176
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x i64], [101 x i64]* %177, i64 0, i64 %179
  store i64 %174, i64* %180, align 8
  store i32 -1842412733, i32* %21
  br label %966

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -595211726, i32 2071843499
  store i32 %207, i32* %21
  br label %966

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* %9, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %9, align 4
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1288404599, i32 2071843499
  store i32 %238, i32* %21
  br label %966

; <label>:239:                                    ; preds = %22
  store i32 -693428204, i32* %21
  br label %966

; <label>:240:                                    ; preds = %22
  %241 = load i32, i32* @x.3
  %242 = load i32, i32* @y.4
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1062865092, i32 1659782652
  store i32 %254, i32* %21
  br label %966

; <label>:255:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 255793855
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 255793855
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1989663478, i32 1659782652
  store i32 %282, i32* %21
  br label %966

; <label>:283:                                    ; preds = %22
  store i32 1015868543, i32* %21
  br label %966

; <label>:284:                                    ; preds = %22
  %285 = load i32, i32* %13, align 4
  %286 = load i32, i32* %7, align 4
  %287 = icmp slt i32 %285, %286
  %288 = select i1 %287, i32 882995339, i32 -693002955
  store i32 %288, i32* %21
  br label %966

; <label>:289:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 -812776061, i32* %21
  br label %966

; <label>:290:                                    ; preds = %22
  %291 = load i32, i32* %14, align 4
  %292 = load i32, i32* %7, align 4
  %293 = icmp slt i32 %291, %292
  %294 = select i1 %293, i32 1380278599, i32 -2135603928
  store i32 %294, i32* %21
  br label %966

; <label>:295:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 289310428, i32* %21
  br label %966

; <label>:296:                                    ; preds = %22
  %297 = load i32, i32* %15, align 4
  %298 = load i32, i32* %7, align 4
  %299 = icmp slt i32 %297, %298
  %300 = select i1 %299, i32 15345040, i32 422291065
  store i32 %300, i32* %21
  br label %966

; <label>:301:                                    ; preds = %22
  %302 = load i32, i32* @x.3
  %303 = load i32, i32* @y.4
  %304 = sub i32 %302, -818086528
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -818086528
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1685671215, i32 1751349584
  store i32 %316, i32* %21
  br label %966

; <label>:317:                                    ; preds = %22
  %318 = load i32, i32* %14, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %319
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [101 x i64], [101 x i64]* %320, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = icmp ne i64 %324, 1000000000000000000
  store i1 %325, i1* %3
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = sub i32 %326, 1827141156
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1827141156
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 966798631, i32 1751349584
  store i32 %352, i32* %21
  br label %966

; <label>:353:                                    ; preds = %22
  %354 = load volatile i1, i1* %3
  %355 = select i1 %354, i32 1955811255, i32 -2025880970
  store i32 %355, i32* %21
  br label %966

; <label>:356:                                    ; preds = %22
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1061133998, i32 -901300979
  store i32 %382, i32* %21
  br label %966

; <label>:383:                                    ; preds = %22
  %384 = load i32, i32* %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %385
  %387 = load i32, i32* %15, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [101 x i64], [101 x i64]* %386, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = icmp ne i64 %390, 1000000000000000000
  store i1 %391, i1* %2
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -466630981, i32 -901300979
  store i32 %417, i32* %21
  br label %966

; <label>:418:                                    ; preds = %22
  %419 = load volatile i1, i1* %2
  %420 = select i1 %419, i32 1204853678, i32 -2025880970
  store i32 %420, i32* %21
  br label %966

; <label>:421:                                    ; preds = %22
  %422 = load i32, i32* %14, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %423
  %425 = load i32, i32* %15, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [101 x i64], [101 x i64]* %424, i64 0, i64 %426
  %428 = load i32, i32* %14, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %429
  %431 = load i32, i32* %13, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [101 x i64], [101 x i64]* %430, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = load i32, i32* %13, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %436
  %438 = load i32, i32* %15, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [101 x i64], [101 x i64]* %437, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = sub i64 %434, 8091503788164734194
  %443 = add i64 %442, %441
  %444 = add i64 %443, 8091503788164734194
  %445 = add nsw i64 %434, %441
  store i64 %444, i64* %16, align 8
  %446 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %427, i64* dereferenceable(8) %16)
  %447 = load i64, i64* %446, align 8
  %448 = load i32, i32* %14, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %449
  %451 = load i32, i32* %15, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [101 x i64], [101 x i64]* %450, i64 0, i64 %452
  store i64 %447, i64* %453, align 8
  store i32 -2025880970, i32* %21
  br label %966

; <label>:454:                                    ; preds = %22
  store i32 -1027117965, i32* %21
  br label %966

; <label>:455:                                    ; preds = %22
  %456 = load i32, i32* %15, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %459 = add nsw i32 %456, 1
  store i32 %458, i32* %15, align 4
  store i32 289310428, i32* %21
  br label %966

; <label>:460:                                    ; preds = %22
  store i32 1410279261, i32* %21
  br label %966

; <label>:461:                                    ; preds = %22
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = add i32 %462, -959339712
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -959339712
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1846111338, i32 -485189186
  store i32 %488, i32* %21
  br label %966

; <label>:489:                                    ; preds = %22
  %490 = load i32, i32* %14, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add nsw i32 %490, 1
  store i32 %494, i32* %14, align 4
  %496 = load i32, i32* @x.3
  %497 = load i32, i32* @y.4
  %498 = sub i32 %496, 1653215401
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1653215401
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 620007357, i32 -485189186
  store i32 %522, i32* %21
  br label %966

; <label>:523:                                    ; preds = %22
  store i32 -812776061, i32* %21
  br label %966

; <label>:524:                                    ; preds = %22
  store i32 -1289146704, i32* %21
  br label %966

; <label>:525:                                    ; preds = %22
  %526 = load i32, i32* @x.3
  %527 = load i32, i32* @y.4
  %528 = add i32 %526, 911781630
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 911781630
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
  %552 = select i1 %550, i32 1974448533, i32 -230592489
  store i32 %552, i32* %21
  br label %966

; <label>:553:                                    ; preds = %22
  %554 = load i32, i32* %13, align 4
  %555 = sub i32 %554, -765270206
  %556 = add i32 %555, 1
  %557 = add i32 %556, -765270206
  %558 = add nsw i32 %554, 1
  store i32 %557, i32* %13, align 4
  %559 = load i32, i32* @x.3
  %560 = load i32, i32* @y.4
  %561 = add i32 %559, 107699166
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 107699166
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -576265818, i32 -230592489
  store i32 %585, i32* %21
  br label %966

; <label>:586:                                    ; preds = %22
  store i32 1015868543, i32* %21
  br label %966

; <label>:587:                                    ; preds = %22
  store i8 0, i8* %17, align 1
  store i32 0, i32* %18, align 4
  store i32 -2073885910, i32* %21
  br label %966

; <label>:588:                                    ; preds = %22
  %589 = load i32, i32* @x.3
  %590 = load i32, i32* @y.4
  %591 = add i32 %589, 1234527693
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1234527693
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -15104745, i32 733726202
  store i32 %615, i32* %21
  br label %966

; <label>:616:                                    ; preds = %22
  %617 = load i32, i32* %18, align 4
  %618 = load i32, i32* %7, align 4
  %619 = icmp slt i32 %617, %618
  store i1 %619, i1* %1
  %620 = load i32, i32* @x.3
  %621 = load i32, i32* @y.4
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 1314556925, i32 733726202
  store i32 %645, i32* %21
  br label %966

; <label>:646:                                    ; preds = %22
  %647 = load volatile i1, i1* %1
  %648 = select i1 %647, i32 -1040168844, i32 1770479624
  store i32 %648, i32* %21
  br label %966

; <label>:649:                                    ; preds = %22
  %650 = load i32, i32* %18, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %651
  %653 = load i32, i32* %18, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [101 x i64], [101 x i64]* %652, i64 0, i64 %654
  %656 = load i64, i64* %655, align 8
  %657 = icmp slt i64 %656, 0
  %658 = select i1 %657, i32 1799610568, i32 -1581096438
  store i32 %658, i32* %21
  br label %966

; <label>:659:                                    ; preds = %22
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %660, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1772190439, i32* %21
  br label %966

; <label>:662:                                    ; preds = %22
  store i32 2139653712, i32* %21
  br label %966

; <label>:663:                                    ; preds = %22
  %664 = load i32, i32* %18, align 4
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %667 = add nsw i32 %664, 1
  store i32 %666, i32* %18, align 4
  store i32 -2073885910, i32* %21
  br label %966

; <label>:668:                                    ; preds = %22
  store i32 0, i32* %19, align 4
  store i32 1752755434, i32* %21
  br label %966

; <label>:669:                                    ; preds = %22
  %670 = load i32, i32* %19, align 4
  %671 = load i32, i32* %7, align 4
  %672 = icmp slt i32 %670, %671
  %673 = select i1 %672, i32 -1628304889, i32 1772190439
  store i32 %673, i32* %21
  br label %966

; <label>:674:                                    ; preds = %22
  store i32 0, i32* %20, align 4
  store i32 2066176434, i32* %21
  br label %966

; <label>:675:                                    ; preds = %22
  %676 = load i32, i32* %20, align 4
  %677 = load i32, i32* %7, align 4
  %678 = icmp slt i32 %676, %677
  %679 = select i1 %678, i32 2093426168, i32 -546975476
  store i32 %679, i32* %21
  br label %966

; <label>:680:                                    ; preds = %22
  %681 = load i32, i32* %20, align 4
  %682 = icmp ne i32 %681, 0
  %683 = select i1 %682, i32 1844795515, i32 -771111265
  store i32 %683, i32* %21
  br label %966

; <label>:684:                                    ; preds = %22
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -771111265, i32* %21
  br label %966

; <label>:686:                                    ; preds = %22
  %687 = load i32, i32* %19, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %688
  %690 = load i32, i32* %20, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [101 x i64], [101 x i64]* %689, i64 0, i64 %691
  %693 = load i64, i64* %692, align 8
  %694 = icmp eq i64 %693, 1000000000000000000
  %695 = select i1 %694, i32 -975673784, i32 -601723531
  store i32 %695, i32* %21
  br label %966

; <label>:696:                                    ; preds = %22
  %697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1609078598, i32* %21
  br label %966

; <label>:698:                                    ; preds = %22
  %699 = load i32, i32* %19, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %700
  %702 = load i32, i32* %20, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [101 x i64], [101 x i64]* %701, i64 0, i64 %703
  %705 = load i64, i64* %704, align 8
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %705)
  store i32 -1609078598, i32* %21
  br label %966

; <label>:707:                                    ; preds = %22
  %708 = load i32, i32* @x.3
  %709 = load i32, i32* @y.4
  %710 = sub i32 %708, 235189971
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 235189971
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 2043063963, i32 2130574964
  store i32 %734, i32* %21
  br label %966

; <label>:735:                                    ; preds = %22
  %736 = load i32, i32* @x.3
  %737 = load i32, i32* @y.4
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 1329537760, i32 2130574964
  store i32 %761, i32* %21
  br label %966

; <label>:762:                                    ; preds = %22
  store i32 246662897, i32* %21
  br label %966

; <label>:763:                                    ; preds = %22
  %764 = load i32, i32* %20, align 4
  %765 = sub i32 %764, -1715036580
  %766 = add i32 %765, 1
  %767 = add i32 %766, -1715036580
  %768 = add nsw i32 %764, 1
  store i32 %767, i32* %20, align 4
  store i32 2066176434, i32* %21
  br label %966

; <label>:769:                                    ; preds = %22
  %770 = load i32, i32* @x.3
  %771 = load i32, i32* @y.4
  %772 = add i32 %770, -1442549953
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -1442549953
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 430882522, i32 -1765586576
  store i32 %796, i32* %21
  br label %966

; <label>:797:                                    ; preds = %22
  %798 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %799 = load i32, i32* @x.3
  %800 = load i32, i32* @y.4
  %801 = sub i32 %799, -1472871914
  %802 = sub i32 %801, 1
  %803 = add i32 %802, -1472871914
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -1863770537, i32 -1765586576
  store i32 %813, i32* %21
  br label %966

; <label>:814:                                    ; preds = %22
  store i32 330009542, i32* %21
  br label %966

; <label>:815:                                    ; preds = %22
  %816 = load i32, i32* %19, align 4
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %819 = add nsw i32 %816, 1
  store i32 %818, i32* %19, align 4
  store i32 1752755434, i32* %21
  br label %966

; <label>:820:                                    ; preds = %22
  ret void

; <label>:821:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -1727836004, i32* %21
  br label %966

; <label>:822:                                    ; preds = %22
  %823 = load i32, i32* %9, align 4
  %824 = load i32, i32* %8, align 4
  %825 = icmp slt i32 %823, %824
  store i32 -2073141959, i32* %21
  br label %966

; <label>:826:                                    ; preds = %22
  %827 = load i32, i32* %9, align 4
  %828 = sub i32 0, %827
  %829 = add i32 0, %828
  %830 = sub i32 0, %827
  %831 = sub i32 %829, 450925947
  %832 = add i32 %831, 1
  %833 = add i32 %832, 450925947
  %834 = add i32 %829, 1
  %835 = sub i32 0, %827
  %836 = add i32 0, %835
  %837 = sub i32 0, %827
  %838 = add i32 %836, 361472414
  %839 = add i32 %838, 1
  %840 = sub i32 %839, 361472414
  %841 = add i32 %836, 1
  %842 = sub i32 0, %827
  %843 = add i32 0, %842
  %844 = sub i32 0, %827
  %845 = add i32 %843, 1636878923
  %846 = add i32 %845, 1
  %847 = sub i32 %846, 1636878923
  %848 = add i32 %843, 1
  %849 = sub i32 0, %827
  %850 = add i32 0, %849
  %851 = sub i32 0, %827
  %852 = sub i32 0, %850
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %856 = add i32 %850, 1
  %857 = shl i32 %827, 1
  %858 = sub i32 0, %827
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %862 = add nsw i32 %827, 1
  store i32 %861, i32* %9, align 4
  store i32 -595211726, i32* %21
  br label %966

; <label>:863:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 1062865092, i32* %21
  br label %966

; <label>:864:                                    ; preds = %22
  %865 = load i32, i32* %14, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %866
  %868 = load i32, i32* %13, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [101 x i64], [101 x i64]* %867, i64 0, i64 %869
  %871 = load i64, i64* %870, align 8
  %872 = icmp ne i64 %871, 1000000000000000000
  store i32 -1685671215, i32* %21
  br label %966

; <label>:873:                                    ; preds = %22
  %874 = load i32, i32* %13, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %875
  %877 = load i32, i32* %15, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [101 x i64], [101 x i64]* %876, i64 0, i64 %878
  %880 = load i64, i64* %879, align 8
  %881 = icmp ne i64 %880, 1000000000000000000
  store i32 -1061133998, i32* %21
  br label %966

; <label>:882:                                    ; preds = %22
  %883 = load i32, i32* %14, align 4
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 %883, 1
  %887 = mul i32 %885, 1
  %888 = shl i32 %883, 1
  %889 = sub i32 0, %883
  %890 = add i32 0, %889
  %891 = sub i32 0, %883
  %892 = add i32 %890, -1619928897
  %893 = add i32 %892, 1
  %894 = sub i32 %893, -1619928897
  %895 = add i32 %890, 1
  %896 = sub i32 0, 1
  %897 = add i32 %883, %896
  %898 = sub i32 %883, 1
  %899 = mul i32 %897, 1
  %900 = sub i32 0, %883
  %901 = add i32 0, %900
  %902 = sub i32 0, %883
  %903 = sub i32 %901, 707244075
  %904 = add i32 %903, 1
  %905 = add i32 %904, 707244075
  %906 = add i32 %901, 1
  %907 = sub i32 0, 1
  %908 = sub i32 %883, %907
  %909 = add nsw i32 %883, 1
  store i32 %908, i32* %14, align 4
  store i32 -1846111338, i32* %21
  br label %966

; <label>:910:                                    ; preds = %22
  %911 = load i32, i32* %13, align 4
  %912 = add i32 %911, -801388374
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -801388374
  %915 = sub i32 %911, 1
  %916 = mul i32 %914, 1
  %917 = sub i32 0, -1466559524
  %918 = sub i32 %917, %911
  %919 = add i32 %918, -1466559524
  %920 = sub i32 0, %911
  %921 = sub i32 0, %919
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %925 = add i32 %919, 1
  %926 = add i32 0, 2076753058
  %927 = sub i32 %926, %911
  %928 = sub i32 %927, 2076753058
  %929 = sub i32 0, %911
  %930 = add i32 %928, -268612324
  %931 = add i32 %930, 1
  %932 = sub i32 %931, -268612324
  %933 = add i32 %928, 1
  %934 = sub i32 %911, -1353616276
  %935 = sub i32 %934, 1
  %936 = add i32 %935, -1353616276
  %937 = sub i32 %911, 1
  %938 = mul i32 %936, 1
  %939 = sub i32 0, 362514778
  %940 = sub i32 %939, %911
  %941 = add i32 %940, 362514778
  %942 = sub i32 0, %911
  %943 = add i32 %941, -1461741016
  %944 = add i32 %943, 1
  %945 = sub i32 %944, -1461741016
  %946 = add i32 %941, 1
  %947 = add i32 %911, 380334322
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, 380334322
  %950 = sub i32 %911, 1
  %951 = mul i32 %949, 1
  %952 = shl i32 %911, 1
  %953 = shl i32 %911, 1
  %954 = shl i32 %911, 1
  %955 = sub i32 %911, -510365599
  %956 = add i32 %955, 1
  %957 = add i32 %956, -510365599
  %958 = add nsw i32 %911, 1
  store i32 %957, i32* %13, align 4
  store i32 1974448533, i32* %21
  br label %966

; <label>:959:                                    ; preds = %22
  %960 = load i32, i32* %18, align 4
  %961 = load i32, i32* %7, align 4
  %962 = icmp slt i32 %960, %961
  store i32 -15104745, i32* %21
  br label %966

; <label>:963:                                    ; preds = %22
  store i32 2043063963, i32* %21
  br label %966

; <label>:964:                                    ; preds = %22
  %965 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 430882522, i32* %21
  br label %966

; <label>:966:                                    ; preds = %964, %963, %959, %910, %882, %873, %864, %863, %826, %822, %821, %815, %814, %797, %769, %763, %762, %735, %707, %698, %696, %686, %684, %680, %675, %674, %669, %668, %663, %662, %659, %649, %646, %616, %588, %587, %586, %553, %525, %524, %523, %489, %461, %460, %455, %454, %421, %418, %383, %356, %353, %317, %301, %296, %295, %290, %289, %284, %283, %255, %240, %239, %208, %181, %169, %166, %136, %108, %105, %98, %91, %85, %78, %74, %73, %45, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, -105971201
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -105971201
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -545454062, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %142
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -545454062, label %24
    i32 1165043736, label %44
    i32 -1237967608, label %72
    i32 1419293190, label %75
    i32 731841896, label %79
    i32 1551679464, label %83
    i32 -1005827624, label %99
    i32 1751987734, label %128
    i32 -117362390, label %130
    i32 -1139879911, label %139
  ]

; <label>:23:                                     ; preds = %21
  br label %142

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1165043736, i32 -117362390
  store i32 %43, i32* %20
  br label %142

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, -277050981
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -277050981
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1237967608, i32 -117362390
  store i32 %71, i32* %20
  br label %142

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 1419293190, i32 731841896
  store i32 %74, i32* %20
  br label %142

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %7
  store i64* %77, i64** %78, align 8
  store i32 1551679464, i32* %20
  br label %142

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64**, i64*** %6
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %7
  store i64* %81, i64** %82, align 8
  store i32 1551679464, i32* %20
  br label %142

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = add i32 %84, -580787487
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -580787487
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1005827624, i32 -1139879911
  store i32 %98, i32* %20
  br label %142

; <label>:99:                                     ; preds = %21
  %100 = load volatile i64**, i64*** %7
  %101 = load i64*, i64** %100, align 8
  store i64* %101, i64** %3
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1751987734, i32 -1139879911
  store i32 %127, i32* %20
  br label %142

; <label>:128:                                    ; preds = %21
  %129 = load volatile i64*, i64** %3
  ret i64* %129

; <label>:130:                                    ; preds = %21
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  %133 = alloca i64*, align 8
  store i64* %0, i64** %132, align 8
  store i64* %1, i64** %133, align 8
  %134 = load i64*, i64** %133, align 8
  %135 = load i64, i64* %134, align 8
  %136 = load i64*, i64** %132, align 8
  %137 = load i64, i64* %136, align 8
  %138 = icmp slt i64 %135, %137
  store i32 1165043736, i32* %20
  br label %142

; <label>:139:                                    ; preds = %21
  %140 = load volatile i64**, i64*** %7
  %141 = load i64*, i64** %140, align 8
  store i32 -1005827624, i32* %20
  br label %142

; <label>:142:                                    ; preds = %139, %130, %99, %83, %79, %75, %72, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s019869943.cpp() #0 section ".text.startup" {
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
