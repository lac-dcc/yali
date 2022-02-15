; ModuleID = 'Project_CodeNet_C++1400/p03090/s092075043.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s092075043.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092075043.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, -1454508002
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1454508002
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1583384584, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1099
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1583384584, label %26
    i32 -1632754513, label %46
    i32 1458137828, label %95
    i32 58414516, label %98
    i32 1506229224, label %126
    i32 -198755450, label %155
    i32 -341951650, label %156
    i32 855446443, label %163
    i32 1713663328, label %191
    i32 -2066387365, label %227
    i32 1355152159, label %228
    i32 -284817954, label %235
    i32 -1220263256, label %262
    i32 -91959191, label %293
    i32 1291726024, label %296
    i32 -1404476422, label %297
    i32 1249566680, label %306
    i32 558403281, label %315
    i32 1090866712, label %331
    i32 -1203150390, label %347
    i32 227089928, label %348
    i32 -1971617305, label %364
    i32 -92571486, label %399
    i32 556720709, label %400
    i32 -574470460, label %401
    i32 1636724870, label %428
    i32 -266009889, label %471
    i32 -1862809249, label %472
    i32 -1741120085, label %479
    i32 -23802736, label %506
    i32 363685217, label %541
    i32 439762398, label %542
    i32 -138475887, label %569
    i32 -881429323, label %602
    i32 2100031348, label %605
    i32 1579230738, label %619
    i32 1957844350, label %620
    i32 2021382723, label %648
    i32 -854451269, label %684
    i32 -304554814, label %685
    i32 1218821853, label %692
    i32 -797544229, label %693
    i32 261625180, label %700
    i32 2115103653, label %701
    i32 -457861087, label %704
    i32 1806937957, label %774
    i32 1609571611, label %843
    i32 2000544269, label %893
    i32 275273967, label %927
    i32 -755695237, label %928
    i32 -827877946, label %947
    i32 2123561210, label %1068
    i32 1547803764, label %1084
    i32 -1465402912, label %1090
  ]

; <label>:25:                                     ; preds = %23
  br label %1099

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1632754513, i32 -457861087
  store i32 %45, i32* %22
  br label %1099

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = load volatile i32*, i32** %9
  store i32 0, i32* %53, align 4
  %54 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %55 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %58
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %60, %"class.std::basic_ostream"* null)
  %62 = load volatile i32*, i32** %8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %8
  %65 = load i32, i32* %64, align 4
  %66 = srem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  store i1 %67, i1* %3
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 990680304
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 990680304
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1458137828, i32 -457861087
  store i32 %94, i32* %22
  br label %1099

; <label>:95:                                     ; preds = %23
  %96 = load volatile i1, i1* %3
  %97 = select i1 %96, i32 58414516, i32 -574470460
  store i32 %97, i32* %22
  br label %1099

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 950702252
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 950702252
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1506229224, i32 1806937957
  store i32 %125, i32* %22
  br label %1099

; <label>:126:                                    ; preds = %23
  %127 = load volatile i32*, i32** %8
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %8
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %130, -1296226769
  %132 = sub i32 %131, 2
  %133 = add i32 %132, -1296226769
  %134 = sub nsw i32 %130, 2
  %135 = mul nsw i32 %128, %133
  %136 = sdiv i32 %135, 2
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = load volatile i32*, i32** %7
  store i32 1, i32* %139, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 74478012
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 74478012
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -198755450, i32 1806937957
  store i32 %154, i32* %22
  br label %1099

; <label>:155:                                    ; preds = %23
  store i32 -341951650, i32* %22
  br label %1099

; <label>:156:                                    ; preds = %23
  %157 = load volatile i32*, i32** %7
  %158 = load i32, i32* %157, align 4
  %159 = load volatile i32*, i32** %8
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %158, %160
  %162 = select i1 %161, i32 855446443, i32 556720709
  store i32 %162, i32* %22
  br label %1099

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1399315594
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1399315594
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1713663328, i32 1609571611
  store i32 %190, i32* %22
  br label %1099

; <label>:191:                                    ; preds = %23
  %192 = load volatile i32*, i32** %7
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  %199 = load volatile i32*, i32** %6
  store i32 %197, i32* %199, align 4
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -852584700
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -852584700
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -2066387365, i32 1609571611
  store i32 %226, i32* %22
  br label %1099

