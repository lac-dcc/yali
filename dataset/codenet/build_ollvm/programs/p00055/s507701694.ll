; ModuleID = 'Project_CodeNet_C++1400/p00055/s507701694.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s507701694.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507701694.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1584550552, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %355
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1584550552, label %9
    i32 1516022613, label %22
    i32 -1372010346, label %38
    i32 -355879961, label %68
    i32 830587728, label %69
    i32 567626820, label %73
    i32 -282033263, label %78
    i32 97990856, label %90
    i32 1525678699, label %105
    i32 -813766879, label %144
    i32 1887712967, label %145
    i32 52430087, label %161
    i32 -1011889587, label %195
    i32 -692694707, label %196
    i32 -1265694129, label %202
    i32 -577665996, label %229
    i32 808178518, label %258
    i32 1700449040, label %259
    i32 63026255, label %261
    i32 1249389182, label %264
    i32 -858286, label %333
    i32 -190607800, label %352
  ]

; <label>:8:                                      ; preds = %6
  br label %355

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %10)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  %21 = select i1 %20, i32 1516022613, i32 1700449040
  store i32 %21, i32* %5
  br label %355

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -1033930966
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1033930966
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1372010346, i32 63026255
  store i32 %37, i32* %5
  br label %355

; <label>:38:                                     ; preds = %6
  %39 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 0
  %40 = load double, double* %39, align 16
  store double %40, double* %3, align 8
  store i32 1, i32* %4, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 1102287960
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1102287960
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -355879961, i32 63026255
  store i32 %67, i32* %5
  br label %355

; <label>:68:                                     ; preds = %6
  store i32 830587728, i32* %5
  br label %355

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %70, 10
  %72 = select i1 %71, i32 567626820, i32 -1265694129
  store i32 %72, i32* %5
  br label %355

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %4, align 4
  %75 = srem i32 %74, 2
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -282033263, i32 97990856
  store i32 %77, i32* %5
  br label %355

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = fmul double %85, 2.000000e+00
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %88
  store double %86, double* %89, align 8
  store i32 1887712967, i32* %5
  br label %355

; <label>:90:                                     ; preds = %6
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1525678699, i32 1249389182
  store i32 %104, i32* %5
  br label %355

; <label>:105:                                    ; preds = %6
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 %106, 812894320
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 812894320
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fdiv double %113, 3.000000e+00
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %116
  store double %114, double* %117, align 8
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 -813766879, i32 1249389182
  store i32 %143, i32* %5
  br label %355

; <label>:144:                                    ; preds = %6
  store i32 1887712967, i32* %5
  br label %355

; <label>:145:                                    ; preds = %6
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -1411348209
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1411348209
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 52430087, i32 -858286
  store i32 %160, i32* %5
  br label %355

; <label>:161:                                    ; preds = %6
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = load double, double* %3, align 8
  %167 = fadd double %166, %165
  store double %167, double* %3, align 8
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, 2116222325
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 2116222325
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1011889587, i32 -858286
  store i32 %194, i32* %5
  br label %355

; <label>:195:                                    ; preds = %6
  store i32 -692694707, i32* %5
  br label %355

; <label>:196:                                    ; preds = %6
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 %197, -16829216
  %199 = add i32 %198, 1
  %200 = add i32 %199, -16829216
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %4, align 4
  store i32 830587728, i32* %5
  br label %355

; <label>:202:                                    ; preds = %6
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
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
  %228 = select i1 %226, i32 -577665996, i32 -190607800
  store i32 %228, i32* %5
  br label %355

; <label>:229:                                    ; preds = %6
  %230 = load double, double* %3, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %230)
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 808178518, i32 -190607800
  store i32 %257, i32* %5
  br label %355

; <label>:258:                                    ; preds = %6
  store i32 -1584550552, i32* %5
  br label %355

; <label>:259:                                    ; preds = %6
  %260 = load i32, i32* %1, align 4
  ret i32 %260

