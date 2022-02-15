; ModuleID = 'Project_CodeNet_C++1400/p00055/s935636581.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s935636581.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935636581.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca double*
  %3 = alloca [11 x double]*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 253629449
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 253629449
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1327249584, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %402
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1327249584, label %20
    i32 103211002, label %28
    i32 -1594715874, label %48
    i32 1059019394, label %49
    i32 -119184216, label %63
    i32 -1439836555, label %69
    i32 592373865, label %74
    i32 2061982809, label %80
    i32 -439184012, label %96
    i32 1852712864, label %138
    i32 24197474, label %139
    i32 455155633, label %155
    i32 -93569107, label %183
    i32 -1923612241, label %221
    i32 67336052, label %222
    i32 935781106, label %238
    i32 -574047578, label %273
    i32 1880962713, label %274
    i32 917469718, label %289
    i32 1287543015, label %308
    i32 2090607124, label %309
    i32 1526918110, label %310
    i32 843050299, label %315
    i32 -1321796866, label %347
    i32 -1455616618, label %364
    i32 -639722105, label %398
  ]

; <label>:19:                                     ; preds = %17
  br label %402

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 103211002, i32 1526918110
  store i32 %27, i32* %16
  br label %402

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca [11 x double], align 16
  store [11 x double]* %30, [11 x double]** %3
  %31 = alloca double, align 8
  store double* %31, double** %2
  %32 = alloca i32, align 4
  store i32* %32, i32** %1
  store i32 0, i32* %29, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -81146300
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -81146300
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1594715874, i32 1526918110
  store i32 %47, i32* %16
  br label %402

; <label>:48:                                     ; preds = %17
  store i32 1059019394, i32* %16
  br label %402

; <label>:49:                                     ; preds = %17
  %50 = load volatile [11 x double]*, [11 x double]** %3
  %51 = getelementptr inbounds [11 x double], [11 x double]* %50, i64 0, i64 1
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %51)
  %53 = bitcast %"class.std::basic_istream"* %52 to i8**
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::basic_istream"* %52 to i8*
  %59 = getelementptr inbounds i8, i8* %58, i64 %57
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %60)
  %62 = select i1 %61, i32 -119184216, i32 2090607124
  store i32 %62, i32* %16
  br label %402

; <label>:63:                                     ; preds = %17
  %64 = load volatile [11 x double]*, [11 x double]** %3
  %65 = getelementptr inbounds [11 x double], [11 x double]* %64, i64 0, i64 1
  %66 = load double, double* %65, align 8
  %67 = load volatile double*, double** %2
  store double %66, double* %67, align 8
  %68 = load volatile i32*, i32** %1
  store i32 2, i32* %68, align 4
  store i32 -1439836555, i32* %16
  br label %402

; <label>:69:                                     ; preds = %17
  %70 = load volatile i32*, i32** %1
  %71 = load i32, i32* %70, align 4
  %72 = icmp slt i32 %71, 11
  %73 = select i1 %72, i32 592373865, i32 1880962713
  store i32 %73, i32* %16
  br label %402

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32*, i32** %1
  %76 = load i32, i32* %75, align 4
  %77 = srem i32 %76, 2
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 2061982809, i32 24197474
  store i32 %79, i32* %16
  br label %402

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = add i32 %81, -164407351
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -164407351
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -439184012, i32 843050299
  store i32 %95, i32* %16
  br label %402

; <label>:96:                                     ; preds = %17
  %97 = load volatile i32*, i32** %1
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = load volatile [11 x double]*, [11 x double]** %3
  %104 = getelementptr inbounds [11 x double], [11 x double]* %103, i64 0, i64 %102
  %105 = load double, double* %104, align 8
  %106 = fdiv double %105, 3.000000e+00
  %107 = load volatile i32*, i32** %1
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile [11 x double]*, [11 x double]** %3
  %111 = getelementptr inbounds [11 x double], [11 x double]* %110, i64 0, i64 %109
  store double %106, double* %111, align 8
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
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
  %137 = select i1 %135, i32 1852712864, i32 843050299
  store i32 %137, i32* %16
  br label %402

; <label>:138:                                    ; preds = %17
  store i32 455155633, i32* %16
  br label %402

; <label>:139:                                    ; preds = %17
  %140 = load volatile i32*, i32** %1
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  %146 = load volatile [11 x double]*, [11 x double]** %3
  %147 = getelementptr inbounds [11 x double], [11 x double]* %146, i64 0, i64 %145
  %148 = load double, double* %147, align 8
  %149 = fmul double %148, 2.000000e+00
  %150 = load volatile i32*, i32** %1
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile [11 x double]*, [11 x double]** %3
  %154 = getelementptr inbounds [11 x double], [11 x double]* %153, i64 0, i64 %152
  store double %149, double* %154, align 8
  store i32 455155633, i32* %16
  br label %402

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -987597465
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -987597465
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -93569107, i32 -1321796866
  store i32 %182, i32* %16
  br label %402

; <label>:183:                                    ; preds = %17
  %184 = load volatile i32*, i32** %1
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = load volatile [11 x double]*, [11 x double]** %3
  %188 = getelementptr inbounds [11 x double], [11 x double]* %187, i64 0, i64 %186
  %189 = load double, double* %188, align 8
  %190 = load volatile double*, double** %2
  %191 = load double, double* %190, align 8
  %192 = fadd double %191, %189
  %193 = load volatile double*, double** %2
  store double %192, double* %193, align 8
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 1958647781
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1958647781
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1923612241, i32 -1321796866
  store i32 %220, i32* %16
  br label %402

; <label>:221:                                    ; preds = %17
  store i32 67336052, i32* %16
  br label %402

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, -162874665
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -162874665
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 935781106, i32 -1455616618
  store i32 %237, i32* %16
  br label %402

