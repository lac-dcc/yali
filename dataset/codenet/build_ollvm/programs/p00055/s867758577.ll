; ModuleID = 'Project_CodeNet_C++1400/p00055/s867758577.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s867758577.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s867758577.cpp, i8* null }]
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
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -767138327, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %317
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -767138327, label %20
    i32 -902169830, label %28
    i32 -597923746, label %48
    i32 1397318266, label %49
    i32 2091330542, label %76
    i32 -1711538751, label %115
    i32 -659685267, label %118
    i32 1937201955, label %123
    i32 -589138205, label %128
    i32 -1655645799, label %134
    i32 -272639860, label %150
    i32 -63721016, label %170
    i32 1081574442, label %171
    i32 -2097222657, label %187
    i32 1368338340, label %207
    i32 605021278, label %208
    i32 490119627, label %236
    i32 1711171985, label %257
    i32 655004870, label %258
    i32 629071818, label %266
    i32 -1910390623, label %270
    i32 -1726923948, label %271
    i32 648425241, label %276
    i32 -1299667781, label %288
    i32 -1954722255, label %301
    i32 1811120540, label %310
  ]

; <label>:19:                                     ; preds = %17
  br label %317

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -902169830, i32 -1726923948
  store i32 %27, i32* %16
  br label %317

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  store double* %30, double** %4
  %31 = alloca double, align 8
  store double* %31, double** %3
  %32 = alloca i32, align 4
  store i32* %32, i32** %2
  store i32 0, i32* %29, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 412318696
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 412318696
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -597923746, i32 -1726923948
  store i32 %47, i32* %16
  br label %317

; <label>:48:                                     ; preds = %17
  store i32 1397318266, i32* %16
  br label %317

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2091330542, i32 648425241
  store i32 %75, i32* %16
  br label %317

; <label>:76:                                     ; preds = %17
  %77 = load volatile double*, double** %4
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %77)
  %79 = bitcast %"class.std::basic_istream"* %78 to i8**
  %80 = load i8*, i8** %79, align 8
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %"class.std::basic_istream"* %78 to i8*
  %85 = getelementptr inbounds i8, i8* %84, i64 %83
  %86 = bitcast i8* %85 to %"class.std::basic_ios"*
  %87 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %86)
  store i1 %87, i1* %1
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -660256235
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -660256235
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1711538751, i32 648425241
  store i32 %114, i32* %16
  br label %317

; <label>:115:                                    ; preds = %17
  %116 = load volatile i1, i1* %1
  %117 = select i1 %116, i32 -659685267, i32 -1910390623
  store i32 %117, i32* %16
  br label %317

; <label>:118:                                    ; preds = %17
  %119 = load volatile double*, double** %4
  %120 = load double, double* %119, align 8
  %121 = load volatile double*, double** %3
  store double %120, double* %121, align 8
  %122 = load volatile i32*, i32** %2
  store i32 2, i32* %122, align 4
  store i32 1937201955, i32* %16
  br label %317

; <label>:123:                                    ; preds = %17
  %124 = load volatile i32*, i32** %2
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %125, 10
  %127 = select i1 %126, i32 -589138205, i32 629071818
  store i32 %127, i32* %16
  br label %317

; <label>:128:                                    ; preds = %17
  %129 = load volatile i32*, i32** %2
  %130 = load i32, i32* %129, align 4
  %131 = srem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -1655645799, i32 1081574442
  store i32 %133, i32* %16
  br label %317

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1716003513
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1716003513
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -272639860, i32 -1299667781
  store i32 %149, i32* %16
  br label %317

; <label>:150:                                    ; preds = %17
  %151 = load volatile double*, double** %4
  %152 = load double, double* %151, align 8
  %153 = fmul double %152, 2.000000e+00
  %154 = load volatile double*, double** %4
  store double %153, double* %154, align 8
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, 1536374139
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1536374139
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -63721016, i32 -1299667781
  store i32 %169, i32* %16
  br label %317

; <label>:170:                                    ; preds = %17
  store i32 605021278, i32* %16
  br label %317

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 1280560414
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1280560414
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2097222657, i32 -1954722255
  store i32 %186, i32* %16
  br label %317

