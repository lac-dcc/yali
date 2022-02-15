; ModuleID = 'Project_CodeNet_C++1400/p00055/s226285418.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s226285418.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"%0.10f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226285418.cpp, i8* null }]
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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -701250707, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %302
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -701250707, label %10
    i32 574993692, label %22
    i32 -1373814531, label %38
    i32 432672011, label %67
    i32 1325351469, label %68
    i32 2015566327, label %96
    i32 -1083787576, label %114
    i32 -625771605, label %117
    i32 249241142, label %122
    i32 -1575987432, label %138
    i32 2078385991, label %156
    i32 1510340914, label %157
    i32 -191648760, label %160
    i32 -1506203425, label %164
    i32 -1918620289, label %180
    i32 -340759072, label %201
    i32 991718733, label %202
    i32 -1467539741, label %205
    i32 1066527402, label %220
    i32 -827719780, label %247
    i32 -448950519, label %248
    i32 869191218, label %250
    i32 1662462174, label %253
    i32 -2010505590, label %262
    i32 1347886496, label %301
  ]

; <label>:9:                                      ; preds = %7
  br label %302

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  %21 = select i1 %20, i32 574993692, i32 -1467539741
  store i32 %21, i32* %6
  br label %302

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -1362356314
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1362356314
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1373814531, i32 -448950519
  store i32 %37, i32* %6
  br label %302

; <label>:38:                                     ; preds = %7
  %39 = load double, double* %3, align 8
  store double %39, double* %4, align 8
  store i32 2, i32* %5, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, 1602707195
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1602707195
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 432672011, i32 -448950519
  store i32 %66, i32* %6
  br label %302

; <label>:67:                                     ; preds = %7
  store i32 1325351469, i32* %6
  br label %302

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -1976407441
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1976407441
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 2015566327, i32 869191218
  store i32 %95, i32* %6
  br label %302

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %5, align 4
  %98 = icmp sle i32 %97, 10
  store i1 %98, i1* %1
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1324019922
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1324019922
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1083787576, i32 869191218
  store i32 %113, i32* %6
  br label %302

; <label>:114:                                    ; preds = %7
  %115 = load volatile i1, i1* %1
  %116 = select i1 %115, i32 -625771605, i32 991718733
  store i32 %116, i32* %6
  br label %302

; <label>:117:                                    ; preds = %7
  %118 = load i32, i32* %5, align 4
  %119 = srem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 249241142, i32 1510340914
  store i32 %121, i32* %6
  br label %302

; <label>:122:                                    ; preds = %7
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1205220997
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1205220997
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1575987432, i32 1662462174
  store i32 %137, i32* %6
  br label %302

; <label>:138:                                    ; preds = %7
  %139 = load double, double* %3, align 8
  %140 = fmul double %139, 2.000000e+00
  store double %140, double* %3, align 8
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, -881101000
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -881101000
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2078385991, i32 1662462174
  store i32 %155, i32* %6
  br label %302

; <label>:156:                                    ; preds = %7
  store i32 -191648760, i32* %6
  br label %302

; <label>:157:                                    ; preds = %7
  %158 = load double, double* %3, align 8
  %159 = fdiv double %158, 3.000000e+00
  store double %159, double* %3, align 8
  store i32 -191648760, i32* %6
  br label %302

; <label>:160:                                    ; preds = %7
  %161 = load double, double* %3, align 8
  %162 = load double, double* %4, align 8
  %163 = fadd double %162, %161
  store double %163, double* %4, align 8
  store i32 -1506203425, i32* %6
  br label %302

; <label>:164:                                    ; preds = %7
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 518187640
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 518187640
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1918620289, i32 -2010505590
  store i32 %179, i32* %6
  br label %302

; <label>:180:                                    ; preds = %7
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %5, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -340759072, i32 -2010505590
  store i32 %200, i32* %6
  br label %302

; <label>:201:                                    ; preds = %7
  store i32 1325351469, i32* %6
  br label %302

; <label>:202:                                    ; preds = %7
  %203 = load double, double* %4, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %203)
  store i32 -701250707, i32* %6
  br label %302

; <label>:205:                                    ; preds = %7
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1066527402, i32 1347886496
  store i32 %219, i32* %6
  br label %302

; <label>:220:                                    ; preds = %7
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -827719780, i32 1347886496
  store i32 %246, i32* %6
  br label %302

; <label>:247:                                    ; preds = %7
  ret i32 0

; <label>:248:                                    ; preds = %7
  %249 = load double, double* %3, align 8
  store double %249, double* %4, align 8
  store i32 2, i32* %5, align 4
  store i32 -1373814531, i32* %6
  br label %302

; <label>:250:                                    ; preds = %7
  %251 = load i32, i32* %5, align 4
  %252 = icmp sle i32 %251, 10
  store i32 2015566327, i32* %6
  br label %302

; <label>:253:                                    ; preds = %7
  %254 = load double, double* %3, align 8
  %255 = fsub double %254, 2.000000e+00
  %256 = fmul double %255, 2.000000e+00
  %257 = fsub double -0.000000e+00, %254
  %258 = fadd double %257, 2.000000e+00
  %259 = fsub double -0.000000e+00, %254
  %260 = fadd double %259, 2.000000e+00
  %261 = fmul double %254, 2.000000e+00
  store double %261, double* %3, align 8
  store i32 -1575987432, i32* %6
  br label %302

; <label>:262:                                    ; preds = %7
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 0, 673740048
  %265 = sub i32 %264, %263
  %266 = add i32 %265, 673740048
  %267 = sub i32 0, %263
  %268 = sub i32 %266, -1493296872
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1493296872
  %271 = add i32 %266, 1
  %272 = shl i32 %263, 1
  %273 = shl i32 %263, 1
  %274 = sub i32 0, 1
  %275 = add i32 %263, %274
  %276 = sub i32 %263, 1
  %277 = mul i32 %275, 1
  %278 = sub i32 0, 452204273
  %279 = sub i32 %278, %263
  %280 = add i32 %279, 452204273
  %281 = sub i32 0, %263
  %282 = sub i32 0, %280
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add i32 %280, 1
  %287 = sub i32 %263, 292502471
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 292502471
  %290 = sub i32 %263, 1
  %291 = mul i32 %289, 1
  %292 = sub i32 0, 1
  %293 = add i32 %263, %292
  %294 = sub i32 %263, 1
  %295 = mul i32 %293, 1
  %296 = shl i32 %263, 1
  %297 = add i32 %263, -2020268032
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -2020268032
  %300 = add nsw i32 %263, 1
  store i32 %299, i32* %5, align 4
  store i32 -1918620289, i32* %6
  br label %302

; <label>:301:                                    ; preds = %7
  store i32 1066527402, i32* %6
  br label %302

; <label>:302:                                    ; preds = %301, %262, %253, %250, %248, %220, %205, %202, %201, %180, %164, %160, %157, %156, %138, %122, %117, %114, %96, %68, %67, %38, %22, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s226285418.cpp() #0 section ".text.startup" {
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
