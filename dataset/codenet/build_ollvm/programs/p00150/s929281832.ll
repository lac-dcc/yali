; ModuleID = 'Project_CodeNet_C++1400/p00150/s929281832.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s929281832.cpp"
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
@prime = global [10000 x i32] zeroinitializer, align 16
@is_p = global [100000 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929281832.cpp, i8* null }]
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
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 497483281
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 497483281
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -290617001, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %0, %963
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 -290617001, label %32
    i32 -1013571521, label %40
    i32 1187612583, label %64
    i32 -1887241876, label %65
    i32 325511005, label %81
    i32 164771847, label %100
    i32 1726346114, label %103
    i32 -666453556, label %108
    i32 -1471723340, label %115
    i32 -1603097006, label %117
    i32 -1571331187, label %122
    i32 630404326, label %150
    i32 100275798, label %171
    i32 -486970201, label %174
    i32 1554812192, label %179
    i32 -661190516, label %206
    i32 -958117776, label %225
    i32 -847893169, label %228
    i32 1751409693, label %244
    i32 -587959997, label %264
    i32 -1716845451, label %265
    i32 -707607229, label %275
    i32 -1561052948, label %276
    i32 -699414406, label %277
    i32 937378125, label %293
    i32 -298937526, label %315
    i32 -651984221, label %316
    i32 1960647841, label %332
    i32 1946671352, label %348
    i32 921879655, label %349
    i32 -1824754126, label %361
    i32 -219603423, label %364
    i32 127629313, label %367
    i32 524776931, label %394
    i32 1305402427, label %414
    i32 530194695, label %415
    i32 2137591686, label %431
    i32 -1899576310, label %450
    i32 -1972066915, label %453
    i32 -51514021, label %481
    i32 -1382307122, label %516
    i32 257171033, label %519
    i32 580735910, label %547
    i32 -2095695504, label %577
    i32 386055123, label %580
    i32 833637680, label %584
    i32 1222357596, label %589
    i32 -211166835, label %602
    i32 662684627, label %611
    i32 -1552251071, label %638
    i32 1533599681, label %657
    i32 619121338, label %658
    i32 147761072, label %673
    i32 -336206, label %688
    i32 1093222760, label %689
    i32 146218068, label %716
    i32 -780842882, label %732
    i32 1609973478, label %733
    i32 667473732, label %734
    i32 -433315634, label %750
    i32 369971033, label %772
    i32 -268985039, label %773
    i32 -1770603857, label %774
    i32 1306119731, label %802
    i32 2097445722, label %832
    i32 1360828369, label %834
    i32 -1552621154, label %842
    i32 1871393751, label %846
    i32 1685225293, label %853
    i32 28793057, label %857
    i32 1159290514, label %862
    i32 -903737803, label %893
    i32 -1155342567, label %894
    i32 -1942814110, label %899
    i32 -1984325047, label %903
    i32 -723605794, label %912
    i32 1523173788, label %916
    i32 -229033020, label %921
    i32 549933903, label %922
    i32 -603072906, label %923
    i32 1573694957, label %960
  ]

; <label>:31:                                     ; preds = %29
  br label %963

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %16
  %34 = load volatile i1, i1* %15
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1013571521, i32 1360828369
  store i32 %39, i32* %27
  br label %963

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %14
  %42 = alloca i32, align 4
  store i32* %42, i32** %13
  %43 = alloca i32, align 4
  store i32* %43, i32** %12
  %44 = alloca i32, align 4
  store i32* %44, i32** %11
  %45 = alloca i32, align 4
  store i32* %45, i32** %10
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = load volatile i32*, i32** %14
  store i32 0, i32* %48, align 4
  %49 = load volatile i32*, i32** %13
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1187612583, i32 1360828369
  store i32 %63, i32* %27
  br label %963

; <label>:64:                                     ; preds = %29
  store i32 -1887241876, i32* %27
  br label %963

; <label>:65:                                     ; preds = %29
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 168529325
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 168529325
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 325511005, i32 -1552621154
  store i32 %80, i32* %27
  br label %963

; <label>:81:                                     ; preds = %29
  %82 = load volatile i32*, i32** %13
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %83, 10000
  store i1 %84, i1* %7
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -1550860414
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1550860414
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 164771847, i32 -1552621154
  store i32 %99, i32* %27
  br label %963