; <label>:187:                                    ; preds = %17
  %188 = load volatile double*, double** %4
  %189 = load double, double* %188, align 8
  %190 = fdiv double %189, 3.000000e+00
  %191 = load volatile double*, double** %4
  store double %190, double* %191, align 8
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, -1720994055
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1720994055
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1368338340, i32 -1954722255
  store i32 %206, i32* %16
  br label %317

; <label>:207:                                    ; preds = %17
  store i32 605021278, i32* %16
  br label %317

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -1822429689
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1822429689
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 490119627, i32 1811120540
  store i32 %235, i32* %16
  br label %317

; <label>:236:                                    ; preds = %17
  %237 = load volatile double*, double** %4
  %238 = load double, double* %237, align 8
  %239 = load volatile double*, double** %3
  %240 = load double, double* %239, align 8
  %241 = fadd double %240, %238
  %242 = load volatile double*, double** %3
  store double %241, double* %242, align 8
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1711171985, i32 1811120540
  store i32 %256, i32* %16
  br label %317

; <label>:257:                                    ; preds = %17
  store i32 655004870, i32* %16
  br label %317

; <label>:258:                                    ; preds = %17
  %259 = load volatile i32*, i32** %2
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 %260, 2100164144
  %262 = add i32 %261, 1
  %263 = add i32 %262, 2100164144
  %264 = add nsw i32 %260, 1
  %265 = load volatile i32*, i32** %2
  store i32 %263, i32* %265, align 4
  store i32 1937201955, i32* %16
  br label %317

; <label>:266:                                    ; preds = %17
  %267 = load volatile double*, double** %3
  %268 = load double, double* %267, align 8
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %268)
  store i32 1397318266, i32* %16
  br label %317

; <label>:270:                                    ; preds = %17
  ret i32 0

; <label>:271:                                    ; preds = %17
  %272 = alloca i32, align 4
  %273 = alloca double, align 8
  %274 = alloca double, align 8
  %275 = alloca i32, align 4
  store i32 0, i32* %272, align 4
  store i32 -902169830, i32* %16
  br label %317

; <label>:276:                                    ; preds = %17
  %277 = load volatile double*, double** %4
  %278 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %277)
  %279 = bitcast %"class.std::basic_istream"* %278 to i8**
  %280 = load i8*, i8** %279, align 8
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = bitcast %"class.std::basic_istream"* %278 to i8*
  %285 = getelementptr inbounds i8, i8* %284, i64 %283
  %286 = bitcast i8* %285 to %"class.std::basic_ios"*
  %287 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %286)
  store i32 2091330542, i32* %16
  br label %317

; <label>:288:                                    ; preds = %17
  %289 = load volatile double*, double** %4
  %290 = load double, double* %289, align 8
  %291 = fsub double %290, 2.000000e+00
  %292 = fmul double %291, 2.000000e+00
  %293 = fsub double -0.000000e+00, %290
  %294 = fadd double %293, 2.000000e+00
  %295 = fsub double -0.000000e+00, %290
  %296 = fadd double %295, 2.000000e+00
  %297 = fsub double -0.000000e+00, %290
  %298 = fadd double %297, 2.000000e+00
  %299 = fmul double %290, 2.000000e+00
  %300 = load volatile double*, double** %4
  store double %299, double* %300, align 8
  store i32 -272639860, i32* %16
  br label %317

; <label>:301:                                    ; preds = %17
  %302 = load volatile double*, double** %4
  %303 = load double, double* %302, align 8
  %304 = fsub double -0.000000e+00, %303
  %305 = fadd double %304, 3.000000e+00
  %306 = fsub double %303, 3.000000e+00
  %307 = fmul double %306, 3.000000e+00
  %308 = fdiv double %303, 3.000000e+00
  %309 = load volatile double*, double** %4
  store double %308, double* %309, align 8
  store i32 -2097222657, i32* %16
  br label %317

; <label>:310:                                    ; preds = %17
  %311 = load volatile double*, double** %4
  %312 = load double, double* %311, align 8
  %313 = load volatile double*, double** %3
  %314 = load double, double* %313, align 8
  %315 = fadd double %314, %312
  %316 = load volatile double*, double** %3
  store double %315, double* %316, align 8
  store i32 490119627, i32* %16
  br label %317

; <label>:317:                                    ; preds = %310, %301, %288, %276, %271, %266, %258, %257, %236, %208, %207, %187, %171, %170, %150, %134, %128, %123, %118, %115, %76, %49, %48, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s867758577.cpp() #0 section ".text.startup" {
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
