; ModuleID = 'Project_CodeNet_C++1400/p03589/s394077621.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s394077621.cpp"
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

$_ZSt4fmodIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394077621.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store double 1.000000e+00, double* %7, align 8
  %11 = alloca i32
  store i32 610459493, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %520
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 610459493, label %15
    i32 -1987928010, label %19
    i32 -229829341, label %35
    i32 12955420, label %51
    i32 -1007080266, label %52
    i32 1230790838, label %56
    i32 -1482561915, label %84
    i32 1003618898, label %136
    i32 420870165, label %139
    i32 1646001539, label %167
    i32 77834311, label %184
    i32 -1122086819, label %187
    i32 -1052330877, label %191
    i32 -1440903037, label %202
    i32 -297232144, label %203
    i32 -933750258, label %218
    i32 -1139359534, label %247
    i32 1016633034, label %248
    i32 916805014, label %276
    i32 662716789, label %304
    i32 1475173125, label %305
    i32 -1369677816, label %320
    i32 140704230, label %350
    i32 1933938771, label %351
    i32 932887552, label %378
    i32 -1253365359, label %394
    i32 -1025923195, label %396
    i32 1158650307, label %397
    i32 837192404, label %506
    i32 473116166, label %509
    i32 942246528, label %512
    i32 710246962, label %513
    i32 -842948611, label %518
  ]

; <label>:14:                                     ; preds = %12
  br label %520

; <label>:15:                                     ; preds = %12
  %16 = load double, double* %7, align 8
  %17 = fcmp olt double %16, 3.501000e+03
  %18 = select i1 %17, i32 -1987928010, i32 1933938771
  store i32 %18, i32* %11
  br label %520

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 2075324262
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 2075324262
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -229829341, i32 -1025923195
  store i32 %34, i32* %11
  br label %520

; <label>:35:                                     ; preds = %12
  store double 1.000000e+00, double* %8, align 8
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -696981742
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -696981742
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 12955420, i32 -1025923195
  store i32 %50, i32* %11
  br label %520

; <label>:51:                                     ; preds = %12
  store i32 -1007080266, i32* %11
  br label %520

; <label>:52:                                     ; preds = %12
  %53 = load double, double* %8, align 8
  %54 = fcmp olt double %53, 3.501000e+03
  %55 = select i1 %54, i32 1230790838, i32 1016633034
  store i32 %55, i32* %11
  br label %520

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, -2032018469
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -2032018469
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
  %83 = select i1 %81, i32 -1482561915, i32 1158650307
  store i32 %83, i32* %11
  br label %520

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = sitofp i32 %85 to double
  %87 = load double, double* %7, align 8
  %88 = fmul double %86, %87
  %89 = load double, double* %8, align 8
  %90 = fmul double %88, %89
  %91 = load double, double* %7, align 8
  %92 = fmul double 4.000000e+00, %91
  %93 = load double, double* %8, align 8
  %94 = fmul double %92, %93
  %95 = load i32, i32* %5, align 4
  %96 = sitofp i32 %95 to double
  %97 = load double, double* %7, align 8
  %98 = fmul double %96, %97
  %99 = fsub double %94, %98
  %100 = load i32, i32* %5, align 4
  %101 = sitofp i32 %100 to double
  %102 = load double, double* %8, align 8
  %103 = fmul double %101, %102
  %104 = fsub double %99, %103
  %105 = fdiv double %90, %104
  store double %105, double* %6, align 8
  %106 = load double, double* %6, align 8
  %107 = call double @_ZSt4fmodIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %106, i32 1)
  %108 = fcmp oeq double %107, 0.000000e+00
  store i1 %108, i1* %3
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -215271780
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -215271780
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1003618898, i32 1158650307
  store i32 %135, i32* %11
  br label %520

; <label>:136:                                    ; preds = %12
  %137 = load volatile i1, i1* %3
  %138 = select i1 %137, i32 420870165, i32 -1440903037
  store i32 %138, i32* %11
  br label %520

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 1799067121
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1799067121
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
  %166 = select i1 %164, i32 1646001539, i32 837192404
  store i32 %166, i32* %11
  br label %520

; <label>:167:                                    ; preds = %12
  %168 = load double, double* %6, align 8
  %169 = fcmp ogt double %168, 0.000000e+00
  store i1 %169, i1* %2
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 77834311, i32 837192404
  store i32 %183, i32* %11
  br label %520

