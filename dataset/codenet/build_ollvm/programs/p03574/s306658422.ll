; ModuleID = 'Project_CodeNet_C++1400/p03574/s306658422.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s306658422.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global [1000 x [1000 x i8]] zeroinitializer, align 16
@sum = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s306658422.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @k)
  store i32 1, i32* @i, align 4
  %12 = alloca i32
  store i32 -600638617, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %1082
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -600638617, label %16
    i32 1568645207, label %44
    i32 -85668776, label %75
    i32 -1458209473, label %78
    i32 1933361365, label %79
    i32 -1714112477, label %84
    i32 92158559, label %111
    i32 -1477025291, label %134
    i32 -1314086926, label %135
    i32 744870993, label %141
    i32 -440196473, label %142
    i32 -2114318461, label %148
    i32 1906419393, label %149
    i32 950149390, label %164
    i32 -625742363, label %194
    i32 1689297651, label %197
    i32 -728082845, label %198
    i32 -1147526355, label %214
    i32 -802747521, label %245
    i32 1841540096, label %248
    i32 1055941193, label %259
    i32 -347457001, label %275
    i32 1228760405, label %281
    i32 -606697952, label %299
    i32 1069140855, label %305
    i32 1761144, label %321
    i32 613424944, label %362
    i32 -1969884566, label %365
    i32 2657538, label %393
    i32 -768548926, label %426
    i32 -775094417, label %427
    i32 688528737, label %444
    i32 650896507, label %450
    i32 -816392236, label %478
    i32 1995992277, label %506
    i32 1390167348, label %509
    i32 -1608192435, label %516
    i32 345545922, label %534
    i32 -1155039158, label %539
    i32 477815880, label %559
    i32 -328739214, label %565
    i32 -1077127277, label %592
    i32 -2067448711, label %619
    i32 1531608571, label %622
    i32 674259031, label %629
    i32 579069595, label %637
    i32 -100134995, label %638
    i32 281953633, label %644
    i32 117744261, label %645
    i32 713938224, label %651
    i32 1725993197, label %652
    i32 2036695780, label %657
    i32 740575380, label %658
    i32 -560846044, label %686
    i32 1932346097, label %717
    i32 -1800467384, label %720
    i32 1867831161, label %729
    i32 1386713527, label %744
    i32 198938973, label %777
    i32 -116744305, label %778
    i32 740873170, label %780
    i32 121234161, label %796
    i32 685765212, label %829
    i32 316938793, label %830
    i32 -473013866, label %846
    i32 629823729, label %875
    i32 -456370379, label %877
    i32 -2114520094, label %881
    i32 1744597121, label %889
    i32 -1260218912, label %893
    i32 -747138045, label %897
    i32 -876135156, label %948
    i32 1913288474, label %994
    i32 -1337185986, label %1023
    i32 1606962726, label %1057
    i32 -1135024708, label %1061
    i32 1551805356, label %1073
    i32 1144809504, label %1080
  ]

; <label>:15:                                     ; preds = %13
  br label %1082

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1766279144
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1766279144
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 1568645207, i32 -456370379
  store i32 %43, i32* %12
  br label %1082

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* @i, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1424375398
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1424375398
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
  %74 = select i1 %72, i32 -85668776, i32 -456370379
  store i32 %74, i32* %12
  br label %1082

; <label>:75:                                     ; preds = %13
  %76 = load volatile i1, i1* %8
  %77 = select i1 %76, i32 -1458209473, i32 -2114318461
  store i32 %77, i32* %12
  br label %1082

; <label>:78:                                     ; preds = %13
  store i32 1, i32* @j, align 4
  store i32 1933361365, i32* %12
  br label %1082

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @j, align 4
  %81 = load i32, i32* @k, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -1714112477, i32 744870993
  store i32 %83, i32* %12
  br label %1082

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 92158559, i32 -2114520094
  store i32 %110, i32* %12
  br label %1082

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* @i, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %113
  %115 = load i32, i32* @j, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i8], [1000 x i8]* %114, i64 0, i64 %116
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %117)
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -791090397
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -791090397
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1477025291, i32 -2114520094
  store i32 %133, i32* %12
  br label %1082

