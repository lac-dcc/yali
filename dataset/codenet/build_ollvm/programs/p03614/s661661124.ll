; ModuleID = 'Project_CodeNet_C++1400/p03614/s661661124.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s661661124.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s661661124.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 0, i64* %6, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %26 = load i64, i64* %5, align 8
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %7, align 8
  %28 = alloca i64, i64 %26, align 16
  store i32 0, i32* %8, align 4
  %29 = alloca i32
  store i32 -256236347, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %509
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -256236347, label %33
    i32 -1270250177, label %39
    i32 -191186009, label %67
    i32 993343542, label %106
    i32 -1575182536, label %107
    i32 -1045838638, label %113
    i32 -546858632, label %129
    i32 -1335237788, label %144
    i32 -282153310, label %145
    i32 -249849465, label %173
    i32 -250663088, label %192
    i32 460721473, label %195
    i32 2111919887, label %204
    i32 1215274431, label %232
    i32 -1599167768, label %256
    i32 324678129, label %259
    i32 1388879504, label %269
    i32 -1326843006, label %285
    i32 712864781, label %310
    i32 -816355467, label %311
    i32 -1607444322, label %317
    i32 -1309475884, label %333
    i32 -1019400427, label %349
    i32 1996788295, label %350
    i32 -1480284011, label %357
    i32 -1339675650, label %373
    i32 -64995226, label %405
    i32 1189488153, label %407
    i32 2038844906, label %445
    i32 2077723001, label %446
    i32 -2077540295, label %451
    i32 746127852, label %469
    i32 -643914156, label %502
    i32 -506599571, label %503
  ]

; <label>:32:                                     ; preds = %30
  br label %509

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %5, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 -1270250177, i32 -1045838638
  store i32 %38, i32* %29
  br label %509

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -86424515
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -86424515
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -191186009, i32 1189488153
  store i32 %66, i32* %29
  br label %509

; <label>:67:                                     ; preds = %30
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, i64* %28, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %70)
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, i64* %28, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, -627267260521992558
  %77 = add i64 %76, -1
  %78 = sub i64 %77, -627267260521992558
  %79 = add nsw i64 %75, -1
  store i64 %78, i64* %74, align 8
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 993343542, i32 1189488153
  store i32 %105, i32* %29
  br label %509

; <label>:106:                                    ; preds = %30
  store i32 -1575182536, i32* %29
  br label %509

; <label>:107:                                    ; preds = %30
  %108 = load i32, i32* %8, align 4
  %109 = add i32 %108, -2121874350
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -2121874350
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %8, align 4
  store i32 -256236347, i32* %29
  br label %509

; <label>:113:                                    ; preds = %30
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -1811636406
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1811636406
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -546858632, i32 2038844906
  store i32 %128, i32* %29
  br label %509

; <label>:129:                                    ; preds = %30
  store i32 0, i32* %9, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1335237788, i32 2038844906
  store i32 %143, i32* %29
  br label %509

; <label>:144:                                    ; preds = %30
  store i32 -282153310, i32* %29
  br label %509

; <label>:145:                                    ; preds = %30
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 1570945941
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1570945941
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -249849465, i32 2077723001
  store i32 %172, i32* %29
  br label %509

; <label>:173:                                    ; preds = %30
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = load i64, i64* %5, align 8
  %177 = icmp slt i64 %175, %176
  store i1 %177, i1* %3
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -250663088, i32 2077723001
  store i32 %191, i32* %29
  br label %509

; <label>:192:                                    ; preds = %30
  %193 = load volatile i1, i1* %3
  %194 = select i1 %193, i32 460721473, i32 -1480284011
  store i32 %194, i32* %29
  br label %509

; <label>:195:                                    ; preds = %30
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i64, i64* %28, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = icmp eq i64 %199, %201
  %203 = select i1 %202, i32 2111919887, i32 -1607444322
  store i32 %203, i32* %29
  br label %509

