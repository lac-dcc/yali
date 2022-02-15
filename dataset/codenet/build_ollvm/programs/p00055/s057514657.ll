; ModuleID = 'Project_CodeNet_C++1400/p00055/s057514657.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s057514657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057514657.cpp, i8* null }]
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
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -1582293122
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1582293122
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1097406882, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %365
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1097406882, label %22
    i32 -786398042, label %30
    i32 -615023629, label %64
    i32 842215237, label %65
    i32 955353727, label %80
    i32 -144610434, label %119
    i32 -488873889, label %122
    i32 558467434, label %150
    i32 232043870, label %182
    i32 -69470638, label %183
    i32 1653341885, label %188
    i32 768934686, label %194
    i32 258084716, label %222
    i32 -2028022581, label %241
    i32 226457463, label %242
    i32 -1249817358, label %247
    i32 2145262166, label %263
    i32 -221578168, label %296
    i32 810075561, label %297
    i32 -1011077593, label %305
    i32 -2011725858, label %309
    i32 773671846, label %312
    i32 -1661173053, label %318
    i32 2091272482, label %330
    i32 1065791007, label %335
    i32 41469785, label %352
  ]

; <label>:21:                                     ; preds = %19
  br label %365

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -786398042, i32 773671846
  store i32 %29, i32* %18
  br label %365

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca double, align 8
  store double* %32, double** %4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  store double* %34, double** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  %36 = load volatile i32*, i32** %5
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -44733552
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -44733552
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
  %63 = select i1 %61, i32 -615023629, i32 773671846
  store i32 %63, i32* %18
  br label %365

; <label>:64:                                     ; preds = %19
  store i32 842215237, i32* %18
  br label %365

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 955353727, i32 -1661173053
  store i32 %79, i32* %18
  br label %365

; <label>:80:                                     ; preds = %19
  %81 = load volatile double*, double** %4
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %81)
  %83 = bitcast %"class.std::basic_istream"* %82 to i8**
  %84 = load i8*, i8** %83, align 8
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = bitcast %"class.std::basic_istream"* %82 to i8*
  %89 = getelementptr inbounds i8, i8* %88, i64 %87
  %90 = bitcast i8* %89 to %"class.std::basic_ios"*
  %91 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %90)
  store i1 %91, i1* %1
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 1195250216
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1195250216
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -144610434, i32 -1661173053
  store i32 %118, i32* %18
  br label %365

; <label>:119:                                    ; preds = %19
  %120 = load volatile i1, i1* %1
  %121 = select i1 %120, i32 -488873889, i32 -2011725858
  store i32 %121, i32* %18
  br label %365

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1385698894
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1385698894
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 558467434, i32 2091272482
  store i32 %149, i32* %18
  br label %365

; <label>:150:                                    ; preds = %19
  %151 = load volatile double*, double** %4
  %152 = load double, double* %151, align 8
  %153 = load volatile double*, double** %3
  store double %152, double* %153, align 8
  %154 = load volatile i32*, i32** %2
  store i32 2, i32* %154, align 4
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 1598436523
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1598436523
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
  %181 = select i1 %179, i32 232043870, i32 2091272482
  store i32 %181, i32* %18
  br label %365

; <label>:182:                                    ; preds = %19
  store i32 -69470638, i32* %18
  br label %365

; <label>:183:                                    ; preds = %19
  %184 = load volatile i32*, i32** %2
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 %185, 10
  %187 = select i1 %186, i32 1653341885, i32 -1011077593
  store i32 %187, i32* %18
  br label %365

; <label>:188:                                    ; preds = %19
  %189 = load volatile i32*, i32** %2
  %190 = load i32, i32* %189, align 4
  %191 = srem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = select i1 %192, i32 768934686, i32 226457463
  store i32 %193, i32* %18
  br label %365

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -735313190
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -735313190
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
  %221 = select i1 %219, i32 258084716, i32 1065791007
  store i32 %221, i32* %18
  br label %365

; <label>:222:                                    ; preds = %19
  %223 = load volatile double*, double** %4
  %224 = load double, double* %223, align 8
  %225 = fmul double %224, 2.000000e+00
  %226 = load volatile double*, double** %4
  store double %225, double* %226, align 8
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -2028022581, i32 1065791007
  store i32 %240, i32* %18
  br label %365

; <label>:241:                                    ; preds = %19
  store i32 -1249817358, i32* %18
  br label %365

; <label>:242:                                    ; preds = %19
  %243 = load volatile double*, double** %4
  %244 = load double, double* %243, align 8
  %245 = fdiv double %244, 3.000000e+00
  %246 = load volatile double*, double** %4
  store double %245, double* %246, align 8
  store i32 -1249817358, i32* %18
  br label %365

