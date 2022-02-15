; ModuleID = 'Project_CodeNet_C++1400/p03090/s799541324.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s799541324.cpp"
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
@INF = global i64 1152921504606846976, align 8
@M = global i64 1000003, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799541324.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %12 = load i64, i64* %6, align 8
  %13 = srem i64 %12, 2
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 697461282, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %759
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 697461282, label %18
    i32 -657961667, label %22
    i32 -1431940787, label %33
    i32 -1040399452, label %60
    i32 -1488250044, label %83
    i32 -1242619826, label %86
    i32 -91488292, label %92
    i32 1149029733, label %101
    i32 1274287425, label %116
    i32 -1209616883, label %154
    i32 1129295165, label %157
    i32 593427958, label %158
    i32 817463465, label %186
    i32 1674131826, label %207
    i32 1322155055, label %208
    i32 571099377, label %236
    i32 155547921, label %263
    i32 1739227206, label %264
    i32 2006032508, label %270
    i32 822218359, label %286
    i32 -987999276, label %314
    i32 -1176961635, label %315
    i32 20833917, label %331
    i32 1445563001, label %363
    i32 1707086354, label %364
    i32 326091956, label %365
    i32 1447792140, label %380
    i32 -1915514000, label %409
    i32 -1889531074, label %410
    i32 -484359173, label %415
    i32 1755446194, label %421
    i32 -1714317655, label %430
    i32 517610392, label %446
    i32 1630456029, label %470
    i32 -208602259, label %473
    i32 858161004, label %501
    i32 263849526, label %528
    i32 -1428906157, label %529
    i32 1939188018, label %536
    i32 -1476579059, label %551
    i32 890446924, label %566
    i32 -1177361886, label %567
    i32 -1853260909, label %572
    i32 115639266, label %573
    i32 1178993433, label %579
    i32 1661927395, label %580
    i32 -630584278, label %582
    i32 -1628222170, label %624
    i32 471459283, label %646
    i32 406190220, label %653
    i32 848986949, label %654
    i32 543294819, label %655
    i32 -1655391001, label %661
    i32 -1048983734, label %735
    i32 -1066670974, label %757
    i32 -706994885, label %758
  ]

; <label>:17:                                     ; preds = %15
  br label %759

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -657961667, i32 326091956
  store i32 %21, i32* %14
  br label %759

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %6, align 8
  %24 = add i64 %23, -3444955885578480320
  %25 = sub i64 %24, 2
  %26 = sub i64 %25, -3444955885578480320
  %27 = sub nsw i64 %23, 2
  %28 = load i64, i64* %6, align 8
  %29 = mul nsw i64 %26, %28
  %30 = sdiv i64 %29, 2
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i64 1, i64* %7, align 8
  store i32 -1431940787, i32* %14
  br label %759

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1040399452, i32 -630584278
  store i32 %59, i32* %14
  br label %759

; <label>:60:                                     ; preds = %15
  %61 = load i64, i64* %7, align 8
  %62 = load i64, i64* %6, align 8
  %63 = sub i64 %62, -4500779847645623042
  %64 = add i64 %63, 1
  %65 = add i64 %64, -4500779847645623042
  %66 = add nsw i64 %62, 1
  %67 = icmp slt i64 %61, %65
  store i1 %67, i1* %3
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, 1405173289
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1405173289
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1488250044, i32 -630584278
  store i32 %82, i32* %14
  br label %759

; <label>:83:                                     ; preds = %15
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 -1242619826, i32 1707086354
  store i32 %85, i32* %14
  br label %759

; <label>:86:                                     ; preds = %15
  %87 = load i64, i64* %7, align 8
  %88 = sub i64 %87, -1809426765302877915
  %89 = add i64 %88, 1
  %90 = add i64 %89, -1809426765302877915
  %91 = add nsw i64 %87, 1
  store i64 %90, i64* %8, align 8
  store i32 -91488292, i32* %14
  br label %759

; <label>:92:                                     ; preds = %15
  %93 = load i64, i64* %8, align 8
  %94 = load i64, i64* %6, align 8
  %95 = add i64 %94, -2667336683508633273
  %96 = add i64 %95, 1
  %97 = sub i64 %96, -2667336683508633273
  %98 = add nsw i64 %94, 1
  %99 = icmp slt i64 %93, %97
  %100 = select i1 %99, i32 1149029733, i32 2006032508
  store i32 %100, i32* %14
  br label %759

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1274287425, i32 -1628222170
  store i32 %115, i32* %14
  br label %759

