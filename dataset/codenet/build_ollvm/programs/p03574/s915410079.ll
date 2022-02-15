; ModuleID = 'Project_CodeNet_C++1400/p03574/s915410079.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s915410079.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s915410079.cpp, i8* null }]
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
  %3 = alloca i8*
  %4 = alloca i64
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i8**
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1377656895
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1377656895
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 576835662, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %884
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 576835662, label %32
    i32 440351160, label %40
    i32 1067453011, label %95
    i32 -71995535, label %96
    i32 -1095775232, label %103
    i32 1814502408, label %105
    i32 1121434114, label %112
    i32 1924684235, label %139
    i32 1659314877, label %167
    i32 -829462285, label %168
    i32 -433543881, label %175
    i32 -2025042225, label %203
    i32 -2099751529, label %218
    i32 -239152728, label %219
    i32 -1100606219, label %235
    i32 1839818582, label %259
    i32 722200458, label %260
    i32 -749734286, label %262
    i32 551804152, label %269
    i32 660078166, label %285
    i32 -744569993, label %313
    i32 694838906, label %314
    i32 1096535474, label %321
    i32 -1093737437, label %337
    i32 1515226536, label %353
    i32 -918665696, label %394
    i32 -1623379568, label %395
    i32 -941408223, label %404
    i32 117583645, label %415
    i32 -481546, label %422
    i32 1806092054, label %437
    i32 1297892287, label %474
    i32 715655624, label %477
    i32 -154637187, label %482
    i32 107710349, label %487
    i32 761509345, label %494
    i32 -1957034468, label %501
    i32 429787793, label %517
    i32 461221321, label %544
    i32 -811123066, label %566
    i32 1762349400, label %567
    i32 391690853, label %583
    i32 -792127932, label %611
    i32 -1196366845, label %612
    i32 915848254, label %619
    i32 772796262, label %620
    i32 38698816, label %629
    i32 1129076078, label %633
    i32 209060537, label %640
    i32 585410264, label %642
    i32 -975522119, label %649
    i32 -1271261674, label %677
    i32 912685037, label %697
    i32 -247717694, label %699
    i32 1020114564, label %721
    i32 -681836492, label %741
    i32 -1996991069, label %742
    i32 654525135, label %763
    i32 1943254943, label %765
    i32 -1507520178, label %790
    i32 -2104368743, label %828
    i32 -1372894614, label %877
    i32 -860341224, label %878
  ]

; <label>:31:                                     ; preds = %29
  br label %884

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 440351160, i32 -247717694
  store i32 %39, i32* %28
  br label %884

; <label>:40:                                     ; preds = %29
  %41 = alloca i32, align 4
  store i32* %41, i32** %15
  %42 = alloca i32, align 4
  store i32* %42, i32** %14
  %43 = alloca i32, align 4
  store i32* %43, i32** %13
  %44 = alloca i8*, align 8
  store i8** %44, i8*** %12
  %45 = alloca i32, align 4
  store i32* %45, i32** %11
  %46 = alloca i32, align 4
  store i32* %46, i32** %10
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
  %52 = load volatile i32*, i32** %15
  store i32 0, i32* %52, align 4
  %53 = load volatile i32*, i32** %14
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %13
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %55)
  %57 = load volatile i32*, i32** %14
  %58 = load i32, i32* %57, align 4
  %59 = zext i32 %58 to i64
  %60 = load volatile i32*, i32** %13
  %61 = load i32, i32* %60, align 4
  %62 = zext i32 %61 to i64
  store i64 %62, i64* %4
  %63 = call i8* @llvm.stacksave()
  %64 = load volatile i8**, i8*** %12
  store i8* %63, i8** %64, align 8
  %65 = load volatile i64, i64* %4
  %66 = mul nuw i64 %59, %65
  %67 = alloca i8, i64 %66, align 16
  store i8* %67, i8** %3
  %68 = load volatile i32*, i32** %11
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1067453011, i32 -247717694
  store i32 %94, i32* %28
  br label %884

; <label>:95:                                     ; preds = %29
  store i32 -71995535, i32* %28
  br label %884

; <label>:96:                                     ; preds = %29
  %97 = load volatile i32*, i32** %11
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %14
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %98, %100
  %102 = select i1 %101, i32 -1095775232, i32 722200458
  store i32 %102, i32* %28
  br label %884