; <label>:100:                                    ; preds = %29
  %101 = load volatile i1, i1* %7
  %102 = select i1 %101, i32 1726346114, i32 -1471723340
  store i32 %102, i32* %27
  br label %963

; <label>:103:                                    ; preds = %29
  %104 = load volatile i32*, i32** %13
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x i8], [100000 x i8]* @is_p, i64 0, i64 %106
  store i8 1, i8* %107, align 1
  store i32 -666453556, i32* %27
  br label %963

; <label>:108:                                    ; preds = %29
  %109 = load volatile i32*, i32** %13
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = load volatile i32*, i32** %13
  store i32 %112, i32* %114, align 4
  store i32 -1887241876, i32* %27
  br label %963

; <label>:115:                                    ; preds = %29
  store i8 0, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @is_p, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @is_p, i64 0, i64 0), align 16
  %116 = load volatile i32*, i32** %12
  store i32 2, i32* %116, align 4
  store i32 -1603097006, i32* %27
  br label %963

; <label>:117:                                    ; preds = %29
  %118 = load volatile i32*, i32** %12
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %119, 10000
  %121 = select i1 %120, i32 -1571331187, i32 -651984221
  store i32 %121, i32* %27
  br label %963

; <label>:122:                                    ; preds = %29
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1116441951
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1116441951
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 630404326, i32 1871393751
  store i32 %149, i32* %27
  br label %963

; <label>:150:                                    ; preds = %29
  %151 = load volatile i32*, i32** %12
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100000 x i8], [100000 x i8]* @is_p, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = trunc i8 %155 to i1
  store i1 %156, i1* %6
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 100275798, i32 1871393751
  store i32 %170, i32* %27
  br label %963

; <label>:171:                                    ; preds = %29
  %172 = load volatile i1, i1* %6
  %173 = select i1 %172, i32 -486970201, i32 -1561052948
  store i32 %173, i32* %27
  br label %963

; <label>:174:                                    ; preds = %29
  %175 = load volatile i32*, i32** %12
  %176 = load i32, i32* %175, align 4
  %177 = mul nsw i32 %176, 2
  %178 = load volatile i32*, i32** %11
  store i32 %177, i32* %178, align 4
  store i32 1554812192, i32* %27
  br label %963

; <label>:179:                                    ; preds = %29
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -661190516, i32 1685225293
  store i32 %205, i32* %27
  br label %963

; <label>:206:                                    ; preds = %29
  %207 = load volatile i32*, i32** %11
  %208 = load i32, i32* %207, align 4
  %209 = icmp sle i32 %208, 10000
  store i1 %209, i1* %5
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 667058
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 667058
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -958117776, i32 1685225293
  store i32 %224, i32* %27
  br label %963

; <label>:225:                                    ; preds = %29
  %226 = load volatile i1, i1* %5
  %227 = select i1 %226, i32 -847893169, i32 -707607229
  store i32 %227, i32* %27
  br label %963

; <label>:228:                                    ; preds = %29
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -992554352
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -992554352
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1751409693, i32 28793057
  store i32 %243, i32* %27
  br label %963

; <label>:244:                                    ; preds = %29
  %245 = load volatile i32*, i32** %11
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100000 x i8], [100000 x i8]* @is_p, i64 0, i64 %247
  store i8 0, i8* %248, align 1
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 1533876099
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1533876099
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -587959997, i32 28793057
  store i32 %263, i32* %27
  br label %963

; <label>:264:                                    ; preds = %29
  store i32 -1716845451, i32* %27
  br label %963

; <label>:265:                                    ; preds = %29
  %266 = load volatile i32*, i32** %12
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %11
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %269, 2003817727
  %271 = add i32 %270, %267
  %272 = add i32 %271, 2003817727
  %273 = add nsw i32 %269, %267
  %274 = load volatile i32*, i32** %11
  store i32 %272, i32* %274, align 4
  store i32 1554812192, i32* %27
  br label %963

; <label>:275:                                    ; preds = %29
  store i32 -1561052948, i32* %27
  br label %963

; <label>:276:                                    ; preds = %29
  store i32 -699414406, i32* %27
  br label %963

; <label>:277:                                    ; preds = %29
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1288657245
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1288657245
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 937378125, i32 1159290514
  store i32 %292, i32* %27
  br label %963

