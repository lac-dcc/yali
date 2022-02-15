; ModuleID = 'Project_CodeNet_C++1400/p03224/s774482722.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s774482722.cpp"
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
@a = global [5000 x [5000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774482722.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %8, align 4
  %16 = alloca i32
  store i32 -1422958295, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %1132
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1422958295, label %20
    i32 1772327500, label %32
    i32 1547542039, label %48
    i32 2024837078, label %73
    i32 -1628021478, label %76
    i32 -2097053791, label %82
    i32 1901670110, label %83
    i32 144644162, label %111
    i32 1206418403, label %132
    i32 805823365, label %133
    i32 1381805540, label %161
    i32 1697936915, label %190
    i32 884136664, label %193
    i32 1417887246, label %220
    i32 -498826163, label %248
    i32 2026402832, label %249
    i32 1272997948, label %250
    i32 1228345454, label %258
    i32 1897851492, label %259
    i32 -242028914, label %286
    i32 -1221210149, label %317
    i32 -1686279661, label %320
    i32 87018221, label %324
    i32 -501483420, label %328
    i32 -909820660, label %335
    i32 1931740405, label %359
    i32 658255277, label %360
    i32 1842632804, label %382
    i32 -435987321, label %398
    i32 -909959001, label %425
    i32 1923077936, label %426
    i32 1877192387, label %454
    i32 1512748215, label %487
    i32 1537236312, label %488
    i32 -2022449645, label %504
    i32 -73573840, label %532
    i32 1424835291, label %533
    i32 1353360966, label %540
    i32 -2127843422, label %541
    i32 -1621176115, label %568
    i32 884187434, label %587
    i32 925517226, label %590
    i32 -1786274518, label %602
    i32 -1484228681, label %603
    i32 -86454002, label %608
    i32 -1197996193, label %618
    i32 107815007, label %624
    i32 -297413141, label %630
    i32 741861765, label %639
    i32 -1538698376, label %667
    i32 -2013804718, label %691
    i32 -1023454217, label %692
    i32 123282439, label %699
    i32 2114893555, label %700
    i32 -1456197214, label %701
    i32 2003498138, label %716
    i32 -1500838790, label %751
    i32 -486227733, label %754
    i32 613426359, label %764
    i32 281075623, label %780
    i32 1906589709, label %814
    i32 -994354666, label %815
    i32 -709027364, label %816
    i32 -2012760736, label %818
    i32 2142859052, label %833
    i32 -665549006, label %853
    i32 1175204677, label %854
    i32 -1576519675, label %855
    i32 -468891055, label %883
    i32 1706601296, label %912
    i32 1295417749, label %914
    i32 792001791, label %995
    i32 -1887642232, label %1009
    i32 -363833477, label %1012
    i32 -1472590231, label %1014
    i32 -757123328, label %1018
    i32 1944550943, label %1019
    i32 -1046236574, label %1033
    i32 -1540320250, label %1034
    i32 278948623, label %1038
    i32 2011303922, label %1048
    i32 -1077043357, label %1074
    i32 -1569458761, label %1113
    i32 212343164, label %1130
  ]

; <label>:19:                                     ; preds = %17
  br label %1132

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sub i32 %22, -689280970
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -689280970
  %26 = sub nsw i32 %22, 1
  %27 = mul nsw i32 %21, %25
  %28 = sdiv i32 %27, 2
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1772327500, i32 805823365
  store i32 %31, i32* %16
  br label %1132

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -1592351076
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1592351076
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1547542039, i32 1295417749
  store i32 %47, i32* %16
  br label %1132

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 %50, -1748069513
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1748069513
  %54 = sub nsw i32 %50, 1
  %55 = mul nsw i32 %49, %53
  %56 = sdiv i32 %55, 2
  %57 = load i32, i32* @n, align 4
  %58 = icmp eq i32 %56, %57
  store i1 %58, i1* %6
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2024837078, i32 1295417749
  store i32 %72, i32* %16
  br label %1132

; <label>:73:                                     ; preds = %17
  %74 = load volatile i1, i1* %6
  %75 = select i1 %74, i32 -1628021478, i32 -2097053791
  store i32 %75, i32* %16
  br label %1132

; <label>:76:                                     ; preds = %17
  %77 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %78 = load i32, i32* %8, align 4
  store i32 %78, i32* @k, align 4
  %79 = load i32, i32* @k, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 805823365, i32* %16
  br label %1132

; <label>:82:                                     ; preds = %17
  store i32 1901670110, i32* %16
  br label %1132

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 594274456
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 594274456
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 144644162, i32 792001791
  store i32 %110, i32* %16
  br label %1132

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %8, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1206418403, i32 792001791
  store i32 %131, i32* %16
  br label %1132

; <label>:132:                                    ; preds = %17
  store i32 -1422958295, i32* %16
  br label %1132

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, -1778381598
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1778381598
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1381805540, i32 -1887642232
  store i32 %160, i32* %16
  br label %1132

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* @k, align 4
  %163 = icmp ne i32 %162, 0
  store i1 %163, i1* %5
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1697936915, i32 -1887642232
  store i32 %189, i32* %16
  br label %1132

; <label>:190:                                    ; preds = %17
  %191 = load volatile i1, i1* %5
  %192 = select i1 %191, i32 2026402832, i32 884136664
  store i32 %192, i32* %16
  br label %1132

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1417887246, i32 -363833477
  store i32 %219, i32* %16
  br label %1132

; <label>:220:                                    ; preds = %17
  %221 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -498826163, i32 -363833477
  store i32 %247, i32* %16
  br label %1132

; <label>:248:                                    ; preds = %17
  store i32 -1576519675, i32* %16
  br label %1132

; <label>:249:                                    ; preds = %17
  store i32 1, i32* %9, align 4
  store i32 1272997948, i32* %16
  br label %1132

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* %9, align 4
  %252 = load i32, i32* @k, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub nsw i32 %252, 1
  %256 = icmp sle i32 %251, %254
  %257 = select i1 %256, i32 1228345454, i32 1353360966
  store i32 %257, i32* %16
  br label %1132

; <label>:258:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 1897851492, i32* %16
  br label %1132

; <label>:259:                                    ; preds = %17
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -242028914, i32 -1472590231
  store i32 %285, i32* %16
  br label %1132

; <label>:286:                                    ; preds = %17
  %287 = load i32, i32* %10, align 4
  %288 = load i32, i32* %9, align 4
  %289 = icmp sle i32 %287, %288
  store i1 %289, i1* %4
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1717264699
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1717264699
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1221210149, i32 -1472590231
  store i32 %316, i32* %16
  br label %1132

; <label>:317:                                    ; preds = %17
  %318 = load volatile i1, i1* %4
  %319 = select i1 %318, i32 -1686279661, i32 1537236312
  store i32 %319, i32* %16
  br label %1132

; <label>:320:                                    ; preds = %17
  %321 = load i32, i32* %10, align 4
  %322 = icmp eq i32 %321, 1
  %323 = select i1 %322, i32 87018221, i32 658255277
  store i32 %323, i32* %16
  br label %1132

; <label>:324:                                    ; preds = %17
  %325 = load i32, i32* %9, align 4
  %326 = icmp eq i32 %325, 1
  %327 = select i1 %326, i32 -501483420, i32 -909820660
  store i32 %327, i32* %16
  br label %1132

; <label>:328:                                    ; preds = %17
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %330
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5000 x i32], [5000 x i32]* %331, i64 0, i64 %333
  store i32 1, i32* %334, align 4
  store i32 1931740405, i32* %16
  br label %1132