; <label>:116:                                    ; preds = %15
  %117 = load i64, i64* %7, align 8
  %118 = load i64, i64* %8, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 %117, %119
  %121 = add nsw i64 %117, %118
  %122 = load i64, i64* %6, align 8
  %123 = sub i64 0, 1
  %124 = sub i64 %122, %123
  %125 = add nsw i64 %122, 1
  %126 = icmp eq i64 %120, %124
  store i1 %126, i1* %2
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, 2012857805
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 2012857805
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1209616883, i32 -1628222170
  store i32 %153, i32* %14
  br label %759

; <label>:154:                                    ; preds = %15
  %155 = load volatile i1, i1* %2
  %156 = select i1 %155, i32 1129295165, i32 593427958
  store i32 %156, i32* %14
  br label %759

; <label>:157:                                    ; preds = %15
  store i32 1739227206, i32* %14
  br label %759

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = add i32 %159, 1487758775
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1487758775
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 817463465, i32 471459283
  store i32 %185, i32* %14
  br label %759

; <label>:186:                                    ; preds = %15
  %187 = load i64, i64* %7, align 8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %190 = load i64, i64* %8, align 8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1674131826, i32 471459283
  store i32 %206, i32* %14
  br label %759

; <label>:207:                                    ; preds = %15
  store i32 1322155055, i32* %14
  br label %759

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = add i32 %209, 1155683159
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1155683159
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 571099377, i32 406190220
  store i32 %235, i32* %14
  br label %759

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 155547921, i32 406190220
  store i32 %262, i32* %14
  br label %759

; <label>:263:                                    ; preds = %15
  store i32 1739227206, i32* %14
  br label %759

; <label>:264:                                    ; preds = %15
  %265 = load i64, i64* %8, align 8
  %266 = add i64 %265, -2775582707816373210
  %267 = add i64 %266, 1
  %268 = sub i64 %267, -2775582707816373210
  %269 = add nsw i64 %265, 1
  store i64 %268, i64* %8, align 8
  store i32 -91488292, i32* %14
  br label %759

; <label>:270:                                    ; preds = %15
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, 1851815202
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1851815202
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 822218359, i32 848986949
  store i32 %285, i32* %14
  br label %759

; <label>:286:                                    ; preds = %15
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = add i32 %287, 711785920
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 711785920
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -987999276, i32 848986949
  store i32 %313, i32* %14
  br label %759

; <label>:314:                                    ; preds = %15
  store i32 -1176961635, i32* %14
  br label %759

; <label>:315:                                    ; preds = %15
  %316 = load i32, i32* @x.2
  %317 = load i32, i32* @y.3
  %318 = add i32 %316, 223504795
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 223504795
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 20833917, i32 543294819
  store i32 %330, i32* %14
  br label %759

; <label>:331:                                    ; preds = %15
  %332 = load i64, i64* %7, align 8
  %333 = sub i64 0, 1
  %334 = sub i64 %332, %333
  %335 = add nsw i64 %332, 1
  store i64 %334, i64* %7, align 8
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, -1001900309
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1001900309
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1445563001, i32 543294819
  store i32 %362, i32* %14
  br label %759

; <label>:363:                                    ; preds = %15
  store i32 -1431940787, i32* %14
  br label %759

; <label>:364:                                    ; preds = %15
  store i32 1661927395, i32* %14
  br label %759

; <label>:365:                                    ; preds = %15
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1447792140, i32 -1655391001
  store i32 %379, i32* %14
  br label %759

; <label>:380:                                    ; preds = %15
  %381 = load i64, i64* %6, align 8
  %382 = sub i64 0, 1
  %383 = add i64 %381, %382
  %384 = sub nsw i64 %381, 1
  %385 = load i64, i64* %6, align 8
  %386 = add i64 %385, 6725116093948427821
  %387 = sub i64 %386, 1
  %388 = sub i64 %387, 6725116093948427821
  %389 = sub nsw i64 %385, 1
  %390 = mul nsw i64 %383, %388
  %391 = sdiv i64 %390, 2
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %392, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i64 1, i64* %9, align 8
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 %394, -1818103373
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1818103373
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1915514000, i32 -1655391001
  store i32 %408, i32* %14
  br label %759

; <label>:409:                                    ; preds = %15
  store i32 -1889531074, i32* %14
  br label %759

