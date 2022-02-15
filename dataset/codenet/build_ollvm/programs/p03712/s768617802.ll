; ModuleID = 'Project_CodeNet_C++1400/p03712/s768617802.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s768617802.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768617802.cpp, i8* null }]
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
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %6)
  %14 = load i32, i32* %5, align 4
  %15 = add i32 %14, 1593539519
  %16 = add i32 %15, 2
  %17 = sub i32 %16, 1593539519
  %18 = add nsw i32 %14, 2
  store i32 %17, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = add i32 %19, -2008072341
  %21 = add i32 %20, 2
  %22 = sub i32 %21, -2008072341
  %23 = add nsw i32 %19, 2
  store i32 %22, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %6, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, i64* %3
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %7, align 8
  %29 = load volatile i64, i64* %3
  %30 = mul nuw i64 %25, %29
  %31 = alloca i8, i64 %30, align 16
  store i32 1, i32* %8, align 4
  %32 = alloca i32
  store i32 1511818836, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %592
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1511818836, label %36
    i32 -722198114, label %64
    i32 -1832599883, label %86
    i32 -36269579, label %89
    i32 1950961104, label %116
    i32 -267602541, label %144
    i32 1349342821, label %145
    i32 1710415674, label %154
    i32 -579867207, label %182
    i32 -1321874642, label %219
    i32 1769117145, label %220
    i32 1525501772, label %248
    i32 -675917597, label %268
    i32 662065475, label %269
    i32 -1589897341, label %284
    i32 1313884661, label %300
    i32 80580011, label %301
    i32 463645569, label %306
    i32 830951074, label %334
    i32 -1772938447, label %349
    i32 1074624990, label %350
    i32 1339175364, label %355
    i32 -180758439, label %356
    i32 -1802774790, label %384
    i32 97365173, label %402
    i32 504739919, label %405
    i32 1556802751, label %409
    i32 1273404473, label %413
    i32 -183734828, label %422
    i32 -1590395327, label %431
    i32 293984546, label %433
    i32 851911308, label %444
    i32 831070180, label %471
    i32 1693262480, label %499
    i32 -1297250488, label %500
    i32 -712236091, label %506
    i32 154998308, label %508
    i32 486025515, label %513
    i32 719682842, label %516
    i32 -1015419268, label %524
    i32 587067775, label %525
    i32 -362868397, label %546
    i32 -1169446376, label %585
    i32 -945008810, label %586
    i32 -1380088935, label %587
    i32 1729635137, label %591
  ]

; <label>:35:                                     ; preds = %33
  br label %592

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -1946965148
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1946965148
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -722198114, i32 719682842
  store i32 %63, i32* %32
  br label %592

; <label>:64:                                     ; preds = %33
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 %66, -299004795
  %68 = sub i32 %67, 2
  %69 = add i32 %68, -299004795
  %70 = sub nsw i32 %66, 2
  %71 = icmp sle i32 %65, %69
  store i1 %71, i1* %2
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1832599883, i32 719682842
  store i32 %85, i32* %32
  br label %592

; <label>:86:                                     ; preds = %33
  %87 = load volatile i1, i1* %2
  %88 = select i1 %87, i32 -36269579, i32 463645569
  store i32 %88, i32* %32
  br label %592

; <label>:89:                                     ; preds = %33
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  %115 = select i1 %113, i32 1950961104, i32 -1015419268
  store i32 %115, i32* %32
  br label %592

; <label>:116:                                    ; preds = %33
  store i32 1, i32* %9, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -1022573355
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1022573355
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -267602541, i32 -1015419268
  store i32 %143, i32* %32
  br label %592

; <label>:144:                                    ; preds = %33
  store i32 1349342821, i32* %32
  br label %592

; <label>:145:                                    ; preds = %33
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 %147, 2021689371
  %149 = sub i32 %148, 2
  %150 = add i32 %149, 2021689371
  %151 = sub nsw i32 %147, 2
  %152 = icmp sle i32 %146, %150
  %153 = select i1 %152, i32 1710415674, i32 662065475
  store i32 %153, i32* %32
  br label %592

; <label>:154:                                    ; preds = %33
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -316276993
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -316276993
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -579867207, i32 587067775
  store i32 %181, i32* %32
  br label %592

; <label>:182:                                    ; preds = %33
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = load volatile i64, i64* %3
  %186 = mul nsw i64 %184, %185
  %187 = getelementptr inbounds i8, i8* %31, i64 %186
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, i8* %187, i64 %189
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %190)
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -267394592
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -267394592
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1321874642, i32 587067775
  store i32 %218, i32* %32
  br label %592

; <label>:219:                                    ; preds = %33
  store i32 1769117145, i32* %32
  br label %592

; <label>:220:                                    ; preds = %33
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 1059519105
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1059519105
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
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
  %247 = select i1 %245, i32 1525501772, i32 -362868397
  store i32 %247, i32* %32
  br label %592

