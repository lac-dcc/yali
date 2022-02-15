; ModuleID = 'Project_CodeNet_C++1400/p03589/s106868437.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s106868437.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106868437.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 971135288, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %709
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 971135288, label %15
    i32 -510727078, label %19
    i32 1703518694, label %20
    i32 249524257, label %24
    i32 -1399836494, label %39
    i32 1559645575, label %93
    i32 -1066904790, label %96
    i32 339297003, label %124
    i32 -1057988374, label %156
    i32 131961990, label %159
    i32 305845810, label %187
    i32 1150682998, label %220
    i32 428751670, label %221
    i32 1312674705, label %237
    i32 -1291257608, label %264
    i32 -946578578, label %265
    i32 1794394910, label %281
    i32 -1735821465, label %313
    i32 -628385544, label %314
    i32 -414551341, label %318
    i32 1053472443, label %319
    i32 575773467, label %320
    i32 -1405394547, label %336
    i32 1787456316, label %369
    i32 -1226077089, label %370
    i32 192074773, label %397
    i32 316417397, label %425
    i32 -382687744, label %426
    i32 -1399749368, label %608
    i32 809946908, label %635
    i32 -1381491830, label %667
    i32 1075891651, label %668
    i32 -104729125, label %688
    i32 -26361539, label %708
  ]

; <label>:14:                                     ; preds = %12
  br label %709

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 3501
  %18 = select i1 %17, i32 -510727078, i32 -1226077089
  store i32 %18, i32* %11
  br label %709

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1703518694, i32* %11
  br label %709

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 3501
  %23 = select i1 %22, i32 249524257, i32 -628385544
  store i32 %23, i32* %11
  br label %709

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1399836494, i32 -382687744
  store i32 %38, i32* %11
  br label %709

; <label>:39:                                     ; preds = %12
  %40 = load i64, i64* %4, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  store i64 %46, i64* %8, align 8
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 4, %47
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %4, align 8
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %53, -2042533506
  %56 = add i32 %55, %54
  %57 = sub i32 %56, -2042533506
  %58 = add nsw i32 %53, %54
  %59 = sext i32 %57 to i64
  %60 = mul nsw i64 %52, %59
  %61 = add i64 %51, -2744658801752328363
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, -2744658801752328363
  %64 = sub nsw i64 %51, %60
  store i64 %63, i64* %9, align 8
  %65 = load i64, i64* %9, align 8
  %66 = icmp sgt i64 %65, 0
  store i1 %66, i1* %2
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1559645575, i32 -382687744
  store i32 %92, i32* %11
  br label %709

; <label>:93:                                     ; preds = %12
  %94 = load volatile i1, i1* %2
  %95 = select i1 %94, i32 -1066904790, i32 428751670
  store i32 %95, i32* %11
  br label %709

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -1209220474
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1209220474
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 339297003, i32 -1399749368
  store i32 %123, i32* %11
  br label %709

; <label>:124:                                    ; preds = %12
  %125 = load i64, i64* %8, align 8
  %126 = load i64, i64* %9, align 8
  %127 = srem i64 %125, %126
  %128 = icmp eq i64 %127, 0
  store i1 %128, i1* %1
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1945587926
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1945587926
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1057988374, i32 -1399749368
  store i32 %155, i32* %11
  br label %709

; <label>:156:                                    ; preds = %12
  %157 = load volatile i1, i1* %1
  %158 = select i1 %157, i32 131961990, i32 428751670
  store i32 %158, i32* %11
  br label %709

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 934720959
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 934720959
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 305845810, i32 809946908
  store i32 %186, i32* %11
  br label %709

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %6, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %189, i8 signext 32)
  %191 = load i32, i32* %7, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %190, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %192, i8 signext 32)
  %194 = load i64, i64* %8, align 8
  %195 = load i64, i64* %9, align 8
  %196 = sdiv i64 %194, %195
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %193, i64 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = load i32, i32* %5, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  store i32 %203, i32* %5, align 4
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -2145414367
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -2145414367
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1150682998, i32 809946908
  store i32 %219, i32* %11
  br label %709

; <label>:220:                                    ; preds = %12
  store i32 -628385544, i32* %11
  br label %709

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -1498212472
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1498212472
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1312674705, i32 -1381491830
  store i32 %236, i32* %11
  br label %709

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1291257608, i32 -1381491830
  store i32 %263, i32* %11
  br label %709

; <label>:264:                                    ; preds = %12
  store i32 -946578578, i32* %11
  br label %709

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, -1730042086
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1730042086
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1794394910, i32 1075891651
  store i32 %280, i32* %11
  br label %709

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* %7, align 4
  %283 = add i32 %282, 565554094
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 565554094
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %7, align 4
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
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1735821465, i32 1075891651
  store i32 %312, i32* %11
  br label %709

