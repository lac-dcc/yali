; ModuleID = 'Project_CodeNet_C++1400/p00016/s492126193.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s492126193.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492126193.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @asin(double 5.000000e-01) #3
  %2 = fmul double 6.000000e+00, %1
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @asin(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 9.000000e+01, double* %7, align 8
  %11 = alloca i32
  store i32 1006554866, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %488
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1006554866, label %16
    i32 -1983943333, label %28
    i32 -380427034, label %43
    i32 1119707175, label %80
    i32 2000234055, label %83
    i32 1690009058, label %110
    i32 -738030478, label %136
    i32 942660082, label %138
    i32 1948186531, label %167
    i32 1210460951, label %194
    i32 1750456189, label %197
    i32 -373313962, label %201
    i32 -543366678, label %205
    i32 -1664745422, label %233
    i32 529573245, label %248
    i32 -1712211860, label %249
    i32 -2087611227, label %265
    i32 2055461266, label %302
    i32 -934808942, label %303
    i32 974211521, label %318
    i32 632683112, label %354
    i32 -343041275, label %355
    i32 1285502299, label %366
    i32 -1168018104, label %377
    i32 -43991679, label %378
    i32 -224258212, label %379
    i32 -2038883985, label %479
  ]

; <label>:15:                                     ; preds = %13
  br label %488

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %8)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %25)
  %27 = select i1 %26, i32 -1983943333, i32 942660082
  store i32 %27, i32* %11
  store i1 false, i1* %12
  br label %488

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -380427034, i32 -343041275
  store i32 %42, i32* %11
  br label %488

; <label>:43:                                     ; preds = %13
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %10)
  %45 = bitcast %"class.std::basic_istream"* %44 to i8**
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = bitcast %"class.std::basic_istream"* %44 to i8*
  %51 = getelementptr inbounds i8, i8* %50, i64 %49
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %52)
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1119707175, i32 -343041275
  store i32 %79, i32* %11
  br label %488

; <label>:80:                                     ; preds = %13
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 2000234055, i32 942660082
  store i32 %82, i32* %11
  store i1 false, i1* %12
  br label %488

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 1690009058, i32 1285502299
  store i32 %109, i32* %11
  br label %488

; <label>:110:                                    ; preds = %13
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %9)
  %112 = bitcast %"class.std::basic_istream"* %111 to i8**
  %113 = load i8*, i8** %112, align 8
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"class.std::basic_istream"* %111 to i8*
  %118 = getelementptr inbounds i8, i8* %117, i64 %116
  %119 = bitcast i8* %118 to %"class.std::basic_ios"*
  %120 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %119)
  store i1 %120, i1* %2
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, 1559520210
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1559520210
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -738030478, i32 1285502299
  store i32 %135, i32* %11
  br label %488

; <label>:136:                                    ; preds = %13
  store i32 942660082, i32* %11
  %137 = load volatile i1, i1* %2
  store i1 %137, i1* %12
  br label %488

; <label>:138:                                    ; preds = %13
  %139 = load i1, i1* %12
  store i1 %139, i1* %1
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 1435032303
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1435032303
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1948186531, i32 -1168018104
  store i32 %166, i32* %11
  br label %488

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1210460951, i32 -1168018104
  store i32 %193, i32* %11
  br label %488

; <label>:194:                                    ; preds = %13
  %195 = load volatile i1, i1* %1
  %196 = select i1 %195, i32 1750456189, i32 -934808942
  store i32 %196, i32* %11
  br label %488

; <label>:197:                                    ; preds = %13
  %198 = load double, double* %8, align 8
  %199 = fcmp oeq double %198, 0.000000e+00
  %200 = select i1 %199, i32 -373313962, i32 -1712211860
  store i32 %200, i32* %11
  br label %488

; <label>:201:                                    ; preds = %13
  %202 = load double, double* %9, align 8
  %203 = fcmp oeq double %202, 0.000000e+00
  %204 = select i1 %203, i32 -543366678, i32 -1712211860
  store i32 %204, i32* %11
  br label %488

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = add i32 %206, 1421036761
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1421036761
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
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
  %232 = select i1 %230, i32 -1664745422, i32 -43991679
  store i32 %232, i32* %11
  br label %488

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 529573245, i32 -43991679
  store i32 %247, i32* %11
  br label %488

