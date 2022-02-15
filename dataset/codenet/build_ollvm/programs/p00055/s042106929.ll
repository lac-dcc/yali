; ModuleID = 'Project_CodeNet_C++1400/p00055/s042106929.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s042106929.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042106929.cpp, i8* null }]
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
  %4 = alloca double, align 8
  %5 = alloca [11 x double], align 16
  %6 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1509852714, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %364
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1509852714, label %11
    i32 1060508556, label %23
    i32 -1131016308, label %38
    i32 -682804574, label %69
    i32 -1985027445, label %70
    i32 1841105359, label %86
    i32 179231851, label %115
    i32 -67770905, label %118
    i32 -179232636, label %123
    i32 1408456594, label %139
    i32 1872908927, label %166
    i32 -1366999139, label %167
    i32 1210714134, label %183
    i32 1491930461, label %211
    i32 545218632, label %212
    i32 451973761, label %219
    i32 1277522897, label %225
    i32 -1358528713, label %252
    i32 1937449161, label %282
    i32 150330199, label %283
    i32 1061239065, label %284
    i32 -486357741, label %288
    i32 -2048723888, label %291
    i32 1768315364, label %326
    i32 -1930006223, label %361
  ]

; <label>:10:                                     ; preds = %8
  br label %364

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %20)
  %22 = select i1 %21, i32 1060508556, i32 150330199
  store i32 %22, i32* %7
  br label %364

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1131016308, i32 1061239065
  store i32 %37, i32* %7
  br label %364

; <label>:38:                                     ; preds = %8
  %39 = load double, double* %4, align 8
  %40 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 0
  store double %39, double* %40, align 16
  %41 = load double, double* %4, align 8
  store double %41, double* %6, align 8
  store i32 1, i32* %3, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 369368800
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 369368800
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -682804574, i32 1061239065
  store i32 %68, i32* %7
  br label %364

; <label>:69:                                     ; preds = %8
  store i32 -1985027445, i32* %7
  br label %364

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1389260628
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1389260628
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1841105359, i32 -486357741
  store i32 %85, i32* %7
  br label %364

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %87, 10
  store i1 %88, i1* %1
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 179231851, i32 -486357741
  store i32 %114, i32* %7
  br label %364

; <label>:115:                                    ; preds = %8
  %116 = load volatile i1, i1* %1
  %117 = select i1 %116, i32 -67770905, i32 1277522897
  store i32 %117, i32* %7
  br label %364

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %3, align 4
  %120 = srem i32 %119, 2
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -179232636, i32 -1366999139
  store i32 %122, i32* %7
  br label %364

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1046585868
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1046585868
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1408456594, i32 -2048723888
  store i32 %138, i32* %7
  br label %364

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub nsw i32 %140, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fmul double %146, 2.000000e+00
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %149
  store double %147, double* %150, align 8
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 179511955
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 179511955
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1872908927, i32 -2048723888
  store i32 %165, i32* %7
  br label %364

; <label>:166:                                    ; preds = %8
  store i32 545218632, i32* %7
  br label %364

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 2027736230
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 2027736230
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1210714134, i32 1768315364
  store i32 %182, i32* %7
  br label %364

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %3, align 4
  %185 = add i32 %184, -1516724316
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1516724316
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = fdiv double %191, 3.000000e+00
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %194
  store double %192, double* %195, align 8
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, -358021137
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -358021137
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1491930461, i32 1768315364
  store i32 %210, i32* %7
  br label %364

; <label>:211:                                    ; preds = %8
  store i32 545218632, i32* %7
  br label %364

; <label>:212:                                    ; preds = %8
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = load double, double* %6, align 8
  %218 = fadd double %217, %216
  store double %218, double* %6, align 8
  store i32 451973761, i32* %7
  br label %364

; <label>:219:                                    ; preds = %8
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 %220, -129426946
  %222 = add i32 %221, 1
  %223 = add i32 %222, -129426946
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %3, align 4
  store i32 -1985027445, i32* %7
  br label %364