; <label>:103:                                    ; preds = %29
  %104 = load volatile i32*, i32** %10
  store i32 0, i32* %104, align 4
  store i32 1814502408, i32* %28
  br label %884

; <label>:105:                                    ; preds = %29
  %106 = load volatile i32*, i32** %10
  %107 = load i32, i32* %106, align 4
  %108 = load volatile i32*, i32** %13
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %107, %109
  %111 = select i1 %110, i32 1121434114, i32 -433543881
  store i32 %111, i32* %28
  br label %884

; <label>:112:                                    ; preds = %29
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1924684235, i32 1020114564
  store i32 %138, i32* %28
  br label %884

; <label>:139:                                    ; preds = %29
  %140 = load volatile i32*, i32** %11
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile i64, i64* %4
  %144 = mul nsw i64 %142, %143
  %145 = load volatile i8*, i8** %3
  %146 = getelementptr inbounds i8, i8* %145, i64 %144
  %147 = load volatile i32*, i32** %10
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %146, i64 %149
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %150)
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -538807512
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -538807512
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1659314877, i32 1020114564
  store i32 %166, i32* %28
  br label %884

; <label>:167:                                    ; preds = %29
  store i32 -829462285, i32* %28
  br label %884

; <label>:168:                                    ; preds = %29
  %169 = load volatile i32*, i32** %10
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  %174 = load volatile i32*, i32** %10
  store i32 %172, i32* %174, align 4
  store i32 1814502408, i32* %28
  br label %884

; <label>:175:                                    ; preds = %29
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 358668812
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 358668812
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -2025042225, i32 -681836492
  store i32 %202, i32* %28
  br label %884

; <label>:203:                                    ; preds = %29
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -2099751529, i32 -681836492
  store i32 %217, i32* %28
  br label %884

; <label>:218:                                    ; preds = %29
  store i32 -239152728, i32* %28
  br label %884

; <label>:219:                                    ; preds = %29
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -1715157658
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1715157658
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1100606219, i32 -1996991069
  store i32 %234, i32* %28
  br label %884

; <label>:235:                                    ; preds = %29
  %236 = load volatile i32*, i32** %11
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  %243 = load volatile i32*, i32** %11
  store i32 %241, i32* %243, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1911681355
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1911681355
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1839818582, i32 -1996991069
  store i32 %258, i32* %28
  br label %884

; <label>:259:                                    ; preds = %29
  store i32 -71995535, i32* %28
  br label %884

; <label>:260:                                    ; preds = %29
  %261 = load volatile i32*, i32** %9
  store i32 0, i32* %261, align 4
  store i32 -749734286, i32* %28
  br label %884

; <label>:262:                                    ; preds = %29
  %263 = load volatile i32*, i32** %9
  %264 = load i32, i32* %263, align 4
  %265 = load volatile i32*, i32** %14
  %266 = load i32, i32* %265, align 4
  %267 = icmp slt i32 %264, %266
  %268 = select i1 %267, i32 551804152, i32 -975522119
  store i32 %268, i32* %28
  br label %884

; <label>:269:                                    ; preds = %29
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 417662425
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 417662425
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 660078166, i32 654525135
  store i32 %284, i32* %28
  br label %884

; <label>:285:                                    ; preds = %29
  %286 = load volatile i32*, i32** %8
  store i32 0, i32* %286, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -744569993, i32 654525135
  store i32 %312, i32* %28
  br label %884

; <label>:313:                                    ; preds = %29
  store i32 694838906, i32* %28
  br label %884

; <label>:314:                                    ; preds = %29
  %315 = load volatile i32*, i32** %8
  %316 = load i32, i32* %315, align 4
  %317 = load volatile i32*, i32** %13
  %318 = load i32, i32* %317, align 4
  %319 = icmp slt i32 %316, %318
  %320 = select i1 %319, i32 1096535474, i32 209060537
  store i32 %320, i32* %28
  br label %884

; <label>:321:                                    ; preds = %29
  %322 = load volatile i32*, i32** %9
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = load volatile i64, i64* %4
  %326 = mul nsw i64 %324, %325
  %327 = load volatile i8*, i8** %3
  %328 = getelementptr inbounds i8, i8* %327, i64 %326
  %329 = load volatile i32*, i32** %8
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, i8* %328, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 35
  %336 = select i1 %335, i32 -1093737437, i32 -1623379568
  store i32 %336, i32* %28
  br label %884