; <label>:293:                                    ; preds = %29
  %294 = load volatile i32*, i32** %12
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  %299 = load volatile i32*, i32** %12
  store i32 %297, i32* %299, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 1690139978
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1690139978
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -298937526, i32 1159290514
  store i32 %314, i32* %27
  br label %963

; <label>:315:                                    ; preds = %29
  store i32 -1603097006, i32* %27
  br label %963

; <label>:316:                                    ; preds = %29
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, 176344324
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 176344324
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1960647841, i32 -903737803
  store i32 %331, i32* %27
  br label %963

; <label>:332:                                    ; preds = %29
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -608019615
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -608019615
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1946671352, i32 -903737803
  store i32 %347, i32* %27
  br label %963

; <label>:348:                                    ; preds = %29
  store i32 921879655, i32* %27
  br label %963

; <label>:349:                                    ; preds = %29
  %350 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %351 = bitcast %"class.std::basic_istream"* %350 to i8**
  %352 = load i8*, i8** %351, align 8
  %353 = getelementptr i8, i8* %352, i64 -24
  %354 = bitcast i8* %353 to i64*
  %355 = load i64, i64* %354, align 8
  %356 = bitcast %"class.std::basic_istream"* %350 to i8*
  %357 = getelementptr inbounds i8, i8* %356, i64 %355
  %358 = bitcast i8* %357 to %"class.std::basic_ios"*
  %359 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %358)
  %360 = select i1 %359, i32 -1824754126, i32 -219603423
  store i32 %360, i32* %27
  store i1 false, i1* %28
  br label %963

; <label>:361:                                    ; preds = %29
  %362 = load i32, i32* @n, align 4
  %363 = icmp ne i32 %362, 0
  store i32 -219603423, i32* %27
  store i1 %363, i1* %28
  br label %963

; <label>:364:                                    ; preds = %29
  %365 = load i1, i1* %28
  %366 = select i1 %365, i32 127629313, i32 -1770603857
  store i32 %366, i32* %27
  br label %963

; <label>:367:                                    ; preds = %29
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 524776931, i32 -1155342567
  store i32 %393, i32* %27
  br label %963

; <label>:394:                                    ; preds = %29
  %395 = load volatile i32*, i32** %10
  store i32 -1, i32* %395, align 4
  %396 = load volatile i32*, i32** %9
  store i32 -1, i32* %396, align 4
  %397 = load i32, i32* @n, align 4
  %398 = load volatile i32*, i32** %8
  store i32 %397, i32* %398, align 4
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 479819860
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 479819860
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1305402427, i32 -1155342567
  store i32 %413, i32* %27
  br label %963

; <label>:414:                                    ; preds = %29
  store i32 530194695, i32* %27
  br label %963

; <label>:415:                                    ; preds = %29
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -695234672
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -695234672
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 2137591686, i32 -1942814110
  store i32 %430, i32* %27
  br label %963

; <label>:431:                                    ; preds = %29
  %432 = load volatile i32*, i32** %8
  %433 = load i32, i32* %432, align 4
  %434 = icmp sgt i32 %433, 0
  store i1 %434, i1* %4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, -920462148
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -920462148
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1899576310, i32 -1942814110
  store i32 %449, i32* %27
  br label %963

; <label>:450:                                    ; preds = %29
  %451 = load volatile i1, i1* %4
  %452 = select i1 %451, i32 -1972066915, i32 -268985039
  store i32 %452, i32* %27
  br label %963

; <label>:453:                                    ; preds = %29
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, -1682487802
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1682487802
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -51514021, i32 -1984325047
  store i32 %480, i32* %27
  br label %963

; <label>:481:                                    ; preds = %29
  %482 = load volatile i32*, i32** %8
  %483 = load i32, i32* %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100000 x i8], [100000 x i8]* @is_p, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = trunc i8 %486 to i1
  %488 = zext i1 %487 to i32
  %489 = icmp eq i32 %488, 1
  store i1 %489, i1* %3
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1382307122, i32 -1984325047
  store i32 %515, i32* %27
  br label %963

; <label>:516:                                    ; preds = %29
  %517 = load volatile i1, i1* %3
  %518 = select i1 %517, i32 257171033, i32 1609973478
  store i32 %518, i32* %27
  br label %963

; <label>:519:                                    ; preds = %29
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, 1047348963
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1047348963
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 580735910, i32 -723605794
  store i32 %546, i32* %27
  br label %963