; <label>:410:                                    ; preds = %15
  %411 = load i64, i64* %9, align 8
  %412 = load i64, i64* %6, align 8
  %413 = icmp slt i64 %411, %412
  %414 = select i1 %413, i32 -484359173, i32 1178993433
  store i32 %414, i32* %14
  br label %759

; <label>:415:                                    ; preds = %15
  %416 = load i64, i64* %9, align 8
  %417 = add i64 %416, 7488749575530782265
  %418 = add i64 %417, 1
  %419 = sub i64 %418, 7488749575530782265
  %420 = add nsw i64 %416, 1
  store i64 %419, i64* %10, align 8
  store i32 1755446194, i32* %14
  br label %759

; <label>:421:                                    ; preds = %15
  %422 = load i64, i64* %10, align 8
  %423 = load i64, i64* %6, align 8
  %424 = add i64 %423, -1047172706346235206
  %425 = add i64 %424, 1
  %426 = sub i64 %425, -1047172706346235206
  %427 = add nsw i64 %423, 1
  %428 = icmp slt i64 %422, %426
  %429 = select i1 %428, i32 -1714317655, i32 -1853260909
  store i32 %429, i32* %14
  br label %759

; <label>:430:                                    ; preds = %15
  %431 = load i32, i32* @x.2
  %432 = load i32, i32* @y.3
  %433 = add i32 %431, 341514923
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 341514923
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 517610392, i32 -1048983734
  store i32 %445, i32* %14
  br label %759

; <label>:446:                                    ; preds = %15
  %447 = load i64, i64* %9, align 8
  %448 = load i64, i64* %10, align 8
  %449 = add i64 %447, 6689655526053295190
  %450 = add i64 %449, %448
  %451 = sub i64 %450, 6689655526053295190
  %452 = add nsw i64 %447, %448
  %453 = load i64, i64* %6, align 8
  %454 = icmp eq i64 %451, %453
  store i1 %454, i1* %1
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = sub i32 %455, -1117168975
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1117168975
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1630456029, i32 -1048983734
  store i32 %469, i32* %14
  br label %759

; <label>:470:                                    ; preds = %15
  %471 = load volatile i1, i1* %1
  %472 = select i1 %471, i32 -208602259, i32 -1428906157
  store i32 %472, i32* %14
  br label %759

; <label>:473:                                    ; preds = %15
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = add i32 %474, 172547524
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 172547524
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 858161004, i32 -1066670974
  store i32 %500, i32* %14
  br label %759

; <label>:501:                                    ; preds = %15
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 263849526, i32 -1066670974
  store i32 %527, i32* %14
  br label %759

; <label>:528:                                    ; preds = %15
  store i32 -1177361886, i32* %14
  br label %759

; <label>:529:                                    ; preds = %15
  %530 = load i64, i64* %9, align 8
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %530)
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %533 = load i64, i64* %10, align 8
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %533)
  %535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %534, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1939188018, i32* %14
  br label %759

; <label>:536:                                    ; preds = %15
  %537 = load i32, i32* @x.2
  %538 = load i32, i32* @y.3
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1476579059, i32 -706994885
  store i32 %550, i32* %14
  br label %759

; <label>:551:                                    ; preds = %15
  %552 = load i32, i32* @x.2
  %553 = load i32, i32* @y.3
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 890446924, i32 -706994885
  store i32 %565, i32* %14
  br label %759

; <label>:566:                                    ; preds = %15
  store i32 -1177361886, i32* %14
  br label %759

; <label>:567:                                    ; preds = %15
  %568 = load i64, i64* %10, align 8
  %569 = sub i64 0, 1
  %570 = sub i64 %568, %569
  %571 = add nsw i64 %568, 1
  store i64 %570, i64* %10, align 8
  store i32 1755446194, i32* %14
  br label %759

; <label>:572:                                    ; preds = %15
  store i32 115639266, i32* %14
  br label %759

; <label>:573:                                    ; preds = %15
  %574 = load i64, i64* %9, align 8
  %575 = sub i64 %574, -2532077745807818390
  %576 = add i64 %575, 1
  %577 = add i64 %576, -2532077745807818390
  %578 = add nsw i64 %574, 1
  store i64 %577, i64* %9, align 8
  store i32 -1889531074, i32* %14
  br label %759

; <label>:579:                                    ; preds = %15
  store i32 1661927395, i32* %14
  br label %759

; <label>:580:                                    ; preds = %15
  %581 = load i32, i32* %5, align 4
  ret i32 %581