; <label>:313:                                    ; preds = %12
  store i32 1703518694, i32* %11
  br label %709

; <label>:314:                                    ; preds = %12
  %315 = load i32, i32* %5, align 4
  %316 = icmp eq i32 %315, 1
  %317 = select i1 %316, i32 -414551341, i32 1053472443
  store i32 %317, i32* %11
  br label %709

; <label>:318:                                    ; preds = %12
  store i32 -1226077089, i32* %11
  br label %709

; <label>:319:                                    ; preds = %12
  store i32 575773467, i32* %11
  br label %709

; <label>:320:                                    ; preds = %12
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1619521922
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1619521922
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1405394547, i32 -104729125
  store i32 %335, i32* %11
  br label %709

; <label>:336:                                    ; preds = %12
  %337 = load i32, i32* %6, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, 1
  store i32 %341, i32* %6, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1787456316, i32 -104729125
  store i32 %368, i32* %11
  br label %709

; <label>:369:                                    ; preds = %12
  store i32 971135288, i32* %11
  br label %709

; <label>:370:                                    ; preds = %12
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 192074773, i32 -26361539
  store i32 %396, i32* %11
  br label %709

; <label>:397:                                    ; preds = %12
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, -1053575308
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1053575308
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
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
  %424 = select i1 %422, i32 316417397, i32 -26361539
  store i32 %424, i32* %11
  br label %709

; <label>:425:                                    ; preds = %12
  ret i32 0