; <label>:547:                                    ; preds = %29
  %548 = load volatile i32*, i32** %10
  %549 = load i32, i32* %548, align 4
  %550 = icmp eq i32 %549, -1
  store i1 %550, i1* %2
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -2095695504, i32 -723605794
  store i32 %576, i32* %27
  br label %963

; <label>:577:                                    ; preds = %29
  %578 = load volatile i1, i1* %2
  %579 = select i1 %578, i32 386055123, i32 833637680
  store i32 %579, i32* %27
  br label %963

; <label>:580:                                    ; preds = %29
  %581 = load volatile i32*, i32** %8
  %582 = load i32, i32* %581, align 4
  %583 = load volatile i32*, i32** %10
  store i32 %582, i32* %583, align 4
  store i32 667473732, i32* %27
  br label %963

; <label>:584:                                    ; preds = %29
  %585 = load volatile i32*, i32** %9
  %586 = load i32, i32* %585, align 4
  %587 = icmp eq i32 %586, -1
  %588 = select i1 %587, i32 1222357596, i32 1093222760
  store i32 %588, i32* %27
  br label %963

; <label>:589:                                    ; preds = %29
  %590 = load volatile i32*, i32** %8
  %591 = load i32, i32* %590, align 4
  %592 = load volatile i32*, i32** %9
  store i32 %591, i32* %592, align 4
  %593 = load volatile i32*, i32** %10
  %594 = load i32, i32* %593, align 4
  %595 = load volatile i32*, i32** %9
  %596 = load i32, i32* %595, align 4
  %597 = sub i32 0, %596
  %598 = add i32 %594, %597
  %599 = sub nsw i32 %594, %596
  %600 = icmp eq i32 %598, 2
  %601 = select i1 %600, i32 -211166835, i32 662684627
  store i32 %601, i32* %27
  br label %963

; <label>:602:                                    ; preds = %29
  %603 = load volatile i32*, i32** %9
  %604 = load i32, i32* %603, align 4
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %604)
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %605, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %607 = load volatile i32*, i32** %10
  %608 = load i32, i32* %607, align 4
  %609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %606, i32 %608)
  %610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %609, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -268985039, i32* %27
  br label %963

; <label>:611:                                    ; preds = %29
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1552251071, i32 1523173788
  store i32 %637, i32* %27
  br label %963

; <label>:638:                                    ; preds = %29
  %639 = load volatile i32*, i32** %9
  %640 = load i32, i32* %639, align 4
  %641 = load volatile i32*, i32** %10
  store i32 %640, i32* %641, align 4
  %642 = load volatile i32*, i32** %9
  store i32 -1, i32* %642, align 4
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1533599681, i32 1523173788
  store i32 %656, i32* %27
  br label %963

; <label>:657:                                    ; preds = %29
  store i32 619121338, i32* %27
  br label %963

; <label>:658:                                    ; preds = %29
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
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
  %672 = select i1 %670, i32 147761072, i32 -229033020
  store i32 %672, i32* %27
  br label %963

; <label>:673:                                    ; preds = %29
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -336206, i32 -229033020
  store i32 %687, i32* %27
  br label %963

; <label>:688:                                    ; preds = %29
  store i32 1093222760, i32* %27
  br label %963

; <label>:689:                                    ; preds = %29
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 true, true
  %702 = and i1 %699, true
  %703 = and i1 %697, %701
  %704 = and i1 %700, true
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 true, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 146218068, i32 549933903
  store i32 %715, i32* %27
  br label %963

; <label>:716:                                    ; preds = %29
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 %717, 768054055
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 768054055
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -780842882, i32 549933903
  store i32 %731, i32* %27
  br label %963

; <label>:732:                                    ; preds = %29
  store i32 1609973478, i32* %27
  br label %963

; <label>:733:                                    ; preds = %29
  store i32 667473732, i32* %27
  br label %963

; <label>:734:                                    ; preds = %29
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = add i32 %735, 1879177168
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 1879177168
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 -433315634, i32 -603072906
  store i32 %749, i32* %27
  br label %963

; <label>:750:                                    ; preds = %29
  %751 = load volatile i32*, i32** %8
  %752 = load i32, i32* %751, align 4
  %753 = add i32 %752, -71166083
  %754 = add i32 %753, -1
  %755 = sub i32 %754, -71166083
  %756 = add nsw i32 %752, -1
  %757 = load volatile i32*, i32** %8
  store i32 %755, i32* %757, align 4
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 369971033, i32 -603072906
  store i32 %771, i32* %27
  br label %963