; <label>:582:                                    ; preds = %15
  %583 = load i64, i64* %7, align 8
  %584 = load i64, i64* %6, align 8
  %585 = add i64 %584, 5454502498251900189
  %586 = sub i64 %585, 1
  %587 = sub i64 %586, 5454502498251900189
  %588 = sub i64 %584, 1
  %589 = mul i64 %587, 1
  %590 = add i64 %584, -1644602570239638435
  %591 = sub i64 %590, 1
  %592 = sub i64 %591, -1644602570239638435
  %593 = sub i64 %584, 1
  %594 = mul i64 %592, 1
  %595 = sub i64 0, -262854658943607174
  %596 = sub i64 %595, %584
  %597 = add i64 %596, -262854658943607174
  %598 = sub i64 0, %584
  %599 = sub i64 0, %597
  %600 = sub i64 0, 1
  %601 = add i64 %599, %600
  %602 = sub i64 0, %601
  %603 = add i64 %597, 1
  %604 = sub i64 0, -4570090733842558686
  %605 = sub i64 %604, %584
  %606 = add i64 %605, -4570090733842558686
  %607 = sub i64 0, %584
  %608 = sub i64 0, %606
  %609 = sub i64 0, 1
  %610 = add i64 %608, %609
  %611 = sub i64 0, %610
  %612 = add i64 %606, 1
  %613 = sub i64 %584, -2946414232318836802
  %614 = sub i64 %613, 1
  %615 = add i64 %614, -2946414232318836802
  %616 = sub i64 %584, 1
  %617 = mul i64 %615, 1
  %618 = shl i64 %584, 1
  %619 = add i64 %584, 2266276705283885085
  %620 = add i64 %619, 1
  %621 = sub i64 %620, 2266276705283885085
  %622 = add nsw i64 %584, 1
  %623 = icmp slt i64 %583, %621
  store i32 -1040399452, i32* %14
  br label %759

; <label>:624:                                    ; preds = %15
  %625 = load i64, i64* %7, align 8
  %626 = load i64, i64* %8, align 8
  %627 = shl i64 %625, %626
  %628 = add i64 0, -4880113925814618875
  %629 = sub i64 %628, %625
  %630 = sub i64 %629, -4880113925814618875
  %631 = sub i64 0, %625
  %632 = add i64 %630, 9206535237926115806
  %633 = add i64 %632, %626
  %634 = sub i64 %633, 9206535237926115806
  %635 = add i64 %630, %626
  %636 = sub i64 %625, -2721058265420224661
  %637 = add i64 %636, %626
  %638 = add i64 %637, -2721058265420224661
  %639 = add nsw i64 %625, %626
  %640 = load i64, i64* %6, align 8
  %641 = shl i64 %640, 1
  %642 = sub i64 0, 1
  %643 = sub i64 %640, %642
  %644 = add nsw i64 %640, 1
  %645 = icmp eq i64 %638, %643
  store i32 1274287425, i32* %14
  br label %759

; <label>:646:                                    ; preds = %15
  %647 = load i64, i64* %7, align 8
  %648 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %647)
  %649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %650 = load i64, i64* %8, align 8
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %650)
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %651, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 817463465, i32* %14
  br label %759

; <label>:653:                                    ; preds = %15
  store i32 571099377, i32* %14
  br label %759

; <label>:654:                                    ; preds = %15
  store i32 822218359, i32* %14
  br label %759

; <label>:655:                                    ; preds = %15
  %656 = load i64, i64* %7, align 8
  %657 = shl i64 %656, 1
  %658 = sub i64 0, 1
  %659 = sub i64 %656, %658
  %660 = add nsw i64 %656, 1
  store i64 %659, i64* %7, align 8
  store i32 20833917, i32* %14
  br label %759