; <label>:335:                                    ; preds = %17
  %336 = load i32, i32* %9, align 4
  %337 = add i32 %336, -907097146
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -907097146
  %340 = sub nsw i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %341
  %343 = load i32, i32* %9, align 4
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub nsw i32 %343, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [5000 x i32], [5000 x i32]* %342, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 1
  %353 = load i32, i32* %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %354
  %356 = load i32, i32* %10, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5000 x i32], [5000 x i32]* %355, i64 0, i64 %357
  store i32 %351, i32* %358, align 4
  store i32 1931740405, i32* %16
  br label %1132

; <label>:359:                                    ; preds = %17
  store i32 1842632804, i32* %16
  br label %1132

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %362
  %364 = load i32, i32* %10, align 4
  %365 = add i32 %364, -1649717112
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1649717112
  %368 = sub nsw i32 %364, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [5000 x i32], [5000 x i32]* %363, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = add i32 %371, -879844401
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -879844401
  %375 = add nsw i32 %371, 1
  %376 = load i32, i32* %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %377
  %379 = load i32, i32* %10, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5000 x i32], [5000 x i32]* %378, i64 0, i64 %380
  store i32 %374, i32* %381, align 4
  store i32 1842632804, i32* %16
  br label %1132

; <label>:382:                                    ; preds = %17
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 %383, 1733754783
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1733754783
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -435987321, i32 -757123328
  store i32 %397, i32* %16
  br label %1132

