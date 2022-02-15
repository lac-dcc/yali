; ModuleID = 'Project_CodeNet_C++1400/p00055/s956612506.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s956612506.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956612506.cpp, i8* null }]
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
  %9 = sub i32 %7, -53525464
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -53525464
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2140904713, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %357
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2140904713, label %21
    i32 -1920358331, label %41
    i32 918507975, label %61
    i32 -425289343, label %62
    i32 223758327, label %75
    i32 1269846298, label %90
    i32 880714383, label %109
    i32 -621129354, label %110
    i32 -328448261, label %115
    i32 -1481177712, label %142
    i32 -25096144, label %174
    i32 -634053877, label %177
    i32 1318905088, label %182
    i32 260882012, label %187
    i32 478190088, label %203
    i32 1548550783, label %236
    i32 1309106953, label %237
    i32 1283461673, label %244
    i32 572488181, label %248
    i32 -1876540239, label %275
    i32 -1993737619, label %302
    i32 1822325865, label %303
    i32 -246234127, label %308
    i32 326448174, label %313
    i32 -1949425570, label %343
    i32 -82444139, label %356
  ]

; <label>:20:                                     ; preds = %18
  br label %357

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1920358331, i32 1822325865
  store i32 %40, i32* %17
  br label %357

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  store double* %43, double** %4
  %44 = alloca double, align 8
  store double* %44, double** %3
  %45 = alloca i32, align 4
  store i32* %45, i32** %2
  store i32 0, i32* %42, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -15758258
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -15758258
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 918507975, i32 1822325865
  store i32 %60, i32* %17
  br label %357

; <label>:61:                                     ; preds = %18
  store i32 -425289343, i32* %17
  br label %357

; <label>:62:                                     ; preds = %18
  %63 = load volatile double*, double** %4
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %63)
  %65 = bitcast %"class.std::basic_istream"* %64 to i8**
  %66 = load i8*, i8** %65, align 8
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %"class.std::basic_istream"* %64 to i8*
  %71 = getelementptr inbounds i8, i8* %70, i64 %69
  %72 = bitcast i8* %71 to %"class.std::basic_ios"*
  %73 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %72)
  %74 = select i1 %73, i32 223758327, i32 572488181
  store i32 %74, i32* %17
  br label %357

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1269846298, i32 -246234127
  store i32 %89, i32* %17
  br label %357

; <label>:90:                                     ; preds = %18
  %91 = load volatile double*, double** %4
  %92 = load double, double* %91, align 8
  %93 = load volatile double*, double** %3
  store double %92, double* %93, align 8
  %94 = load volatile i32*, i32** %2
  store i32 0, i32* %94, align 4
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
  %108 = select i1 %106, i32 880714383, i32 -246234127
  store i32 %108, i32* %17
  br label %357

; <label>:109:                                    ; preds = %18
  store i32 -621129354, i32* %17
  br label %357

; <label>:110:                                    ; preds = %18
  %111 = load volatile i32*, i32** %2
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %112, 9
  %114 = select i1 %113, i32 -328448261, i32 1283461673
  store i32 %114, i32* %17
  br label %357

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1481177712, i32 326448174
  store i32 %141, i32* %17
  br label %357

; <label>:142:                                    ; preds = %18
  %143 = load volatile i32*, i32** %2
  %144 = load i32, i32* %143, align 4
  %145 = srem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  store i1 %146, i1* %1
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -933648567
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -933648567
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -25096144, i32 326448174
  store i32 %173, i32* %17
  br label %357

; <label>:174:                                    ; preds = %18
  %175 = load volatile i1, i1* %1
  %176 = select i1 %175, i32 -634053877, i32 1318905088
  store i32 %176, i32* %17
  br label %357

; <label>:177:                                    ; preds = %18
  %178 = load volatile double*, double** %4
  %179 = load double, double* %178, align 8
  %180 = fmul double %179, 2.000000e+00
  %181 = load volatile double*, double** %4
  store double %180, double* %181, align 8
  store i32 260882012, i32* %17
  br label %357

; <label>:182:                                    ; preds = %18
  %183 = load volatile double*, double** %4
  %184 = load double, double* %183, align 8
  %185 = fdiv double %184, 3.000000e+00
  %186 = load volatile double*, double** %4
  store double %185, double* %186, align 8
  store i32 260882012, i32* %17
  br label %357

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -746763007
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -746763007
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 478190088, i32 -1949425570
  store i32 %202, i32* %17
  br label %357