; <label>:661:                                    ; preds = %15
  %662 = load i64, i64* %6, align 8
  %663 = sub i64 0, %662
  %664 = add i64 0, %663
  %665 = sub i64 0, %662
  %666 = sub i64 %664, -6225675530581576821
  %667 = add i64 %666, 1
  %668 = add i64 %667, -6225675530581576821
  %669 = add i64 %664, 1
  %670 = sub i64 0, 1
  %671 = add i64 %662, %670
  %672 = sub nsw i64 %662, 1
  %673 = load i64, i64* %6, align 8
  %674 = sub i64 %673, 5586206364230107232
  %675 = sub i64 %674, 1
  %676 = add i64 %675, 5586206364230107232
  %677 = sub i64 %673, 1
  %678 = mul i64 %676, 1
  %679 = sub i64 %673, -4050053398666865844
  %680 = sub i64 %679, 1
  %681 = add i64 %680, -4050053398666865844
  %682 = sub i64 %673, 1
  %683 = mul i64 %681, 1
  %684 = shl i64 %673, 1
  %685 = shl i64 %673, 1
  %686 = add i64 %673, 5922751894838955003
  %687 = sub i64 %686, 1
  %688 = sub i64 %687, 5922751894838955003
  %689 = sub i64 %673, 1
  %690 = mul i64 %688, 1
  %691 = sub i64 0, -2164318406470482878
  %692 = sub i64 %691, %673
  %693 = add i64 %692, -2164318406470482878
  %694 = sub i64 0, %673
  %695 = sub i64 0, %693
  %696 = sub i64 0, 1
  %697 = add i64 %695, %696
  %698 = sub i64 0, %697
  %699 = add i64 %693, 1
  %700 = sub i64 0, 1
  %701 = add i64 %673, %700
  %702 = sub nsw i64 %673, 1
  %703 = add i64 %671, 6724092994860757337
  %704 = sub i64 %703, %701
  %705 = sub i64 %704, 6724092994860757337
  %706 = sub i64 %671, %701
  %707 = mul i64 %705, %701
  %708 = shl i64 %671, %701
  %709 = sub i64 0, %701
  %710 = add i64 %671, %709
  %711 = sub i64 %671, %701
  %712 = mul i64 %710, %701
  %713 = sub i64 0, %701
  %714 = add i64 %671, %713
  %715 = sub i64 %671, %701
  %716 = mul i64 %714, %701
  %717 = mul nsw i64 %671, %701
  %718 = shl i64 %717, 2
  %719 = add i64 %717, -7145723629745810632
  %720 = sub i64 %719, 2
  %721 = sub i64 %720, -7145723629745810632
  %722 = sub i64 %717, 2
  %723 = mul i64 %721, 2
  %724 = sub i64 0, 2
  %725 = add i64 %717, %724
  %726 = sub i64 %717, 2
  %727 = mul i64 %725, 2
  %728 = sub i64 0, 2
  %729 = add i64 %717, %728
  %730 = sub i64 %717, 2
  %731 = mul i64 %729, 2
  %732 = sdiv i64 %717, 2
  %733 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %732)
  %734 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %733, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i64 1, i64* %9, align 8
  store i32 1447792140, i32* %14
  br label %759

; <label>:735:                                    ; preds = %15
  %736 = load i64, i64* %9, align 8
  %737 = load i64, i64* %10, align 8
  %738 = sub i64 0, 3566442146869600329
  %739 = sub i64 %738, %736
  %740 = add i64 %739, 3566442146869600329
  %741 = sub i64 0, %736
  %742 = add i64 %740, -7293024566007891709
  %743 = add i64 %742, %737
  %744 = sub i64 %743, -7293024566007891709
  %745 = add i64 %740, %737
  %746 = sub i64 %736, 6726970900047134850
  %747 = sub i64 %746, %737
  %748 = add i64 %747, 6726970900047134850
  %749 = sub i64 %736, %737
  %750 = mul i64 %748, %737
  %751 = shl i64 %736, %737
  %752 = sub i64 0, %737
  %753 = sub i64 %736, %752
  %754 = add nsw i64 %736, %737
  %755 = load i64, i64* %6, align 8
  %756 = icmp eq i64 %753, %755
  store i32 517610392, i32* %14
  br label %759

; <label>:757:                                    ; preds = %15
  store i32 858161004, i32* %14
  br label %759

; <label>:758:                                    ; preds = %15
  store i32 -1476579059, i32* %14
  br label %759

; <label>:759:                                    ; preds = %758, %757, %735, %661, %655, %654, %653, %646, %624, %582, %579, %573, %572, %567, %566, %551, %536, %529, %528, %501, %473, %470, %446, %430, %421, %415, %410, %409, %380, %365, %364, %363, %331, %315, %314, %286, %270, %264, %263, %236, %208, %207, %186, %158, %157, %154, %116, %101, %92, %86, %83, %60, %33, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799541324.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -737821092
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -737821092
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -816117862, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -816117862, label %17
    i32 1432836081, label %37
    i32 -2034103457, label %65
    i32 1221876353, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1432836081, i32 1221876353
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, -1688606711
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1688606711
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2034103457, i32 1221876353
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1432836081, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