; <label>:134:                                    ; preds = %13
  store i32 -1314086926, i32* %12
  br label %1082

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* @j, align 4
  %137 = sub i32 %136, 582119989
  %138 = add i32 %137, 1
  %139 = add i32 %138, 582119989
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* @j, align 4
  store i32 1933361365, i32* %12
  br label %1082

; <label>:141:                                    ; preds = %13
  store i32 -440196473, i32* %12
  br label %1082

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* @i, align 4
  %144 = add i32 %143, 584487593
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 584487593
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* @i, align 4
  store i32 -600638617, i32* %12
  br label %1082

; <label>:148:                                    ; preds = %13
  store i32 1, i32* @i, align 4
  store i32 1906419393, i32* %12
  br label %1082

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 950149390, i32 1744597121
  store i32 %163, i32* %12
  br label %1082

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* @i, align 4
  %166 = load i32, i32* @n, align 4
  %167 = icmp sle i32 %165, %166
  store i1 %167, i1* %7
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
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
  %193 = select i1 %191, i32 -625742363, i32 1744597121
  store i32 %193, i32* %12
  br label %1082

; <label>:194:                                    ; preds = %13
  %195 = load volatile i1, i1* %7
  %196 = select i1 %195, i32 1689297651, i32 713938224
  store i32 %196, i32* %12
  br label %1082

; <label>:197:                                    ; preds = %13
  store i32 1, i32* @j, align 4
  store i32 -728082845, i32* %12
  br label %1082

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -2002968659
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -2002968659
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1147526355, i32 -1260218912
  store i32 %213, i32* %12
  br label %1082

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* @j, align 4
  %216 = load i32, i32* @k, align 4
  %217 = icmp sle i32 %215, %216
  store i1 %217, i1* %6
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -2146896578
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2146896578
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -802747521, i32 -1260218912
  store i32 %244, i32* %12
  br label %1082