; <label>:398:                                    ; preds = %17
  %399 = load i32, i32* @x.3
  %400 = load i32, i32* @y.4
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -909959001, i32 -757123328
  store i32 %424, i32* %16
  br label %1132

; <label>:425:                                    ; preds = %17
  store i32 1923077936, i32* %16
  br label %1132

; <label>:426:                                    ; preds = %17
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 %427, -1741403616
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1741403616
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1877192387, i32 1944550943
  store i32 %453, i32* %16
  br label %1132

; <label>:454:                                    ; preds = %17
  %455 = load i32, i32* %10, align 4
  %456 = sub i32 %455, -1519350959
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1519350959
  %459 = add nsw i32 %455, 1
  store i32 %458, i32* %10, align 4
  %460 = load i32, i32* @x.3
  %461 = load i32, i32* @y.4
  %462 = add i32 %460, 50658874
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 50658874
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1512748215, i32 1944550943
  store i32 %486, i32* %16
  br label %1132

; <label>:487:                                    ; preds = %17
  store i32 1897851492, i32* %16
  br label %1132

; <label>:488:                                    ; preds = %17
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = add i32 %489, -1582082887
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1582082887
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -2022449645, i32 -1046236574
  store i32 %503, i32* %16
  br label %1132

; <label>:504:                                    ; preds = %17
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 %505, -1718358225
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -1718358225
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -73573840, i32 -1046236574
  store i32 %531, i32* %16
  br label %1132

; <label>:532:                                    ; preds = %17
  store i32 1424835291, i32* %16
  br label %1132

; <label>:533:                                    ; preds = %17
  %534 = load i32, i32* %9, align 4
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %539 = add nsw i32 %534, 1
  store i32 %538, i32* %9, align 4
  store i32 1272997948, i32* %16
  br label %1132

; <label>:540:                                    ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -2127843422, i32* %16
  br label %1132

; <label>:541:                                    ; preds = %17
  %542 = load i32, i32* @x.3
  %543 = load i32, i32* @y.4
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1621176115, i32 -1540320250
  store i32 %567, i32* %16
  br label %1132

; <label>:568:                                    ; preds = %17
  %569 = load i32, i32* %11, align 4
  %570 = load i32, i32* @k, align 4
  %571 = icmp sle i32 %569, %570
  store i1 %571, i1* %3
  %572 = load i32, i32* @x.3
  %573 = load i32, i32* @y.4
  %574 = sub i32 %572, -1660434397
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1660434397
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 884187434, i32 -1540320250
  store i32 %586, i32* %16
  br label %1132