; <label>:248:                                    ; preds = %33
  %249 = load i32, i32* %9, align 4
  %250 = sub i32 %249, -239564442
  %251 = add i32 %250, 1
  %252 = add i32 %251, -239564442
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %9, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -675917597, i32 -362868397
  store i32 %267, i32* %32
  br label %592

; <label>:268:                                    ; preds = %33
  store i32 1349342821, i32* %32
  br label %592

; <label>:269:                                    ; preds = %33
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1589897341, i32 -1169446376
  store i32 %283, i32* %32
  br label %592

; <label>:284:                                    ; preds = %33
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1024204262
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1024204262
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1313884661, i32 -1169446376
  store i32 %299, i32* %32
  br label %592

; <label>:300:                                    ; preds = %33
  store i32 80580011, i32* %32
  br label %592

; <label>:301:                                    ; preds = %33
  %302 = load i32, i32* %8, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %8, align 4
  store i32 1511818836, i32* %32
  br label %592

; <label>:306:                                    ; preds = %33
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, 642635287
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 642635287
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 830951074, i32 -945008810
  store i32 %333, i32* %32
  br label %592

; <label>:334:                                    ; preds = %33
  store i32 0, i32* %10, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1772938447, i32 -945008810
  store i32 %348, i32* %32
  br label %592

; <label>:349:                                    ; preds = %33
  store i32 1074624990, i32* %32
  br label %592

; <label>:350:                                    ; preds = %33
  %351 = load i32, i32* %10, align 4
  %352 = load i32, i32* %5, align 4
  %353 = icmp slt i32 %351, %352
  %354 = select i1 %353, i32 1339175364, i32 486025515
  store i32 %354, i32* %32
  br label %592

; <label>:355:                                    ; preds = %33
  store i32 0, i32* %11, align 4
  store i32 -180758439, i32* %32
  br label %592

; <label>:356:                                    ; preds = %33
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 2136320285
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 2136320285
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1802774790, i32 -1380088935
  store i32 %383, i32* %32
  br label %592

; <label>:384:                                    ; preds = %33
  %385 = load i32, i32* %11, align 4
  %386 = load i32, i32* %6, align 4
  %387 = icmp slt i32 %385, %386
  store i1 %387, i1* %1
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 97365173, i32 -1380088935
  store i32 %401, i32* %32
  br label %592

; <label>:402:                                    ; preds = %33
  %403 = load volatile i1, i1* %1
  %404 = select i1 %403, i32 504739919, i32 -712236091
  store i32 %404, i32* %32
  br label %592

; <label>:405:                                    ; preds = %33
  %406 = load i32, i32* %10, align 4
  %407 = icmp eq i32 %406, 0
  %408 = select i1 %407, i32 -1590395327, i32 1556802751
  store i32 %408, i32* %32
  br label %592

; <label>:409:                                    ; preds = %33
  %410 = load i32, i32* %11, align 4
  %411 = icmp eq i32 %410, 0
  %412 = select i1 %411, i32 -1590395327, i32 1273404473
  store i32 %412, i32* %32
  br label %592

; <label>:413:                                    ; preds = %33
  %414 = load i32, i32* %11, align 4
  %415 = load i32, i32* %6, align 4
  %416 = sub i32 %415, -1752655647
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1752655647
  %419 = sub nsw i32 %415, 1
  %420 = icmp eq i32 %414, %418
  %421 = select i1 %420, i32 -1590395327, i32 -183734828
  store i32 %421, i32* %32
  br label %592

; <label>:422:                                    ; preds = %33
  %423 = load i32, i32* %10, align 4
  %424 = load i32, i32* %5, align 4
  %425 = sub i32 %424, -1273339320
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1273339320
  %428 = sub nsw i32 %424, 1
  %429 = icmp eq i32 %423, %427
  %430 = select i1 %429, i32 -1590395327, i32 293984546
  store i32 %430, i32* %32
  br label %592

; <label>:431:                                    ; preds = %33
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 851911308, i32* %32
  br label %592

; <label>:433:                                    ; preds = %33
  %434 = load i32, i32* %10, align 4
  %435 = sext i32 %434 to i64
  %436 = load volatile i64, i64* %3
  %437 = mul nsw i64 %435, %436
  %438 = getelementptr inbounds i8, i8* %31, i64 %437
  %439 = load i32, i32* %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, i8* %438, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %442)
  store i32 851911308, i32* %32
  br label %592

; <label>:444:                                    ; preds = %33
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
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 831070180, i32 1729635137
  store i32 %470, i32* %32
  br label %592

; <label>:471:                                    ; preds = %33
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, -1497254933
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1497254933
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1693262480, i32 1729635137
  store i32 %498, i32* %32
  br label %592

; <label>:499:                                    ; preds = %33
  store i32 -1297250488, i32* %32
  br label %592