; <label>:245:                                    ; preds = %13
  %246 = load volatile i1, i1* %6
  %247 = select i1 %246, i32 1841540096, i32 281953633
  store i32 %247, i32* %12
  br label %1082

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* @i, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %250
  %252 = load i32, i32* @j, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i8], [1000 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 46
  %258 = select i1 %257, i32 1055941193, i32 579069595
  store i32 %258, i32* %12
  br label %1082

; <label>:259:                                    ; preds = %13
  store i8 48, i8* @sum, align 1
  %260 = load i32, i32* @i, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %261
  %263 = load i32, i32* @j, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [1000 x i8], [1000 x i8]* %262, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 35
  %274 = select i1 %273, i32 -347457001, i32 1228760405
  store i32 %274, i32* %12
  br label %1082

; <label>:275:                                    ; preds = %13
  %276 = load i8, i8* @sum, align 1
  %277 = sub i8 %276, 64
  %278 = add i8 %277, 1
  %279 = add i8 %278, 64
  %280 = add i8 %276, 1
  store i8 %279, i8* @sum, align 1
  store i32 1228760405, i32* %12
  br label %1082

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* @i, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %286
  %288 = load i32, i32* @j, align 4
  %289 = add i32 %288, 265940457
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 265940457
  %292 = add nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [1000 x i8], [1000 x i8]* %287, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 35
  %298 = select i1 %297, i32 -606697952, i32 1069140855
  store i32 %298, i32* %12
  br label %1082

; <label>:299:                                    ; preds = %13
  %300 = load i8, i8* @sum, align 1
  %301 = sub i8 %300, -107
  %302 = add i8 %301, 1
  %303 = add i8 %302, -107
  %304 = add i8 %300, 1
  store i8 %303, i8* @sum, align 1
  store i32 1069140855, i32* %12
  br label %1082

; <label>:305:                                    ; preds = %13
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, 1817143379
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1817143379
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1761144, i32 -747138045
  store i32 %320, i32* %12
  br label %1082

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* @i, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %323
  %325 = load i32, i32* @j, align 4
  %326 = add i32 %325, -68202969
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -68202969
  %329 = sub nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [1000 x i8], [1000 x i8]* %324, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 35
  store i1 %334, i1* %5
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1640341992
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1640341992
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 613424944, i32 -747138045
  store i32 %361, i32* %12
  br label %1082

; <label>:362:                                    ; preds = %13
  %363 = load volatile i1, i1* %5
  %364 = select i1 %363, i32 -1969884566, i32 -775094417
  store i32 %364, i32* %12
  br label %1082

; <label>:365:                                    ; preds = %13
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -681912905
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -681912905
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 2657538, i32 -876135156
  store i32 %392, i32* %12
  br label %1082

; <label>:393:                                    ; preds = %13
  %394 = load i8, i8* @sum, align 1
  %395 = add i8 %394, -118
  %396 = add i8 %395, 1
  %397 = sub i8 %396, -118
  %398 = add i8 %394, 1
  store i8 %397, i8* @sum, align 1
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, -1021812569
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -1021812569
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -768548926, i32 -876135156
  store i32 %425, i32* %12
  br label %1082

; <label>:426:                                    ; preds = %13
  store i32 -775094417, i32* %12
  br label %1082

; <label>:427:                                    ; preds = %13
  %428 = load i32, i32* @i, align 4
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub nsw i32 %428, 1
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %432
  %434 = load i32, i32* @j, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub nsw i32 %434, 1
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [1000 x i8], [1000 x i8]* %433, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 35
  %443 = select i1 %442, i32 688528737, i32 650896507
  store i32 %443, i32* %12
  br label %1082

; <label>:444:                                    ; preds = %13
  %445 = load i8, i8* @sum, align 1
  %446 = sub i8 %445, 73
  %447 = add i8 %446, 1
  %448 = add i8 %447, 73
  %449 = add i8 %445, 1
  store i8 %448, i8* @sum, align 1
  store i32 650896507, i32* %12
  br label %1082

; <label>:450:                                    ; preds = %13
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 1405753117
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1405753117
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -816392236, i32 1913288474
  store i32 %477, i32* %12
  br label %1082

; <label>:478:                                    ; preds = %13
  %479 = load i32, i32* @i, align 4
  %480 = add i32 %479, -1045733876
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1045733876
  %483 = sub nsw i32 %479, 1
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %484
  %486 = load i32, i32* @j, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1000 x i8], [1000 x i8]* %485, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %490, 35
  store i1 %491, i1* %4
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1995992277, i32 1913288474
  store i32 %505, i32* %12
  br label %1082

; <label>:506:                                    ; preds = %13
  %507 = load volatile i1, i1* %4
  %508 = select i1 %507, i32 1390167348, i32 -1608192435
  store i32 %508, i32* %12
  br label %1082

; <label>:509:                                    ; preds = %13
  %510 = load i8, i8* @sum, align 1
  %511 = sub i8 0, %510
  %512 = sub i8 0, 1
  %513 = add i8 %511, %512
  %514 = sub i8 0, %513
  %515 = add i8 %510, 1
  store i8 %514, i8* @sum, align 1
  store i32 -1608192435, i32* %12
  br label %1082

; <label>:516:                                    ; preds = %13
  %517 = load i32, i32* @i, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %520 = add nsw i32 %517, 1
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %521
  %523 = load i32, i32* @j, align 4
  %524 = sub i32 %523, 1003640929
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1003640929
  %527 = sub nsw i32 %523, 1
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds [1000 x i8], [1000 x i8]* %522, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 35
  %533 = select i1 %532, i32 345545922, i32 -1155039158
  store i32 %533, i32* %12
  br label %1082

; <label>:534:                                    ; preds = %13
  %535 = load i8, i8* @sum, align 1
  %536 = sub i8 0, 1
  %537 = sub i8 %535, %536
  %538 = add i8 %535, 1
  store i8 %537, i8* @sum, align 1
  store i32 -1155039158, i32* %12
  br label %1082

; <label>:539:                                    ; preds = %13
  %540 = load i32, i32* @i, align 4
  %541 = sub i32 %540, 1214198596
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1214198596
  %544 = sub nsw i32 %540, 1
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %545
  %547 = load i32, i32* @j, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %552 = add nsw i32 %547, 1
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds [1000 x i8], [1000 x i8]* %546, i64 0, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = sext i8 %555 to i32
  %557 = icmp eq i32 %556, 35
  %558 = select i1 %557, i32 477815880, i32 -328739214
  store i32 %558, i32* %12
  br label %1082