; <label>:248:                                    ; preds = %13
  store i32 -934808942, i32* %11
  br label %488

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 %250, -1573191470
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1573191470
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -2087611227, i32 -224258212
  store i32 %264, i32* %11
  br label %488

; <label>:265:                                    ; preds = %13
  %266 = load double, double* %8, align 8
  %267 = load double, double* %7, align 8
  %268 = load double, double* @_ZL2PI, align 8
  %269 = fmul double %267, %268
  %270 = fdiv double %269, 1.800000e+02
  %271 = call double @cos(double %270) #3
  %272 = fmul double %266, %271
  %273 = load double, double* %5, align 8
  %274 = fadd double %273, %272
  store double %274, double* %5, align 8
  %275 = load double, double* %8, align 8
  %276 = load double, double* %7, align 8
  %277 = load double, double* @_ZL2PI, align 8
  %278 = fmul double %276, %277
  %279 = fdiv double %278, 1.800000e+02
  %280 = call double @sin(double %279) #3
  %281 = fmul double %275, %280
  %282 = load double, double* %6, align 8
  %283 = fadd double %282, %281
  store double %283, double* %6, align 8
  %284 = load double, double* %9, align 8
  %285 = load double, double* %7, align 8
  %286 = fsub double %285, %284
  store double %286, double* %7, align 8
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = sub i32 %287, -574313495
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -574313495
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 2055461266, i32 -224258212
  store i32 %301, i32* %11
  br label %488

; <label>:302:                                    ; preds = %13
  store i32 1006554866, i32* %11
  br label %488

; <label>:303:                                    ; preds = %13
  %304 = load i32, i32* @x.4
  %305 = load i32, i32* @y.5
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 974211521, i32 -2038883985
  store i32 %317, i32* %11
  br label %488

; <label>:318:                                    ; preds = %13
  %319 = load double, double* %5, align 8
  %320 = fptosi double %319 to i32
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %323 = load double, double* %6, align 8
  %324 = fptosi double %323 to i32
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 %327, -732685644
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -732685644
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 632683112, i32 -2038883985
  store i32 %353, i32* %11
  br label %488

; <label>:354:                                    ; preds = %13
  ret i32 0

; <label>:355:                                    ; preds = %13
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %10)
  %357 = bitcast %"class.std::basic_istream"* %356 to i8**
  %358 = load i8*, i8** %357, align 8
  %359 = getelementptr i8, i8* %358, i64 -24
  %360 = bitcast i8* %359 to i64*
  %361 = load i64, i64* %360, align 8
  %362 = bitcast %"class.std::basic_istream"* %356 to i8*
  %363 = getelementptr inbounds i8, i8* %362, i64 %361
  %364 = bitcast i8* %363 to %"class.std::basic_ios"*
  %365 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %364)
  store i32 -380427034, i32* %11
  br label %488

; <label>:366:                                    ; preds = %13
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %9)
  %368 = bitcast %"class.std::basic_istream"* %367 to i8**
  %369 = load i8*, i8** %368, align 8
  %370 = getelementptr i8, i8* %369, i64 -24
  %371 = bitcast i8* %370 to i64*
  %372 = load i64, i64* %371, align 8
  %373 = bitcast %"class.std::basic_istream"* %367 to i8*
  %374 = getelementptr inbounds i8, i8* %373, i64 %372
  %375 = bitcast i8* %374 to %"class.std::basic_ios"*
  %376 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %375)
  store i32 1690009058, i32* %11
  br label %488

; <label>:377:                                    ; preds = %13
  store i32 1948186531, i32* %11
  br label %488

; <label>:378:                                    ; preds = %13
  store i32 -1664745422, i32* %11
  br label %488