; <label>:337:                                    ; preds = %29
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, -1857476412
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1857476412
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1515226536, i32 1943254943
  store i32 %352, i32* %28
  br label %884

; <label>:353:                                    ; preds = %29
  %354 = load volatile i32*, i32** %9
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = load volatile i64, i64* %4
  %358 = mul nsw i64 %356, %357
  %359 = load volatile i8*, i8** %3
  %360 = getelementptr inbounds i8, i8* %359, i64 %358
  %361 = load volatile i32*, i32** %8
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, i8* %360, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %365)
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 231022339
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 231022339
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -918665696, i32 1943254943
  store i32 %393, i32* %28
  br label %884

; <label>:394:                                    ; preds = %29
  store i32 1129076078, i32* %28
  br label %884

; <label>:395:                                    ; preds = %29
  %396 = load volatile i32*, i32** %7
  store i32 0, i32* %396, align 4
  %397 = load volatile i32*, i32** %9
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 %398, -832912700
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -832912700
  %402 = sub nsw i32 %398, 1
  %403 = load volatile i32*, i32** %6
  store i32 %401, i32* %403, align 4
  store i32 -941408223, i32* %28
  br label %884

; <label>:404:                                    ; preds = %29
  %405 = load volatile i32*, i32** %6
  %406 = load i32, i32* %405, align 4
  %407 = load volatile i32*, i32** %9
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 %408, -678075392
  %410 = add i32 %409, 2
  %411 = add i32 %410, -678075392
  %412 = add nsw i32 %408, 2
  %413 = icmp slt i32 %406, %411
  %414 = select i1 %413, i32 117583645, i32 38698816
  store i32 %414, i32* %28
  br label %884

; <label>:415:                                    ; preds = %29
  %416 = load volatile i32*, i32** %8
  %417 = load i32, i32* %416, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub nsw i32 %417, 1
  %421 = load volatile i32*, i32** %5
  store i32 %419, i32* %421, align 4
  store i32 -481546, i32* %28
  br label %884

; <label>:422:                                    ; preds = %29
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1806092054, i32 -1507520178
  store i32 %436, i32* %28
  br label %884

; <label>:437:                                    ; preds = %29
  %438 = load volatile i32*, i32** %5
  %439 = load i32, i32* %438, align 4
  %440 = load volatile i32*, i32** %8
  %441 = load i32, i32* %440, align 4
  %442 = sub i32 %441, 1245386163
  %443 = add i32 %442, 2
  %444 = add i32 %443, 1245386163
  %445 = add nsw i32 %441, 2
  %446 = icmp slt i32 %439, %444
  store i1 %446, i1* %2
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 %447, -303665498
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -303665498
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1297892287, i32 -1507520178
  store i32 %473, i32* %28
  br label %884

; <label>:474:                                    ; preds = %29
  %475 = load volatile i1, i1* %2
  %476 = select i1 %475, i32 715655624, i32 915848254
  store i32 %476, i32* %28
  br label %884

; <label>:477:                                    ; preds = %29
  %478 = load volatile i32*, i32** %6
  %479 = load i32, i32* %478, align 4
  %480 = icmp sge i32 %479, 0
  %481 = select i1 %480, i32 -154637187, i32 1762349400
  store i32 %481, i32* %28
  br label %884

; <label>:482:                                    ; preds = %29
  %483 = load volatile i32*, i32** %5
  %484 = load i32, i32* %483, align 4
  %485 = icmp sge i32 %484, 0
  %486 = select i1 %485, i32 107710349, i32 1762349400
  store i32 %486, i32* %28
  br label %884

; <label>:487:                                    ; preds = %29
  %488 = load volatile i32*, i32** %6
  %489 = load i32, i32* %488, align 4
  %490 = load volatile i32*, i32** %14
  %491 = load i32, i32* %490, align 4
  %492 = icmp slt i32 %489, %491
  %493 = select i1 %492, i32 761509345, i32 1762349400
  store i32 %493, i32* %28
  br label %884

; <label>:494:                                    ; preds = %29
  %495 = load volatile i32*, i32** %5
  %496 = load i32, i32* %495, align 4
  %497 = load volatile i32*, i32** %13
  %498 = load i32, i32* %497, align 4
  %499 = icmp slt i32 %496, %498
  %500 = select i1 %499, i32 -1957034468, i32 1762349400
  store i32 %500, i32* %28
  br label %884