; <label>:559:                                    ; preds = %13
  %560 = load i8, i8* @sum, align 1
  %561 = sub i8 %560, -22
  %562 = add i8 %561, 1
  %563 = add i8 %562, -22
  %564 = add i8 %560, 1
  store i8 %563, i8* @sum, align 1
  store i32 -328739214, i32* %12
  br label %1082

; <label>:565:                                    ; preds = %13
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1077127277, i32 -1337185986
  store i32 %591, i32* %12
  br label %1082

; <label>:592:                                    ; preds = %13
  %593 = load i32, i32* @i, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %596 = add nsw i32 %593, 1
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %597
  %599 = load i32, i32* @j, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [1000 x i8], [1000 x i8]* %598, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = sext i8 %602 to i32
  %604 = icmp eq i32 %603, 35
  store i1 %604, i1* %3
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -2067448711, i32 -1337185986
  store i32 %618, i32* %12
  br label %1082

; <label>:619:                                    ; preds = %13
  %620 = load volatile i1, i1* %3
  %621 = select i1 %620, i32 1531608571, i32 674259031
  store i32 %621, i32* %12
  br label %1082

; <label>:622:                                    ; preds = %13
  %623 = load i8, i8* @sum, align 1
  %624 = sub i8 0, %623
  %625 = sub i8 0, 1
  %626 = add i8 %624, %625
  %627 = sub i8 0, %626
  %628 = add i8 %623, 1
  store i8 %627, i8* @sum, align 1
  store i32 674259031, i32* %12
  br label %1082

; <label>:629:                                    ; preds = %13
  %630 = load i8, i8* @sum, align 1
  %631 = load i32, i32* @i, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %632
  %634 = load i32, i32* @j, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [1000 x i8], [1000 x i8]* %633, i64 0, i64 %635
  store i8 %630, i8* %636, align 1
  store i32 579069595, i32* %12
  br label %1082

; <label>:637:                                    ; preds = %13
  store i32 -100134995, i32* %12
  br label %1082

; <label>:638:                                    ; preds = %13
  %639 = load i32, i32* @j, align 4
  %640 = sub i32 %639, 2143748430
  %641 = add i32 %640, 1
  %642 = add i32 %641, 2143748430
  %643 = add nsw i32 %639, 1
  store i32 %642, i32* @j, align 4
  store i32 -728082845, i32* %12
  br label %1082

; <label>:644:                                    ; preds = %13
  store i32 117744261, i32* %12
  br label %1082

; <label>:645:                                    ; preds = %13
  %646 = load i32, i32* @i, align 4
  %647 = add i32 %646, -1303977485
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -1303977485
  %650 = add nsw i32 %646, 1
  store i32 %649, i32* @i, align 4
  store i32 1906419393, i32* %12
  br label %1082

; <label>:651:                                    ; preds = %13
  store i32 1, i32* @i, align 4
  store i32 1725993197, i32* %12
  br label %1082

; <label>:652:                                    ; preds = %13
  %653 = load i32, i32* @i, align 4
  %654 = load i32, i32* @n, align 4
  %655 = icmp sle i32 %653, %654
  %656 = select i1 %655, i32 2036695780, i32 316938793
  store i32 %656, i32* %12
  br label %1082

; <label>:657:                                    ; preds = %13
  store i32 1, i32* @j, align 4
  store i32 740575380, i32* %12
  br label %1082

; <label>:658:                                    ; preds = %13
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = add i32 %659, -1644088995
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1644088995
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -560846044, i32 1606962726
  store i32 %685, i32* %12
  br label %1082

; <label>:686:                                    ; preds = %13
  %687 = load i32, i32* @j, align 4
  %688 = load i32, i32* @k, align 4
  %689 = icmp sle i32 %687, %688
  store i1 %689, i1* %2
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 %690, 2034158559
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 2034158559
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 true, true
  %703 = and i1 %700, true
  %704 = and i1 %698, %702
  %705 = and i1 %701, true
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 true, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 1932346097, i32 1606962726
  store i32 %716, i32* %12
  br label %1082