; <label>:587:                                    ; preds = %17
  %588 = load volatile i1, i1* %3
  %589 = select i1 %588, i32 925517226, i32 1175204677
  store i32 %589, i32* %16
  br label %1132

; <label>:590:                                    ; preds = %17
  %591 = load i32, i32* @k, align 4
  %592 = sub i32 %591, 527841544
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 527841544
  %595 = sub nsw i32 %591, 1
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %594)
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %596, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %598 = load i32, i32* %11, align 4
  %599 = load i32, i32* @k, align 4
  %600 = icmp ne i32 %598, %599
  %601 = select i1 %600, i32 -1786274518, i32 2114893555
  store i32 %601, i32* %16
  br label %1132

; <label>:602:                                    ; preds = %17
  store i32 1, i32* %12, align 4
  store i32 -1484228681, i32* %16
  br label %1132

; <label>:603:                                    ; preds = %17
  %604 = load i32, i32* %12, align 4
  %605 = load i32, i32* %11, align 4
  %606 = icmp sle i32 %604, %605
  %607 = select i1 %606, i32 -86454002, i32 107815007
  store i32 %607, i32* %16
  br label %1132

; <label>:608:                                    ; preds = %17
  %609 = load i32, i32* %11, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %610
  %612 = load i32, i32* %12, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [5000 x i32], [5000 x i32]* %611, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %615)
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %616, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1197996193, i32* %16
  br label %1132

; <label>:618:                                    ; preds = %17
  %619 = load i32, i32* %12, align 4
  %620 = add i32 %619, -106176496
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -106176496
  %623 = add nsw i32 %619, 1
  store i32 %622, i32* %12, align 4
  store i32 -1484228681, i32* %16
  br label %1132

; <label>:624:                                    ; preds = %17
  %625 = load i32, i32* %11, align 4
  %626 = sub i32 %625, 1150752471
  %627 = add i32 %626, 1
  %628 = add i32 %627, 1150752471
  %629 = add nsw i32 %625, 1
  store i32 %628, i32* %13, align 4
  store i32 -297413141, i32* %16
  br label %1132

; <label>:630:                                    ; preds = %17
  %631 = load i32, i32* %13, align 4
  %632 = load i32, i32* @k, align 4
  %633 = sub i32 %632, 2030219545
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 2030219545
  %636 = sub nsw i32 %632, 1
  %637 = icmp sle i32 %631, %635
  %638 = select i1 %637, i32 741861765, i32 123282439
  store i32 %638, i32* %16
  br label %1132

; <label>:639:                                    ; preds = %17
  %640 = load i32, i32* @x.3
  %641 = load i32, i32* @y.4
  %642 = add i32 %640, -1555862970
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1555862970
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1538698376, i32 278948623
  store i32 %666, i32* %16
  br label %1132

; <label>:667:                                    ; preds = %17
  %668 = load i32, i32* %13, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %669
  %671 = load i32, i32* %11, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [5000 x i32], [5000 x i32]* %670, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %674)
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %675, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %677 = load i32, i32* @x.3
  %678 = load i32, i32* @y.4
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -2013804718, i32 278948623
  store i32 %690, i32* %16
  br label %1132

; <label>:691:                                    ; preds = %17
  store i32 -1023454217, i32* %16
  br label %1132

; <label>:692:                                    ; preds = %17
  %693 = load i32, i32* %13, align 4
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %698 = add nsw i32 %693, 1
  store i32 %697, i32* %13, align 4
  store i32 -297413141, i32* %16
  br label %1132

; <label>:699:                                    ; preds = %17
  store i32 -709027364, i32* %16
  br label %1132

; <label>:700:                                    ; preds = %17
  store i32 1, i32* %14, align 4
  store i32 -1456197214, i32* %16
  br label %1132

