; ModuleID = 'Project_CodeNet_C++1400/p03731/s883837531.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s883837531.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883837531.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %5, align 8
  %14 = alloca i32, i64 %12, align 16
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -524508343, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %347
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -524508343, label %19
    i32 1655979816, label %35
    i32 611707377, label %53
    i32 301761004, label %56
    i32 -1238710767, label %71
    i32 -532799871, label %102
    i32 120263603, label %103
    i32 -2066785721, label %109
    i32 -594674788, label %125
    i32 1717516532, label %141
    i32 -202502910, label %142
    i32 918527813, label %151
    i32 -234976272, label %171
    i32 -770248975, label %194
    i32 -386691823, label %222
    i32 -362292304, label %244
    i32 965601045, label %245
    i32 -2059830576, label %272
    i32 2028659036, label %300
    i32 -839517830, label %301
    i32 861802102, label %307
    i32 -9709256, label %313
    i32 -1687223555, label %317
    i32 84344846, label %322
    i32 -22023055, label %324
    i32 811617029, label %346
  ]

; <label>:18:                                     ; preds = %16
  br label %347

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 22638950
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 22638950
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1655979816, i32 -9709256
  store i32 %34, i32* %15
  br label %347

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  store i1 %38, i1* %1
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 611707377, i32 -9709256
  store i32 %52, i32* %15
  br label %347

; <label>:53:                                     ; preds = %16
  %54 = load volatile i1, i1* %1
  %55 = select i1 %54, i32 301761004, i32 -2066785721
  store i32 %55, i32* %15
  br label %347

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1238710767, i32 -1687223555
  store i32 %70, i32* %15
  br label %347

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %14, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -532799871, i32 -1687223555
  store i32 %101, i32* %15
  br label %347

; <label>:102:                                    ; preds = %16
  store i32 120263603, i32* %15
  br label %347

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 %104, -1325785688
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1325785688
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %6, align 4
  store i32 -524508343, i32* %15
  br label %347

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 448247371
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 448247371
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -594674788, i32 84344846
  store i32 %124, i32* %15
  br label %347

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %4, align 4
  store i32 %126, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1717516532, i32 84344846
  store i32 %140, i32* %15
  br label %347

; <label>:141:                                    ; preds = %16
  store i32 -202502910, i32* %15
  br label %347

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %3, align 4
  %145 = add i32 %144, 1706165738
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1706165738
  %148 = sub nsw i32 %144, 1
  %149 = icmp slt i32 %143, %147
  %150 = select i1 %149, i32 918527813, i32 861802102
  store i32 %150, i32* %15
  br label %347

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 %152, 2143013239
  %154 = add i32 %153, 1
  %155 = add i32 %154, 2143013239
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i32, i32* %14, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %14, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 %159, 484293096
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 484293096
  %167 = sub nsw i32 %159, %163
  %168 = load i32, i32* %4, align 4
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 -234976272, i32 -770248975
  store i32 %170, i32* %15
  br label %347

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i32, i32* %14, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %14, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %180, 121824257
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 121824257
  %188 = sub nsw i32 %180, %184
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 %189, -1485224224
  %191 = add i32 %190, %187
  %192 = add i32 %191, -1485224224
  %193 = add nsw i32 %189, %187
  store i32 %192, i32* %7, align 4
  store i32 965601045, i32* %15
  br label %347

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1726806171
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1726806171
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -386691823, i32 -22023055
  store i32 %221, i32* %15
  br label %347

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %7, align 4
  %225 = add i32 %224, -80290878
  %226 = add i32 %225, %223
  %227 = sub i32 %226, -80290878
  %228 = add nsw i32 %224, %223
  store i32 %227, i32* %7, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 979486268
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 979486268
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -362292304, i32 -22023055
  store i32 %243, i32* %15
  br label %347

; <label>:244:                                    ; preds = %16
  store i32 965601045, i32* %15
  br label %347

; <label>:245:                                    ; preds = %16
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -2059830576, i32 811617029
  store i32 %271, i32* %15
  br label %347

; <label>:272:                                    ; preds = %16
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1324871065
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1324871065
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 2028659036, i32 811617029
  store i32 %299, i32* %15
  br label %347

; <label>:300:                                    ; preds = %16
  store i32 -839517830, i32* %15
  br label %347

; <label>:301:                                    ; preds = %16
  %302 = load i32, i32* %8, align 4
  %303 = add i32 %302, 1337374525
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 1337374525
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %8, align 4
  store i32 -202502910, i32* %15
  br label %347

; <label>:307:                                    ; preds = %16
  %308 = load i32, i32* %7, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %311 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %311)
  %312 = load i32, i32* %2, align 4
  ret i32 %312

; <label>:313:                                    ; preds = %16
  %314 = load i32, i32* %6, align 4
  %315 = load i32, i32* %3, align 4
  %316 = icmp slt i32 %314, %315
  store i32 1655979816, i32* %15
  br label %347

; <label>:317:                                    ; preds = %16
  %318 = load i32, i32* %6, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %14, i64 %319
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %320)
  store i32 -1238710767, i32* %15
  br label %347

; <label>:322:                                    ; preds = %16
  %323 = load i32, i32* %4, align 4
  store i32 %323, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -594674788, i32* %15
  br label %347

; <label>:324:                                    ; preds = %16
  %325 = load i32, i32* %4, align 4
  %326 = load i32, i32* %7, align 4
  %327 = sub i32 0, %325
  %328 = add i32 %326, %327
  %329 = sub i32 %326, %325
  %330 = mul i32 %328, %325
  %331 = sub i32 0, %326
  %332 = add i32 0, %331
  %333 = sub i32 0, %326
  %334 = sub i32 0, %325
  %335 = sub i32 %332, %334
  %336 = add i32 %332, %325
  %337 = shl i32 %326, %325
  %338 = sub i32 0, %325
  %339 = add i32 %326, %338
  %340 = sub i32 %326, %325
  %341 = mul i32 %339, %325
  %342 = add i32 %326, -1570070020
  %343 = add i32 %342, %325
  %344 = sub i32 %343, -1570070020
  %345 = add nsw i32 %326, %325
  store i32 %344, i32* %7, align 4
  store i32 -386691823, i32* %15
  br label %347

; <label>:346:                                    ; preds = %16
  store i32 -2059830576, i32* %15
  br label %347

; <label>:347:                                    ; preds = %346, %324, %322, %317, %313, %301, %300, %272, %245, %244, %222, %194, %171, %151, %142, %141, %125, %109, %103, %102, %71, %56, %53, %35, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s883837531.cpp() #0 section ".text.startup" {
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
  store i32 985290452, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 985290452, label %16
    i32 -1940936152, label %36
    i32 -16724742, label %51
    i32 -181874375, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

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
  %35 = select i1 %33, i32 -1940936152, i32 -181874375
  store i32 %35, i32* %12
  br label %53

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
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -16724742, i32 -181874375
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1940936152, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