; <label>:717:                                    ; preds = %13
  %718 = load volatile i1, i1* %2
  %719 = select i1 %718, i32 -1800467384, i32 -116744305
  store i32 %719, i32* %12
  br label %1082

; <label>:720:                                    ; preds = %13
  %721 = load i32, i32* @i, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %722
  %724 = load i32, i32* @j, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [1000 x i8], [1000 x i8]* %723, i64 0, i64 %725
  %727 = load i8, i8* %726, align 1
  %728 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %727)
  store i32 1867831161, i32* %12
  br label %1082

; <label>:729:                                    ; preds = %13
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 1386713527, i32 -1135024708
  store i32 %743, i32* %12
  br label %1082

; <label>:744:                                    ; preds = %13
  %745 = load i32, i32* @j, align 4
  %746 = add i32 %745, 191713411
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 191713411
  %749 = add nsw i32 %745, 1
  store i32 %748, i32* @j, align 4
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 %750, 1393434708
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1393434708
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 198938973, i32 -1135024708
  store i32 %776, i32* %12
  br label %1082

; <label>:777:                                    ; preds = %13
  store i32 740575380, i32* %12
  br label %1082

; <label>:778:                                    ; preds = %13
  %779 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 740873170, i32* %12
  br label %1082

; <label>:780:                                    ; preds = %13
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 %781, -1117429436
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -1117429436
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 121234161, i32 1551805356
  store i32 %795, i32* %12
  br label %1082

; <label>:796:                                    ; preds = %13
  %797 = load i32, i32* @i, align 4
  %798 = add i32 %797, -501845414
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -501845414
  %801 = add nsw i32 %797, 1
  store i32 %800, i32* @i, align 4
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = add i32 %802, 1205548715
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 1205548715
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 false, true
  %815 = and i1 %812, false
  %816 = and i1 %810, %814
  %817 = and i1 %813, false
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 false, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 685765212, i32 1551805356
  store i32 %828, i32* %12
  br label %1082

; <label>:829:                                    ; preds = %13
  store i32 1725993197, i32* %12
  br label %1082

; <label>:830:                                    ; preds = %13
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 %831, 787067119
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 787067119
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  %845 = select i1 %843, i32 -473013866, i32 1144809504
  store i32 %845, i32* %12
  br label %1082

; <label>:846:                                    ; preds = %13
  %847 = load i32, i32* %9, align 4
  store i32 %847, i32* %1
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 %848, -2119073927
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -2119073927
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 false, true
  %861 = and i1 %858, false
  %862 = and i1 %856, %860
  %863 = and i1 %859, false
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 false, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 629823729, i32 1144809504
  store i32 %874, i32* %12
  br label %1082

; <label>:875:                                    ; preds = %13
  %876 = load volatile i32, i32* %1
  ret i32 %876

; <label>:877:                                    ; preds = %13
  %878 = load i32, i32* @i, align 4
  %879 = load i32, i32* @n, align 4
  %880 = icmp sle i32 %878, %879
  store i32 1568645207, i32* %12
  br label %1082

; <label>:881:                                    ; preds = %13
  %882 = load i32, i32* @i, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %883
  %885 = load i32, i32* @j, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [1000 x i8], [1000 x i8]* %884, i64 0, i64 %886
  %888 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %887)
  store i32 92158559, i32* %12
  br label %1082

; <label>:889:                                    ; preds = %13
  %890 = load i32, i32* @i, align 4
  %891 = load i32, i32* @n, align 4
  %892 = icmp sle i32 %890, %891
  store i32 950149390, i32* %12
  br label %1082

; <label>:893:                                    ; preds = %13
  %894 = load i32, i32* @j, align 4
  %895 = load i32, i32* @k, align 4
  %896 = icmp sle i32 %894, %895
  store i32 -1147526355, i32* %12
  br label %1082

