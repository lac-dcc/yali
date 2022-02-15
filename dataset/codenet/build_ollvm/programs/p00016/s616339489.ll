; ModuleID = 'Project_CodeNet_C++1400/p00016/s616339489.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s616339489.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616339489.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  store i32 90, i32* %11, align 4
  %12 = alloca i32
  store i32 611807857, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %512
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 611807857, label %16
    i32 -1546726723, label %44
    i32 -888031267, label %84
    i32 395020010, label %87
    i32 1165176407, label %91
    i32 -450983330, label %95
    i32 -704870517, label %123
    i32 408385756, label %150
    i32 -686461643, label %151
    i32 -679285227, label %178
    i32 -1852843707, label %233
    i32 -1511632968, label %236
    i32 -1924695203, label %243
    i32 -360605679, label %259
    i32 -926474256, label %276
    i32 2053245179, label %279
    i32 -1849280255, label %294
    i32 1385441841, label %314
    i32 938019088, label %315
    i32 -204350697, label %316
    i32 -1872675157, label %332
    i32 -1339532228, label %355
    i32 -607633014, label %356
    i32 485459544, label %369
    i32 2062398739, label %370
    i32 999473944, label %480
    i32 1099549523, label %483
    i32 -17693158, label %503
  ]

; <label>:15:                                     ; preds = %13
  br label %512

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -422212766
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -422212766
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -1546726723, i32 -607633014
  store i32 %43, i32* %12
  br label %512

; <label>:44:                                     ; preds = %13
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %45, i8* dereferenceable(1) %8)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %7)
  %48 = bitcast %"class.std::basic_istream"* %47 to i8**
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %"class.std::basic_istream"* %47 to i8*
  %54 = getelementptr inbounds i8, i8* %53, i64 %52
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %55)
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -772524177
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -772524177
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -888031267, i32 -607633014
  store i32 %83, i32* %12
  br label %512

; <label>:84:                                     ; preds = %13
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 395020010, i32 -204350697
  store i32 %86, i32* %12
  br label %512

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1165176407, i32 -686461643
  store i32 %90, i32* %12
  br label %512

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %7, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -450983330, i32 -686461643
  store i32 %94, i32* %12
  br label %512

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, -802274890
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -802274890
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -704870517, i32 485459544
  store i32 %122, i32* %12
  br label %512

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 408385756, i32 485459544
  store i32 %149, i32* %12
  br label %512

; <label>:150:                                    ; preds = %13
  store i32 -204350697, i32* %12
  br label %512

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -679285227, i32 2062398739
  store i32 %177, i32* %12
  br label %512

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %6, align 4
  %180 = sitofp i32 %179 to double
  %181 = load i32, i32* %11, align 4
  %182 = sitofp i32 %181 to double
  %183 = fmul double %182, 0x400921FB54442D18
  %184 = fdiv double %183, 1.800000e+02
  %185 = call double @cos(double %184) #3
  %186 = fmul double %180, %185
  %187 = load double, double* %9, align 8
  %188 = fadd double %187, %186
  store double %188, double* %9, align 8
  %189 = load i32, i32* %6, align 4
  %190 = sitofp i32 %189 to double
  %191 = load i32, i32* %11, align 4
  %192 = sitofp i32 %191 to double
  %193 = fmul double %192, 0x400921FB54442D18
  %194 = fdiv double %193, 1.800000e+02
  %195 = call double @sin(double %194) #3
  %196 = fmul double %190, %195
  %197 = load double, double* %10, align 8
  %198 = fadd double %197, %196
  store double %198, double* %10, align 8
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %11, align 4
  %201 = sub i32 %200, -687938506
  %202 = sub i32 %201, %199
  %203 = add i32 %202, -687938506
  %204 = sub nsw i32 %200, %199
  store i32 %203, i32* %11, align 4
  %205 = load i32, i32* %11, align 4
  %206 = icmp sle i32 %205, -180
  store i1 %206, i1* %2
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1852843707, i32 2062398739
  store i32 %232, i32* %12
  br label %512

; <label>:233:                                    ; preds = %13
  %234 = load volatile i1, i1* %2
  %235 = select i1 %234, i32 -1511632968, i32 -1924695203
  store i32 %235, i32* %12
  br label %512

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %11, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 360
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 360
  store i32 %241, i32* %11, align 4
  store i32 -1924695203, i32* %12
  br label %512

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -373139782
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -373139782
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -360605679, i32 999473944
  store i32 %258, i32* %12
  br label %512

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %11, align 4
  %261 = icmp sge i32 %260, 180
  store i1 %261, i1* %1
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -926474256, i32 999473944
  store i32 %275, i32* %12
  br label %512

