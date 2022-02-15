; ModuleID = 'Project_CodeNet_C++1400/p00055/s582721090.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s582721090.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582721090.cpp, i8* null }]
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
  %6 = alloca double*
  %7 = alloca [10 x double]*
  %8 = alloca double*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1486213049, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %524
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1486213049, label %24
    i32 -1451510865, label %44
    i32 -281278845, label %66
    i32 -1786791766, label %67
    i32 -677076691, label %83
    i32 -1475848663, label %109
    i32 888118369, label %112
    i32 765952854, label %119
    i32 926559870, label %147
    i32 -802592837, label %177
    i32 1312203228, label %180
    i32 -1287085049, label %208
    i32 -893852924, label %231
    i32 -705538858, label %234
    i32 2141565906, label %251
    i32 -1013001006, label %266
    i32 1084754723, label %310
    i32 517310393, label %311
    i32 834295580, label %326
    i32 -1001535216, label %341
    i32 240148375, label %342
    i32 1364537882, label %350
    i32 -311778799, label %352
    i32 193239990, label %357
    i32 -2012801011, label %368
    i32 1351615747, label %384
    i32 -682123676, label %408
    i32 -1913744940, label %409
    i32 -790127165, label %413
    i32 290804646, label %414
    i32 -655041615, label %421
    i32 2065928097, label %433
    i32 2127126803, label %437
    i32 1872082148, label %472
    i32 -1194087977, label %516
    i32 1223108327, label %517
  ]

; <label>:23:                                     ; preds = %21
  br label %524

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1451510865, i32 290804646
  store i32 %43, i32* %20
  br label %524

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca double, align 8
  store double* %46, double** %8
  %47 = alloca [10 x double], align 16
  store [10 x double]* %47, [10 x double]** %7
  %48 = alloca double, align 8
  store double* %48, double** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  store i32 0, i32* %45, align 4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -90952187
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -90952187
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -281278845, i32 290804646
  store i32 %65, i32* %20
  br label %524

; <label>:66:                                     ; preds = %21
  store i32 -1786791766, i32* %20
  br label %524

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -2044232702
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2044232702
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -677076691, i32 -655041615
  store i32 %82, i32* %20
  br label %524

; <label>:83:                                     ; preds = %21
  %84 = load volatile double*, double** %8
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %84)
  %86 = bitcast %"class.std::basic_istream"* %85 to i8**
  %87 = load i8*, i8** %86, align 8
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_istream"* %85 to i8*
  %92 = getelementptr inbounds i8, i8* %91, i64 %90
  %93 = bitcast i8* %92 to %"class.std::basic_ios"*
  %94 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %93)
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1475848663, i32 -655041615
  store i32 %108, i32* %20
  br label %524

; <label>:109:                                    ; preds = %21
  %110 = load volatile i1, i1* %3
  %111 = select i1 %110, i32 888118369, i32 -790127165
  store i32 %111, i32* %20
  br label %524

; <label>:112:                                    ; preds = %21
  %113 = load volatile double*, double** %6
  store double 0.000000e+00, double* %113, align 8
  %114 = load volatile double*, double** %8
  %115 = load double, double* %114, align 8
  %116 = load volatile [10 x double]*, [10 x double]** %7
  %117 = getelementptr inbounds [10 x double], [10 x double]* %116, i64 0, i64 0
  store double %115, double* %117, align 16
  %118 = load volatile i32*, i32** %5
  store i32 1, i32* %118, align 4
  store i32 765952854, i32* %20
  br label %524

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1693585476
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1693585476
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 926559870, i32 2065928097
  store i32 %146, i32* %20
  br label %524

; <label>:147:                                    ; preds = %21
  %148 = load volatile i32*, i32** %5
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %149, 10
  store i1 %150, i1* %2
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -802592837, i32 2065928097
  store i32 %176, i32* %20
  br label %524

; <label>:177:                                    ; preds = %21
  %178 = load volatile i1, i1* %2
  %179 = select i1 %178, i32 1312203228, i32 1364537882
  store i32 %179, i32* %20
  br label %524

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 906174299
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 906174299
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
  %207 = select i1 %205, i32 -1287085049, i32 2127126803
  store i32 %207, i32* %20
  br label %524

; <label>:208:                                    ; preds = %21
  %209 = load volatile i32*, i32** %5
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  %214 = srem i32 %212, 2
  %215 = icmp eq i32 %214, 0
  store i1 %215, i1* %1
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, -2006488023
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -2006488023
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -893852924, i32 2127126803
  store i32 %230, i32* %20
  br label %524

; <label>:231:                                    ; preds = %21
  %232 = load volatile i1, i1* %1
  %233 = select i1 %232, i32 -705538858, i32 2141565906
  store i32 %233, i32* %20
  br label %524