; <label>:261:                                    ; preds = %6
  %262 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 0
  %263 = load double, double* %262, align 16
  store double %263, double* %3, align 8
  store i32 1, i32* %4, align 4
  store i32 -1372010346, i32* %5
  br label %355

; <label>:264:                                    ; preds = %6
  %265 = load i32, i32* %4, align 4
  %266 = add i32 0, 1146523976
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, 1146523976
  %269 = sub i32 0, %265
  %270 = add i32 %268, 779262908
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 779262908
  %273 = add i32 %268, 1
  %274 = shl i32 %265, 1
  %275 = add i32 0, 1723978091
  %276 = sub i32 %275, %265
  %277 = sub i32 %276, 1723978091
  %278 = sub i32 0, %265
  %279 = sub i32 %277, 1930521758
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1930521758
  %282 = add i32 %277, 1
  %283 = sub i32 0, 1
  %284 = add i32 %265, %283
  %285 = sub i32 %265, 1
  %286 = mul i32 %284, 1
  %287 = add i32 0, -1866379668
  %288 = sub i32 %287, %265
  %289 = sub i32 %288, -1866379668
  %290 = sub i32 0, %265
  %291 = sub i32 0, 1
  %292 = sub i32 %289, %291
  %293 = add i32 %289, 1
  %294 = sub i32 0, 293080399
  %295 = sub i32 %294, %265
  %296 = add i32 %295, 293080399
  %297 = sub i32 0, %265
  %298 = add i32 %296, -1021094381
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1021094381
  %301 = add i32 %296, 1
  %302 = add i32 0, 1667765971
  %303 = sub i32 %302, %265
  %304 = sub i32 %303, 1667765971
  %305 = sub i32 0, %265
  %306 = sub i32 0, 1
  %307 = sub i32 %304, %306
  %308 = add i32 %304, 1
  %309 = sub i32 0, -459957149
  %310 = sub i32 %309, %265
  %311 = add i32 %310, -459957149
  %312 = sub i32 0, %265
  %313 = sub i32 0, 1
  %314 = sub i32 %311, %313
  %315 = add i32 %311, 1
  %316 = add i32 %265, -1965775170
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1965775170
  %319 = sub nsw i32 %265, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %320
  %322 = load double, double* %321, align 8
  %323 = fsub double -0.000000e+00, %322
  %324 = fadd double %323, 3.000000e+00
  %325 = fsub double -0.000000e+00, %322
  %326 = fadd double %325, 3.000000e+00
  %327 = fsub double %322, 3.000000e+00
  %328 = fmul double %327, 3.000000e+00
  %329 = fdiv double %322, 3.000000e+00
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %331
  store double %329, double* %332, align 8
  store i32 1525678699, i32* %5
  br label %355

; <label>:333:                                    ; preds = %6
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %335
  %337 = load double, double* %336, align 8
  %338 = load double, double* %3, align 8
  %339 = fsub double -0.000000e+00, %338
  %340 = fadd double %339, %337
  %341 = fsub double %338, %337
  %342 = fmul double %341, %337
  %343 = fsub double %338, %337
  %344 = fmul double %343, %337
  %345 = fsub double %338, %337
  %346 = fmul double %345, %337
  %347 = fsub double %338, %337
  %348 = fmul double %347, %337
  %349 = fsub double -0.000000e+00, %338
  %350 = fadd double %349, %337
  %351 = fadd double %338, %337
  store double %351, double* %3, align 8
  store i32 52430087, i32* %5
  br label %355

; <label>:352:                                    ; preds = %6
  %353 = load double, double* %3, align 8
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %353)
  store i32 -577665996, i32* %5
  br label %355

; <label>:355:                                    ; preds = %352, %333, %264, %261, %258, %229, %202, %196, %195, %161, %145, %144, %105, %90, %78, %73, %69, %68, %38, %22, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s507701694.cpp() #0 section ".text.startup" {
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