; <label>:501:                                    ; preds = %29
  %502 = load volatile i32*, i32** %6
  %503 = load i32, i32* %502, align 4
  %504 = sext i32 %503 to i64
  %505 = load volatile i64, i64* %4
  %506 = mul nsw i64 %504, %505
  %507 = load volatile i8*, i8** %3
  %508 = getelementptr inbounds i8, i8* %507, i64 %506
  %509 = load volatile i32*, i32** %5
  %510 = load i32, i32* %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, i8* %508, i64 %511
  %513 = load i8, i8* %512, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 35
  %516 = select i1 %515, i32 429787793, i32 1762349400
  store i32 %516, i32* %28
  br label %884

; <label>:517:                                    ; preds = %29
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 461221321, i32 -2104368743
  store i32 %543, i32* %28
  br label %884

; <label>:544:                                    ; preds = %29
  %545 = load volatile i32*, i32** %7
  %546 = load i32, i32* %545, align 4
  %547 = sub i32 %546, 461435848
  %548 = add i32 %547, 1
  %549 = add i32 %548, 461435848
  %550 = add nsw i32 %546, 1
  %551 = load volatile i32*, i32** %7
  store i32 %549, i32* %551, align 4
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
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
  %565 = select i1 %563, i32 -811123066, i32 -2104368743
  store i32 %565, i32* %28
  br label %884

; <label>:566:                                    ; preds = %29
  store i32 1762349400, i32* %28
  br label %884

; <label>:567:                                    ; preds = %29
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, 1080629855
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1080629855
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 391690853, i32 -1372894614
  store i32 %582, i32* %28
  br label %884

; <label>:583:                                    ; preds = %29
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, -970852761
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -970852761
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -792127932, i32 -1372894614
  store i32 %610, i32* %28
  br label %884

; <label>:611:                                    ; preds = %29
  store i32 -1196366845, i32* %28
  br label %884

; <label>:612:                                    ; preds = %29
  %613 = load volatile i32*, i32** %5
  %614 = load i32, i32* %613, align 4
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %617 = add nsw i32 %614, 1
  %618 = load volatile i32*, i32** %5
  store i32 %616, i32* %618, align 4
  store i32 -481546, i32* %28
  br label %884

; <label>:619:                                    ; preds = %29
  store i32 772796262, i32* %28
  br label %884

; <label>:620:                                    ; preds = %29
  %621 = load volatile i32*, i32** %6
  %622 = load i32, i32* %621, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %627 = add nsw i32 %622, 1
  %628 = load volatile i32*, i32** %6
  store i32 %626, i32* %628, align 4
  store i32 -941408223, i32* %28
  br label %884

; <label>:629:                                    ; preds = %29
  %630 = load volatile i32*, i32** %7
  %631 = load i32, i32* %630, align 4
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %631)
  store i32 1129076078, i32* %28
  br label %884

; <label>:633:                                    ; preds = %29
  %634 = load volatile i32*, i32** %8
  %635 = load i32, i32* %634, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %638 = add nsw i32 %635, 1
  %639 = load volatile i32*, i32** %8
  store i32 %637, i32* %639, align 4
  store i32 694838906, i32* %28
  br label %884

; <label>:640:                                    ; preds = %29
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 585410264, i32* %28
  br label %884

; <label>:642:                                    ; preds = %29
  %643 = load volatile i32*, i32** %9
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %647 = add nsw i32 %644, 1
  %648 = load volatile i32*, i32** %9
  store i32 %646, i32* %648, align 4
  store i32 -749734286, i32* %28
  br label %884

; <label>:649:                                    ; preds = %29
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, -282337231
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -282337231
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1271261674, i32 -860341224
  store i32 %676, i32* %28
  br label %884

; <label>:677:                                    ; preds = %29
  %678 = load volatile i32*, i32** %15
  store i32 0, i32* %678, align 4
  %679 = load volatile i8**, i8*** %12
  %680 = load i8*, i8** %679, align 8
  call void @llvm.stackrestore(i8* %680)
  %681 = load volatile i32*, i32** %15
  %682 = load i32, i32* %681, align 4
  store i32 %682, i32* %1
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 912685037, i32 -860341224
  store i32 %696, i32* %28
  br label %884

; <label>:697:                                    ; preds = %29
  %698 = load volatile i32, i32* %1
  ret i32 %698