; <label>:238:                                    ; preds = %17
  %239 = load volatile i32*, i32** %1
  %240 = load i32, i32* %239, align 4
  %241 = add i32 %240, -1120210860
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1120210860
  %244 = add nsw i32 %240, 1
  %245 = load volatile i32*, i32** %1
  store i32 %243, i32* %245, align 4
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, -616705089
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -616705089
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
  %272 = select i1 %270, i32 -574047578, i32 -1455616618
  store i32 %272, i32* %16
  br label %402

; <label>:273:                                    ; preds = %17
  store i32 -1439836555, i32* %16
  br label %402

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 917469718, i32 -639722105
  store i32 %288, i32* %16
  br label %402

; <label>:289:                                    ; preds = %17
  %290 = load volatile double*, double** %2
  %291 = load double, double* %290, align 8
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %291)
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 401597832
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 401597832
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1287543015, i32 -639722105
  store i32 %307, i32* %16
  br label %402

; <label>:308:                                    ; preds = %17
  store i32 1059019394, i32* %16
  br label %402

; <label>:309:                                    ; preds = %17
  ret i32 0

; <label>:310:                                    ; preds = %17
  %311 = alloca i32, align 4
  %312 = alloca [11 x double], align 16
  %313 = alloca double, align 8
  %314 = alloca i32, align 4
  store i32 0, i32* %311, align 4
  store i32 103211002, i32* %16
  br label %402

; <label>:315:                                    ; preds = %17
  %316 = load volatile i32*, i32** %1
  %317 = load i32, i32* %316, align 4
  %318 = shl i32 %317, 1
  %319 = add i32 %317, 285636264
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 285636264
  %322 = sub i32 %317, 1
  %323 = mul i32 %321, 1
  %324 = shl i32 %317, 1
  %325 = sub i32 0, %317
  %326 = add i32 0, %325
  %327 = sub i32 0, %317
  %328 = add i32 %326, 454299993
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 454299993
  %331 = add i32 %326, 1
  %332 = sub i32 0, 1
  %333 = add i32 %317, %332
  %334 = sub nsw i32 %317, 1
  %335 = sext i32 %333 to i64
  %336 = load volatile [11 x double]*, [11 x double]** %3
  %337 = getelementptr inbounds [11 x double], [11 x double]* %336, i64 0, i64 %335
  %338 = load double, double* %337, align 8
  %339 = fsub double %338, 3.000000e+00
  %340 = fmul double %339, 3.000000e+00
  %341 = fdiv double %338, 3.000000e+00
  %342 = load volatile i32*, i32** %1
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = load volatile [11 x double]*, [11 x double]** %3
  %346 = getelementptr inbounds [11 x double], [11 x double]* %345, i64 0, i64 %344
  store double %341, double* %346, align 8
  store i32 -439184012, i32* %16
  br label %402

; <label>:347:                                    ; preds = %17
  %348 = load volatile i32*, i32** %1
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = load volatile [11 x double]*, [11 x double]** %3
  %352 = getelementptr inbounds [11 x double], [11 x double]* %351, i64 0, i64 %350
  %353 = load double, double* %352, align 8
  %354 = load volatile double*, double** %2
  %355 = load double, double* %354, align 8
  %356 = fsub double %355, %353
  %357 = fmul double %356, %353
  %358 = fsub double -0.000000e+00, %355
  %359 = fadd double %358, %353
  %360 = fsub double -0.000000e+00, %355
  %361 = fadd double %360, %353
  %362 = fadd double %355, %353
  %363 = load volatile double*, double** %2
  store double %362, double* %363, align 8
  store i32 -93569107, i32* %16
  br label %402

; <label>:364:                                    ; preds = %17
  %365 = load volatile i32*, i32** %1
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, %366
  %368 = add i32 0, %367
  %369 = sub i32 0, %366
  %370 = sub i32 %368, 664203865
  %371 = add i32 %370, 1
  %372 = add i32 %371, 664203865
  %373 = add i32 %368, 1
  %374 = shl i32 %366, 1
  %375 = sub i32 %366, 1894923233
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1894923233
  %378 = sub i32 %366, 1
  %379 = mul i32 %377, 1
  %380 = sub i32 0, 1
  %381 = add i32 %366, %380
  %382 = sub i32 %366, 1
  %383 = mul i32 %381, 1
  %384 = sub i32 0, 1680033903
  %385 = sub i32 %384, %366
  %386 = add i32 %385, 1680033903
  %387 = sub i32 0, %366
  %388 = sub i32 %386, -157027024
  %389 = add i32 %388, 1
  %390 = add i32 %389, -157027024
  %391 = add i32 %386, 1
  %392 = shl i32 %366, 1
  %393 = sub i32 %366, 394142364
  %394 = add i32 %393, 1
  %395 = add i32 %394, 394142364
  %396 = add nsw i32 %366, 1
  %397 = load volatile i32*, i32** %1
  store i32 %395, i32* %397, align 4
  store i32 935781106, i32* %16
  br label %402

; <label>:398:                                    ; preds = %17
  %399 = load volatile double*, double** %2
  %400 = load double, double* %399, align 8
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %400)
  store i32 917469718, i32* %16
  br label %402

; <label>:402:                                    ; preds = %398, %364, %347, %315, %310, %308, %289, %274, %273, %238, %222, %221, %183, %155, %139, %138, %96, %80, %74, %69, %63, %49, %48, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935636581.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1058436750
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1058436750
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1050601303, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1050601303, label %17
    i32 -512759559, label %25
    i32 -2069460266, label %41
    i32 2124706740, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -512759559, i32 2124706740
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1381918199
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1381918199
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2069460266, i32 2124706740
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -512759559, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
