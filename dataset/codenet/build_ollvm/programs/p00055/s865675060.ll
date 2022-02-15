; ModuleID = 'Project_CodeNet_C++1400/p00055/s865675060.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s865675060.cpp"
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

$_ZNSt8ios_base9precisionEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865675060.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca [15 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %4, align 8
  %7 = alloca i32
  store i32 -907731401, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %450
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -907731401, label %11
    i32 738134800, label %24
    i32 298079258, label %25
    i32 -1889806951, label %53
    i32 -543201146, label %83
    i32 476713584, label %86
    i32 -1706977504, label %91
    i32 -1735742548, label %107
    i32 1705408470, label %135
    i32 1644089189, label %136
    i32 -410941145, label %152
    i32 171280140, label %192
    i32 1925479074, label %193
    i32 841780955, label %194
    i32 982155856, label %222
    i32 648683279, label %244
    i32 -1839575702, label %245
    i32 -1035880438, label %273
    i32 1108303706, label %289
    i32 -1388314326, label %290
    i32 1235783777, label %294
    i32 942487117, label %301
    i32 633124663, label %306
    i32 1232787346, label %317
    i32 -1146328157, label %319
    i32 -1056635277, label %322
    i32 -760571380, label %371
    i32 1765510417, label %412
    i32 -1319843112, label %449
  ]

; <label>:10:                                     ; preds = %8
  br label %450

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %12)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  %23 = select i1 %22, i32 738134800, i32 1232787346
  store i32 %23, i32* %7
  br label %450

; <label>:24:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 298079258, i32* %7
  br label %450

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 752692978
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 752692978
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1889806951, i32 -1146328157
  store i32 %52, i32* %7
  br label %450

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = icmp sle i32 %54, 9
  store i1 %55, i1* %1
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1663904093
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1663904093
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -543201146, i32 -1146328157
  store i32 %82, i32* %7
  br label %450

; <label>:83:                                     ; preds = %8
  %84 = load volatile i1, i1* %1
  %85 = select i1 %84, i32 476713584, i32 -1839575702
  store i32 %85, i32* %7
  br label %450

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %5, align 4
  %88 = srem i32 %87, 2
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 -1706977504, i32 1644089189
  store i32 %90, i32* %7
  br label %450

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 2042620143
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2042620143
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1735742548, i32 -1056635277
  store i32 %106, i32* %7
  br label %450

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %5, align 4
  %109 = add i32 %108, 748314169
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 748314169
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fmul double %115, 2.000000e+00
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %118
  store double %116, double* %119, align 8
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1744765566
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1744765566
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1705408470, i32 -1056635277
  store i32 %134, i32* %7
  br label %450

; <label>:135:                                    ; preds = %8
  store i32 1925479074, i32* %7
  br label %450

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 670635902
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 670635902
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -410941145, i32 -760571380
  store i32 %151, i32* %7
  br label %450

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %5, align 4
  %154 = add i32 %153, -882369308
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -882369308
  %157 = sub nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fdiv double %160, 3.000000e+00
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %163
  store double %161, double* %164, align 8
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 61477225
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 61477225
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 171280140, i32 -760571380
  store i32 %191, i32* %7
  br label %450

; <label>:192:                                    ; preds = %8
  store i32 1925479074, i32* %7
  br label %450

; <label>:193:                                    ; preds = %8
  store i32 841780955, i32* %7
  br label %450

; <label>:194:                                    ; preds = %8
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -146419859
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -146419859
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 982155856, i32 1765510417
  store i32 %221, i32* %7
  br label %450

; <label>:222:                                    ; preds = %8
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %5, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1431626511
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1431626511
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 648683279, i32 1765510417
  store i32 %243, i32* %7
  br label %450

; <label>:244:                                    ; preds = %8
  store i32 298079258, i32* %7
  br label %450

; <label>:245:                                    ; preds = %8
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 1947565782
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1947565782
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1035880438, i32 -1319843112
  store i32 %272, i32* %7
  br label %450

; <label>:273:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, -2104017222
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -2104017222
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1108303706, i32 -1319843112
  store i32 %288, i32* %7
  br label %450

; <label>:289:                                    ; preds = %8
  store i32 -1388314326, i32* %7
  br label %450

; <label>:290:                                    ; preds = %8
  %291 = load i32, i32* %6, align 4
  %292 = icmp sle i32 %291, 9
  %293 = select i1 %292, i32 1235783777, i32 633124663
  store i32 %293, i32* %7
  br label %450

; <label>:294:                                    ; preds = %8
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  %299 = load double, double* %4, align 8
  %300 = fadd double %299, %298
  store double %300, double* %4, align 8
  store i32 942487117, i32* %7
  br label %450

; <label>:301:                                    ; preds = %8
  %302 = load i32, i32* %6, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  store i32 %304, i32* %6, align 4
  store i32 -1388314326, i32* %7
  br label %450

; <label>:306:                                    ; preds = %8
  %307 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %308 = getelementptr i8, i8* %307, i64 -24
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %310
  %312 = bitcast i8* %311 to %"class.std::ios_base"*
  %313 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %312, i64 10)
  %314 = load double, double* %4, align 8
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %314)
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %315, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store double 0.000000e+00, double* %4, align 8
  store i32 -907731401, i32* %7
  br label %450