; <label>:772:                                    ; preds = %29
  store i32 530194695, i32* %27
  br label %963

; <label>:773:                                    ; preds = %29
  store i32 921879655, i32* %27
  br label %963

; <label>:774:                                    ; preds = %29
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = sub i32 %775, -2019037822
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -2019037822
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 1306119731, i32 1573694957
  store i32 %801, i32* %27
  br label %963

; <label>:802:                                    ; preds = %29
  %803 = load volatile i32*, i32** %14
  %804 = load i32, i32* %803, align 4
  store i32 %804, i32* %1
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 %805, 564513486
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 564513486
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 true, true
  %818 = and i1 %815, true
  %819 = and i1 %813, %817
  %820 = and i1 %816, true
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 true, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 2097445722, i32 1573694957
  store i32 %831, i32* %27
  br label %963

; <label>:832:                                    ; preds = %29
  %833 = load volatile i32, i32* %1
  ret i32 %833

; <label>:834:                                    ; preds = %29
  %835 = alloca i32, align 4
  %836 = alloca i32, align 4
  %837 = alloca i32, align 4
  %838 = alloca i32, align 4
  %839 = alloca i32, align 4
  %840 = alloca i32, align 4
  %841 = alloca i32, align 4
  store i32 0, i32* %835, align 4
  store i32 0, i32* %836, align 4
  store i32 -1013571521, i32* %27
  br label %963

; <label>:842:                                    ; preds = %29
  %843 = load volatile i32*, i32** %13
  %844 = load i32, i32* %843, align 4
  %845 = icmp sle i32 %844, 10000
  store i32 325511005, i32* %27
  br label %963

; <label>:846:                                    ; preds = %29
  %847 = load volatile i32*, i32** %12
  %848 = load i32, i32* %847, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [100000 x i8], [100000 x i8]* @is_p, i64 0, i64 %849
  %851 = load i8, i8* %850, align 1
  %852 = trunc i8 %851 to i1
  store i32 630404326, i32* %27
  br label %963

; <label>:853:                                    ; preds = %29
  %854 = load volatile i32*, i32** %11
  %855 = load i32, i32* %854, align 4
  %856 = icmp sle i32 %855, 10000
  store i32 -661190516, i32* %27
  br label %963

; <label>:857:                                    ; preds = %29
  %858 = load volatile i32*, i32** %11
  %859 = load i32, i32* %858, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [100000 x i8], [100000 x i8]* @is_p, i64 0, i64 %860
  store i8 0, i8* %861, align 1
  store i32 1751409693, i32* %27
  br label %963

; <label>:862:                                    ; preds = %29
  %863 = load volatile i32*, i32** %12
  %864 = load i32, i32* %863, align 4
  %865 = sub i32 0, %864
  %866 = add i32 0, %865
  %867 = sub i32 0, %864
  %868 = sub i32 0, 1
  %869 = sub i32 %866, %868
  %870 = add i32 %866, 1
  %871 = shl i32 %864, 1
  %872 = add i32 0, -172165289
  %873 = sub i32 %872, %864
  %874 = sub i32 %873, -172165289
  %875 = sub i32 0, %864
  %876 = sub i32 %874, 669957488
  %877 = add i32 %876, 1
  %878 = add i32 %877, 669957488
  %879 = add i32 %874, 1
  %880 = sub i32 0, 1970224038
  %881 = sub i32 %880, %864
  %882 = add i32 %881, 1970224038
  %883 = sub i32 0, %864
  %884 = sub i32 %882, 916569739
  %885 = add i32 %884, 1
  %886 = add i32 %885, 916569739
  %887 = add i32 %882, 1
  %888 = add i32 %864, 426926414
  %889 = add i32 %888, 1
  %890 = sub i32 %889, 426926414
  %891 = add nsw i32 %864, 1
  %892 = load volatile i32*, i32** %12
  store i32 %890, i32* %892, align 4
  store i32 937378125, i32* %27
  br label %963

; <label>:893:                                    ; preds = %29
  store i32 1960647841, i32* %27
  br label %963

