; ModuleID = 'Project_CodeNet_C++1400/p01137/s516574232.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s516574232.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global i32 0, align 4
@minimum = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516574232.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, i32* @e, align 4
  store i32 %7, i32* @minimum, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1466133875, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %420
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1466133875, label %12
    i32 -1045418405, label %40
    i32 368298900, label %63
    i32 -248654500, label %66
    i32 1225409621, label %82
    i32 -1094673115, label %110
    i32 -94807035, label %111
    i32 1761070267, label %119
    i32 1361431441, label %135
    i32 -1272228540, label %168
    i32 -2102548720, label %171
    i32 -2066036861, label %185
    i32 -262111358, label %213
    i32 1659174769, label %228
    i32 -253681958, label %229
    i32 2146323161, label %235
    i32 1991286831, label %236
    i32 -681784789, label %243
    i32 145907697, label %245
    i32 -1536520320, label %285
    i32 -1078375754, label %286
    i32 276036008, label %419
  ]

; <label>:11:                                     ; preds = %9
  br label %420

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 902577121
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 902577121
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1045418405, i32 145907697
  store i32 %39, i32* %8
  br label %420

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* @e, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -8073577
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -8073577
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 368298900, i32 145907697
  store i32 %62, i32* %8
  br label %420

; <label>:63:                                     ; preds = %9
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 -248654500, i32 -681784789
  store i32 %65, i32* %8
  br label %420

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 2128204705
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2128204705
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1225409621, i32 -1536520320
  store i32 %81, i32* %8
  br label %420

; <label>:82:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 354598367
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 354598367
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1094673115, i32 -1536520320
  store i32 %109, i32* %8
  br label %420

; <label>:110:                                    ; preds = %9
  store i32 -94807035, i32* %8
  br label %420

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %4, align 4
  %113 = sitofp i32 %112 to double
  %114 = load i32, i32* @e, align 4
  %115 = sitofp i32 %114 to double
  %116 = call double @sqrt(double %115) #3
  %117 = fcmp ole double %113, %116
  %118 = select i1 %117, i32 1761070267, i32 2146323161
  store i32 %118, i32* %8
  br label %420

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 524055521
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 524055521
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1361431441, i32 -1078375754
  store i32 %134, i32* %8
  br label %420

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* @e, align 4
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %3, align 4
  %139 = mul nsw i32 %137, %138
  %140 = load i32, i32* %3, align 4
  %141 = mul nsw i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add i32 %136, %142
  %144 = sub nsw i32 %136, %141
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %4, align 4
  %147 = mul nsw i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add i32 %143, %148
  %150 = sub nsw i32 %143, %147
  store i32 %149, i32* %5, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp sge i32 %151, 0
  store i1 %152, i1* %1
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -610564330
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -610564330
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1272228540, i32 -1078375754
  store i32 %167, i32* %8
  br label %420

; <label>:168:                                    ; preds = %9
  %169 = load volatile i1, i1* %1
  %170 = select i1 %169, i32 -2102548720, i32 -2066036861
  store i32 %170, i32* %8
  br label %420

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %4, align 4
  %174 = add i32 %172, 1210120223
  %175 = add i32 %174, %173
  %176 = sub i32 %175, 1210120223
  %177 = add nsw i32 %172, %173
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 %176, -503930797
  %180 = add i32 %179, %178
  %181 = add i32 %180, -503930797
  %182 = add nsw i32 %176, %178
  store i32 %181, i32* %6, align 4
  %183 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) @minimum)
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* @minimum, align 4
  store i32 -2066036861, i32* %8
  br label %420

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -41462323
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -41462323
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -262111358, i32 276036008
  store i32 %212, i32* %8
  br label %420

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1659174769, i32 276036008
  store i32 %227, i32* %8
  br label %420

; <label>:228:                                    ; preds = %9
  store i32 -253681958, i32* %8
  br label %420

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* %4, align 4
  %231 = sub i32 %230, -1310103485
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1310103485
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %4, align 4
  store i32 -94807035, i32* %8
  br label %420

; <label>:235:                                    ; preds = %9
  store i32 1991286831, i32* %8
  br label %420

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %3, align 4
  store i32 1466133875, i32* %8
  br label %420

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* @minimum, align 4
  ret i32 %244

; <label>:245:                                    ; preds = %9
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %3, align 4
  %248 = shl i32 %246, %247
  %249 = shl i32 %246, %247
  %250 = add i32 0, 455238977
  %251 = sub i32 %250, %246
  %252 = sub i32 %251, 455238977
  %253 = sub i32 0, %246
  %254 = add i32 %252, -407809161
  %255 = add i32 %254, %247
  %256 = sub i32 %255, -407809161
  %257 = add i32 %252, %247
  %258 = mul nsw i32 %246, %247
  %259 = load i32, i32* %3, align 4
  %260 = add i32 0, -791023341
  %261 = sub i32 %260, %258
  %262 = sub i32 %261, -791023341
  %263 = sub i32 0, %258
  %264 = add i32 %262, -694802586
  %265 = add i32 %264, %259
  %266 = sub i32 %265, -694802586
  %267 = add i32 %262, %259
  %268 = sub i32 %258, -566451184
  %269 = sub i32 %268, %259
  %270 = add i32 %269, -566451184
  %271 = sub i32 %258, %259
  %272 = mul i32 %270, %259
  %273 = sub i32 0, %258
  %274 = add i32 0, %273
  %275 = sub i32 0, %258
  %276 = sub i32 0, %274
  %277 = sub i32 0, %259
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add i32 %274, %259
  %281 = shl i32 %258, %259
  %282 = mul nsw i32 %258, %259
  %283 = load i32, i32* @e, align 4
  %284 = icmp sle i32 %282, %283
  store i32 -1045418405, i32* %8
  br label %420