; <label>:227:                                    ; preds = %23
  store i32 1355152159, i32* %22
  br label %1099

; <label>:228:                                    ; preds = %23
  %229 = load volatile i32*, i32** %6
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %8
  %232 = load i32, i32* %231, align 4
  %233 = icmp sle i32 %230, %232
  %234 = select i1 %233, i32 -284817954, i32 558403281
  store i32 %234, i32* %22
  br label %1099

; <label>:235:                                    ; preds = %23
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1220263256, i32 2000544269
  store i32 %261, i32* %22
  br label %1099

; <label>:262:                                    ; preds = %23
  %263 = load volatile i32*, i32** %7
  %264 = load i32, i32* %263, align 4
  %265 = load volatile i32*, i32** %6
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %264, -347163888
  %268 = add i32 %267, %266
  %269 = sub i32 %268, -347163888
  %270 = add nsw i32 %264, %266
  %271 = load volatile i32*, i32** %8
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 %272, 216408885
  %274 = add i32 %273, 1
  %275 = add i32 %274, 216408885
  %276 = add nsw i32 %272, 1
  %277 = icmp eq i32 %269, %275
  store i1 %277, i1* %2
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -865966806
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -865966806
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -91959191, i32 2000544269
  store i32 %292, i32* %22
  br label %1099

; <label>:293:                                    ; preds = %23
  %294 = load volatile i1, i1* %2
  %295 = select i1 %294, i32 1291726024, i32 -1404476422
  store i32 %295, i32* %22
  br label %1099

; <label>:296:                                    ; preds = %23
  store i32 1249566680, i32* %22
  br label %1099

; <label>:297:                                    ; preds = %23
  %298 = load volatile i32*, i32** %7
  %299 = load i32, i32* %298, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %302 = load volatile i32*, i32** %6
  %303 = load i32, i32* %302, align 4
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %301, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1249566680, i32* %22
  br label %1099

; <label>:306:                                    ; preds = %23
  %307 = load volatile i32*, i32** %6
  %308 = load i32, i32* %307, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  %314 = load volatile i32*, i32** %6
  store i32 %312, i32* %314, align 4
  store i32 1355152159, i32* %22
  br label %1099

; <label>:315:                                    ; preds = %23
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 118000926
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 118000926
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1090866712, i32 275273967
  store i32 %330, i32* %22
  br label %1099

; <label>:331:                                    ; preds = %23
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 324736940
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 324736940
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1203150390, i32 275273967
  store i32 %346, i32* %22
  br label %1099

; <label>:347:                                    ; preds = %23
  store i32 227089928, i32* %22
  br label %1099

; <label>:348:                                    ; preds = %23
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, -1698957062
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1698957062
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1971617305, i32 -755695237
  store i32 %363, i32* %22
  br label %1099

; <label>:364:                                    ; preds = %23
  %365 = load volatile i32*, i32** %7
  %366 = load i32, i32* %365, align 4
  %367 = add i32 %366, 1417228113
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 1417228113
  %370 = add nsw i32 %366, 1
  %371 = load volatile i32*, i32** %7
  store i32 %369, i32* %371, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -686570208
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -686570208
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -92571486, i32 -755695237
  store i32 %398, i32* %22
  br label %1099

; <label>:399:                                    ; preds = %23
  store i32 -341951650, i32* %22
  br label %1099

; <label>:400:                                    ; preds = %23
  store i32 2115103653, i32* %22
  br label %1099

; <label>:401:                                    ; preds = %23
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1636724870, i32 -827877946
  store i32 %427, i32* %22
  br label %1099

; <label>:428:                                    ; preds = %23
  %429 = load volatile i32*, i32** %8
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub nsw i32 %430, 1
  %434 = load volatile i32*, i32** %8
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 %435, -446923885
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -446923885
  %439 = sub nsw i32 %435, 1
  %440 = mul nsw i32 %432, %438
  %441 = sdiv i32 %440, 2
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %441)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %442, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %444 = load volatile i32*, i32** %5
  store i32 1, i32* %444, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -266009889, i32 -827877946
  store i32 %470, i32* %22
  br label %1099

; <label>:471:                                    ; preds = %23
  store i32 -1862809249, i32* %22
  br label %1099