; <label>:699:                                    ; preds = %29
  %700 = alloca i32, align 4
  %701 = alloca i32, align 4
  %702 = alloca i32, align 4
  %703 = alloca i8*, align 8
  %704 = alloca i32, align 4
  %705 = alloca i32, align 4
  %706 = alloca i32, align 4
  %707 = alloca i32, align 4
  %708 = alloca i32, align 4
  %709 = alloca i32, align 4
  %710 = alloca i32, align 4
  store i32 0, i32* %700, align 4
  %711 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %701)
  %712 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %711, i32* dereferenceable(4) %702)
  %713 = load i32, i32* %701, align 4
  %714 = zext i32 %713 to i64
  %715 = load i32, i32* %702, align 4
  %716 = zext i32 %715 to i64
  %717 = call i8* @llvm.stacksave()
  store i8* %717, i8** %703, align 8
  %718 = shl i64 %714, %716
  %719 = mul nuw i64 %714, %716
  %720 = alloca i8, i64 %719, align 16
  store i32 0, i32* %704, align 4
  store i32 440351160, i32* %28
  br label %884

; <label>:721:                                    ; preds = %29
  %722 = load volatile i32*, i32** %11
  %723 = load i32, i32* %722, align 4
  %724 = sext i32 %723 to i64
  %725 = sub i64 0, %724
  %726 = add i64 0, %725
  %727 = sub i64 0, %724
  %728 = load volatile i64, i64* %4
  %729 = sub i64 0, %728
  %730 = sub i64 %726, %729
  %731 = add i64 %726, %728
  %732 = load volatile i64, i64* %4
  %733 = mul nsw i64 %724, %732
  %734 = load volatile i8*, i8** %3
  %735 = getelementptr inbounds i8, i8* %734, i64 %733
  %736 = load volatile i32*, i32** %10
  %737 = load i32, i32* %736, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i8, i8* %735, i64 %738
  %740 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %739)
  store i32 1924684235, i32* %28
  br label %884

; <label>:741:                                    ; preds = %29
  store i32 -2025042225, i32* %28
  br label %884

; <label>:742:                                    ; preds = %29
  %743 = load volatile i32*, i32** %11
  %744 = load i32, i32* %743, align 4
  %745 = shl i32 %744, 1
  %746 = sub i32 0, -1286587271
  %747 = sub i32 %746, %744
  %748 = add i32 %747, -1286587271
  %749 = sub i32 0, %744
  %750 = sub i32 %748, 2134434420
  %751 = add i32 %750, 1
  %752 = add i32 %751, 2134434420
  %753 = add i32 %748, 1
  %754 = sub i32 %744, 1111708630
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 1111708630
  %757 = sub i32 %744, 1
  %758 = mul i32 %756, 1
  %759 = sub i32 0, 1
  %760 = sub i32 %744, %759
  %761 = add nsw i32 %744, 1
  %762 = load volatile i32*, i32** %11
  store i32 %760, i32* %762, align 4
  store i32 -1100606219, i32* %28
  br label %884

; <label>:763:                                    ; preds = %29
  %764 = load volatile i32*, i32** %8
  store i32 0, i32* %764, align 4
  store i32 660078166, i32* %28
  br label %884

; <label>:765:                                    ; preds = %29
  %766 = load volatile i32*, i32** %9
  %767 = load i32, i32* %766, align 4
  %768 = sext i32 %767 to i64
  %769 = load volatile i64, i64* %4
  %770 = shl i64 %768, %769
  %771 = sub i64 0, %768
  %772 = add i64 0, %771
  %773 = sub i64 0, %768
  %774 = load volatile i64, i64* %4
  %775 = sub i64 0, %772
  %776 = sub i64 0, %774
  %777 = add i64 %775, %776
  %778 = sub i64 0, %777
  %779 = add i64 %772, %774
  %780 = load volatile i64, i64* %4
  %781 = mul nsw i64 %768, %780
  %782 = load volatile i8*, i8** %3
  %783 = getelementptr inbounds i8, i8* %782, i64 %781
  %784 = load volatile i32*, i32** %8
  %785 = load i32, i32* %784, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i8, i8* %783, i64 %786
  %788 = load i8, i8* %787, align 1
  %789 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %788)
  store i32 1515226536, i32* %28
  br label %884