; <label>:426:                                    ; preds = %12
  %427 = load i64, i64* %4, align 8
  %428 = load i32, i32* %6, align 4
  %429 = sext i32 %428 to i64
  %430 = sub i64 0, %427
  %431 = add i64 0, %430
  %432 = sub i64 0, %427
  %433 = sub i64 %431, 3781748329176000557
  %434 = add i64 %433, %429
  %435 = add i64 %434, 3781748329176000557
  %436 = add i64 %431, %429
  %437 = shl i64 %427, %429
  %438 = add i64 %427, 8704853362922797123
  %439 = sub i64 %438, %429
  %440 = sub i64 %439, 8704853362922797123
  %441 = sub i64 %427, %429
  %442 = mul i64 %440, %429
  %443 = shl i64 %427, %429
  %444 = shl i64 %427, %429
  %445 = sub i64 0, %427
  %446 = add i64 0, %445
  %447 = sub i64 0, %427
  %448 = add i64 %446, -7159871513472823171
  %449 = add i64 %448, %429
  %450 = sub i64 %449, -7159871513472823171
  %451 = add i64 %446, %429
  %452 = shl i64 %427, %429
  %453 = shl i64 %427, %429
  %454 = mul nsw i64 %427, %429
  %455 = load i32, i32* %7, align 4
  %456 = sext i32 %455 to i64
  %457 = add i64 0, 74570830325901725
  %458 = sub i64 %457, %454
  %459 = sub i64 %458, 74570830325901725
  %460 = sub i64 0, %454
  %461 = sub i64 %459, -6769103056335502568
  %462 = add i64 %461, %456
  %463 = add i64 %462, -6769103056335502568
  %464 = add i64 %459, %456
  %465 = sub i64 0, %454
  %466 = add i64 0, %465
  %467 = sub i64 0, %454
  %468 = sub i64 %466, -6448736659895872796
  %469 = add i64 %468, %456
  %470 = add i64 %469, -6448736659895872796
  %471 = add i64 %466, %456
  %472 = sub i64 0, %456
  %473 = add i64 %454, %472
  %474 = sub i64 %454, %456
  %475 = mul i64 %473, %456
  %476 = shl i64 %454, %456
  %477 = sub i64 %454, -7625406218847225452
  %478 = sub i64 %477, %456
  %479 = add i64 %478, -7625406218847225452
  %480 = sub i64 %454, %456
  %481 = mul i64 %479, %456
  %482 = mul nsw i64 %454, %456
  store i64 %482, i64* %8, align 8
  %483 = load i32, i32* %6, align 4
  %484 = add i32 4, -973223406
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, -973223406
  %487 = sub i32 4, %483
  %488 = mul i32 %486, %483
  %489 = sub i32 0, -1692491028
  %490 = sub i32 %489, 4
  %491 = add i32 %490, -1692491028
  %492 = sub i32 0, 4
  %493 = sub i32 %491, 1464593286
  %494 = add i32 %493, %483
  %495 = add i32 %494, 1464593286
  %496 = add i32 %491, %483
  %497 = shl i32 4, %483
  %498 = shl i32 4, %483
  %499 = sub i32 4, -1134127398
  %500 = sub i32 %499, %483
  %501 = add i32 %500, -1134127398
  %502 = sub i32 4, %483
  %503 = mul i32 %501, %483
  %504 = mul nsw i32 4, %483
  %505 = load i32, i32* %7, align 4
  %506 = add i32 0, -322567827
  %507 = sub i32 %506, %504
  %508 = sub i32 %507, -322567827
  %509 = sub i32 0, %504
  %510 = sub i32 %508, 637784204
  %511 = add i32 %510, %505
  %512 = add i32 %511, 637784204
  %513 = add i32 %508, %505
  %514 = shl i32 %504, %505
  %515 = shl i32 %504, %505
  %516 = sub i32 0, %504
  %517 = add i32 0, %516
  %518 = sub i32 0, %504
  %519 = add i32 %517, 1288621568
  %520 = add i32 %519, %505
  %521 = sub i32 %520, 1288621568
  %522 = add i32 %517, %505
  %523 = shl i32 %504, %505
  %524 = shl i32 %504, %505
  %525 = mul nsw i32 %504, %505
  %526 = sext i32 %525 to i64
  %527 = load i64, i64* %4, align 8
  %528 = load i32, i32* %6, align 4
  %529 = load i32, i32* %7, align 4
  %530 = sub i32 0, %528
  %531 = add i32 0, %530
  %532 = sub i32 0, %528
  %533 = add i32 %531, -2075742402
  %534 = add i32 %533, %529
  %535 = sub i32 %534, -2075742402
  %536 = add i32 %531, %529
  %537 = sub i32 0, 107624388
  %538 = sub i32 %537, %528
  %539 = add i32 %538, 107624388
  %540 = sub i32 0, %528
  %541 = sub i32 0, %529
  %542 = sub i32 %539, %541
  %543 = add i32 %539, %529
  %544 = add i32 0, 2093594916
  %545 = sub i32 %544, %528
  %546 = sub i32 %545, 2093594916
  %547 = sub i32 0, %528
  %548 = sub i32 %546, 365671144
  %549 = add i32 %548, %529
  %550 = add i32 %549, 365671144
  %551 = add i32 %546, %529
  %552 = add i32 %528, 1086825764
  %553 = sub i32 %552, %529
  %554 = sub i32 %553, 1086825764
  %555 = sub i32 %528, %529
  %556 = mul i32 %554, %529
  %557 = sub i32 %528, -962895770
  %558 = sub i32 %557, %529
  %559 = add i32 %558, -962895770
  %560 = sub i32 %528, %529
  %561 = mul i32 %559, %529
  %562 = shl i32 %528, %529
  %563 = add i32 %528, -157044636
  %564 = add i32 %563, %529
  %565 = sub i32 %564, -157044636
  %566 = add nsw i32 %528, %529
  %567 = sext i32 %565 to i64
  %568 = shl i64 %527, %567
  %569 = shl i64 %527, %567
  %570 = shl i64 %527, %567
  %571 = sub i64 0, 4185112392106629677
  %572 = sub i64 %571, %527
  %573 = add i64 %572, 4185112392106629677
  %574 = sub i64 0, %527
  %575 = sub i64 0, %567
  %576 = sub i64 %573, %575
  %577 = add i64 %573, %567
  %578 = shl i64 %527, %567
  %579 = add i64 %527, -4845918088158377610
  %580 = sub i64 %579, %567
  %581 = sub i64 %580, -4845918088158377610
  %582 = sub i64 %527, %567
  %583 = mul i64 %581, %567
  %584 = shl i64 %527, %567
  %585 = shl i64 %527, %567
  %586 = mul nsw i64 %527, %567
  %587 = shl i64 %526, %586
  %588 = sub i64 0, 4843681398036137492
  %589 = sub i64 %588, %526
  %590 = add i64 %589, 4843681398036137492
  %591 = sub i64 0, %526
  %592 = sub i64 0, %590
  %593 = sub i64 0, %586
  %594 = add i64 %592, %593
  %595 = sub i64 0, %594
  %596 = add i64 %590, %586
  %597 = add i64 %526, -3346595353293895941
  %598 = sub i64 %597, %586
  %599 = sub i64 %598, -3346595353293895941
  %600 = sub i64 %526, %586
  %601 = mul i64 %599, %586
  %602 = add i64 %526, 11742820250354689
  %603 = sub i64 %602, %586
  %604 = sub i64 %603, 11742820250354689
  %605 = sub nsw i64 %526, %586
  store i64 %604, i64* %9, align 8
  %606 = load i64, i64* %9, align 8
  %607 = icmp sgt i64 %606, 0
  store i32 -1399836494, i32* %11
  br label %709

