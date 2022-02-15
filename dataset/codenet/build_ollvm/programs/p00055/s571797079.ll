; ModuleID = 'Project_CodeNet_C++1400/p00055/s571797079.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s571797079.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.9lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571797079.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, -752347731
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -752347731
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1611355904, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %325
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1611355904, label %21
    i32 -696109018, label %29
    i32 697869844, label %60
    i32 -1759089104, label %61
    i32 1188857007, label %74
    i32 -844672623, label %79
    i32 -734517855, label %95
    i32 493552722, label %126
    i32 81347038, label %129
    i32 -16878626, label %135
    i32 1194993324, label %151
    i32 -2128973258, label %188
    i32 -1331781974, label %189
    i32 358629565, label %200
    i32 -1805375179, label %201
    i32 -2037042598, label %229
    i32 162614172, label %264
    i32 -261283164, label %265
    i32 -661717507, label %269
    i32 -633302415, label %270
    i32 90560366, label %275
    i32 920850541, label %279
    i32 191295941, label %302
  ]

; <label>:20:                                     ; preds = %18
  br label %325

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -696109018, i32 -633302415
  store i32 %28, i32* %17
  br label %325

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  store double* %31, double** %4
  %32 = alloca double, align 8
  store double* %32, double** %3
  %33 = alloca i32, align 4
  store i32* %33, i32** %2
  store i32 0, i32* %30, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 697869844, i32 -633302415
  store i32 %59, i32* %17
  br label %325

; <label>:60:                                     ; preds = %18
  store i32 -1759089104, i32* %17
  br label %325

; <label>:61:                                     ; preds = %18
  %62 = load volatile double*, double** %4
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %62)
  %64 = bitcast %"class.std::basic_istream"* %63 to i8**
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %"class.std::basic_istream"* %63 to i8*
  %70 = getelementptr inbounds i8, i8* %69, i64 %68
  %71 = bitcast i8* %70 to %"class.std::basic_ios"*
  %72 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %71)
  %73 = select i1 %72, i32 1188857007, i32 -661717507
  store i32 %73, i32* %17
  br label %325

; <label>:74:                                     ; preds = %18
  %75 = load volatile double*, double** %4
  %76 = load double, double* %75, align 8
  %77 = load volatile double*, double** %3
  store double %76, double* %77, align 8
  %78 = load volatile i32*, i32** %2
  store i32 2, i32* %78, align 4
  store i32 -844672623, i32* %17
  br label %325

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 701996524
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 701996524
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -734517855, i32 90560366
  store i32 %94, i32* %17
  br label %325

; <label>:95:                                     ; preds = %18
  %96 = load volatile i32*, i32** %2
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %97, 10
  store i1 %98, i1* %1
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1205793005
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1205793005
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
  %125 = select i1 %123, i32 493552722, i32 90560366
  store i32 %125, i32* %17
  br label %325

; <label>:126:                                    ; preds = %18
  %127 = load volatile i1, i1* %1
  %128 = select i1 %127, i32 81347038, i32 -261283164
  store i32 %128, i32* %17
  br label %325

; <label>:129:                                    ; preds = %18
  %130 = load volatile i32*, i32** %2
  %131 = load i32, i32* %130, align 4
  %132 = srem i32 %131, 2
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -16878626, i32 -1331781974
  store i32 %134, i32* %17
  br label %325

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1035042544
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1035042544
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1194993324, i32 920850541
  store i32 %150, i32* %17
  br label %325

; <label>:151:                                    ; preds = %18
  %152 = load volatile double*, double** %4
  %153 = load double, double* %152, align 8
  %154 = fdiv double %153, 3.000000e+00
  %155 = load volatile double*, double** %4
  store double %154, double* %155, align 8
  %156 = load volatile double*, double** %4
  %157 = load double, double* %156, align 8
  %158 = load volatile double*, double** %3
  %159 = load double, double* %158, align 8
  %160 = fadd double %159, %157
  %161 = load volatile double*, double** %3
  store double %160, double* %161, align 8
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -2128973258, i32 920850541
  store i32 %187, i32* %17
  br label %325

; <label>:188:                                    ; preds = %18
  store i32 358629565, i32* %17
  br label %325