; <label>:472:                                    ; preds = %23
  %473 = load volatile i32*, i32** %5
  %474 = load i32, i32* %473, align 4
  %475 = load volatile i32*, i32** %8
  %476 = load i32, i32* %475, align 4
  %477 = icmp sle i32 %474, %476
  %478 = select i1 %477, i32 -1741120085, i32 261625180
  store i32 %478, i32* %22
  br label %1099

; <label>:479:                                    ; preds = %23
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -23802736, i32 2123561210
  store i32 %505, i32* %22
  br label %1099

; <label>:506:                                    ; preds = %23
  %507 = load volatile i32*, i32** %5
  %508 = load i32, i32* %507, align 4
  %509 = add i32 %508, -730280588
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -730280588
  %512 = add nsw i32 %508, 1
  %513 = load volatile i32*, i32** %4
  store i32 %511, i32* %513, align 4
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = add i32 %514, 2073851590
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 2073851590
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 363685217, i32 2123561210
  store i32 %540, i32* %22
  br label %1099

; <label>:541:                                    ; preds = %23
  store i32 439762398, i32* %22
  br label %1099

; <label>:542:                                    ; preds = %23
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -138475887, i32 1547803764
  store i32 %568, i32* %22
  br label %1099

; <label>:569:                                    ; preds = %23
  %570 = load volatile i32*, i32** %4
  %571 = load i32, i32* %570, align 4
  %572 = load volatile i32*, i32** %8
  %573 = load i32, i32* %572, align 4
  %574 = icmp sle i32 %571, %573
  store i1 %574, i1* %1
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, -384170833
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -384170833
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -881429323, i32 1547803764
  store i32 %601, i32* %22
  br label %1099

; <label>:602:                                    ; preds = %23
  %603 = load volatile i1, i1* %1
  %604 = select i1 %603, i32 2100031348, i32 1218821853
  store i32 %604, i32* %22
  br label %1099

; <label>:605:                                    ; preds = %23
  %606 = load volatile i32*, i32** %5
  %607 = load i32, i32* %606, align 4
  %608 = load volatile i32*, i32** %4
  %609 = load i32, i32* %608, align 4
  %610 = sub i32 0, %607
  %611 = sub i32 0, %609
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %614 = add nsw i32 %607, %609
  %615 = load volatile i32*, i32** %8
  %616 = load i32, i32* %615, align 4
  %617 = icmp eq i32 %613, %616
  %618 = select i1 %617, i32 1579230738, i32 1957844350
  store i32 %618, i32* %22
  br label %1099

; <label>:619:                                    ; preds = %23
  store i32 -304554814, i32* %22
  br label %1099

; <label>:620:                                    ; preds = %23
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, 1301267506
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1301267506
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 2021382723, i32 -1465402912
  store i32 %647, i32* %22
  br label %1099

; <label>:648:                                    ; preds = %23
  %649 = load volatile i32*, i32** %5
  %650 = load i32, i32* %649, align 4
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %650)
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %651, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %653 = load volatile i32*, i32** %4
  %654 = load i32, i32* %653, align 4
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %652, i32 %654)
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %655, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, -2037071529
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -2037071529
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -854451269, i32 -1465402912
  store i32 %683, i32* %22
  br label %1099

; <label>:684:                                    ; preds = %23
  store i32 -304554814, i32* %22
  br label %1099

; <label>:685:                                    ; preds = %23
  %686 = load volatile i32*, i32** %4
  %687 = load i32, i32* %686, align 4
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %690 = add nsw i32 %687, 1
  %691 = load volatile i32*, i32** %4
  store i32 %689, i32* %691, align 4
  store i32 439762398, i32* %22
  br label %1099

; <label>:692:                                    ; preds = %23
  store i32 -797544229, i32* %22
  br label %1099

; <label>:693:                                    ; preds = %23
  %694 = load volatile i32*, i32** %5
  %695 = load i32, i32* %694, align 4
  %696 = sub i32 0, 1
  %697 = sub i32 %695, %696
  %698 = add nsw i32 %695, 1
  %699 = load volatile i32*, i32** %5
  store i32 %697, i32* %699, align 4
  store i32 -1862809249, i32* %22
  br label %1099