; <label>:285:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1225409621, i32* %8
  br label %420

; <label>:286:                                    ; preds = %9
  %287 = load i32, i32* @e, align 4
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %3, align 4
  %290 = add i32 %288, -1814740953
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, -1814740953
  %293 = sub i32 %288, %289
  %294 = mul i32 %292, %289
  %295 = mul nsw i32 %288, %289
  %296 = load i32, i32* %3, align 4
  %297 = sub i32 0, %295
  %298 = add i32 0, %297
  %299 = sub i32 0, %295
  %300 = sub i32 0, %298
  %301 = sub i32 0, %296
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add i32 %298, %296
  %305 = shl i32 %295, %296
  %306 = shl i32 %295, %296
  %307 = sub i32 %295, 1198700724
  %308 = sub i32 %307, %296
  %309 = add i32 %308, 1198700724
  %310 = sub i32 %295, %296
  %311 = mul i32 %309, %296
  %312 = sub i32 %295, 1415970192
  %313 = sub i32 %312, %296
  %314 = add i32 %313, 1415970192
  %315 = sub i32 %295, %296
  %316 = mul i32 %314, %296
  %317 = sub i32 %295, -680840702
  %318 = sub i32 %317, %296
  %319 = add i32 %318, -680840702
  %320 = sub i32 %295, %296
  %321 = mul i32 %319, %296
  %322 = add i32 %295, -1652176224
  %323 = sub i32 %322, %296
  %324 = sub i32 %323, -1652176224
  %325 = sub i32 %295, %296
  %326 = mul i32 %324, %296
  %327 = add i32 %295, 2147017107
  %328 = sub i32 %327, %296
  %329 = sub i32 %328, 2147017107
  %330 = sub i32 %295, %296
  %331 = mul i32 %329, %296
  %332 = mul nsw i32 %295, %296
  %333 = add i32 %287, -876302532
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, -876302532
  %336 = sub i32 %287, %332
  %337 = mul i32 %335, %332
  %338 = sub i32 0, 92001128
  %339 = sub i32 %338, %287
  %340 = add i32 %339, 92001128
  %341 = sub i32 0, %287
  %342 = sub i32 %340, 2041863847
  %343 = add i32 %342, %332
  %344 = add i32 %343, 2041863847
  %345 = add i32 %340, %332
  %346 = add i32 0, -209032631
  %347 = sub i32 %346, %287
  %348 = sub i32 %347, -209032631
  %349 = sub i32 0, %287
  %350 = sub i32 0, %348
  %351 = sub i32 0, %332
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add i32 %348, %332
  %355 = sub i32 0, %332
  %356 = add i32 %287, %355
  %357 = sub i32 %287, %332
  %358 = mul i32 %356, %332
  %359 = sub i32 0, 701853035
  %360 = sub i32 %359, %287
  %361 = add i32 %360, 701853035
  %362 = sub i32 0, %287
  %363 = sub i32 %361, -1988327364
  %364 = add i32 %363, %332
  %365 = add i32 %364, -1988327364
  %366 = add i32 %361, %332
  %367 = sub i32 %287, -2003165492
  %368 = sub i32 %367, %332
  %369 = add i32 %368, -2003165492
  %370 = sub nsw i32 %287, %332
  %371 = load i32, i32* %4, align 4
  %372 = load i32, i32* %4, align 4
  %373 = add i32 0, 1334761619
  %374 = sub i32 %373, %371
  %375 = sub i32 %374, 1334761619
  %376 = sub i32 0, %371
  %377 = sub i32 0, %372
  %378 = sub i32 %375, %377
  %379 = add i32 %375, %372
  %380 = sub i32 0, %371
  %381 = add i32 0, %380
  %382 = sub i32 0, %371
  %383 = add i32 %381, -1301991693
  %384 = add i32 %383, %372
  %385 = sub i32 %384, -1301991693
  %386 = add i32 %381, %372
  %387 = sub i32 %371, -404742344
  %388 = sub i32 %387, %372
  %389 = add i32 %388, -404742344
  %390 = sub i32 %371, %372
  %391 = mul i32 %389, %372
  %392 = sub i32 0, 1891681300
  %393 = sub i32 %392, %371
  %394 = add i32 %393, 1891681300
  %395 = sub i32 0, %371
  %396 = sub i32 %394, -1011173168
  %397 = add i32 %396, %372
  %398 = add i32 %397, -1011173168
  %399 = add i32 %394, %372
  %400 = mul nsw i32 %371, %372
  %401 = add i32 %369, -1165968389
  %402 = sub i32 %401, %400
  %403 = sub i32 %402, -1165968389
  %404 = sub i32 %369, %400
  %405 = mul i32 %403, %400
  %406 = add i32 %369, -986387059
  %407 = sub i32 %406, %400
  %408 = sub i32 %407, -986387059
  %409 = sub i32 %369, %400
  %410 = mul i32 %408, %400
  %411 = shl i32 %369, %400
  %412 = shl i32 %369, %400
  %413 = add i32 %369, 1602679086
  %414 = sub i32 %413, %400
  %415 = sub i32 %414, 1602679086
  %416 = sub nsw i32 %369, %400
  store i32 %415, i32* %5, align 4
  %417 = load i32, i32* %5, align 4
  %418 = icmp sge i32 %417, 0
  store i32 1361431441, i32* %8
  br label %420