; <label>:276:                                    ; preds = %13
  %277 = load volatile i1, i1* %1
  %278 = select i1 %277, i32 2053245179, i32 938019088
  store i32 %278, i32* %12
  br label %512

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1849280255, i32 1099549523
  store i32 %293, i32* %12
  br label %512

; <label>:294:                                    ; preds = %13
  %295 = load i32, i32* %11, align 4
  %296 = sub i32 0, 360
  %297 = add i32 %295, %296
  %298 = sub nsw i32 %295, 360
  store i32 %297, i32* %11, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, -1722390563
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1722390563
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1385441841, i32 1099549523
  store i32 %313, i32* %12
  br label %512

; <label>:314:                                    ; preds = %13
  store i32 938019088, i32* %12
  br label %512

; <label>:315:                                    ; preds = %13
  store i32 611807857, i32* %12
  br label %512

; <label>:316:                                    ; preds = %13
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -1118074060
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1118074060
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1872675157, i32 -17693158
  store i32 %331, i32* %12
  br label %512

; <label>:332:                                    ; preds = %13
  %333 = load double, double* %9, align 8
  %334 = fptosi double %333 to i32
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %334)
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %335, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %337 = load double, double* %10, align 8
  %338 = fptosi double %337 to i32
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1339532228, i32 -17693158
  store i32 %354, i32* %12
  br label %512

; <label>:355:                                    ; preds = %13
  ret i32 0

; <label>:356:                                    ; preds = %13
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %357, i8* dereferenceable(1) %8)
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %358, i32* dereferenceable(4) %7)
  %360 = bitcast %"class.std::basic_istream"* %359 to i8**
  %361 = load i8*, i8** %360, align 8
  %362 = getelementptr i8, i8* %361, i64 -24
  %363 = bitcast i8* %362 to i64*
  %364 = load i64, i64* %363, align 8
  %365 = bitcast %"class.std::basic_istream"* %359 to i8*
  %366 = getelementptr inbounds i8, i8* %365, i64 %364
  %367 = bitcast i8* %366 to %"class.std::basic_ios"*
  %368 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %367)
  store i32 -1546726723, i32* %12
  br label %512

; <label>:369:                                    ; preds = %13
  store i32 -704870517, i32* %12
  br label %512