; <label>:379:                                    ; preds = %13
  %380 = load double, double* %8, align 8
  %381 = load double, double* %7, align 8
  %382 = load double, double* @_ZL2PI, align 8
  %383 = fsub double %381, %382
  %384 = fmul double %383, %382
  %385 = fsub double -0.000000e+00, %381
  %386 = fadd double %385, %382
  %387 = fsub double -0.000000e+00, %381
  %388 = fadd double %387, %382
  %389 = fsub double -0.000000e+00, %381
  %390 = fadd double %389, %382
  %391 = fsub double -0.000000e+00, %381
  %392 = fadd double %391, %382
  %393 = fsub double %381, %382
  %394 = fmul double %393, %382
  %395 = fsub double %381, %382
  %396 = fmul double %395, %382
  %397 = fsub double -0.000000e+00, %381
  %398 = fadd double %397, %382
  %399 = fsub double %381, %382
  %400 = fmul double %399, %382
  %401 = fmul double %381, %382
  %402 = fsub double -0.000000e+00, %401
  %403 = fadd double %402, 1.800000e+02
  %404 = fsub double -0.000000e+00, %401
  %405 = fadd double %404, 1.800000e+02
  %406 = fsub double %401, 1.800000e+02
  %407 = fmul double %406, 1.800000e+02
  %408 = fsub double -0.000000e+00, %401
  %409 = fadd double %408, 1.800000e+02
  %410 = fsub double -0.000000e+00, %401
  %411 = fadd double %410, 1.800000e+02
  %412 = fdiv double %401, 1.800000e+02
  %413 = call double @cos(double %412) #3
  %414 = fsub double -0.000000e+00, %380
  %415 = fadd double %414, %413
  %416 = fsub double %380, %413
  %417 = fmul double %416, %413
  %418 = fsub double %380, %413
  %419 = fmul double %418, %413
  %420 = fmul double %380, %413
  %421 = load double, double* %5, align 8
  %422 = fsub double -0.000000e+00, %421
  %423 = fadd double %422, %420
  %424 = fadd double %421, %420
  store double %424, double* %5, align 8
  %425 = load double, double* %8, align 8
  %426 = load double, double* %7, align 8
  %427 = load double, double* @_ZL2PI, align 8
  %428 = fsub double %426, %427
  %429 = fmul double %428, %427
  %430 = fsub double %426, %427
  %431 = fmul double %430, %427
  %432 = fsub double %426, %427
  %433 = fmul double %432, %427
  %434 = fsub double -0.000000e+00, %426
  %435 = fadd double %434, %427
  %436 = fmul double %426, %427
  %437 = fsub double %436, 1.800000e+02
  %438 = fmul double %437, 1.800000e+02
  %439 = fsub double %436, 1.800000e+02
  %440 = fmul double %439, 1.800000e+02
  %441 = fsub double -0.000000e+00, %436
  %442 = fadd double %441, 1.800000e+02
  %443 = fsub double %436, 1.800000e+02
  %444 = fmul double %443, 1.800000e+02
  %445 = fsub double %436, 1.800000e+02
  %446 = fmul double %445, 1.800000e+02
  %447 = fsub double -0.000000e+00, %436
  %448 = fadd double %447, 1.800000e+02
  %449 = fsub double %436, 1.800000e+02
  %450 = fmul double %449, 1.800000e+02
  %451 = fdiv double %436, 1.800000e+02
  %452 = call double @sin(double %451) #3
  %453 = fsub double %425, %452
  %454 = fmul double %453, %452
  %455 = fsub double -0.000000e+00, %425
  %456 = fadd double %455, %452
  %457 = fsub double -0.000000e+00, %425
  %458 = fadd double %457, %452
  %459 = fsub double -0.000000e+00, %425
  %460 = fadd double %459, %452
  %461 = fsub double %425, %452
  %462 = fmul double %461, %452
  %463 = fsub double -0.000000e+00, %425
  %464 = fadd double %463, %452
  %465 = fsub double -0.000000e+00, %425
  %466 = fadd double %465, %452
  %467 = fmul double %425, %452
  %468 = load double, double* %6, align 8
  %469 = fsub double -0.000000e+00, %468
  %470 = fadd double %469, %467
  %471 = fadd double %468, %467
  store double %471, double* %6, align 8
  %472 = load double, double* %9, align 8
  %473 = load double, double* %7, align 8
  %474 = fsub double %473, %472
  %475 = fmul double %474, %472
  %476 = fsub double -0.000000e+00, %473
  %477 = fadd double %476, %472
  %478 = fsub double %473, %472
  store double %478, double* %7, align 8
  store i32 -2087611227, i32* %11
  br label %488

; <label>:479:                                    ; preds = %13
  %480 = load double, double* %5, align 8
  %481 = fptosi double %480 to i32
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %482, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %484 = load double, double* %6, align 8
  %485 = fptosi double %484 to i32
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %485)
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %486, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 974211521, i32* %11
  br label %488

; <label>:488:                                    ; preds = %479, %379, %378, %377, %366, %355, %318, %303, %302, %265, %249, %248, %233, %205, %201, %197, %194, %167, %138, %136, %110, %83, %80, %43, %28, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492126193.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