; <label>:701:                                    ; preds = %17
  %702 = load i32, i32* @x.3
  %703 = load i32, i32* @y.4
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 2003498138, i32 2011303922
  store i32 %715, i32* %16
  br label %1132

; <label>:716:                                    ; preds = %17
  %717 = load i32, i32* %14, align 4
  %718 = load i32, i32* @k, align 4
  %719 = sub i32 %718, 1846582691
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1846582691
  %722 = sub nsw i32 %718, 1
  %723 = icmp sle i32 %717, %721
  store i1 %723, i1* %2
  %724 = load i32, i32* @x.3
  %725 = load i32, i32* @y.4
  %726 = add i32 %724, -1615000164
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1615000164
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -1500838790, i32 2011303922
  store i32 %750, i32* %16
  br label %1132

; <label>:751:                                    ; preds = %17
  %752 = load volatile i1, i1* %2
  %753 = select i1 %752, i32 -486227733, i32 -994354666
  store i32 %753, i32* %16
  br label %1132

; <label>:754:                                    ; preds = %17
  %755 = load i32, i32* %14, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %756
  %758 = load i32, i32* %14, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [5000 x i32], [5000 x i32]* %757, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %761)
  %763 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %762, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 613426359, i32* %16
  br label %1132

; <label>:764:                                    ; preds = %17
  %765 = load i32, i32* @x.3
  %766 = load i32, i32* @y.4
  %767 = add i32 %765, -771802093
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -771802093
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 281075623, i32 -1077043357
  store i32 %779, i32* %16
  br label %1132

; <label>:780:                                    ; preds = %17
  %781 = load i32, i32* %14, align 4
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %786 = add nsw i32 %781, 1
  store i32 %785, i32* %14, align 4
  %787 = load i32, i32* @x.3
  %788 = load i32, i32* @y.4
  %789 = sub i32 %787, 1776475930
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 1776475930
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 false, true
  %800 = and i1 %797, false
  %801 = and i1 %795, %799
  %802 = and i1 %798, false
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 false, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 1906589709, i32 -1077043357
  store i32 %813, i32* %16
  br label %1132

; <label>:814:                                    ; preds = %17
  store i32 -1456197214, i32* %16
  br label %1132

; <label>:815:                                    ; preds = %17
  store i32 -709027364, i32* %16
  br label %1132

; <label>:816:                                    ; preds = %17
  %817 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2012760736, i32* %16
  br label %1132

; <label>:818:                                    ; preds = %17
  %819 = load i32, i32* @x.3
  %820 = load i32, i32* @y.4
  %821 = sub i32 0, 1
  %822 = add i32 %819, %821
  %823 = sub i32 %819, 1
  %824 = mul i32 %819, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %820, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 2142859052, i32 -1569458761
  store i32 %832, i32* %16
  br label %1132

; <label>:833:                                    ; preds = %17
  %834 = load i32, i32* %11, align 4
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %837 = add nsw i32 %834, 1
  store i32 %836, i32* %11, align 4
  %838 = load i32, i32* @x.3
  %839 = load i32, i32* @y.4
  %840 = sub i32 %838, -936327887
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -936327887
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 -665549006, i32 -1569458761
  store i32 %852, i32* %16
  br label %1132

; <label>:853:                                    ; preds = %17
  store i32 -2127843422, i32* %16
  br label %1132

; <label>:854:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1576519675, i32* %16
  br label %1132

; <label>:855:                                    ; preds = %17
  %856 = load i32, i32* @x.3
  %857 = load i32, i32* @y.4
  %858 = sub i32 %856, 569787631
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 569787631
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 false, true
  %869 = and i1 %866, false
  %870 = and i1 %864, %868
  %871 = and i1 %867, false
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 false, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 -468891055, i32 212343164
  store i32 %882, i32* %16
  br label %1132

