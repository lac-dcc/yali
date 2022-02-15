; ModuleID = 'Project_CodeNet_C++1400/p00023/s250046304.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s250046304.cpp"
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

$_Z14MACRO_VAR_ScanIxEvRT_ = comdat any

$_Z14MACRO_VAR_ScanIdJddEEvRT_DpRT0_ = comdat any

$_Z14MACRO_VAR_ScanIdJdEEvRT_DpRT0_ = comdat any

$_Z14MACRO_VAR_ScanIdEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250046304.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %2 = alloca i64*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 -2021977150, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %359
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2021977150, label %27
    i32 1759829306, label %35
    i32 -1161058288, label %72
    i32 341387904, label %73
    i32 -1894435451, label %80
    i32 -1491603620, label %109
    i32 -1244416331, label %111
    i32 133395844, label %127
    i32 -315420697, label %162
    i32 -1230660022, label %165
    i32 -1466902939, label %193
    i32 894009838, label %222
    i32 -2110374867, label %223
    i32 1163471285, label %233
    i32 -2047771348, label %235
    i32 -233138584, label %237
    i32 1939958136, label %238
    i32 438492575, label %266
    i32 1102434134, label %294
    i32 -223107159, label %295
    i32 1300865580, label %300
    i32 1992224972, label %308
    i32 -1540513135, label %309
    i32 -1805796846, label %329
    i32 -2077839427, label %356
    i32 -1193181089, label %358
  ]

; <label>:26:                                     ; preds = %24
  br label %359

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1759829306, i32 -1540513135
  store i32 %34, i32* %23
  br label %359

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  store i64* %37, i64** %11
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca double, align 8
  store double* %39, double** %9
  %40 = alloca double, align 8
  store double* %40, double** %8
  %41 = alloca double, align 8
  store double* %41, double** %7
  %42 = alloca double, align 8
  store double* %42, double** %6
  %43 = alloca double, align 8
  store double* %43, double** %5
  %44 = alloca double, align 8
  store double* %44, double** %4
  %45 = alloca double, align 8
  store double* %45, double** %3
  %46 = alloca i64, align 8
  store i64* %46, i64** %2
  store i32 0, i32* %36, align 4
  %47 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %48 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %53, %"class.std::basic_ostream"* null)
  %55 = load volatile i64*, i64** %11
  call void @_Z14MACRO_VAR_ScanIxEvRT_(i64* dereferenceable(8) %55)
  %56 = load volatile i64*, i64** %10
  store i64 0, i64* %56, align 8
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 500073125
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 500073125
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1161058288, i32 -1540513135
  store i32 %71, i32* %23
  br label %359

; <label>:72:                                     ; preds = %24
  store i32 341387904, i32* %23
  br label %359

; <label>:73:                                     ; preds = %24
  %74 = load volatile i64*, i64** %10
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %11
  %77 = load i64, i64* %76, align 8
  %78 = icmp slt i64 %75, %77
  %79 = select i1 %78, i32 -1894435451, i32 1992224972
  store i32 %79, i32* %23
  br label %359

; <label>:80:                                     ; preds = %24
  %81 = load volatile double*, double** %9
  %82 = load volatile double*, double** %8
  %83 = load volatile double*, double** %7
  call void @_Z14MACRO_VAR_ScanIdJddEEvRT_DpRT0_(double* dereferenceable(8) %81, double* dereferenceable(8) %82, double* dereferenceable(8) %83)
  %84 = load volatile double*, double** %6
  %85 = load volatile double*, double** %5
  %86 = load volatile double*, double** %4
  call void @_Z14MACRO_VAR_ScanIdJddEEvRT_DpRT0_(double* dereferenceable(8) %84, double* dereferenceable(8) %85, double* dereferenceable(8) %86)
  %87 = load volatile double*, double** %9
  %88 = load double, double* %87, align 8
  %89 = load volatile double*, double** %6
  %90 = load double, double* %89, align 8
  %91 = fsub double %88, %90
  %92 = load volatile double*, double** %8
  %93 = load double, double* %92, align 8
  %94 = load volatile double*, double** %5
  %95 = load double, double* %94, align 8
  %96 = fsub double %93, %95
  %97 = call double @hypot(double %91, double %96) #3
  %98 = load volatile double*, double** %3
  store double %97, double* %98, align 8
  %99 = load volatile i64*, i64** %2
  store i64 0, i64* %99, align 8
  %100 = load volatile double*, double** %7
  %101 = load double, double* %100, align 8
  %102 = load volatile double*, double** %4
  %103 = load double, double* %102, align 8
  %104 = fadd double %101, %103
  %105 = load volatile double*, double** %3
  %106 = load double, double* %105, align 8
  %107 = fcmp olt double %104, %106
  %108 = select i1 %107, i32 -1491603620, i32 -1244416331
  store i32 %108, i32* %23
  br label %359