; <label>:370:                                    ; preds = %13
  %371 = load i32, i32* %6, align 4
  %372 = sitofp i32 %371 to double
  %373 = load i32, i32* %11, align 4
  %374 = sitofp i32 %373 to double
  %375 = fsub double -0.000000e+00, %374
  %376 = fadd double %375, 0x400921FB54442D18
  %377 = fsub double %374, 0x400921FB54442D18
  %378 = fmul double %377, 0x400921FB54442D18
  %379 = fsub double %374, 0x400921FB54442D18
  %380 = fmul double %379, 0x400921FB54442D18
  %381 = fsub double %374, 0x400921FB54442D18
  %382 = fmul double %381, 0x400921FB54442D18
  %383 = fmul double %374, 0x400921FB54442D18
  %384 = fsub double -0.000000e+00, %383
  %385 = fadd double %384, 1.800000e+02
  %386 = fsub double -0.000000e+00, %383
  %387 = fadd double %386, 1.800000e+02
  %388 = fdiv double %383, 1.800000e+02
  %389 = call double @cos(double %388) #3
  %390 = fsub double -0.000000e+00, %372
  %391 = fadd double %390, %389
  %392 = fsub double -0.000000e+00, %372
  %393 = fadd double %392, %389
  %394 = fmul double %372, %389
  %395 = load double, double* %9, align 8
  %396 = fsub double %395, %394
  %397 = fmul double %396, %394
  %398 = fsub double %395, %394
  %399 = fmul double %398, %394
  %400 = fsub double %395, %394
  %401 = fmul double %400, %394
  %402 = fsub double %395, %394
  %403 = fmul double %402, %394
  %404 = fsub double -0.000000e+00, %395
  %405 = fadd double %404, %394
  %406 = fsub double -0.000000e+00, %395
  %407 = fadd double %406, %394
  %408 = fsub double -0.000000e+00, %395
  %409 = fadd double %408, %394
  %410 = fadd double %395, %394
  store double %410, double* %9, align 8
  %411 = load i32, i32* %6, align 4
  %412 = sitofp i32 %411 to double
  %413 = load i32, i32* %11, align 4
  %414 = sitofp i32 %413 to double
  %415 = fsub double -0.000000e+00, %414
  %416 = fadd double %415, 0x400921FB54442D18
  %417 = fmul double %414, 0x400921FB54442D18
  %418 = fsub double %417, 1.800000e+02
  %419 = fmul double %418, 1.800000e+02
  %420 = fsub double %417, 1.800000e+02
  %421 = fmul double %420, 1.800000e+02
  %422 = fsub double %417, 1.800000e+02
  %423 = fmul double %422, 1.800000e+02
  %424 = fsub double -0.000000e+00, %417
  %425 = fadd double %424, 1.800000e+02
  %426 = fsub double -0.000000e+00, %417
  %427 = fadd double %426, 1.800000e+02
  %428 = fdiv double %417, 1.800000e+02
  %429 = call double @sin(double %428) #3
  %430 = fsub double %412, %429
  %431 = fmul double %430, %429
  %432 = fsub double -0.000000e+00, %412
  %433 = fadd double %432, %429
  %434 = fsub double %412, %429
  %435 = fmul double %434, %429
  %436 = fsub double -0.000000e+00, %412
  %437 = fadd double %436, %429
  %438 = fmul double %412, %429
  %439 = load double, double* %10, align 8
  %440 = fsub double -0.000000e+00, %439
  %441 = fadd double %440, %438
  %442 = fadd double %439, %438
  store double %442, double* %10, align 8
  %443 = load i32, i32* %7, align 4
  %444 = load i32, i32* %11, align 4
  %445 = shl i32 %444, %443
  %446 = sub i32 %444, 249609160
  %447 = sub i32 %446, %443
  %448 = add i32 %447, 249609160
  %449 = sub i32 %444, %443
  %450 = mul i32 %448, %443
  %451 = shl i32 %444, %443
  %452 = shl i32 %444, %443
  %453 = sub i32 %444, -1585904574
  %454 = sub i32 %453, %443
  %455 = add i32 %454, -1585904574
  %456 = sub i32 %444, %443
  %457 = mul i32 %455, %443
  %458 = sub i32 0, %444
  %459 = add i32 0, %458
  %460 = sub i32 0, %444
  %461 = sub i32 %459, -573494828
  %462 = add i32 %461, %443
  %463 = add i32 %462, -573494828
  %464 = add i32 %459, %443
  %465 = sub i32 %444, 1072694760
  %466 = sub i32 %465, %443
  %467 = add i32 %466, 1072694760
  %468 = sub i32 %444, %443
  %469 = mul i32 %467, %443
  %470 = sub i32 0, %443
  %471 = add i32 %444, %470
  %472 = sub i32 %444, %443
  %473 = mul i32 %471, %443
  %474 = sub i32 %444, -1965678022
  %475 = sub i32 %474, %443
  %476 = add i32 %475, -1965678022
  %477 = sub nsw i32 %444, %443
  store i32 %476, i32* %11, align 4
  %478 = load i32, i32* %11, align 4
  %479 = icmp sle i32 %478, -180
  store i32 -679285227, i32* %12
  br label %512

; <label>:480:                                    ; preds = %13
  %481 = load i32, i32* %11, align 4
  %482 = icmp sge i32 %481, 180
  store i32 -360605679, i32* %12
  br label %512

; <label>:483:                                    ; preds = %13
  %484 = load i32, i32* %11, align 4
  %485 = sub i32 0, 360
  %486 = add i32 %484, %485
  %487 = sub i32 %484, 360
  %488 = mul i32 %486, 360
  %489 = sub i32 0, -700197828
  %490 = sub i32 %489, %484
  %491 = add i32 %490, -700197828
  %492 = sub i32 0, %484
  %493 = sub i32 0, %491
  %494 = sub i32 0, 360
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add i32 %491, 360
  %498 = shl i32 %484, 360
  %499 = add i32 %484, 554583384
  %500 = sub i32 %499, 360
  %501 = sub i32 %500, 554583384
  %502 = sub nsw i32 %484, 360
  store i32 %501, i32* %11, align 4
  store i32 -1849280255, i32* %12
  br label %512

; <label>:503:                                    ; preds = %13
  %504 = load double, double* %9, align 8
  %505 = fptosi double %504 to i32
  %506 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %505)
  %507 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %506, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %508 = load double, double* %10, align 8
  %509 = fptosi double %508 to i32
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %509)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %510, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1872675157, i32* %12
  br label %512

; <label>:512:                                    ; preds = %503, %483, %480, %370, %369, %356, %332, %316, %315, %314, %294, %279, %276, %259, %243, %236, %233, %178, %151, %150, %123, %95, %91, %87, %84, %44, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s616339489.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -892769542, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -892769542, label %16
    i32 -1429246287, label %36
    i32 822416055, label %52
    i32 -877653344, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1429246287, i32 -877653344
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, -1740489970
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1740489970
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 822416055, i32 -877653344
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1429246287, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