; <label>:883:                                    ; preds = %17
  %884 = load i32, i32* %7, align 4
  store i32 %884, i32* %1
  %885 = load i32, i32* @x.3
  %886 = load i32, i32* @y.4
  %887 = sub i32 %885, -2019333941
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -2019333941
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 false, true
  %898 = and i1 %895, false
  %899 = and i1 %893, %897
  %900 = and i1 %896, false
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 false, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 1706601296, i32 212343164
  store i32 %911, i32* %16
  br label %1132

; <label>:912:                                    ; preds = %17
  %913 = load volatile i32, i32* %1
  ret i32 %913

; <label>:914:                                    ; preds = %17
  %915 = load i32, i32* %8, align 4
  %916 = load i32, i32* %8, align 4
  %917 = shl i32 %916, 1
  %918 = shl i32 %916, 1
  %919 = sub i32 %916, -1878554087
  %920 = sub i32 %919, 1
  %921 = add i32 %920, -1878554087
  %922 = sub i32 %916, 1
  %923 = mul i32 %921, 1
  %924 = add i32 %916, 398312036
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 398312036
  %927 = sub i32 %916, 1
  %928 = mul i32 %926, 1
  %929 = add i32 %916, 1405324917
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 1405324917
  %932 = sub nsw i32 %916, 1
  %933 = shl i32 %915, %931
  %934 = sub i32 0, 1950707748
  %935 = sub i32 %934, %915
  %936 = add i32 %935, 1950707748
  %937 = sub i32 0, %915
  %938 = sub i32 0, %931
  %939 = sub i32 %936, %938
  %940 = add i32 %936, %931
  %941 = add i32 %915, 1680996961
  %942 = sub i32 %941, %931
  %943 = sub i32 %942, 1680996961
  %944 = sub i32 %915, %931
  %945 = mul i32 %943, %931
  %946 = sub i32 0, -178145252
  %947 = sub i32 %946, %915
  %948 = add i32 %947, -178145252
  %949 = sub i32 0, %915
  %950 = add i32 %948, -1074395471
  %951 = add i32 %950, %931
  %952 = sub i32 %951, -1074395471
  %953 = add i32 %948, %931
  %954 = mul nsw i32 %915, %931
  %955 = add i32 0, -887831243
  %956 = sub i32 %955, %954
  %957 = sub i32 %956, -887831243
  %958 = sub i32 0, %954
  %959 = add i32 %957, -1007674166
  %960 = add i32 %959, 2
  %961 = sub i32 %960, -1007674166
  %962 = add i32 %957, 2
  %963 = shl i32 %954, 2
  %964 = shl i32 %954, 2
  %965 = sub i32 %954, 1787180868
  %966 = sub i32 %965, 2
  %967 = add i32 %966, 1787180868
  %968 = sub i32 %954, 2
  %969 = mul i32 %967, 2
  %970 = sub i32 0, %954
  %971 = add i32 0, %970
  %972 = sub i32 0, %954
  %973 = sub i32 %971, -2114512864
  %974 = add i32 %973, 2
  %975 = add i32 %974, -2114512864
  %976 = add i32 %971, 2
  %977 = sub i32 %954, -1293336112
  %978 = sub i32 %977, 2
  %979 = add i32 %978, -1293336112
  %980 = sub i32 %954, 2
  %981 = mul i32 %979, 2
  %982 = sub i32 %954, -583563733
  %983 = sub i32 %982, 2
  %984 = add i32 %983, -583563733
  %985 = sub i32 %954, 2
  %986 = mul i32 %984, 2
  %987 = sub i32 0, 2
  %988 = add i32 %954, %987
  %989 = sub i32 %954, 2
  %990 = mul i32 %988, 2
  %991 = shl i32 %954, 2
  %992 = sdiv i32 %954, 2
  %993 = load i32, i32* @n, align 4
  %994 = icmp eq i32 %992, %993
  store i32 1547542039, i32* %16
  br label %1132