; <label>:790:                                    ; preds = %29
  %791 = load volatile i32*, i32** %5
  %792 = load i32, i32* %791, align 4
  %793 = load volatile i32*, i32** %8
  %794 = load i32, i32* %793, align 4
  %795 = sub i32 0, 2
  %796 = add i32 %794, %795
  %797 = sub i32 %794, 2
  %798 = mul i32 %796, 2
  %799 = sub i32 0, 2096166925
  %800 = sub i32 %799, %794
  %801 = add i32 %800, 2096166925
  %802 = sub i32 0, %794
  %803 = sub i32 0, %801
  %804 = sub i32 0, 2
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %807 = add i32 %801, 2
  %808 = sub i32 0, 2
  %809 = add i32 %794, %808
  %810 = sub i32 %794, 2
  %811 = mul i32 %809, 2
  %812 = add i32 %794, 304506101
  %813 = sub i32 %812, 2
  %814 = sub i32 %813, 304506101
  %815 = sub i32 %794, 2
  %816 = mul i32 %814, 2
  %817 = add i32 0, -168841977
  %818 = sub i32 %817, %794
  %819 = sub i32 %818, -168841977
  %820 = sub i32 0, %794
  %821 = sub i32 0, 2
  %822 = sub i32 %819, %821
  %823 = add i32 %819, 2
  %824 = sub i32 0, 2
  %825 = sub i32 %794, %824
  %826 = add nsw i32 %794, 2
  %827 = icmp slt i32 %792, %825
  store i32 1806092054, i32* %28
  br label %884

; <label>:828:                                    ; preds = %29
  %829 = load volatile i32*, i32** %7
  %830 = load i32, i32* %829, align 4
  %831 = shl i32 %830, 1
  %832 = shl i32 %830, 1
  %833 = sub i32 0, %830
  %834 = add i32 0, %833
  %835 = sub i32 0, %830
  %836 = add i32 %834, -520315806
  %837 = add i32 %836, 1
  %838 = sub i32 %837, -520315806
  %839 = add i32 %834, 1
  %840 = shl i32 %830, 1
  %841 = add i32 0, 807542707
  %842 = sub i32 %841, %830
  %843 = sub i32 %842, 807542707
  %844 = sub i32 0, %830
  %845 = sub i32 %843, -444565201
  %846 = add i32 %845, 1
  %847 = add i32 %846, -444565201
  %848 = add i32 %843, 1
  %849 = shl i32 %830, 1
  %850 = sub i32 0, 505649853
  %851 = sub i32 %850, %830
  %852 = add i32 %851, 505649853
  %853 = sub i32 0, %830
  %854 = add i32 %852, -475196195
  %855 = add i32 %854, 1
  %856 = sub i32 %855, -475196195
  %857 = add i32 %852, 1
  %858 = sub i32 0, 1
  %859 = add i32 %830, %858
  %860 = sub i32 %830, 1
  %861 = mul i32 %859, 1
  %862 = add i32 0, 189859283
  %863 = sub i32 %862, %830
  %864 = sub i32 %863, 189859283
  %865 = sub i32 0, %830
  %866 = sub i32 0, %864
  %867 = sub i32 0, 1
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %870 = add i32 %864, 1
  %871 = sub i32 0, %830
  %872 = sub i32 0, 1
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %875 = add nsw i32 %830, 1
  %876 = load volatile i32*, i32** %7
  store i32 %874, i32* %876, align 4
  store i32 461221321, i32* %28
  br label %884

; <label>:877:                                    ; preds = %29
  store i32 391690853, i32* %28
  br label %884

; <label>:878:                                    ; preds = %29
  %879 = load volatile i32*, i32** %15
  store i32 0, i32* %879, align 4
  %880 = load volatile i8**, i8*** %12
  %881 = load i8*, i8** %880, align 8
  call void @llvm.stackrestore(i8* %881)
  %882 = load volatile i32*, i32** %15
  %883 = load i32, i32* %882, align 4
  store i32 -1271261674, i32* %28
  br label %884

; <label>:884:                                    ; preds = %878, %877, %828, %790, %765, %763, %742, %741, %721, %699, %677, %649, %642, %640, %633, %629, %620, %619, %612, %611, %583, %567, %566, %544, %517, %501, %494, %487, %482, %477, %474, %437, %422, %415, %404, %395, %394, %353, %337, %321, %314, %313, %285, %269, %262, %260, %259, %235, %219, %218, %203, %175, %168, %167, %139, %112, %105, %103, %96, %95, %40, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s915410079.cpp() #0 section ".text.startup" {
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