; <label>:500:                                    ; preds = %33
  %501 = load i32, i32* %11, align 4
  %502 = sub i32 %501, -1681067716
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1681067716
  %505 = add nsw i32 %501, 1
  store i32 %504, i32* %11, align 4
  store i32 -180758439, i32* %32
  br label %592

; <label>:506:                                    ; preds = %33
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 154998308, i32* %32
  br label %592

; <label>:508:                                    ; preds = %33
  %509 = load i32, i32* %10, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %512 = add nsw i32 %509, 1
  store i32 %511, i32* %10, align 4
  store i32 1074624990, i32* %32
  br label %592

; <label>:513:                                    ; preds = %33
  %514 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %514)
  %515 = load i32, i32* %4, align 4
  ret i32 %515

; <label>:516:                                    ; preds = %33
  %517 = load i32, i32* %8, align 4
  %518 = load i32, i32* %5, align 4
  %519 = sub i32 %518, -1402170430
  %520 = sub i32 %519, 2
  %521 = add i32 %520, -1402170430
  %522 = sub nsw i32 %518, 2
  %523 = icmp sle i32 %517, %521
  store i32 -722198114, i32* %32
  br label %592

; <label>:524:                                    ; preds = %33
  store i32 1, i32* %9, align 4
  store i32 1950961104, i32* %32
  br label %592

; <label>:525:                                    ; preds = %33
  %526 = load i32, i32* %8, align 4
  %527 = sext i32 %526 to i64
  %528 = load volatile i64, i64* %3
  %529 = shl i64 %527, %528
  %530 = add i64 0, -1169155812385895351
  %531 = sub i64 %530, %527
  %532 = sub i64 %531, -1169155812385895351
  %533 = sub i64 0, %527
  %534 = load volatile i64, i64* %3
  %535 = add i64 %532, -1647776809928554862
  %536 = add i64 %535, %534
  %537 = sub i64 %536, -1647776809928554862
  %538 = add i64 %532, %534
  %539 = load volatile i64, i64* %3
  %540 = mul nsw i64 %527, %539
  %541 = getelementptr inbounds i8, i8* %31, i64 %540
  %542 = load i32, i32* %9, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i8, i8* %541, i64 %543
  %545 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %544)
  store i32 -579867207, i32* %32
  br label %592

; <label>:546:                                    ; preds = %33
  %547 = load i32, i32* %9, align 4
  %548 = shl i32 %547, 1
  %549 = add i32 %547, -236383808
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -236383808
  %552 = sub i32 %547, 1
  %553 = mul i32 %551, 1
  %554 = sub i32 0, -164209580
  %555 = sub i32 %554, %547
  %556 = add i32 %555, -164209580
  %557 = sub i32 0, %547
  %558 = add i32 %556, 254747567
  %559 = add i32 %558, 1
  %560 = sub i32 %559, 254747567
  %561 = add i32 %556, 1
  %562 = sub i32 0, %547
  %563 = add i32 0, %562
  %564 = sub i32 0, %547
  %565 = add i32 %563, 1242184785
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 1242184785
  %568 = add i32 %563, 1
  %569 = sub i32 0, 1
  %570 = add i32 %547, %569
  %571 = sub i32 %547, 1
  %572 = mul i32 %570, 1
  %573 = sub i32 0, -1443073678
  %574 = sub i32 %573, %547
  %575 = add i32 %574, -1443073678
  %576 = sub i32 0, %547
  %577 = sub i32 %575, 1561964764
  %578 = add i32 %577, 1
  %579 = add i32 %578, 1561964764
  %580 = add i32 %575, 1
  %581 = add i32 %547, -395527236
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -395527236
  %584 = add nsw i32 %547, 1
  store i32 %583, i32* %9, align 4
  store i32 1525501772, i32* %32
  br label %592

; <label>:585:                                    ; preds = %33
  store i32 -1589897341, i32* %32
  br label %592

; <label>:586:                                    ; preds = %33
  store i32 0, i32* %10, align 4
  store i32 830951074, i32* %32
  br label %592

; <label>:587:                                    ; preds = %33
  %588 = load i32, i32* %11, align 4
  %589 = load i32, i32* %6, align 4
  %590 = icmp slt i32 %588, %589
  store i32 -1802774790, i32* %32
  br label %592

; <label>:591:                                    ; preds = %33
  store i32 831070180, i32* %32
  br label %592

; <label>:592:                                    ; preds = %591, %587, %586, %585, %546, %525, %524, %516, %508, %506, %500, %499, %471, %444, %433, %431, %422, %413, %409, %405, %402, %384, %356, %355, %350, %349, %334, %306, %301, %300, %284, %269, %268, %248, %220, %219, %182, %154, %145, %144, %116, %89, %86, %64, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s768617802.cpp() #0 section ".text.startup" {
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