; <label>:897:                                    ; preds = %13
  %898 = load i32, i32* @i, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %899
  %901 = load i32, i32* @j, align 4
  %902 = shl i32 %901, 1
  %903 = sub i32 %901, -1958385522
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -1958385522
  %906 = sub i32 %901, 1
  %907 = mul i32 %905, 1
  %908 = add i32 0, -1532652156
  %909 = sub i32 %908, %901
  %910 = sub i32 %909, -1532652156
  %911 = sub i32 0, %901
  %912 = sub i32 %910, -1991167278
  %913 = add i32 %912, 1
  %914 = add i32 %913, -1991167278
  %915 = add i32 %910, 1
  %916 = sub i32 0, 1
  %917 = add i32 %901, %916
  %918 = sub i32 %901, 1
  %919 = mul i32 %917, 1
  %920 = shl i32 %901, 1
  %921 = sub i32 0, -1216163011
  %922 = sub i32 %921, %901
  %923 = add i32 %922, -1216163011
  %924 = sub i32 0, %901
  %925 = sub i32 0, %923
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %929 = add i32 %923, 1
  %930 = sub i32 0, 1352293370
  %931 = sub i32 %930, %901
  %932 = add i32 %931, 1352293370
  %933 = sub i32 0, %901
  %934 = add i32 %932, -969140969
  %935 = add i32 %934, 1
  %936 = sub i32 %935, -969140969
  %937 = add i32 %932, 1
  %938 = shl i32 %901, 1
  %939 = sub i32 %901, 958837237
  %940 = sub i32 %939, 1
  %941 = add i32 %940, 958837237
  %942 = sub nsw i32 %901, 1
  %943 = sext i32 %941 to i64
  %944 = getelementptr inbounds [1000 x i8], [1000 x i8]* %900, i64 0, i64 %943
  %945 = load i8, i8* %944, align 1
  %946 = sext i8 %945 to i32
  %947 = icmp eq i32 %946, 35
  store i32 1761144, i32* %12
  br label %1082

; <label>:948:                                    ; preds = %13
  %949 = load i8, i8* @sum, align 1
  %950 = sub i8 0, %949
  %951 = add i8 0, %950
  %952 = sub i8 0, %949
  %953 = sub i8 0, 1
  %954 = sub i8 %951, %953
  %955 = add i8 %951, 1
  %956 = sub i8 0, 1
  %957 = add i8 %949, %956
  %958 = sub i8 %949, 1
  %959 = mul i8 %957, 1
  %960 = add i8 %949, 80
  %961 = sub i8 %960, 1
  %962 = sub i8 %961, 80
  %963 = sub i8 %949, 1
  %964 = mul i8 %962, 1
  %965 = shl i8 %949, 1
  %966 = shl i8 %949, 1
  %967 = add i8 0, 51
  %968 = sub i8 %967, %949
  %969 = sub i8 %968, 51
  %970 = sub i8 0, %949
  %971 = add i8 %969, -36
  %972 = add i8 %971, 1
  %973 = sub i8 %972, -36
  %974 = add i8 %969, 1
  %975 = add i8 %949, -13
  %976 = sub i8 %975, 1
  %977 = sub i8 %976, -13
  %978 = sub i8 %949, 1
  %979 = mul i8 %977, 1
  %980 = sub i8 %949, -45
  %981 = sub i8 %980, 1
  %982 = add i8 %981, -45
  %983 = sub i8 %949, 1
  %984 = mul i8 %982, 1
  %985 = add i8 %949, 76
  %986 = sub i8 %985, 1
  %987 = sub i8 %986, 76
  %988 = sub i8 %949, 1
  %989 = mul i8 %987, 1
  %990 = sub i8 %949, 16
  %991 = add i8 %990, 1
  %992 = add i8 %991, 16
  %993 = add i8 %949, 1
  store i8 %992, i8* @sum, align 1
  store i32 2657538, i32* %12
  br label %1082