; <label>:608:                                    ; preds = %12
  %609 = load i64, i64* %8, align 8
  %610 = load i64, i64* %9, align 8
  %611 = sub i64 0, %610
  %612 = add i64 %609, %611
  %613 = sub i64 %609, %610
  %614 = mul i64 %612, %610
  %615 = sub i64 0, %610
  %616 = add i64 %609, %615
  %617 = sub i64 %609, %610
  %618 = mul i64 %616, %610
  %619 = add i64 0, -2075914324435554685
  %620 = sub i64 %619, %609
  %621 = sub i64 %620, -2075914324435554685
  %622 = sub i64 0, %609
  %623 = sub i64 %621, -2936563550259389558
  %624 = add i64 %623, %610
  %625 = add i64 %624, -2936563550259389558
  %626 = add i64 %621, %610
  %627 = shl i64 %609, %610
  %628 = sub i64 %609, -4891357832257163697
  %629 = sub i64 %628, %610
  %630 = add i64 %629, -4891357832257163697
  %631 = sub i64 %609, %610
  %632 = mul i64 %630, %610
  %633 = srem i64 %609, %610
  %634 = icmp eq i64 %633, 0
  store i32 339297003, i32* %11
  br label %709

; <label>:635:                                    ; preds = %12
  %636 = load i32, i32* %6, align 4
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %636)
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %637, i8 signext 32)
  %639 = load i32, i32* %7, align 4
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %638, i32 %639)
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %640, i8 signext 32)
  %642 = load i64, i64* %8, align 8
  %643 = load i64, i64* %9, align 8
  %644 = add i64 %642, 2867615346787116006
  %645 = sub i64 %644, %643
  %646 = sub i64 %645, 2867615346787116006
  %647 = sub i64 %642, %643
  %648 = mul i64 %646, %643
  %649 = sdiv i64 %642, %643
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %641, i64 %649)
  %651 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %650, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %652 = load i32, i32* %5, align 4
  %653 = shl i32 %652, 1
  %654 = add i32 0, 666776096
  %655 = sub i32 %654, %652
  %656 = sub i32 %655, 666776096
  %657 = sub i32 0, %652
  %658 = sub i32 0, %656
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %662 = add i32 %656, 1
  %663 = add i32 %652, -103695192
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -103695192
  %666 = add nsw i32 %652, 1
  store i32 %665, i32* %5, align 4
  store i32 305845810, i32* %11
  br label %709

; <label>:667:                                    ; preds = %12
  store i32 1312674705, i32* %11
  br label %709

; <label>:668:                                    ; preds = %12
  %669 = load i32, i32* %7, align 4
  %670 = add i32 %669, 1685525105
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1685525105
  %673 = sub i32 %669, 1
  %674 = mul i32 %672, 1
  %675 = sub i32 0, 1
  %676 = add i32 %669, %675
  %677 = sub i32 %669, 1
  %678 = mul i32 %676, 1
  %679 = shl i32 %669, 1
  %680 = shl i32 %669, 1
  %681 = shl i32 %669, 1
  %682 = shl i32 %669, 1
  %683 = sub i32 0, %669
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %687 = add nsw i32 %669, 1
  store i32 %686, i32* %7, align 4
  store i32 1794394910, i32* %11
  br label %709

; <label>:688:                                    ; preds = %12
  %689 = load i32, i32* %6, align 4
  %690 = shl i32 %689, 1
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %692, 1
  %695 = sub i32 %689, 1839344540
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 1839344540
  %698 = sub i32 %689, 1
  %699 = mul i32 %697, 1
  %700 = sub i32 0, 1
  %701 = add i32 %689, %700
  %702 = sub i32 %689, 1
  %703 = mul i32 %701, 1
  %704 = shl i32 %689, 1
  %705 = sub i32 0, 1
  %706 = sub i32 %689, %705
  %707 = add nsw i32 %689, 1
  store i32 %706, i32* %6, align 4
  store i32 -1405394547, i32* %11
  br label %709

; <label>:708:                                    ; preds = %12
  store i32 192074773, i32* %11
  br label %709

; <label>:709:                                    ; preds = %708, %688, %668, %667, %635, %608, %426, %397, %370, %369, %336, %320, %319, %318, %314, %313, %281, %265, %264, %237, %221, %220, %187, %159, %156, %124, %96, %93, %39, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s106868437.cpp() #0 section ".text.startup" {
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
