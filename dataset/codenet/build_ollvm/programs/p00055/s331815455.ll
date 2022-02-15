; ModuleID = 'Project_CodeNet_C++1400/p00055/s331815455.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s331815455.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331815455.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %7, align 8
  %9 = alloca i32
  store i32 -850184746, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %394
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -850184746, label %13
    i32 735031878, label %29
    i32 1774920229, label %54
    i32 1581598777, label %57
    i32 406670211, label %85
    i32 1116020957, label %107
    i32 1577589975, label %110
    i32 -385493959, label %138
    i32 908485722, label %154
    i32 -10299841, label %155
    i32 282901224, label %157
    i32 -1120102874, label %161
    i32 435498293, label %177
    i32 944973928, label %208
    i32 -424039598, label %211
    i32 -471757778, label %214
    i32 -2145328652, label %217
    i32 -1049987410, label %233
    i32 -1782134464, label %264
    i32 -614900237, label %265
    i32 -653408187, label %271
    i32 1770126220, label %299
    i32 1664888736, label %317
    i32 365103153, label %318
    i32 814951300, label %319
    i32 830063066, label %335
    i32 -2111390264, label %352
    i32 2137927574, label %354
    i32 -80575334, label %365
    i32 251135221, label %373
    i32 1560339500, label %374
    i32 2139049368, label %383
    i32 1248320704, label %389
    i32 2033987384, label %392
  ]

; <label>:12:                                     ; preds = %10
  br label %394

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 2057458766
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2057458766
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 735031878, i32 2137927574
  store i32 %28, i32* %9
  br label %394

; <label>:29:                                     ; preds = %10
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %31 = bitcast %"class.std::basic_istream"* %30 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_istream"* %30 to i8*
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %38)
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1774920229, i32 2137927574
  store i32 %53, i32* %9
  br label %394

; <label>:54:                                     ; preds = %10
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 1581598777, i32 365103153
  store i32 %56, i32* %9
  br label %394

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1345592577
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1345592577
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 406670211, i32 -80575334
  store i32 %84, i32* %9
  br label %394

; <label>:85:                                     ; preds = %10
  %86 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %89
  %91 = bitcast i8* %90 to %"class.std::basic_ios"*
  %92 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %91)
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1116020957, i32 -80575334
  store i32 %106, i32* %9
  br label %394

; <label>:107:                                    ; preds = %10
  %108 = load volatile i1, i1* %3
  %109 = select i1 %108, i32 1577589975, i32 -10299841
  store i32 %109, i32* %9
  br label %394

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -2109610226
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -2109610226
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -385493959, i32 251135221
  store i32 %137, i32* %9
  br label %394

; <label>:138:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 2103382930
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 2103382930
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 908485722, i32 251135221
  store i32 %153, i32* %9
  br label %394

; <label>:154:                                    ; preds = %10
  store i32 814951300, i32* %9
  br label %394

; <label>:155:                                    ; preds = %10
  %156 = load double, double* %6, align 8
  store double %156, double* %7, align 8
  store i32 2, i32* %8, align 4
  store i32 282901224, i32* %9
  br label %394

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %8, align 4
  %159 = icmp sle i32 %158, 10
  %160 = select i1 %159, i32 -1120102874, i32 -653408187
  store i32 %160, i32* %9
  br label %394

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -757912104
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -757912104
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 435498293, i32 1560339500
  store i32 %176, i32* %9
  br label %394

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %8, align 4
  %179 = srem i32 %178, 2
  %180 = icmp ne i32 %179, 0
  store i1 %180, i1* %2
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, -901343651
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -901343651
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 944973928, i32 1560339500
  store i32 %207, i32* %9
  br label %394

; <label>:208:                                    ; preds = %10
  %209 = load volatile i1, i1* %2
  %210 = select i1 %209, i32 -424039598, i32 -471757778
  store i32 %210, i32* %9
  br label %394

; <label>:211:                                    ; preds = %10
  %212 = load double, double* %6, align 8
  %213 = fdiv double %212, 3.000000e+00
  store double %213, double* %6, align 8
  store i32 -2145328652, i32* %9
  br label %394

; <label>:214:                                    ; preds = %10
  %215 = load double, double* %6, align 8
  %216 = fmul double %215, 2.000000e+00
  store double %216, double* %6, align 8
  store i32 -2145328652, i32* %9
  br label %394

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -2124627356
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -2124627356
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1049987410, i32 2139049368
  store i32 %232, i32* %9
  br label %394