; <label>:204:                                    ; preds = %30
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -415641661
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -415641661
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1215274431, i32 -2077540295
  store i32 %231, i32* %29
  br label %509

; <label>:232:                                    ; preds = %30
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = load i64, i64* %5, align 8
  %236 = add i64 %235, -5493853167209205319
  %237 = sub i64 %236, 1
  %238 = sub i64 %237, -5493853167209205319
  %239 = sub nsw i64 %235, 1
  %240 = icmp eq i64 %234, %238
  store i1 %240, i1* %2
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -1700042564
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1700042564
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1599167768, i32 -2077540295
  store i32 %255, i32* %29
  br label %509

; <label>:256:                                    ; preds = %30
  %257 = load volatile i1, i1* %2
  %258 = select i1 %257, i32 324678129, i32 1388879504
  store i32 %258, i32* %29
  br label %509

; <label>:259:                                    ; preds = %30
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i64, i64* %28, i64 %261
  %263 = load i32, i32* %9, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub nsw i32 %263, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds i64, i64* %28, i64 %267
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %262, i64* dereferenceable(8) %268) #3
  store i32 -816355467, i32* %29
  br label %509

; <label>:269:                                    ; preds = %30
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 90392346
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 90392346
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1326843006, i32 746127852
  store i32 %284, i32* %29
  br label %509

; <label>:285:                                    ; preds = %30
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i64, i64* %28, i64 %287
  %289 = load i32, i32* %9, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds i64, i64* %28, i64 %293
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %288, i64* dereferenceable(8) %294) #3
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 489951219
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 489951219
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 712864781, i32 746127852
  store i32 %309, i32* %29
  br label %509

; <label>:310:                                    ; preds = %30
  store i32 -816355467, i32* %29
  br label %509

; <label>:311:                                    ; preds = %30
  %312 = load i64, i64* %6, align 8
  %313 = add i64 %312, 8596475409168153739
  %314 = add i64 %313, 1
  %315 = sub i64 %314, 8596475409168153739
  %316 = add nsw i64 %312, 1
  store i64 %315, i64* %6, align 8
  store i32 -1607444322, i32* %29
  br label %509

; <label>:317:                                    ; preds = %30
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, 1836898552
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1836898552
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1309475884, i32 -643914156
  store i32 %332, i32* %29
  br label %509

; <label>:333:                                    ; preds = %30
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, -168978733
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -168978733
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1019400427, i32 -643914156
  store i32 %348, i32* %29
  br label %509

; <label>:349:                                    ; preds = %30
  store i32 1996788295, i32* %29
  br label %509

; <label>:350:                                    ; preds = %30
  %351 = load i32, i32* %9, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 1
  store i32 %355, i32* %9, align 4
  store i32 -282153310, i32* %29
  br label %509

; <label>:357:                                    ; preds = %30
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -1229564193
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1229564193
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1339675650, i32 -506599571
  store i32 %372, i32* %29
  br label %509

; <label>:373:                                    ; preds = %30
  %374 = load i64, i64* %6, align 8
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %375, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %377 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %377)
  %378 = load i32, i32* %4, align 4
  store i32 %378, i32* %1
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -64995226, i32 -506599571
  store i32 %404, i32* %29
  br label %509

; <label>:405:                                    ; preds = %30
  %406 = load volatile i32, i32* %1
  ret i32 %406