; <label>:109:                                    ; preds = %24
  %110 = load volatile i64*, i64** %2
  store i64 0, i64* %110, align 8
  store i32 -223107159, i32* %23
  br label %359

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, -247272992
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -247272992
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 133395844, i32 -1805796846
  store i32 %126, i32* %23
  br label %359

; <label>:127:                                    ; preds = %24
  %128 = load volatile double*, double** %7
  %129 = load double, double* %128, align 8
  %130 = load volatile double*, double** %3
  %131 = load double, double* %130, align 8
  %132 = fadd double %129, %131
  %133 = load volatile double*, double** %4
  %134 = load double, double* %133, align 8
  %135 = fcmp olt double %132, %134
  store i1 %135, i1* %1
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -315420697, i32 -1805796846
  store i32 %161, i32* %23
  br label %359

; <label>:162:                                    ; preds = %24
  %163 = load volatile i1, i1* %1
  %164 = select i1 %163, i32 -1230660022, i32 -2110374867
  store i32 %164, i32* %23
  br label %359

; <label>:165:                                    ; preds = %24
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 939265022
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 939265022
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1466902939, i32 -2077839427
  store i32 %192, i32* %23
  br label %359

; <label>:193:                                    ; preds = %24
  %194 = load volatile i64*, i64** %2
  store i64 -2, i64* %194, align 8
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -266196480
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -266196480
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
  %221 = select i1 %219, i32 894009838, i32 -2077839427
  store i32 %221, i32* %23
  br label %359

; <label>:222:                                    ; preds = %24
  store i32 1939958136, i32* %23
  br label %359

; <label>:223:                                    ; preds = %24
  %224 = load volatile double*, double** %4
  %225 = load double, double* %224, align 8
  %226 = load volatile double*, double** %3
  %227 = load double, double* %226, align 8
  %228 = fadd double %225, %227
  %229 = load volatile double*, double** %7
  %230 = load double, double* %229, align 8
  %231 = fcmp olt double %228, %230
  %232 = select i1 %231, i32 1163471285, i32 -2047771348
  store i32 %232, i32* %23
  br label %359

; <label>:233:                                    ; preds = %24
  %234 = load volatile i64*, i64** %2
  store i64 2, i64* %234, align 8
  store i32 -233138584, i32* %23
  br label %359

; <label>:235:                                    ; preds = %24
  %236 = load volatile i64*, i64** %2
  store i64 1, i64* %236, align 8
  store i32 -233138584, i32* %23
  br label %359

; <label>:237:                                    ; preds = %24
  store i32 1939958136, i32* %23
  br label %359

; <label>:238:                                    ; preds = %24
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 2073396937
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 2073396937
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 438492575, i32 -1193181089
  store i32 %265, i32* %23
  br label %359

; <label>:266:                                    ; preds = %24
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -1597086351
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1597086351
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1102434134, i32 -1193181089
  store i32 %293, i32* %23
  br label %359

; <label>:294:                                    ; preds = %24
  store i32 -223107159, i32* %23
  br label %359

; <label>:295:                                    ; preds = %24
  %296 = load volatile i64*, i64** %2
  %297 = load i64, i64* %296, align 8
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1300865580, i32* %23
  br label %359

; <label>:300:                                    ; preds = %24
  %301 = load volatile i64*, i64** %10
  %302 = load i64, i64* %301, align 8
  %303 = add i64 %302, -8693255052779977049
  %304 = add i64 %303, 1
  %305 = sub i64 %304, -8693255052779977049
  %306 = add nsw i64 %302, 1
  %307 = load volatile i64*, i64** %10
  store i64 %305, i64* %307, align 8
  store i32 341387904, i32* %23
  br label %359

; <label>:308:                                    ; preds = %24
  ret i32 0