; <label>:234:                                    ; preds = %21
  %235 = load volatile i32*, i32** %5
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, 1265300240
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1265300240
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = load volatile [10 x double]*, [10 x double]** %7
  %243 = getelementptr inbounds [10 x double], [10 x double]* %242, i64 0, i64 %241
  %244 = load double, double* %243, align 8
  %245 = fmul double 2.000000e+00, %244
  %246 = load volatile i32*, i32** %5
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = load volatile [10 x double]*, [10 x double]** %7
  %250 = getelementptr inbounds [10 x double], [10 x double]* %249, i64 0, i64 %248
  store double %245, double* %250, align 8
  store i32 517310393, i32* %20
  br label %524

; <label>:251:                                    ; preds = %21
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1013001006, i32 1872082148
  store i32 %265, i32* %20
  br label %524

; <label>:266:                                    ; preds = %21
  %267 = load volatile i32*, i32** %5
  %268 = load i32, i32* %267, align 4
  %269 = add i32 %268, 1119389021
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1119389021
  %272 = sub nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = load volatile [10 x double]*, [10 x double]** %7
  %275 = getelementptr inbounds [10 x double], [10 x double]* %274, i64 0, i64 %273
  %276 = load double, double* %275, align 8
  %277 = fdiv double %276, 3.000000e+00
  %278 = load volatile i32*, i32** %5
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = load volatile [10 x double]*, [10 x double]** %7
  %282 = getelementptr inbounds [10 x double], [10 x double]* %281, i64 0, i64 %280
  store double %277, double* %282, align 8
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, 1788689837
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1788689837
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1084754723, i32 1872082148
  store i32 %309, i32* %20
  br label %524

; <label>:310:                                    ; preds = %21
  store i32 517310393, i32* %20
  br label %524

; <label>:311:                                    ; preds = %21
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 834295580, i32 -1194087977
  store i32 %325, i32* %20
  br label %524

; <label>:326:                                    ; preds = %21
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1001535216, i32 -1194087977
  store i32 %340, i32* %20
  br label %524

; <label>:341:                                    ; preds = %21
  store i32 240148375, i32* %20
  br label %524

; <label>:342:                                    ; preds = %21
  %343 = load volatile i32*, i32** %5
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 %344, 768253030
  %346 = add i32 %345, 1
  %347 = add i32 %346, 768253030
  %348 = add nsw i32 %344, 1
  %349 = load volatile i32*, i32** %5
  store i32 %347, i32* %349, align 4
  store i32 765952854, i32* %20
  br label %524

; <label>:350:                                    ; preds = %21
  %351 = load volatile i32*, i32** %4
  store i32 0, i32* %351, align 4
  store i32 -311778799, i32* %20
  br label %524

; <label>:352:                                    ; preds = %21
  %353 = load volatile i32*, i32** %4
  %354 = load i32, i32* %353, align 4
  %355 = icmp slt i32 %354, 10
  %356 = select i1 %355, i32 193239990, i32 -1913744940
  store i32 %356, i32* %20
  br label %524

; <label>:357:                                    ; preds = %21
  %358 = load volatile i32*, i32** %4
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = load volatile [10 x double]*, [10 x double]** %7
  %362 = getelementptr inbounds [10 x double], [10 x double]* %361, i64 0, i64 %360
  %363 = load double, double* %362, align 8
  %364 = load volatile double*, double** %6
  %365 = load double, double* %364, align 8
  %366 = fadd double %365, %363
  %367 = load volatile double*, double** %6
  store double %366, double* %367, align 8
  store i32 -2012801011, i32* %20
  br label %524

; <label>:368:                                    ; preds = %21
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 1998904224
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1998904224
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1351615747, i32 1223108327
  store i32 %383, i32* %20
  br label %524

; <label>:384:                                    ; preds = %21
  %385 = load volatile i32*, i32** %4
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %386, 1
  %392 = load volatile i32*, i32** %4
  store i32 %390, i32* %392, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 1792103028
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1792103028
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -682123676, i32 1223108327
  store i32 %407, i32* %20
  br label %524

; <label>:408:                                    ; preds = %21
  store i32 -311778799, i32* %20
  br label %524

; <label>:409:                                    ; preds = %21
  %410 = load volatile double*, double** %6
  %411 = load double, double* %410, align 8
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %411)
  store i32 -1786791766, i32* %20
  br label %524

; <label>:413:                                    ; preds = %21
  ret i32 0

; <label>:414:                                    ; preds = %21
  %415 = alloca i32, align 4
  %416 = alloca double, align 8
  %417 = alloca [10 x double], align 16
  %418 = alloca double, align 8
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  store i32 0, i32* %415, align 4
  store i32 -1451510865, i32* %20
  br label %524

; <label>:421:                                    ; preds = %21
  %422 = load volatile double*, double** %8
  %423 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %422)
  %424 = bitcast %"class.std::basic_istream"* %423 to i8**
  %425 = load i8*, i8** %424, align 8
  %426 = getelementptr i8, i8* %425, i64 -24
  %427 = bitcast i8* %426 to i64*
  %428 = load i64, i64* %427, align 8
  %429 = bitcast %"class.std::basic_istream"* %423 to i8*
  %430 = getelementptr inbounds i8, i8* %429, i64 %428
  %431 = bitcast i8* %430 to %"class.std::basic_ios"*
  %432 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %431)
  store i32 -677076691, i32* %20
  br label %524