; <label>:407:                                    ; preds = %30
  %408 = load i32, i32* %8, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i64, i64* %28, i64 %409
  %411 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %410)
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i64, i64* %28, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = sub i64 0, 8133579758667003426
  %417 = sub i64 %416, %415
  %418 = add i64 %417, 8133579758667003426
  %419 = sub i64 0, %415
  %420 = sub i64 0, -1
  %421 = sub i64 %418, %420
  %422 = add i64 %418, -1
  %423 = shl i64 %415, -1
  %424 = sub i64 0, -1
  %425 = add i64 %415, %424
  %426 = sub i64 %415, -1
  %427 = mul i64 %425, -1
  %428 = sub i64 %415, 5060635192230915700
  %429 = sub i64 %428, -1
  %430 = add i64 %429, 5060635192230915700
  %431 = sub i64 %415, -1
  %432 = mul i64 %430, -1
  %433 = sub i64 0, -1411094898125889748
  %434 = sub i64 %433, %415
  %435 = add i64 %434, -1411094898125889748
  %436 = sub i64 0, %415
  %437 = sub i64 %435, -2159781559405684503
  %438 = add i64 %437, -1
  %439 = add i64 %438, -2159781559405684503
  %440 = add i64 %435, -1
  %441 = shl i64 %415, -1
  %442 = sub i64 0, -1
  %443 = sub i64 %415, %442
  %444 = add nsw i64 %415, -1
  store i64 %443, i64* %414, align 8
  store i32 -191186009, i32* %29
  br label %509

; <label>:445:                                    ; preds = %30
  store i32 0, i32* %9, align 4
  store i32 -546858632, i32* %29
  br label %509

; <label>:446:                                    ; preds = %30
  %447 = load i32, i32* %9, align 4
  %448 = sext i32 %447 to i64
  %449 = load i64, i64* %5, align 8
  %450 = icmp slt i64 %448, %449
  store i32 -249849465, i32* %29
  br label %509

; <label>:451:                                    ; preds = %30
  %452 = load i32, i32* %9, align 4
  %453 = sext i32 %452 to i64
  %454 = load i64, i64* %5, align 8
  %455 = shl i64 %454, 1
  %456 = add i64 0, -8249055513573192989
  %457 = sub i64 %456, %454
  %458 = sub i64 %457, -8249055513573192989
  %459 = sub i64 0, %454
  %460 = sub i64 0, %458
  %461 = sub i64 0, 1
  %462 = add i64 %460, %461
  %463 = sub i64 0, %462
  %464 = add i64 %458, 1
  %465 = sub i64 0, 1
  %466 = add i64 %454, %465
  %467 = sub nsw i64 %454, 1
  %468 = icmp eq i64 %453, %466
  store i32 1215274431, i32* %29
  br label %509

; <label>:469:                                    ; preds = %30
  %470 = load i32, i32* %9, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i64, i64* %28, i64 %471
  %473 = load i32, i32* %9, align 4
  %474 = shl i32 %473, 1
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %476, 1
  %479 = sub i32 %473, 1724774758
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1724774758
  %482 = sub i32 %473, 1
  %483 = mul i32 %481, 1
  %484 = shl i32 %473, 1
  %485 = shl i32 %473, 1
  %486 = add i32 0, 749286082
  %487 = sub i32 %486, %473
  %488 = sub i32 %487, 749286082
  %489 = sub i32 0, %473
  %490 = sub i32 0, %488
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %494 = add i32 %488, 1
  %495 = sub i32 0, %473
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add nsw i32 %473, 1
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds i64, i64* %28, i64 %500
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %472, i64* dereferenceable(8) %501) #3
  store i32 -1326843006, i32* %29
  br label %509

; <label>:502:                                    ; preds = %30
  store i32 -1309475884, i32* %29
  br label %509

; <label>:503:                                    ; preds = %30
  %504 = load i64, i64* %6, align 8
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %504)
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %505, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %507 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %507)
  %508 = load i32, i32* %4, align 4
  store i32 -1339675650, i32* %29
  br label %509

; <label>:509:                                    ; preds = %503, %502, %469, %451, %446, %445, %407, %373, %357, %350, %349, %333, %317, %311, %310, %285, %269, %259, %256, %232, %204, %195, %192, %173, %145, %144, %129, %113, %107, %106, %67, %39, %33, %32
  br label %30
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s661661124.cpp() #0 section ".text.startup" {
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