; <label>:225:                                    ; preds = %8
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1358528713, i32 -1930006223
  store i32 %251, i32* %7
  br label %364

; <label>:252:                                    ; preds = %8
  %253 = load double, double* %6, align 8
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %253)
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = add i32 %255, -648874399
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -648874399
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1937449161, i32 -1930006223
  store i32 %281, i32* %7
  br label %364

; <label>:282:                                    ; preds = %8
  store i32 -1509852714, i32* %7
  br label %364

; <label>:283:                                    ; preds = %8
  ret i32 0

; <label>:284:                                    ; preds = %8
  %285 = load double, double* %4, align 8
  %286 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 0
  store double %285, double* %286, align 16
  %287 = load double, double* %4, align 8
  store double %287, double* %6, align 8
  store i32 1, i32* %3, align 4
  store i32 -1131016308, i32* %7
  br label %364

; <label>:288:                                    ; preds = %8
  %289 = load i32, i32* %3, align 4
  %290 = icmp slt i32 %289, 10
  store i32 1841105359, i32* %7
  br label %364

; <label>:291:                                    ; preds = %8
  %292 = load i32, i32* %3, align 4
  %293 = sub i32 0, 1201084671
  %294 = sub i32 %293, %292
  %295 = add i32 %294, 1201084671
  %296 = sub i32 0, %292
  %297 = sub i32 0, %295
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add i32 %295, 1
  %302 = sub i32 0, 1
  %303 = add i32 %292, %302
  %304 = sub i32 %292, 1
  %305 = mul i32 %303, 1
  %306 = shl i32 %292, 1
  %307 = add i32 %292, 696650113
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 696650113
  %310 = sub nsw i32 %292, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = fsub double %313, 2.000000e+00
  %315 = fmul double %314, 2.000000e+00
  %316 = fsub double %313, 2.000000e+00
  %317 = fmul double %316, 2.000000e+00
  %318 = fsub double %313, 2.000000e+00
  %319 = fmul double %318, 2.000000e+00
  %320 = fsub double -0.000000e+00, %313
  %321 = fadd double %320, 2.000000e+00
  %322 = fmul double %313, 2.000000e+00
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %324
  store double %322, double* %325, align 8
  store i32 1408456594, i32* %7
  br label %364

; <label>:326:                                    ; preds = %8
  %327 = load i32, i32* %3, align 4
  %328 = sub i32 %327, 422638580
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 422638580
  %331 = sub i32 %327, 1
  %332 = mul i32 %330, 1
  %333 = sub i32 0, %327
  %334 = add i32 0, %333
  %335 = sub i32 0, %327
  %336 = add i32 %334, 1028869148
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1028869148
  %339 = add i32 %334, 1
  %340 = add i32 %327, 2110573327
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 2110573327
  %343 = sub nsw i32 %327, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %344
  %346 = load double, double* %345, align 8
  %347 = fsub double %346, 3.000000e+00
  %348 = fmul double %347, 3.000000e+00
  %349 = fsub double -0.000000e+00, %346
  %350 = fadd double %349, 3.000000e+00
  %351 = fsub double -0.000000e+00, %346
  %352 = fadd double %351, 3.000000e+00
  %353 = fsub double %346, 3.000000e+00
  %354 = fmul double %353, 3.000000e+00
  %355 = fsub double %346, 3.000000e+00
  %356 = fmul double %355, 3.000000e+00
  %357 = fdiv double %346, 3.000000e+00
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %359
  store double %357, double* %360, align 8
  store i32 1210714134, i32* %7
  br label %364

; <label>:361:                                    ; preds = %8
  %362 = load double, double* %6, align 8
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %362)
  store i32 -1358528713, i32* %7
  br label %364

; <label>:364:                                    ; preds = %361, %326, %291, %288, %284, %282, %252, %225, %219, %212, %211, %183, %167, %166, %139, %123, %118, %115, %86, %70, %69, %38, %23, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s042106929.cpp() #0 section ".text.startup" {
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