; <label>:189:                                    ; preds = %18
  %190 = load volatile double*, double** %4
  %191 = load double, double* %190, align 8
  %192 = fmul double %191, 2.000000e+00
  %193 = load volatile double*, double** %4
  store double %192, double* %193, align 8
  %194 = load volatile double*, double** %4
  %195 = load double, double* %194, align 8
  %196 = load volatile double*, double** %3
  %197 = load double, double* %196, align 8
  %198 = fadd double %197, %195
  %199 = load volatile double*, double** %3
  store double %198, double* %199, align 8
  store i32 358629565, i32* %17
  br label %325

; <label>:200:                                    ; preds = %18
  store i32 -1805375179, i32* %17
  br label %325

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1623957535
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1623957535
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -2037042598, i32 191295941
  store i32 %228, i32* %17
  br label %325

; <label>:229:                                    ; preds = %18
  %230 = load volatile i32*, i32** %2
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  %237 = load volatile i32*, i32** %2
  store i32 %235, i32* %237, align 4
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
  %263 = select i1 %261, i32 162614172, i32 191295941
  store i32 %263, i32* %17
  br label %325

; <label>:264:                                    ; preds = %18
  store i32 -844672623, i32* %17
  br label %325

; <label>:265:                                    ; preds = %18
  %266 = load volatile double*, double** %3
  %267 = load double, double* %266, align 8
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %267)
  store i32 -1759089104, i32* %17
  br label %325

; <label>:269:                                    ; preds = %18
  ret i32 0

; <label>:270:                                    ; preds = %18
  %271 = alloca i32, align 4
  %272 = alloca double, align 8
  %273 = alloca double, align 8
  %274 = alloca i32, align 4
  store i32 0, i32* %271, align 4
  store i32 -696109018, i32* %17
  br label %325

; <label>:275:                                    ; preds = %18
  %276 = load volatile i32*, i32** %2
  %277 = load i32, i32* %276, align 4
  %278 = icmp sle i32 %277, 10
  store i32 -734517855, i32* %17
  br label %325

; <label>:279:                                    ; preds = %18
  %280 = load volatile double*, double** %4
  %281 = load double, double* %280, align 8
  %282 = fsub double %281, 3.000000e+00
  %283 = fmul double %282, 3.000000e+00
  %284 = fsub double %281, 3.000000e+00
  %285 = fmul double %284, 3.000000e+00
  %286 = fsub double -0.000000e+00, %281
  %287 = fadd double %286, 3.000000e+00
  %288 = fsub double %281, 3.000000e+00
  %289 = fmul double %288, 3.000000e+00
  %290 = fdiv double %281, 3.000000e+00
  %291 = load volatile double*, double** %4
  store double %290, double* %291, align 8
  %292 = load volatile double*, double** %4
  %293 = load double, double* %292, align 8
  %294 = load volatile double*, double** %3
  %295 = load double, double* %294, align 8
  %296 = fsub double -0.000000e+00, %295
  %297 = fadd double %296, %293
  %298 = fsub double %295, %293
  %299 = fmul double %298, %293
  %300 = fadd double %295, %293
  %301 = load volatile double*, double** %3
  store double %300, double* %301, align 8
  store i32 1194993324, i32* %17
  br label %325

; <label>:302:                                    ; preds = %18
  %303 = load volatile i32*, i32** %2
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 %304, 1
  %308 = mul i32 %306, 1
  %309 = sub i32 0, 1493299417
  %310 = sub i32 %309, %304
  %311 = add i32 %310, 1493299417
  %312 = sub i32 0, %304
  %313 = sub i32 0, %311
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add i32 %311, 1
  %318 = shl i32 %304, 1
  %319 = sub i32 0, %304
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %304, 1
  %324 = load volatile i32*, i32** %2
  store i32 %322, i32* %324, align 4
  store i32 -2037042598, i32* %17
  br label %325

; <label>:325:                                    ; preds = %302, %279, %275, %270, %265, %264, %229, %201, %200, %189, %188, %151, %135, %129, %126, %95, %79, %74, %61, %60, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s571797079.cpp() #0 section ".text.startup" {
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