; <label>:700:                                    ; preds = %23
  store i32 2115103653, i32* %22
  br label %1099

; <label>:701:                                    ; preds = %23
  %702 = load volatile i32*, i32** %9
  %703 = load i32, i32* %702, align 4
  ret i32 %703

; <label>:704:                                    ; preds = %23
  %705 = alloca i32, align 4
  %706 = alloca i32, align 4
  %707 = alloca i32, align 4
  %708 = alloca i32, align 4
  %709 = alloca i32, align 4
  %710 = alloca i32, align 4
  store i32 0, i32* %705, align 4
  %711 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %712 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %713 = getelementptr i8, i8* %712, i64 -24
  %714 = bitcast i8* %713 to i64*
  %715 = load i64, i64* %714, align 8
  %716 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %715
  %717 = bitcast i8* %716 to %"class.std::basic_ios"*
  %718 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %717, %"class.std::basic_ostream"* null)
  %719 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %706)
  %720 = load i32, i32* %706, align 4
  %721 = shl i32 %720, 2
  %722 = sub i32 0, %720
  %723 = add i32 0, %722
  %724 = sub i32 0, %720
  %725 = sub i32 %723, 427748143
  %726 = add i32 %725, 2
  %727 = add i32 %726, 427748143
  %728 = add i32 %723, 2
  %729 = add i32 0, 194992514
  %730 = sub i32 %729, %720
  %731 = sub i32 %730, 194992514
  %732 = sub i32 0, %720
  %733 = add i32 %731, 913122288
  %734 = add i32 %733, 2
  %735 = sub i32 %734, 913122288
  %736 = add i32 %731, 2
  %737 = sub i32 0, %720
  %738 = add i32 0, %737
  %739 = sub i32 0, %720
  %740 = sub i32 0, %738
  %741 = sub i32 0, 2
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %744 = add i32 %738, 2
  %745 = add i32 0, -120185534
  %746 = sub i32 %745, %720
  %747 = sub i32 %746, -120185534
  %748 = sub i32 0, %720
  %749 = sub i32 0, %747
  %750 = sub i32 0, 2
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %753 = add i32 %747, 2
  %754 = shl i32 %720, 2
  %755 = sub i32 0, %720
  %756 = add i32 0, %755
  %757 = sub i32 0, %720
  %758 = sub i32 %756, 1575297231
  %759 = add i32 %758, 2
  %760 = add i32 %759, 1575297231
  %761 = add i32 %756, 2
  %762 = shl i32 %720, 2
  %763 = add i32 0, -1955809962
  %764 = sub i32 %763, %720
  %765 = sub i32 %764, -1955809962
  %766 = sub i32 0, %720
  %767 = sub i32 0, %765
  %768 = sub i32 0, 2
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %771 = add i32 %765, 2
  %772 = srem i32 %720, 2
  %773 = icmp eq i32 %772, 0
  store i32 -1632754513, i32* %22
  br label %1099