; <label>:894:                                    ; preds = %29
  %895 = load volatile i32*, i32** %10
  store i32 -1, i32* %895, align 4
  %896 = load volatile i32*, i32** %9
  store i32 -1, i32* %896, align 4
  %897 = load i32, i32* @n, align 4
  %898 = load volatile i32*, i32** %8
  store i32 %897, i32* %898, align 4
  store i32 524776931, i32* %27
  br label %963

; <label>:899:                                    ; preds = %29
  %900 = load volatile i32*, i32** %8
  %901 = load i32, i32* %900, align 4
  %902 = icmp sgt i32 %901, 0
  store i32 2137591686, i32* %27
  br label %963

; <label>:903:                                    ; preds = %29
  %904 = load volatile i32*, i32** %8
  %905 = load i32, i32* %904, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [100000 x i8], [100000 x i8]* @is_p, i64 0, i64 %906
  %908 = load i8, i8* %907, align 1
  %909 = trunc i8 %908 to i1
  %910 = zext i1 %909 to i32
  %911 = icmp eq i32 %910, 1
  store i32 -51514021, i32* %27
  br label %963

; <label>:912:                                    ; preds = %29
  %913 = load volatile i32*, i32** %10
  %914 = load i32, i32* %913, align 4
  %915 = icmp eq i32 %914, -1
  store i32 580735910, i32* %27
  br label %963

; <label>:916:                                    ; preds = %29
  %917 = load volatile i32*, i32** %9
  %918 = load i32, i32* %917, align 4
  %919 = load volatile i32*, i32** %10
  store i32 %918, i32* %919, align 4
  %920 = load volatile i32*, i32** %9
  store i32 -1, i32* %920, align 4
  store i32 -1552251071, i32* %27
  br label %963

; <label>:921:                                    ; preds = %29
  store i32 147761072, i32* %27
  br label %963

; <label>:922:                                    ; preds = %29
  store i32 146218068, i32* %27
  br label %963

; <label>:923:                                    ; preds = %29
  %924 = load volatile i32*, i32** %8
  %925 = load i32, i32* %924, align 4
  %926 = shl i32 %925, -1
  %927 = shl i32 %925, -1
  %928 = sub i32 0, -929680418
  %929 = sub i32 %928, %925
  %930 = add i32 %929, -929680418
  %931 = sub i32 0, %925
  %932 = sub i32 0, %930
  %933 = sub i32 0, -1
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %936 = add i32 %930, -1
  %937 = shl i32 %925, -1
  %938 = sub i32 0, %925
  %939 = add i32 0, %938
  %940 = sub i32 0, %925
  %941 = sub i32 %939, 1016253885
  %942 = add i32 %941, -1
  %943 = add i32 %942, 1016253885
  %944 = add i32 %939, -1
  %945 = add i32 %925, 1338026438
  %946 = sub i32 %945, -1
  %947 = sub i32 %946, 1338026438
  %948 = sub i32 %925, -1
  %949 = mul i32 %947, -1
  %950 = add i32 %925, -2145737740
  %951 = sub i32 %950, -1
  %952 = sub i32 %951, -2145737740
  %953 = sub i32 %925, -1
  %954 = mul i32 %952, -1
  %955 = add i32 %925, 1762944685
  %956 = add i32 %955, -1
  %957 = sub i32 %956, 1762944685
  %958 = add nsw i32 %925, -1
  %959 = load volatile i32*, i32** %8
  store i32 %957, i32* %959, align 4
  store i32 -433315634, i32* %27
  br label %963

; <label>:960:                                    ; preds = %29
  %961 = load volatile i32*, i32** %14
  %962 = load i32, i32* %961, align 4
  store i32 1306119731, i32* %27
  br label %963

; <label>:963:                                    ; preds = %960, %923, %922, %921, %916, %912, %903, %899, %894, %893, %862, %857, %853, %846, %842, %834, %802, %774, %773, %772, %750, %734, %733, %732, %716, %689, %688, %673, %658, %657, %638, %611, %602, %589, %584, %580, %577, %547, %519, %516, %481, %453, %450, %431, %415, %414, %394, %367, %364, %361, %349, %348, %332, %316, %315, %293, %277, %276, %275, %265, %264, %244, %228, %225, %206, %179, %174, %171, %150, %122, %117, %115, %108, %103, %100, %81, %65, %64, %40, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929281832.cpp() #0 section ".text.startup" {
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