; <label>:994:                                    ; preds = %13
  %995 = load i32, i32* @i, align 4
  %996 = shl i32 %995, 1
  %997 = add i32 %995, 1670266932
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, 1670266932
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %999, 1
  %1002 = sub i32 0, %995
  %1003 = add i32 0, %1002
  %1004 = sub i32 0, %995
  %1005 = sub i32 0, %1003
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %1009 = add i32 %1003, 1
  %1010 = shl i32 %995, 1
  %1011 = sub i32 %995, -1459385280
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, -1459385280
  %1014 = sub nsw i32 %995, 1
  %1015 = sext i32 %1013 to i64
  %1016 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %1015
  %1017 = load i32, i32* @j, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1016, i64 0, i64 %1018
  %1020 = load i8, i8* %1019, align 1
  %1021 = sext i8 %1020 to i32
  %1022 = icmp eq i32 %1021, 35
  store i32 -816392236, i32* %12
  br label %1082

; <label>:1023:                                   ; preds = %13
  %1024 = load i32, i32* @i, align 4
  %1025 = shl i32 %1024, 1
  %1026 = sub i32 0, %1024
  %1027 = add i32 0, %1026
  %1028 = sub i32 0, %1024
  %1029 = add i32 %1027, -658107154
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1030, -658107154
  %1032 = add i32 %1027, 1
  %1033 = sub i32 %1024, 502268737
  %1034 = sub i32 %1033, 1
  %1035 = add i32 %1034, 502268737
  %1036 = sub i32 %1024, 1
  %1037 = mul i32 %1035, 1
  %1038 = sub i32 0, -1682708802
  %1039 = sub i32 %1038, %1024
  %1040 = add i32 %1039, -1682708802
  %1041 = sub i32 0, %1024
  %1042 = sub i32 0, 1
  %1043 = sub i32 %1040, %1042
  %1044 = add i32 %1040, 1
  %1045 = add i32 %1024, -653150911
  %1046 = add i32 %1045, 1
  %1047 = sub i32 %1046, -653150911
  %1048 = add nsw i32 %1024, 1
  %1049 = sext i32 %1047 to i64
  %1050 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @a, i64 0, i64 %1049
  %1051 = load i32, i32* @j, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1050, i64 0, i64 %1052
  %1054 = load i8, i8* %1053, align 1
  %1055 = sext i8 %1054 to i32
  %1056 = icmp eq i32 %1055, 35
  store i32 -1077127277, i32* %12
  br label %1082

; <label>:1057:                                   ; preds = %13
  %1058 = load i32, i32* @j, align 4
  %1059 = load i32, i32* @k, align 4
  %1060 = icmp sle i32 %1058, %1059
  store i32 -560846044, i32* %12
  br label %1082

; <label>:1061:                                   ; preds = %13
  %1062 = load i32, i32* @j, align 4
  %1063 = sub i32 %1062, 489088017
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, 489088017
  %1066 = sub i32 %1062, 1
  %1067 = mul i32 %1065, 1
  %1068 = shl i32 %1062, 1
  %1069 = add i32 %1062, -872087238
  %1070 = add i32 %1069, 1
  %1071 = sub i32 %1070, -872087238
  %1072 = add nsw i32 %1062, 1
  store i32 %1071, i32* @j, align 4
  store i32 1386713527, i32* %12
  br label %1082

; <label>:1073:                                   ; preds = %13
  %1074 = load i32, i32* @i, align 4
  %1075 = shl i32 %1074, 1
  %1076 = shl i32 %1074, 1
  %1077 = sub i32 0, 1
  %1078 = sub i32 %1074, %1077
  %1079 = add nsw i32 %1074, 1
  store i32 %1078, i32* @i, align 4
  store i32 121234161, i32* %12
  br label %1082

; <label>:1080:                                   ; preds = %13
  %1081 = load i32, i32* %9, align 4
  store i32 -473013866, i32* %12
  br label %1082

; <label>:1082:                                   ; preds = %1080, %1073, %1061, %1057, %1023, %994, %948, %897, %893, %889, %881, %877, %846, %830, %829, %796, %780, %778, %777, %744, %729, %720, %717, %686, %658, %657, %652, %651, %645, %644, %638, %637, %629, %622, %619, %592, %565, %559, %539, %534, %516, %509, %506, %478, %450, %444, %427, %426, %393, %365, %362, %321, %305, %299, %281, %275, %259, %248, %245, %214, %198, %197, %194, %164, %149, %148, %142, %141, %135, %134, %111, %84, %79, %78, %75, %44, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s306658422.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