; <label>:419:                                    ; preds = %9
  store i32 -262111358, i32* %8
  br label %420

; <label>:420:                                    ; preds = %419, %286, %285, %245, %236, %235, %229, %228, %213, %185, %171, %168, %135, %119, %111, %110, %82, %66, %63, %40, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1686725451, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1686725451, label %16
    i32 -969325179, label %21
    i32 -194331605, label %37
    i32 -33809226, label %65
    i32 -956364217, label %66
    i32 1051300464, label %68
    i32 -88013988, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -969325179, i32 -956364217
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -961451798
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -961451798
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -194331605, i32 -88013988
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -33809226, i32 -88013988
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 1051300464, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 1051300464, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 -194331605, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1300561307
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1300561307
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1677212645, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %169
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1677212645, label %21
    i32 -775791118, label %41
    i32 -970877223, label %59
    i32 -21416736, label %60
    i32 -338459873, label %72
    i32 1751720934, label %88
    i32 1822315996, label %106
    i32 -206131, label %108
    i32 1108329353, label %137
    i32 760478429, label %153
    i32 -467283316, label %156
    i32 1368930883, label %160
    i32 1885910770, label %163
    i32 1307708764, label %165
    i32 193122453, label %168
  ]

; <label>:20:                                     ; preds = %18
  br label %169

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -775791118, i32 1885910770
  store i32 %40, i32* %16
  br label %169

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = load volatile i32*, i32** %3
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -399262734
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -399262734
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -970877223, i32 1885910770
  store i32 %58, i32* %16
  br label %169

; <label>:59:                                     ; preds = %18
  store i32 -21416736, i32* %16
  br label %169

; <label>:60:                                     ; preds = %18
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @e)
  %62 = bitcast %"class.std::basic_istream"* %61 to i8**
  %63 = load i8*, i8** %62, align 8
  %64 = getelementptr i8, i8* %63, i64 -24
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %"class.std::basic_istream"* %61 to i8*
  %68 = getelementptr inbounds i8, i8* %67, i64 %66
  %69 = bitcast i8* %68 to %"class.std::basic_ios"*
  %70 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %69)
  %71 = select i1 %70, i32 -338459873, i32 -206131
  store i32 %71, i32* %16
  store i1 false, i1* %17
  br label %169

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = add i32 %73, -968934602
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -968934602
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1751720934, i32 1307708764
  store i32 %87, i32* %16
  br label %169

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* @e, align 4
  %90 = icmp ne i32 %89, 0
  store i1 %90, i1* %2
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, -1352889501
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1352889501
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1822315996, i32 1307708764
  store i32 %105, i32* %16
  br label %169

; <label>:106:                                    ; preds = %18
  store i32 -206131, i32* %16
  %107 = load volatile i1, i1* %2
  store i1 %107, i1* %17
  br label %169

; <label>:108:                                    ; preds = %18
  %109 = load i1, i1* %17
  store i1 %109, i1* %1
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 663977517
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 663977517
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1108329353, i32 193122453
  store i32 %136, i32* %16
  br label %169

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = sub i32 %138, -1073106861
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1073106861
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 760478429, i32 193122453
  store i32 %152, i32* %16
  br label %169

; <label>:153:                                    ; preds = %18
  %154 = load volatile i1, i1* %1
  %155 = select i1 %154, i32 -467283316, i32 1368930883
  store i32 %155, i32* %16
  br label %169

; <label>:156:                                    ; preds = %18
  %157 = call i32 @_Z5solvev()
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -21416736, i32* %16
  br label %169

; <label>:160:                                    ; preds = %18
  %161 = load volatile i32*, i32** %3
  %162 = load i32, i32* %161, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %18
  %164 = alloca i32, align 4
  store i32 0, i32* %164, align 4
  store i32 -775791118, i32* %16
  br label %169

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* @e, align 4
  %167 = icmp ne i32 %166, 0
  store i32 1751720934, i32* %16
  br label %169

; <label>:168:                                    ; preds = %18
  store i32 1108329353, i32* %16
  br label %169

; <label>:169:                                    ; preds = %168, %165, %163, %156, %153, %137, %108, %106, %88, %72, %60, %59, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s516574232.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