; <label>:184:                                    ; preds = %12
  %185 = load volatile i1, i1* %2
  %186 = select i1 %185, i32 -1122086819, i32 -1440903037
  store i32 %186, i32* %11
  br label %520

; <label>:187:                                    ; preds = %12
  %188 = load double, double* %6, align 8
  %189 = fcmp olt double %188, 3.501000e+03
  %190 = select i1 %189, i32 -1052330877, i32 -1440903037
  store i32 %190, i32* %11
  br label %520

; <label>:191:                                    ; preds = %12
  %192 = load double, double* %6, align 8
  %193 = fptosi double %192 to i32
  store i32 %193, i32* %9, align 4
  %194 = load double, double* %7, align 8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %197 = load double, double* %8, align 8
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %196, double %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %200 = load i32, i32* %9, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %200)
  store i32 0, i32* %4, align 4
  store i32 1933938771, i32* %11
  br label %520

; <label>:202:                                    ; preds = %12
  store i32 -297232144, i32* %11
  br label %520

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -933750258, i32 473116166
  store i32 %217, i32* %11
  br label %520

; <label>:218:                                    ; preds = %12
  %219 = load double, double* %8, align 8
  %220 = fadd double %219, 1.000000e+00
  store double %220, double* %8, align 8
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
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1139359534, i32 473116166
  store i32 %246, i32* %11
  br label %520

; <label>:247:                                    ; preds = %12
  store i32 -1007080266, i32* %11
  br label %520

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 1706748399
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1706748399
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 916805014, i32 942246528
  store i32 %275, i32* %11
  br label %520

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1666031687
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1666031687
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 662716789, i32 942246528
  store i32 %303, i32* %11
  br label %520

; <label>:304:                                    ; preds = %12
  store i32 1475173125, i32* %11
  br label %520

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1369677816, i32 710246962
  store i32 %319, i32* %11
  br label %520

; <label>:320:                                    ; preds = %12
  %321 = load double, double* %7, align 8
  %322 = fadd double %321, 1.000000e+00
  store double %322, double* %7, align 8
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, -1190696365
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1190696365
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 140704230, i32 710246962
  store i32 %349, i32* %11
  br label %520

; <label>:350:                                    ; preds = %12
  store i32 610459493, i32* %11
  br label %520

; <label>:351:                                    ; preds = %12
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 932887552, i32 -842948611
  store i32 %377, i32* %11
  br label %520

; <label>:378:                                    ; preds = %12
  %379 = load i32, i32* %4, align 4
  store i32 %379, i32* %1
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1253365359, i32 -842948611
  store i32 %393, i32* %11
  br label %520

; <label>:394:                                    ; preds = %12
  %395 = load volatile i32, i32* %1
  ret i32 %395

; <label>:396:                                    ; preds = %12
  store double 1.000000e+00, double* %8, align 8
  store i32 -229829341, i32* %11
  br label %520