; <label>:233:                                    ; preds = %10
  %234 = load double, double* %6, align 8
  %235 = load double, double* %7, align 8
  %236 = fadd double %235, %234
  store double %236, double* %7, align 8
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -1565698617
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1565698617
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
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
  %263 = select i1 %261, i32 -1782134464, i32 2139049368
  store i32 %263, i32* %9
  br label %394

; <label>:264:                                    ; preds = %10
  store i32 -614900237, i32* %9
  br label %394

; <label>:265:                                    ; preds = %10
  %266 = load i32, i32* %8, align 4
  %267 = add i32 %266, 1589382659
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1589382659
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %8, align 4
  store i32 282901224, i32* %9
  br label %394

; <label>:271:                                    ; preds = %10
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1262544993
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1262544993
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1770126220, i32 1248320704
  store i32 %298, i32* %9
  br label %394

; <label>:299:                                    ; preds = %10
  %300 = load double, double* %7, align 8
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %300)
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1979057698
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1979057698
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1664888736, i32 1248320704
  store i32 %316, i32* %9
  br label %394

; <label>:317:                                    ; preds = %10
  store i32 -850184746, i32* %9
  br label %394

; <label>:318:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 814951300, i32* %9
  br label %394

; <label>:319:                                    ; preds = %10
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 1528658676
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1528658676
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 830063066, i32 2033987384
  store i32 %334, i32* %9
  br label %394

; <label>:335:                                    ; preds = %10
  %336 = load i32, i32* %5, align 4
  store i32 %336, i32* %1
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -114411200
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -114411200
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -2111390264, i32 2033987384
  store i32 %351, i32* %9
  br label %394

; <label>:352:                                    ; preds = %10
  %353 = load volatile i32, i32* %1
  ret i32 %353

; <label>:354:                                    ; preds = %10
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %6)
  %356 = bitcast %"class.std::basic_istream"* %355 to i8**
  %357 = load i8*, i8** %356, align 8
  %358 = getelementptr i8, i8* %357, i64 -24
  %359 = bitcast i8* %358 to i64*
  %360 = load i64, i64* %359, align 8
  %361 = bitcast %"class.std::basic_istream"* %355 to i8*
  %362 = getelementptr inbounds i8, i8* %361, i64 %360
  %363 = bitcast i8* %362 to %"class.std::basic_ios"*
  %364 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %363)
  store i32 735031878, i32* %9
  br label %394

; <label>:365:                                    ; preds = %10
  %366 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %367 = getelementptr i8, i8* %366, i64 -24
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 8
  %370 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %369
  %371 = bitcast i8* %370 to %"class.std::basic_ios"*
  %372 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %371)
  store i32 406670211, i32* %9
  br label %394

; <label>:373:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -385493959, i32* %9
  br label %394

; <label>:374:                                    ; preds = %10
  %375 = load i32, i32* %8, align 4
  %376 = sub i32 %375, -1270763130
  %377 = sub i32 %376, 2
  %378 = add i32 %377, -1270763130
  %379 = sub i32 %375, 2
  %380 = mul i32 %378, 2
  %381 = srem i32 %375, 2
  %382 = icmp ne i32 %381, 0
  store i32 435498293, i32* %9
  br label %394

; <label>:383:                                    ; preds = %10
  %384 = load double, double* %6, align 8
  %385 = load double, double* %7, align 8
  %386 = fsub double %385, %384
  %387 = fmul double %386, %384
  %388 = fadd double %385, %384
  store double %388, double* %7, align 8
  store i32 -1049987410, i32* %9
  br label %394

; <label>:389:                                    ; preds = %10
  %390 = load double, double* %7, align 8
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %390)
  store i32 1770126220, i32* %9
  br label %394

; <label>:392:                                    ; preds = %10
  %393 = load i32, i32* %5, align 4
  store i32 830063066, i32* %9
  br label %394

; <label>:394:                                    ; preds = %392, %389, %383, %374, %373, %365, %354, %335, %319, %318, %317, %299, %271, %265, %264, %233, %217, %214, %211, %208, %177, %161, %157, %155, %154, %138, %110, %107, %85, %57, %54, %29, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s331815455.cpp() #0 section ".text.startup" {
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