; <label>:774:                                    ; preds = %23
  %775 = load volatile i32*, i32** %8
  %776 = load i32, i32* %775, align 4
  %777 = load volatile i32*, i32** %8
  %778 = load i32, i32* %777, align 4
  %779 = shl i32 %778, 2
  %780 = sub i32 %778, 1926642460
  %781 = sub i32 %780, 2
  %782 = add i32 %781, 1926642460
  %783 = sub i32 %778, 2
  %784 = mul i32 %782, 2
  %785 = shl i32 %778, 2
  %786 = sub i32 0, 2
  %787 = add i32 %778, %786
  %788 = sub i32 %778, 2
  %789 = mul i32 %787, 2
  %790 = shl i32 %778, 2
  %791 = sub i32 %778, 1788733067
  %792 = sub i32 %791, 2
  %793 = add i32 %792, 1788733067
  %794 = sub i32 %778, 2
  %795 = mul i32 %793, 2
  %796 = add i32 %778, -1012434179
  %797 = sub i32 %796, 2
  %798 = sub i32 %797, -1012434179
  %799 = sub i32 %778, 2
  %800 = mul i32 %798, 2
  %801 = sub i32 0, 2
  %802 = add i32 %778, %801
  %803 = sub i32 %778, 2
  %804 = mul i32 %802, 2
  %805 = add i32 %778, -1596072023
  %806 = sub i32 %805, 2
  %807 = sub i32 %806, -1596072023
  %808 = sub nsw i32 %778, 2
  %809 = shl i32 %776, %807
  %810 = add i32 %776, -1245385725
  %811 = sub i32 %810, %807
  %812 = sub i32 %811, -1245385725
  %813 = sub i32 %776, %807
  %814 = mul i32 %812, %807
  %815 = mul nsw i32 %776, %807
  %816 = sub i32 0, 2
  %817 = add i32 %815, %816
  %818 = sub i32 %815, 2
  %819 = mul i32 %817, 2
  %820 = sub i32 %815, -771397906
  %821 = sub i32 %820, 2
  %822 = add i32 %821, -771397906
  %823 = sub i32 %815, 2
  %824 = mul i32 %822, 2
  %825 = shl i32 %815, 2
  %826 = add i32 0, -609027292
  %827 = sub i32 %826, %815
  %828 = sub i32 %827, -609027292
  %829 = sub i32 0, %815
  %830 = sub i32 %828, -2117285556
  %831 = add i32 %830, 2
  %832 = add i32 %831, -2117285556
  %833 = add i32 %828, 2
  %834 = sub i32 %815, -966204868
  %835 = sub i32 %834, 2
  %836 = add i32 %835, -966204868
  %837 = sub i32 %815, 2
  %838 = mul i32 %836, 2
  %839 = sdiv i32 %815, 2
  %840 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %839)
  %841 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %840, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %842 = load volatile i32*, i32** %7
  store i32 1, i32* %842, align 4
  store i32 1506229224, i32* %22
  br label %1099

; <label>:843:                                    ; preds = %23
  %844 = load volatile i32*, i32** %7
  %845 = load i32, i32* %844, align 4
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 %845, 1
  %849 = mul i32 %847, 1
  %850 = sub i32 0, %845
  %851 = add i32 0, %850
  %852 = sub i32 0, %845
  %853 = add i32 %851, -1151570697
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -1151570697
  %856 = add i32 %851, 1
  %857 = shl i32 %845, 1
  %858 = sub i32 %845, 1862823715
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 1862823715
  %861 = sub i32 %845, 1
  %862 = mul i32 %860, 1
  %863 = add i32 0, 693267675
  %864 = sub i32 %863, %845
  %865 = sub i32 %864, 693267675
  %866 = sub i32 0, %845
  %867 = sub i32 0, %865
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %870 = sub i32 0, %869
  %871 = add i32 %865, 1
  %872 = add i32 %845, -2052551298
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -2052551298
  %875 = sub i32 %845, 1
  %876 = mul i32 %874, 1
  %877 = sub i32 %845, -1125739505
  %878 = sub i32 %877, 1
  %879 = add i32 %878, -1125739505
  %880 = sub i32 %845, 1
  %881 = mul i32 %879, 1
  %882 = shl i32 %845, 1
  %883 = sub i32 0, 1
  %884 = add i32 %845, %883
  %885 = sub i32 %845, 1
  %886 = mul i32 %884, 1
  %887 = sub i32 0, %845
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %891 = add nsw i32 %845, 1
  %892 = load volatile i32*, i32** %6
  store i32 %890, i32* %892, align 4
  store i32 1713663328, i32* %22
  br label %1099

; <label>:893:                                    ; preds = %23
  %894 = load volatile i32*, i32** %7
  %895 = load i32, i32* %894, align 4
  %896 = load volatile i32*, i32** %6
  %897 = load i32, i32* %896, align 4
  %898 = shl i32 %895, %897
  %899 = sub i32 0, %895
  %900 = sub i32 0, %897
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %903 = add nsw i32 %895, %897
  %904 = load volatile i32*, i32** %8
  %905 = load i32, i32* %904, align 4
  %906 = sub i32 %905, -1562689270
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -1562689270
  %909 = sub i32 %905, 1
  %910 = mul i32 %908, 1
  %911 = shl i32 %905, 1
  %912 = add i32 %905, -2095643054
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -2095643054
  %915 = sub i32 %905, 1
  %916 = mul i32 %914, 1
  %917 = sub i32 %905, -1989845085
  %918 = sub i32 %917, 1
  %919 = add i32 %918, -1989845085
  %920 = sub i32 %905, 1
  %921 = mul i32 %919, 1
  %922 = add i32 %905, -885407409
  %923 = add i32 %922, 1
  %924 = sub i32 %923, -885407409
  %925 = add nsw i32 %905, 1
  %926 = icmp eq i32 %902, %924
  store i32 -1220263256, i32* %22
  br label %1099