; <label>:247:                                    ; preds = %19
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -1425184614
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1425184614
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 2145262166, i32 41469785
  store i32 %262, i32* %18
  br label %365

; <label>:263:                                    ; preds = %19
  %264 = load volatile double*, double** %4
  %265 = load double, double* %264, align 8
  %266 = load volatile double*, double** %3
  %267 = load double, double* %266, align 8
  %268 = fadd double %267, %265
  %269 = load volatile double*, double** %3
  store double %268, double* %269, align 8
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -221578168, i32 41469785
  store i32 %295, i32* %18
  br label %365

; <label>:296:                                    ; preds = %19
  store i32 810075561, i32* %18
  br label %365

; <label>:297:                                    ; preds = %19
  %298 = load volatile i32*, i32** %2
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %299, 1818421269
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1818421269
  %303 = add nsw i32 %299, 1
  %304 = load volatile i32*, i32** %2
  store i32 %302, i32* %304, align 4
  store i32 -69470638, i32* %18
  br label %365

; <label>:305:                                    ; preds = %19
  %306 = load volatile double*, double** %3
  %307 = load double, double* %306, align 8
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %307)
  store i32 842215237, i32* %18
  br label %365

; <label>:309:                                    ; preds = %19
  %310 = load volatile i32*, i32** %5
  %311 = load i32, i32* %310, align 4
  ret i32 %311

; <label>:312:                                    ; preds = %19
  %313 = alloca i32, align 4
  %314 = alloca double, align 8
  %315 = alloca double, align 8
  %316 = alloca double, align 8
  %317 = alloca i32, align 4
  store i32 0, i32* %313, align 4
  store i32 -786398042, i32* %18
  br label %365

; <label>:318:                                    ; preds = %19
  %319 = load volatile double*, double** %4
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %319)
  %321 = bitcast %"class.std::basic_istream"* %320 to i8**
  %322 = load i8*, i8** %321, align 8
  %323 = getelementptr i8, i8* %322, i64 -24
  %324 = bitcast i8* %323 to i64*
  %325 = load i64, i64* %324, align 8
  %326 = bitcast %"class.std::basic_istream"* %320 to i8*
  %327 = getelementptr inbounds i8, i8* %326, i64 %325
  %328 = bitcast i8* %327 to %"class.std::basic_ios"*
  %329 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %328)
  store i32 955353727, i32* %18
  br label %365

; <label>:330:                                    ; preds = %19
  %331 = load volatile double*, double** %4
  %332 = load double, double* %331, align 8
  %333 = load volatile double*, double** %3
  store double %332, double* %333, align 8
  %334 = load volatile i32*, i32** %2
  store i32 2, i32* %334, align 4
  store i32 558467434, i32* %18
  br label %365

; <label>:335:                                    ; preds = %19
  %336 = load volatile double*, double** %4
  %337 = load double, double* %336, align 8
  %338 = fsub double -0.000000e+00, %337
  %339 = fadd double %338, 2.000000e+00
  %340 = fsub double -0.000000e+00, %337
  %341 = fadd double %340, 2.000000e+00
  %342 = fsub double -0.000000e+00, %337
  %343 = fadd double %342, 2.000000e+00
  %344 = fsub double %337, 2.000000e+00
  %345 = fmul double %344, 2.000000e+00
  %346 = fsub double %337, 2.000000e+00
  %347 = fmul double %346, 2.000000e+00
  %348 = fsub double %337, 2.000000e+00
  %349 = fmul double %348, 2.000000e+00
  %350 = fmul double %337, 2.000000e+00
  %351 = load volatile double*, double** %4
  store double %350, double* %351, align 8
  store i32 258084716, i32* %18
  br label %365

; <label>:352:                                    ; preds = %19
  %353 = load volatile double*, double** %4
  %354 = load double, double* %353, align 8
  %355 = load volatile double*, double** %3
  %356 = load double, double* %355, align 8
  %357 = fsub double %356, %354
  %358 = fmul double %357, %354
  %359 = fsub double %356, %354
  %360 = fmul double %359, %354
  %361 = fsub double %356, %354
  %362 = fmul double %361, %354
  %363 = fadd double %356, %354
  %364 = load volatile double*, double** %3
  store double %363, double* %364, align 8
  store i32 2145262166, i32* %18
  br label %365

; <label>:365:                                    ; preds = %352, %335, %330, %318, %312, %305, %297, %296, %263, %247, %242, %241, %222, %194, %188, %183, %182, %150, %122, %119, %80, %65, %64, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s057514657.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1938690346
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1938690346
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1238233477, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1238233477, label %17
    i32 -32381568, label %37
    i32 -192877888, label %52
    i32 1741777265, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -32381568, i32 1741777265
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -192877888, i32 1741777265
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -32381568, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