; <label>:397:                                    ; preds = %12
  %398 = load i32, i32* %5, align 4
  %399 = sitofp i32 %398 to double
  %400 = load double, double* %7, align 8
  %401 = fsub double %399, %400
  %402 = fmul double %401, %400
  %403 = fsub double -0.000000e+00, %399
  %404 = fadd double %403, %400
  %405 = fsub double %399, %400
  %406 = fmul double %405, %400
  %407 = fsub double -0.000000e+00, %399
  %408 = fadd double %407, %400
  %409 = fsub double %399, %400
  %410 = fmul double %409, %400
  %411 = fsub double %399, %400
  %412 = fmul double %411, %400
  %413 = fsub double %399, %400
  %414 = fmul double %413, %400
  %415 = fsub double -0.000000e+00, %399
  %416 = fadd double %415, %400
  %417 = fmul double %399, %400
  %418 = load double, double* %8, align 8
  %419 = fsub double %417, %418
  %420 = fmul double %419, %418
  %421 = fsub double %417, %418
  %422 = fmul double %421, %418
  %423 = fsub double %417, %418
  %424 = fmul double %423, %418
  %425 = fsub double -0.000000e+00, %417
  %426 = fadd double %425, %418
  %427 = fsub double -0.000000e+00, %417
  %428 = fadd double %427, %418
  %429 = fmul double %417, %418
  %430 = load double, double* %7, align 8
  %431 = fsub double 4.000000e+00, %430
  %432 = fmul double %431, %430
  %433 = fsub double -0.000000e+00, 4.000000e+00
  %434 = fadd double %433, %430
  %435 = fmul double 4.000000e+00, %430
  %436 = load double, double* %8, align 8
  %437 = fsub double -0.000000e+00, %435
  %438 = fadd double %437, %436
  %439 = fsub double %435, %436
  %440 = fmul double %439, %436
  %441 = fsub double %435, %436
  %442 = fmul double %441, %436
  %443 = fsub double %435, %436
  %444 = fmul double %443, %436
  %445 = fsub double -0.000000e+00, %435
  %446 = fadd double %445, %436
  %447 = fmul double %435, %436
  %448 = load i32, i32* %5, align 4
  %449 = sitofp i32 %448 to double
  %450 = load double, double* %7, align 8
  %451 = fsub double -0.000000e+00, %449
  %452 = fadd double %451, %450
  %453 = fsub double -0.000000e+00, %449
  %454 = fadd double %453, %450
  %455 = fsub double -0.000000e+00, %449
  %456 = fadd double %455, %450
  %457 = fsub double %449, %450
  %458 = fmul double %457, %450
  %459 = fsub double %449, %450
  %460 = fmul double %459, %450
  %461 = fmul double %449, %450
  %462 = fsub double -0.000000e+00, %447
  %463 = fadd double %462, %461
  %464 = fsub double -0.000000e+00, %447
  %465 = fadd double %464, %461
  %466 = fsub double -0.000000e+00, %447
  %467 = fadd double %466, %461
  %468 = fsub double %447, %461
  %469 = load i32, i32* %5, align 4
  %470 = sitofp i32 %469 to double
  %471 = load double, double* %8, align 8
  %472 = fsub double -0.000000e+00, %470
  %473 = fadd double %472, %471
  %474 = fsub double -0.000000e+00, %470
  %475 = fadd double %474, %471
  %476 = fmul double %470, %471
  %477 = fsub double %468, %476
  %478 = fmul double %477, %476
  %479 = fsub double %468, %476
  %480 = fmul double %479, %476
  %481 = fsub double %468, %476
  %482 = fmul double %481, %476
  %483 = fsub double -0.000000e+00, %468
  %484 = fadd double %483, %476
  %485 = fsub double -0.000000e+00, %468
  %486 = fadd double %485, %476
  %487 = fsub double %468, %476
  %488 = fmul double %487, %476
  %489 = fsub double %468, %476
  %490 = fmul double %489, %476
  %491 = fsub double %468, %476
  %492 = fmul double %491, %476
  %493 = fsub double %468, %476
  %494 = fsub double %429, %493
  %495 = fmul double %494, %493
  %496 = fsub double %429, %493
  %497 = fmul double %496, %493
  %498 = fsub double %429, %493
  %499 = fmul double %498, %493
  %500 = fsub double %429, %493
  %501 = fmul double %500, %493
  %502 = fdiv double %429, %493
  store double %502, double* %6, align 8
  %503 = load double, double* %6, align 8
  %504 = call double @_ZSt4fmodIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %503, i32 1)
  %505 = fcmp oeq double %504, 0.000000e+00
  store i32 -1482561915, i32* %11
  br label %520

; <label>:506:                                    ; preds = %12
  %507 = load double, double* %6, align 8
  %508 = fcmp ogt double %507, 0.000000e+00
  store i32 1646001539, i32* %11
  br label %520

; <label>:509:                                    ; preds = %12
  %510 = load double, double* %8, align 8
  %511 = fadd double %510, 1.000000e+00
  store double %511, double* %8, align 8
  store i32 -933750258, i32* %11
  br label %520

; <label>:512:                                    ; preds = %12
  store i32 916805014, i32* %11
  br label %520

; <label>:513:                                    ; preds = %12
  %514 = load double, double* %7, align 8
  %515 = fsub double -0.000000e+00, %514
  %516 = fadd double %515, 1.000000e+00
  %517 = fadd double %514, 1.000000e+00
  store double %517, double* %7, align 8
  store i32 -1369677816, i32* %11
  br label %520

; <label>:518:                                    ; preds = %12
  %519 = load i32, i32* %4, align 4
  store i32 932887552, i32* %11
  br label %520

; <label>:520:                                    ; preds = %518, %513, %512, %509, %506, %397, %396, %378, %351, %350, %320, %305, %304, %276, %248, %247, %218, %203, %202, %191, %187, %184, %167, %139, %136, %84, %56, %52, %51, %35, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fmodIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double, i32) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @fmod(double %5, double %7) #3
  ret double %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare double @fmod(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394077621.cpp() #0 section ".text.startup" {
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