; <label>:317:                                    ; preds = %8
  %318 = load i32, i32* %2, align 4
  ret i32 %318

; <label>:319:                                    ; preds = %8
  %320 = load i32, i32* %5, align 4
  %321 = icmp sle i32 %320, 9
  store i32 -1889806951, i32* %7
  br label %450

; <label>:322:                                    ; preds = %8
  %323 = load i32, i32* %5, align 4
  %324 = sub i32 0, %323
  %325 = add i32 0, %324
  %326 = sub i32 0, %323
  %327 = sub i32 %325, -1236850471
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1236850471
  %330 = add i32 %325, 1
  %331 = shl i32 %323, 1
  %332 = sub i32 %323, -984889118
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -984889118
  %335 = sub i32 %323, 1
  %336 = mul i32 %334, 1
  %337 = shl i32 %323, 1
  %338 = sub i32 0, %323
  %339 = add i32 0, %338
  %340 = sub i32 0, %323
  %341 = add i32 %339, 1353058500
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1353058500
  %344 = add i32 %339, 1
  %345 = add i32 %323, -717328302
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -717328302
  %348 = sub i32 %323, 1
  %349 = mul i32 %347, 1
  %350 = sub i32 0, %323
  %351 = add i32 0, %350
  %352 = sub i32 0, %323
  %353 = sub i32 0, 1
  %354 = sub i32 %351, %353
  %355 = add i32 %351, 1
  %356 = sub i32 0, 1
  %357 = add i32 %323, %356
  %358 = sub i32 %323, 1
  %359 = mul i32 %357, 1
  %360 = sub i32 %323, -624283679
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -624283679
  %363 = sub nsw i32 %323, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %364
  %366 = load double, double* %365, align 8
  %367 = fmul double %366, 2.000000e+00
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %369
  store double %367, double* %370, align 8
  store i32 -1735742548, i32* %7
  br label %450

; <label>:371:                                    ; preds = %8
  %372 = load i32, i32* %5, align 4
  %373 = shl i32 %372, 1
  %374 = sub i32 0, -1296642459
  %375 = sub i32 %374, %372
  %376 = add i32 %375, -1296642459
  %377 = sub i32 0, %372
  %378 = add i32 %376, 891714893
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 891714893
  %381 = add i32 %376, 1
  %382 = shl i32 %372, 1
  %383 = sub i32 %372, -918172538
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -918172538
  %386 = sub nsw i32 %372, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %387
  %389 = load double, double* %388, align 8
  %390 = fsub double -0.000000e+00, %389
  %391 = fadd double %390, 3.000000e+00
  %392 = fsub double %389, 3.000000e+00
  %393 = fmul double %392, 3.000000e+00
  %394 = fsub double %389, 3.000000e+00
  %395 = fmul double %394, 3.000000e+00
  %396 = fsub double -0.000000e+00, %389
  %397 = fadd double %396, 3.000000e+00
  %398 = fsub double %389, 3.000000e+00
  %399 = fmul double %398, 3.000000e+00
  %400 = fsub double %389, 3.000000e+00
  %401 = fmul double %400, 3.000000e+00
  %402 = fsub double %389, 3.000000e+00
  %403 = fmul double %402, 3.000000e+00
  %404 = fsub double %389, 3.000000e+00
  %405 = fmul double %404, 3.000000e+00
  %406 = fsub double %389, 3.000000e+00
  %407 = fmul double %406, 3.000000e+00
  %408 = fdiv double %389, 3.000000e+00
  %409 = load i32, i32* %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [15 x double], [15 x double]* %3, i64 0, i64 %410
  store double %408, double* %411, align 8
  store i32 -410941145, i32* %7
  br label %450

; <label>:412:                                    ; preds = %8
  %413 = load i32, i32* %5, align 4
  %414 = shl i32 %413, 1
  %415 = add i32 0, -1574630005
  %416 = sub i32 %415, %413
  %417 = sub i32 %416, -1574630005
  %418 = sub i32 0, %413
  %419 = sub i32 %417, 1774924005
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1774924005
  %422 = add i32 %417, 1
  %423 = add i32 %413, 1237878889
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1237878889
  %426 = sub i32 %413, 1
  %427 = mul i32 %425, 1
  %428 = sub i32 %413, 519802983
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 519802983
  %431 = sub i32 %413, 1
  %432 = mul i32 %430, 1
  %433 = sub i32 0, %413
  %434 = add i32 0, %433
  %435 = sub i32 0, %413
  %436 = sub i32 0, %434
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add i32 %434, 1
  %441 = sub i32 %413, -165999514
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -165999514
  %444 = sub i32 %413, 1
  %445 = mul i32 %443, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %413, %446
  %448 = add nsw i32 %413, 1
  store i32 %447, i32* %5, align 4
  store i32 982155856, i32* %7
  br label %450

; <label>:449:                                    ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1035880438, i32* %7
  br label %450

; <label>:450:                                    ; preds = %449, %412, %371, %322, %319, %306, %301, %294, %290, %289, %273, %245, %244, %222, %194, %193, %192, %152, %136, %135, %107, %91, %86, %83, %53, %25, %24, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s865675060.cpp() #0 section ".text.startup" {
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