; <label>:927:                                    ; preds = %23
  store i32 1090866712, i32* %22
  br label %1099

; <label>:928:                                    ; preds = %23
  %929 = load volatile i32*, i32** %7
  %930 = load i32, i32* %929, align 4
  %931 = shl i32 %930, 1
  %932 = shl i32 %930, 1
  %933 = add i32 0, -336657401
  %934 = sub i32 %933, %930
  %935 = sub i32 %934, -336657401
  %936 = sub i32 0, %930
  %937 = sub i32 0, %935
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %941 = add i32 %935, 1
  %942 = add i32 %930, 922978198
  %943 = add i32 %942, 1
  %944 = sub i32 %943, 922978198
  %945 = add nsw i32 %930, 1
  %946 = load volatile i32*, i32** %7
  store i32 %944, i32* %946, align 4
  store i32 -1971617305, i32* %22
  br label %1099

; <label>:947:                                    ; preds = %23
  %948 = load volatile i32*, i32** %8
  %949 = load i32, i32* %948, align 4
  %950 = add i32 %949, -1665204434
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, -1665204434
  %953 = sub i32 %949, 1
  %954 = mul i32 %952, 1
  %955 = add i32 %949, -1860327798
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, -1860327798
  %958 = sub nsw i32 %949, 1
  %959 = load volatile i32*, i32** %8
  %960 = load i32, i32* %959, align 4
  %961 = add i32 0, 941999252
  %962 = sub i32 %961, %960
  %963 = sub i32 %962, 941999252
  %964 = sub i32 0, %960
  %965 = sub i32 %963, 1598575994
  %966 = add i32 %965, 1
  %967 = add i32 %966, 1598575994
  %968 = add i32 %963, 1
  %969 = sub i32 0, 1
  %970 = add i32 %960, %969
  %971 = sub i32 %960, 1
  %972 = mul i32 %970, 1
  %973 = sub i32 0, -491355411
  %974 = sub i32 %973, %960
  %975 = add i32 %974, -491355411
  %976 = sub i32 0, %960
  %977 = sub i32 %975, 2054357955
  %978 = add i32 %977, 1
  %979 = add i32 %978, 2054357955
  %980 = add i32 %975, 1
  %981 = add i32 0, -2013239293
  %982 = sub i32 %981, %960
  %983 = sub i32 %982, -2013239293
  %984 = sub i32 0, %960
  %985 = sub i32 0, %983
  %986 = sub i32 0, 1
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %989 = add i32 %983, 1
  %990 = sub i32 0, %960
  %991 = add i32 0, %990
  %992 = sub i32 0, %960
  %993 = sub i32 %991, 2026689805
  %994 = add i32 %993, 1
  %995 = add i32 %994, 2026689805
  %996 = add i32 %991, 1
  %997 = add i32 0, -1837600027
  %998 = sub i32 %997, %960
  %999 = sub i32 %998, -1837600027
  %1000 = sub i32 0, %960
  %1001 = sub i32 0, 1
  %1002 = sub i32 %999, %1001
  %1003 = add i32 %999, 1
  %1004 = shl i32 %960, 1
  %1005 = sub i32 %960, 287089374
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, 287089374
  %1008 = sub nsw i32 %960, 1
  %1009 = sub i32 0, %1007
  %1010 = add i32 %957, %1009
  %1011 = sub i32 %957, %1007
  %1012 = mul i32 %1010, %1007
  %1013 = add i32 %957, -1902436334
  %1014 = sub i32 %1013, %1007
  %1015 = sub i32 %1014, -1902436334
  %1016 = sub i32 %957, %1007
  %1017 = mul i32 %1015, %1007
  %1018 = add i32 0, 1165427427
  %1019 = sub i32 %1018, %957
  %1020 = sub i32 %1019, 1165427427
  %1021 = sub i32 0, %957
  %1022 = sub i32 0, %1020
  %1023 = sub i32 0, %1007
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %1026 = add i32 %1020, %1007
  %1027 = sub i32 0, %1007
  %1028 = add i32 %957, %1027
  %1029 = sub i32 %957, %1007
  %1030 = mul i32 %1028, %1007
  %1031 = mul nsw i32 %957, %1007
  %1032 = add i32 %1031, 337738066
  %1033 = sub i32 %1032, 2
  %1034 = sub i32 %1033, 337738066
  %1035 = sub i32 %1031, 2
  %1036 = mul i32 %1034, 2
  %1037 = shl i32 %1031, 2
  %1038 = sub i32 0, 1237778003
  %1039 = sub i32 %1038, %1031
  %1040 = add i32 %1039, 1237778003
  %1041 = sub i32 0, %1031
  %1042 = add i32 %1040, 919562475
  %1043 = add i32 %1042, 2
  %1044 = sub i32 %1043, 919562475
  %1045 = add i32 %1040, 2
  %1046 = shl i32 %1031, 2
  %1047 = shl i32 %1031, 2
  %1048 = sub i32 0, 1254321506
  %1049 = sub i32 %1048, %1031
  %1050 = add i32 %1049, 1254321506
  %1051 = sub i32 0, %1031
  %1052 = sub i32 0, %1050
  %1053 = sub i32 0, 2
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %1056 = add i32 %1050, 2
  %1057 = shl i32 %1031, 2
  %1058 = shl i32 %1031, 2
  %1059 = add i32 %1031, 1993593882
  %1060 = sub i32 %1059, 2
  %1061 = sub i32 %1060, 1993593882
  %1062 = sub i32 %1031, 2
  %1063 = mul i32 %1061, 2
  %1064 = sdiv i32 %1031, 2
  %1065 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1064)
  %1066 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1065, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1067 = load volatile i32*, i32** %5
  store i32 1, i32* %1067, align 4
  store i32 1636724870, i32* %22
  br label %1099