; <label>:995:                                    ; preds = %17
  %996 = load i32, i32* %8, align 4
  %997 = add i32 0, -1409047242
  %998 = sub i32 %997, %996
  %999 = sub i32 %998, -1409047242
  %1000 = sub i32 0, %996
  %1001 = sub i32 %999, 234725613
  %1002 = add i32 %1001, 1
  %1003 = add i32 %1002, 234725613
  %1004 = add i32 %999, 1
  %1005 = sub i32 %996, 314640556
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, 314640556
  %1008 = add nsw i32 %996, 1
  store i32 %1007, i32* %8, align 4
  store i32 144644162, i32* %16
  br label %1132

; <label>:1009:                                   ; preds = %17
  %1010 = load i32, i32* @k, align 4
  %1011 = icmp ne i32 %1010, 0
  store i32 1381805540, i32* %16
  br label %1132

; <label>:1012:                                   ; preds = %17
  %1013 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 1417887246, i32* %16
  br label %1132

; <label>:1014:                                   ; preds = %17
  %1015 = load i32, i32* %10, align 4
  %1016 = load i32, i32* %9, align 4
  %1017 = icmp sle i32 %1015, %1016
  store i32 -242028914, i32* %16
  br label %1132

; <label>:1018:                                   ; preds = %17
  store i32 -435987321, i32* %16
  br label %1132

; <label>:1019:                                   ; preds = %17
  %1020 = load i32, i32* %10, align 4
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 %1020, 1
  %1024 = mul i32 %1022, 1
  %1025 = shl i32 %1020, 1
  %1026 = shl i32 %1020, 1
  %1027 = shl i32 %1020, 1
  %1028 = shl i32 %1020, 1
  %1029 = shl i32 %1020, 1
  %1030 = sub i32 0, 1
  %1031 = sub i32 %1020, %1030
  %1032 = add nsw i32 %1020, 1
  store i32 %1031, i32* %10, align 4
  store i32 1877192387, i32* %16
  br label %1132

; <label>:1033:                                   ; preds = %17
  store i32 -2022449645, i32* %16
  br label %1132

; <label>:1034:                                   ; preds = %17
  %1035 = load i32, i32* %11, align 4
  %1036 = load i32, i32* @k, align 4
  %1037 = icmp sle i32 %1035, %1036
  store i32 -1621176115, i32* %16
  br label %1132

; <label>:1038:                                   ; preds = %17
  %1039 = load i32, i32* %13, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [5000 x [5000 x i32]], [5000 x [5000 x i32]]* @a, i64 0, i64 %1040
  %1042 = load i32, i32* %11, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [5000 x i32], [5000 x i32]* %1041, i64 0, i64 %1043
  %1045 = load i32, i32* %1044, align 4
  %1046 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1045)
  %1047 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1046, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1538698376, i32* %16
  br label %1132

; <label>:1048:                                   ; preds = %17
  %1049 = load i32, i32* %14, align 4
  %1050 = load i32, i32* @k, align 4
  %1051 = shl i32 %1050, 1
  %1052 = add i32 %1050, -1667062948
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, -1667062948
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1054, 1
  %1057 = shl i32 %1050, 1
  %1058 = shl i32 %1050, 1
  %1059 = shl i32 %1050, 1
  %1060 = shl i32 %1050, 1
  %1061 = add i32 0, 624272540
  %1062 = sub i32 %1061, %1050
  %1063 = sub i32 %1062, 624272540
  %1064 = sub i32 0, %1050
  %1065 = sub i32 %1063, -1872726220
  %1066 = add i32 %1065, 1
  %1067 = add i32 %1066, -1872726220
  %1068 = add i32 %1063, 1
  %1069 = shl i32 %1050, 1
  %1070 = sub i32 0, 1
  %1071 = add i32 %1050, %1070
  %1072 = sub nsw i32 %1050, 1
  %1073 = icmp sle i32 %1049, %1071
  store i32 2003498138, i32* %16
  br label %1132

