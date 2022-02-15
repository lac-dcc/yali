; ModuleID = 'Project_CodeNet_C++1400/p00055/s505885261.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s505885261.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505885261.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %1 = alloca double
  %2 = alloca double
  %3 = alloca %"struct.std::_Setprecision"*
  %4 = alloca i32*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1509940983, i32* %18
  %19 = alloca double
  br label %20

; <label>:20:                                     ; preds = %0, %404
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1509940983, label %23
    i32 1945216752, label %31
    i32 -121898570, label %52
    i32 1311835826, label %53
    i32 -1587606121, label %66
    i32 704620009, label %94
    i32 -419534451, label %126
    i32 721712087, label %127
    i32 1785840547, label %132
    i32 -1093024610, label %141
    i32 -2106416461, label %169
    i32 1819176518, label %200
    i32 -1634174615, label %202
    i32 172965925, label %206
    i32 1131298426, label %223
    i32 -2134919370, label %247
    i32 1297717050, label %248
    i32 -1624981377, label %264
    i32 -484109810, label %288
    i32 1456569619, label %289
    i32 -985796516, label %301
    i32 -556381048, label %317
    i32 1379481258, label %333
    i32 -807312415, label %334
    i32 -1539474294, label %340
    i32 1070084529, label %345
    i32 -246126338, label %355
    i32 -1009232444, label %370
    i32 -403154059, label %403
  ]

; <label>:22:                                     ; preds = %20
  br label %404

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1945216752, i32 -807312415
  store i32 %30, i32* %18
  br label %404

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  store double* %33, double** %6
  %34 = alloca double, align 8
  store double* %34, double** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %36, %"struct.std::_Setprecision"** %3
  store i32 0, i32* %32, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 1552491811
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1552491811
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -121898570, i32 -807312415
  store i32 %51, i32* %18
  br label %404

; <label>:52:                                     ; preds = %20
  store i32 1311835826, i32* %18
  br label %404

; <label>:53:                                     ; preds = %20
  %54 = load volatile double*, double** %6
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %54)
  %56 = bitcast %"class.std::basic_istream"* %55 to i8**
  %57 = load i8*, i8** %56, align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %"class.std::basic_istream"* %55 to i8*
  %62 = getelementptr inbounds i8, i8* %61, i64 %60
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %63)
  %65 = select i1 %64, i32 -1587606121, i32 -985796516
  store i32 %65, i32* %18
  br label %404

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 1168646739
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1168646739
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 704620009, i32 -1539474294
  store i32 %93, i32* %18
  br label %404

; <label>:94:                                     ; preds = %20
  %95 = load volatile double*, double** %6
  %96 = load double, double* %95, align 8
  %97 = load volatile double*, double** %5
  store double %96, double* %97, align 8
  %98 = load volatile i32*, i32** %4
  store i32 0, i32* %98, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1179260315
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1179260315
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -419534451, i32 -1539474294
  store i32 %125, i32* %18
  br label %404

; <label>:126:                                    ; preds = %20
  store i32 721712087, i32* %18
  br label %404

; <label>:127:                                    ; preds = %20
  %128 = load volatile i32*, i32** %4
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %129, 9
  %131 = select i1 %130, i32 1785840547, i32 1456569619
  store i32 %131, i32* %18
  br label %404

; <label>:132:                                    ; preds = %20
  %133 = load volatile i32*, i32** %4
  %134 = load i32, i32* %133, align 4
  %135 = xor i32 1, -1
  %136 = xor i32 %134, %135
  %137 = and i32 %136, %134
  %138 = and i32 %134, 1
  %139 = icmp ne i32 %137, 0
  %140 = select i1 %139, i32 -1093024610, i32 -1634174615
  store i32 %140, i32* %18
  br label %404

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1057671967
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1057671967
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -2106416461, i32 1070084529
  store i32 %168, i32* %18
  br label %404

; <label>:169:                                    ; preds = %20
  %170 = load volatile double*, double** %6
  %171 = load double, double* %170, align 8
  %172 = fdiv double %171, 3.000000e+00
  store double %172, double* %2
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -1451763659
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1451763659
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1819176518, i32 1070084529
  store i32 %199, i32* %18
  br label %404

; <label>:200:                                    ; preds = %20
  store i32 172965925, i32* %18
  %201 = load volatile double, double* %2
  store double %201, double* %19
  br label %404

; <label>:202:                                    ; preds = %20
  %203 = load volatile double*, double** %6
  %204 = load double, double* %203, align 8
  %205 = fmul double %204, 2.000000e+00
  store i32 172965925, i32* %18
  store double %205, double* %19
  br label %404

; <label>:206:                                    ; preds = %20
  %207 = load double, double* %19
  store double %207, double* %1
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1799861487
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1799861487
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1131298426, i32 -246126338
  store i32 %222, i32* %18
  br label %404

; <label>:223:                                    ; preds = %20
  %224 = load volatile double*, double** %6
  %225 = load volatile double, double* %1
  store double %225, double* %224, align 8
  %226 = load volatile double*, double** %6
  %227 = load double, double* %226, align 8
  %228 = load volatile double*, double** %5
  %229 = load double, double* %228, align 8
  %230 = fadd double %229, %227
  %231 = load volatile double*, double** %5
  store double %230, double* %231, align 8
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = add i32 %232, -2070654171
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -2070654171
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -2134919370, i32 -246126338
  store i32 %246, i32* %18
  br label %404

; <label>:247:                                    ; preds = %20
  store i32 1297717050, i32* %18
  br label %404

; <label>:248:                                    ; preds = %20
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 661811251
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 661811251
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1624981377, i32 -1009232444
  store i32 %263, i32* %18
  br label %404