; <label>:1068:                                   ; preds = %23
  %1069 = load volatile i32*, i32** %5
  %1070 = load i32, i32* %1069, align 4
  %1071 = sub i32 0, %1070
  %1072 = add i32 0, %1071
  %1073 = sub i32 0, %1070
  %1074 = sub i32 %1072, -1105791649
  %1075 = add i32 %1074, 1
  %1076 = add i32 %1075, -1105791649
  %1077 = add i32 %1072, 1
  %1078 = shl i32 %1070, 1
  %1079 = sub i32 %1070, 78202363
  %1080 = add i32 %1079, 1
  %1081 = add i32 %1080, 78202363
  %1082 = add nsw i32 %1070, 1
  %1083 = load volatile i32*, i32** %4
  store i32 %1081, i32* %1083, align 4
  store i32 -23802736, i32* %22
  br label %1099

; <label>:1084:                                   ; preds = %23
  %1085 = load volatile i32*, i32** %4
  %1086 = load i32, i32* %1085, align 4
  %1087 = load volatile i32*, i32** %8
  %1088 = load i32, i32* %1087, align 4
  %1089 = icmp sle i32 %1086, %1088
  store i32 -138475887, i32* %22
  br label %1099

; <label>:1090:                                   ; preds = %23
  %1091 = load volatile i32*, i32** %5
  %1092 = load i32, i32* %1091, align 4
  %1093 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1092)
  %1094 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1093, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1095 = load volatile i32*, i32** %4
  %1096 = load i32, i32* %1095, align 4
  %1097 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %1094, i32 %1096)
  %1098 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1097, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2021382723, i32* %22
  br label %1099

; <label>:1099:                                   ; preds = %1090, %1084, %1068, %947, %928, %927, %893, %843, %774, %704, %700, %693, %692, %685, %684, %648, %620, %619, %605, %602, %569, %542, %541, %506, %479, %472, %471, %428, %401, %400, %399, %364, %348, %347, %331, %315, %306, %297, %296, %293, %262, %235, %228, %227, %191, %163, %156, %155, %126, %98, %95, %46, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092075043.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 1745105231, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1745105231, label %16
    i32 -1812025788, label %36
    i32 781752251, label %63
    i32 -605302942, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

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
  %35 = select i1 %33, i32 -1812025788, i32 -605302942
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 781752251, i32 -605302942
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1812025788, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