; <label>:1074:                                   ; preds = %17
  %1075 = load i32, i32* %14, align 4
  %1076 = shl i32 %1075, 1
  %1077 = add i32 0, -493682617
  %1078 = sub i32 %1077, %1075
  %1079 = sub i32 %1078, -493682617
  %1080 = sub i32 0, %1075
  %1081 = sub i32 0, 1
  %1082 = sub i32 %1079, %1081
  %1083 = add i32 %1079, 1
  %1084 = sub i32 0, 1
  %1085 = add i32 %1075, %1084
  %1086 = sub i32 %1075, 1
  %1087 = mul i32 %1085, 1
  %1088 = sub i32 0, 1
  %1089 = add i32 %1075, %1088
  %1090 = sub i32 %1075, 1
  %1091 = mul i32 %1089, 1
  %1092 = add i32 0, 1714415875
  %1093 = sub i32 %1092, %1075
  %1094 = sub i32 %1093, 1714415875
  %1095 = sub i32 0, %1075
  %1096 = sub i32 %1094, -510358615
  %1097 = add i32 %1096, 1
  %1098 = add i32 %1097, -510358615
  %1099 = add i32 %1094, 1
  %1100 = add i32 0, -2023846799
  %1101 = sub i32 %1100, %1075
  %1102 = sub i32 %1101, -2023846799
  %1103 = sub i32 0, %1075
  %1104 = sub i32 0, %1102
  %1105 = sub i32 0, 1
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %1108 = add i32 %1102, 1
  %1109 = add i32 %1075, -123219761
  %1110 = add i32 %1109, 1
  %1111 = sub i32 %1110, -123219761
  %1112 = add nsw i32 %1075, 1
  store i32 %1111, i32* %14, align 4
  store i32 281075623, i32* %16
  br label %1132

; <label>:1113:                                   ; preds = %17
  %1114 = load i32, i32* %11, align 4
  %1115 = add i32 0, -1861530767
  %1116 = sub i32 %1115, %1114
  %1117 = sub i32 %1116, -1861530767
  %1118 = sub i32 0, %1114
  %1119 = sub i32 0, 1
  %1120 = sub i32 %1117, %1119
  %1121 = add i32 %1117, 1
  %1122 = shl i32 %1114, 1
  %1123 = shl i32 %1114, 1
  %1124 = shl i32 %1114, 1
  %1125 = sub i32 0, %1114
  %1126 = sub i32 0, 1
  %1127 = add i32 %1125, %1126
  %1128 = sub i32 0, %1127
  %1129 = add nsw i32 %1114, 1
  store i32 %1128, i32* %11, align 4
  store i32 2142859052, i32* %16
  br label %1132

; <label>:1130:                                   ; preds = %17
  %1131 = load i32, i32* %7, align 4
  store i32 -468891055, i32* %16
  br label %1132

; <label>:1132:                                   ; preds = %1130, %1113, %1074, %1048, %1038, %1034, %1033, %1019, %1018, %1014, %1012, %1009, %995, %914, %883, %855, %854, %853, %833, %818, %816, %815, %814, %780, %764, %754, %751, %716, %701, %700, %699, %692, %691, %667, %639, %630, %624, %618, %608, %603, %602, %590, %587, %568, %541, %540, %533, %532, %504, %488, %487, %454, %426, %425, %398, %382, %360, %359, %335, %328, %324, %320, %317, %286, %259, %258, %250, %249, %248, %220, %193, %190, %161, %133, %132, %111, %83, %82, %76, %73, %48, %32, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s774482722.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -1389404370, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1389404370, label %16
    i32 1891994089, label %36
    i32 1133288785, label %52
    i32 851452654, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

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
  %35 = select i1 %33, i32 1891994089, i32 851452654
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, -793635527
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -793635527
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1133288785, i32 851452654
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1891994089, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