; <label>:264:                                    ; preds = %20
  %265 = load volatile i32*, i32** %4
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  %272 = load volatile i32*, i32** %4
  store i32 %270, i32* %272, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1243593444
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1243593444
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -484109810, i32 -1009232444
  store i32 %287, i32* %18
  br label %404

; <label>:288:                                    ; preds = %20
  store i32 721712087, i32* %18
  br label %404

; <label>:289:                                    ; preds = %20
  %290 = call i32 @_ZSt12setprecisioni(i32 8)
  %291 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3
  %292 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %291, i32 0, i32 0
  store i32 %290, i32* %292, align 4
  %293 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3
  %294 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %293, i32 0, i32 0
  %295 = load i32, i32* %294, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %295)
  %297 = load volatile double*, double** %5
  %298 = load double, double* %297, align 8
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %296, double %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1311835826, i32* %18
  br label %404

; <label>:301:                                    ; preds = %20
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = add i32 %302, 1589436748
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1589436748
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -556381048, i32 -403154059
  store i32 %316, i32* %18
  br label %404

; <label>:317:                                    ; preds = %20
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -297240207
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -297240207
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1379481258, i32 -403154059
  store i32 %332, i32* %18
  br label %404

; <label>:333:                                    ; preds = %20
  ret i32 0

; <label>:334:                                    ; preds = %20
  %335 = alloca i32, align 4
  %336 = alloca double, align 8
  %337 = alloca double, align 8
  %338 = alloca i32, align 4
  %339 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %335, align 4
  store i32 1945216752, i32* %18
  br label %404

; <label>:340:                                    ; preds = %20
  %341 = load volatile double*, double** %6
  %342 = load double, double* %341, align 8
  %343 = load volatile double*, double** %5
  store double %342, double* %343, align 8
  %344 = load volatile i32*, i32** %4
  store i32 0, i32* %344, align 4
  store i32 704620009, i32* %18
  br label %404

; <label>:345:                                    ; preds = %20
  %346 = load volatile double*, double** %6
  %347 = load double, double* %346, align 8
  %348 = fsub double -0.000000e+00, %347
  %349 = fadd double %348, 3.000000e+00
  %350 = fsub double %347, 3.000000e+00
  %351 = fmul double %350, 3.000000e+00
  %352 = fsub double -0.000000e+00, %347
  %353 = fadd double %352, 3.000000e+00
  %354 = fdiv double %347, 3.000000e+00
  store i32 -2106416461, i32* %18
  br label %404

; <label>:355:                                    ; preds = %20
  %356 = load volatile double*, double** %6
  %357 = load volatile double, double* %1
  store double %357, double* %356, align 8
  %358 = load volatile double*, double** %6
  %359 = load double, double* %358, align 8
  %360 = load volatile double*, double** %5
  %361 = load double, double* %360, align 8
  %362 = fsub double -0.000000e+00, %361
  %363 = fadd double %362, %359
  %364 = fsub double -0.000000e+00, %361
  %365 = fadd double %364, %359
  %366 = fsub double %361, %359
  %367 = fmul double %366, %359
  %368 = fadd double %361, %359
  %369 = load volatile double*, double** %5
  store double %368, double* %369, align 8
  store i32 1131298426, i32* %18
  br label %404

; <label>:370:                                    ; preds = %20
  %371 = load volatile i32*, i32** %4
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 %372, 1
  %376 = mul i32 %374, 1
  %377 = shl i32 %372, 1
  %378 = add i32 %372, 539100903
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 539100903
  %381 = sub i32 %372, 1
  %382 = mul i32 %380, 1
  %383 = add i32 0, -1894872701
  %384 = sub i32 %383, %372
  %385 = sub i32 %384, -1894872701
  %386 = sub i32 0, %372
  %387 = add i32 %385, -1068999707
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -1068999707
  %390 = add i32 %385, 1
  %391 = shl i32 %372, 1
  %392 = sub i32 0, %372
  %393 = add i32 0, %392
  %394 = sub i32 0, %372
  %395 = sub i32 0, 1
  %396 = sub i32 %393, %395
  %397 = add i32 %393, 1
  %398 = sub i32 %372, 1203542696
  %399 = add i32 %398, 1
  %400 = add i32 %399, 1203542696
  %401 = add nsw i32 %372, 1
  %402 = load volatile i32*, i32** %4
  store i32 %400, i32* %402, align 4
  store i32 -1624981377, i32* %18
  br label %404

; <label>:403:                                    ; preds = %20
  store i32 -556381048, i32* %18
  br label %404

; <label>:404:                                    ; preds = %403, %370, %355, %345, %340, %334, %317, %301, %289, %288, %264, %248, %247, %223, %206, %202, %200, %169, %141, %132, %127, %126, %94, %66, %53, %52, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1525018015, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1525018015, label %18
    i32 1010000928, label %26
    i32 1983760436, label %60
    i32 -4767752, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1010000928, i32 -4767752
  store i32 %25, i32* %14
  br label %69

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Setprecision", align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %30 = load i32, i32* %28, align 4
  store i32 %30, i32* %29, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %2
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 134849406
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 134849406
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 1983760436, i32 -4767752
  store i32 %59, i32* %14
  br label %69

; <label>:60:                                     ; preds = %15
  %61 = load volatile i32, i32* %2
  ret i32 %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Setprecision", align 4
  %64 = alloca i32, align 4
  store i32 %0, i32* %64, align 4
  %65 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %63, i32 0, i32 0
  %66 = load i32, i32* %64, align 4
  store i32 %66, i32* %65, align 4
  %67 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %63, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  store i32 1010000928, i32* %14
  br label %69

; <label>:69:                                     ; preds = %62, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s505885261.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