; <label>:309:                                    ; preds = %24
  %310 = alloca i32, align 4
  %311 = alloca i64, align 8
  %312 = alloca i64, align 8
  %313 = alloca double, align 8
  %314 = alloca double, align 8
  %315 = alloca double, align 8
  %316 = alloca double, align 8
  %317 = alloca double, align 8
  %318 = alloca double, align 8
  %319 = alloca double, align 8
  %320 = alloca i64, align 8
  store i32 0, i32* %310, align 4
  %321 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %322 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %323 = getelementptr i8, i8* %322, i64 -24
  %324 = bitcast i8* %323 to i64*
  %325 = load i64, i64* %324, align 8
  %326 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %325
  %327 = bitcast i8* %326 to %"class.std::basic_ios"*
  %328 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %327, %"class.std::basic_ostream"* null)
  call void @_Z14MACRO_VAR_ScanIxEvRT_(i64* dereferenceable(8) %311)
  store i64 0, i64* %312, align 8
  store i32 1759829306, i32* %23
  br label %359

; <label>:329:                                    ; preds = %24
  %330 = load volatile double*, double** %7
  %331 = load double, double* %330, align 8
  %332 = load volatile double*, double** %3
  %333 = load double, double* %332, align 8
  %334 = fsub double %331, %333
  %335 = fmul double %334, %333
  %336 = fsub double -0.000000e+00, %331
  %337 = fadd double %336, %333
  %338 = fsub double -0.000000e+00, %331
  %339 = fadd double %338, %333
  %340 = fsub double %331, %333
  %341 = fmul double %340, %333
  %342 = fsub double %331, %333
  %343 = fmul double %342, %333
  %344 = fsub double -0.000000e+00, %331
  %345 = fadd double %344, %333
  %346 = fsub double -0.000000e+00, %331
  %347 = fadd double %346, %333
  %348 = fsub double %331, %333
  %349 = fmul double %348, %333
  %350 = fsub double %331, %333
  %351 = fmul double %350, %333
  %352 = fadd double %331, %333
  %353 = load volatile double*, double** %4
  %354 = load double, double* %353, align 8
  %355 = fcmp olt double %352, %354
  store i32 133395844, i32* %23
  br label %359

; <label>:356:                                    ; preds = %24
  %357 = load volatile i64*, i64** %2
  store i64 -2, i64* %357, align 8
  store i32 -1466902939, i32* %23
  br label %359

; <label>:358:                                    ; preds = %24
  store i32 438492575, i32* %23
  br label %359

; <label>:359:                                    ; preds = %358, %356, %329, %309, %300, %295, %294, %266, %238, %237, %235, %233, %223, %222, %193, %165, %162, %127, %111, %109, %80, %73, %72, %35, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z14MACRO_VAR_ScanIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z14MACRO_VAR_ScanIdJddEEvRT_DpRT0_(double* dereferenceable(8), double* dereferenceable(8), double* dereferenceable(8)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 133119380
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 133119380
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1667146675, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1667146675, label %20
    i32 2089869778, label %40
    i32 1300918718, label %75
    i32 1749245807, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 2089869778, i32 1749245807
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca double*, align 8
  %42 = alloca double*, align 8
  %43 = alloca double*, align 8
  store double* %0, double** %41, align 8
  store double* %1, double** %42, align 8
  store double* %2, double** %43, align 8
  %44 = load double*, double** %41, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %44)
  %46 = load double*, double** %42, align 8
  %47 = load double*, double** %43, align 8
  call void @_Z14MACRO_VAR_ScanIdJdEEvRT_DpRT0_(double* dereferenceable(8) %46, double* dereferenceable(8) %47)
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, -1801981302
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1801981302
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1300918718, i32 1749245807
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca double*, align 8
  %78 = alloca double*, align 8
  %79 = alloca double*, align 8
  store double* %0, double** %77, align 8
  store double* %1, double** %78, align 8
  store double* %2, double** %79, align 8
  %80 = load double*, double** %77, align 8
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %80)
  %82 = load double*, double** %78, align 8
  %83 = load double*, double** %79, align 8
  call void @_Z14MACRO_VAR_ScanIdJdEEvRT_DpRT0_(double* dereferenceable(8) %82, double* dereferenceable(8) %83)
  store i32 2089869778, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare double @hypot(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z14MACRO_VAR_ScanIdJdEEvRT_DpRT0_(double* dereferenceable(8), double* dereferenceable(8)) #0 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %3, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %5)
  %7 = load double*, double** %4, align 8
  call void @_Z14MACRO_VAR_ScanIdEvRT_(double* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z14MACRO_VAR_ScanIdEvRT_(double* dereferenceable(8)) #0 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250046304.cpp() #0 section ".text.startup" {
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