; <label>:203:                                    ; preds = %18
  %204 = load volatile double*, double** %4
  %205 = load double, double* %204, align 8
  %206 = load volatile double*, double** %3
  %207 = load double, double* %206, align 8
  %208 = fadd double %207, %205
  %209 = load volatile double*, double** %3
  store double %208, double* %209, align 8
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1548550783, i32 -1949425570
  store i32 %235, i32* %17
  br label %357

; <label>:236:                                    ; preds = %18
  store i32 1309106953, i32* %17
  br label %357

; <label>:237:                                    ; preds = %18
  %238 = load volatile i32*, i32** %2
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  %243 = load volatile i32*, i32** %2
  store i32 %241, i32* %243, align 4
  store i32 -621129354, i32* %17
  br label %357

; <label>:244:                                    ; preds = %18
  %245 = load volatile double*, double** %3
  %246 = load double, double* %245, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %246)
  store i32 -425289343, i32* %17
  br label %357

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1876540239, i32 -82444139
  store i32 %274, i32* %17
  br label %357

; <label>:275:                                    ; preds = %18
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1993737619, i32 -82444139
  store i32 %301, i32* %17
  br label %357

; <label>:302:                                    ; preds = %18
  ret i32 0

; <label>:303:                                    ; preds = %18
  %304 = alloca i32, align 4
  %305 = alloca double, align 8
  %306 = alloca double, align 8
  %307 = alloca i32, align 4
  store i32 0, i32* %304, align 4
  store i32 -1920358331, i32* %17
  br label %357

; <label>:308:                                    ; preds = %18
  %309 = load volatile double*, double** %4
  %310 = load double, double* %309, align 8
  %311 = load volatile double*, double** %3
  store double %310, double* %311, align 8
  %312 = load volatile i32*, i32** %2
  store i32 0, i32* %312, align 4
  store i32 1269846298, i32* %17
  br label %357

; <label>:313:                                    ; preds = %18
  %314 = load volatile i32*, i32** %2
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, 2
  %317 = add i32 %315, %316
  %318 = sub i32 %315, 2
  %319 = mul i32 %317, 2
  %320 = sub i32 0, 755105348
  %321 = sub i32 %320, %315
  %322 = add i32 %321, 755105348
  %323 = sub i32 0, %315
  %324 = sub i32 %322, -1986090597
  %325 = add i32 %324, 2
  %326 = add i32 %325, -1986090597
  %327 = add i32 %322, 2
  %328 = shl i32 %315, 2
  %329 = sub i32 0, 2
  %330 = add i32 %315, %329
  %331 = sub i32 %315, 2
  %332 = mul i32 %330, 2
  %333 = sub i32 0, %315
  %334 = add i32 0, %333
  %335 = sub i32 0, %315
  %336 = add i32 %334, -518362020
  %337 = add i32 %336, 2
  %338 = sub i32 %337, -518362020
  %339 = add i32 %334, 2
  %340 = shl i32 %315, 2
  %341 = srem i32 %315, 2
  %342 = icmp eq i32 %341, 0
  store i32 -1481177712, i32* %17
  br label %357

; <label>:343:                                    ; preds = %18
  %344 = load volatile double*, double** %4
  %345 = load double, double* %344, align 8
  %346 = load volatile double*, double** %3
  %347 = load double, double* %346, align 8
  %348 = fsub double %347, %345
  %349 = fmul double %348, %345
  %350 = fsub double %347, %345
  %351 = fmul double %350, %345
  %352 = fsub double -0.000000e+00, %347
  %353 = fadd double %352, %345
  %354 = fadd double %347, %345
  %355 = load volatile double*, double** %3
  store double %354, double* %355, align 8
  store i32 478190088, i32* %17
  br label %357

; <label>:356:                                    ; preds = %18
  store i32 -1876540239, i32* %17
  br label %357

; <label>:357:                                    ; preds = %356, %343, %313, %308, %303, %275, %248, %244, %237, %236, %203, %187, %182, %177, %174, %142, %115, %110, %109, %90, %75, %62, %61, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956612506.cpp() #0 section ".text.startup" {
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