; <label>:433:                                    ; preds = %21
  %434 = load volatile i32*, i32** %5
  %435 = load i32, i32* %434, align 4
  %436 = icmp slt i32 %435, 10
  store i32 926559870, i32* %20
  br label %524

; <label>:437:                                    ; preds = %21
  %438 = load volatile i32*, i32** %5
  %439 = load i32, i32* %438, align 4
  %440 = add i32 %439, 875667398
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 875667398
  %443 = sub i32 %439, 1
  %444 = mul i32 %442, 1
  %445 = sub i32 0, 1
  %446 = add i32 %439, %445
  %447 = sub i32 %439, 1
  %448 = mul i32 %446, 1
  %449 = sub i32 0, %439
  %450 = add i32 0, %449
  %451 = sub i32 0, %439
  %452 = add i32 %450, 1459546180
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 1459546180
  %455 = add i32 %450, 1
  %456 = sub i32 0, 1
  %457 = sub i32 %439, %456
  %458 = add nsw i32 %439, 1
  %459 = shl i32 %457, 2
  %460 = sub i32 0, 475478269
  %461 = sub i32 %460, %457
  %462 = add i32 %461, 475478269
  %463 = sub i32 0, %457
  %464 = sub i32 %462, 1242058622
  %465 = add i32 %464, 2
  %466 = add i32 %465, 1242058622
  %467 = add i32 %462, 2
  %468 = shl i32 %457, 2
  %469 = shl i32 %457, 2
  %470 = srem i32 %457, 2
  %471 = icmp eq i32 %470, 0
  store i32 -1287085049, i32* %20
  br label %524

; <label>:472:                                    ; preds = %21
  %473 = load volatile i32*, i32** %5
  %474 = load i32, i32* %473, align 4
  %475 = shl i32 %474, 1
  %476 = add i32 %474, -318222029
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -318222029
  %479 = sub i32 %474, 1
  %480 = mul i32 %478, 1
  %481 = shl i32 %474, 1
  %482 = sub i32 0, -2021102791
  %483 = sub i32 %482, %474
  %484 = add i32 %483, -2021102791
  %485 = sub i32 0, %474
  %486 = sub i32 %484, -1085684587
  %487 = add i32 %486, 1
  %488 = add i32 %487, -1085684587
  %489 = add i32 %484, 1
  %490 = shl i32 %474, 1
  %491 = sub i32 0, 1
  %492 = add i32 %474, %491
  %493 = sub i32 %474, 1
  %494 = mul i32 %492, 1
  %495 = sub i32 0, 1
  %496 = add i32 %474, %495
  %497 = sub nsw i32 %474, 1
  %498 = sext i32 %496 to i64
  %499 = load volatile [10 x double]*, [10 x double]** %7
  %500 = getelementptr inbounds [10 x double], [10 x double]* %499, i64 0, i64 %498
  %501 = load double, double* %500, align 8
  %502 = fsub double %501, 3.000000e+00
  %503 = fmul double %502, 3.000000e+00
  %504 = fsub double -0.000000e+00, %501
  %505 = fadd double %504, 3.000000e+00
  %506 = fsub double %501, 3.000000e+00
  %507 = fmul double %506, 3.000000e+00
  %508 = fsub double %501, 3.000000e+00
  %509 = fmul double %508, 3.000000e+00
  %510 = fdiv double %501, 3.000000e+00
  %511 = load volatile i32*, i32** %5
  %512 = load i32, i32* %511, align 4
  %513 = sext i32 %512 to i64
  %514 = load volatile [10 x double]*, [10 x double]** %7
  %515 = getelementptr inbounds [10 x double], [10 x double]* %514, i64 0, i64 %513
  store double %510, double* %515, align 8
  store i32 -1013001006, i32* %20
  br label %524

; <label>:516:                                    ; preds = %21
  store i32 834295580, i32* %20
  br label %524

; <label>:517:                                    ; preds = %21
  %518 = load volatile i32*, i32** %4
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %522 = add nsw i32 %519, 1
  %523 = load volatile i32*, i32** %4
  store i32 %521, i32* %523, align 4
  store i32 1351615747, i32* %20
  br label %524

; <label>:524:                                    ; preds = %517, %516, %472, %437, %433, %421, %414, %409, %408, %384, %368, %357, %352, %350, %342, %341, %326, %311, %310, %266, %251, %234, %231, %208, %180, %177, %147, %119, %112, %109, %83, %67, %66, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582721090.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1905132991
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1905132991
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1614303902, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1614303902, label %17
    i32 1151517115, label %25
    i32 -2041521453, label %52
    i32 -2065763379, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1151517115, i32 -2065763379
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2041521453, i32 -2065763379
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1151517115, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
