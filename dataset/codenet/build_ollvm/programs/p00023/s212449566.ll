; ModuleID = 'Project_CodeNet_C++1400/p00023/s212449566.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s212449566.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212449566.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca double*
  %10 = alloca double*
  %11 = alloca double*
  %12 = alloca double*
  %13 = alloca double*
  %14 = alloca double*
  %15 = alloca i32*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, 1223910537
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1223910537
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 1657662392, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %394
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1657662392, label %32
    i32 -610472691, label %52
    i32 1166122777, label %82
    i32 186373623, label %83
    i32 -606403113, label %96
    i32 1990971413, label %97
    i32 73501248, label %107
    i32 1268384640, label %162
    i32 -1788759825, label %165
    i32 -112029065, label %180
    i32 -1920291705, label %218
    i32 1548372946, label %221
    i32 -1983411888, label %237
    i32 1028497626, label %254
    i32 432895724, label %255
    i32 1120899391, label %270
    i32 1320527514, label %291
    i32 -630772906, label %294
    i32 -619777826, label %296
    i32 -1537911428, label %301
    i32 915854655, label %302
    i32 1484945683, label %303
    i32 -1158198340, label %318
    i32 -1580593560, label %334
    i32 1415620597, label %335
    i32 1873459805, label %350
    i32 1222041652, label %385
    i32 -973648208, label %387
    i32 166475473, label %393
  ]

; <label>:31:                                     ; preds = %29
  br label %394

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -610472691, i32 1415620597
  store i32 %51, i32* %28
  br label %394

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store i32* %54, i32** %15
  %55 = alloca double, align 8
  store double* %55, double** %14
  %56 = alloca double, align 8
  store double* %56, double** %13
  %57 = alloca double, align 8
  store double* %57, double** %12
  %58 = alloca double, align 8
  store double* %58, double** %11
  %59 = alloca double, align 8
  store double* %59, double** %10
  %60 = alloca double, align 8
  store double* %60, double** %9
  %61 = alloca double, align 8
  store double* %61, double** %8
  %62 = alloca double, align 8
  store double* %62, double** %7
  %63 = alloca double, align 8
  store double* %63, double** %6
  %64 = alloca double, align 8
  store double* %64, double** %5
  %65 = alloca double, align 8
  store double* %65, double** %4
  %66 = alloca i32, align 4
  store i32* %66, i32** %3
  store i32 0, i32* %53, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, -174003751
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -174003751
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1166122777, i32 1415620597
  store i32 %81, i32* %28
  br label %394

; <label>:82:                                     ; preds = %29
  store i32 186373623, i32* %28
  br label %394

; <label>:83:                                     ; preds = %29
  %84 = load volatile i32*, i32** %15
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %84)
  %86 = bitcast %"class.std::basic_istream"* %85 to i8**
  %87 = load i8*, i8** %86, align 8
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_istream"* %85 to i8*
  %92 = getelementptr inbounds i8, i8* %91, i64 %90
  %93 = bitcast i8* %92 to %"class.std::basic_ios"*
  %94 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %93)
  %95 = select i1 %94, i32 -606403113, i32 1484945683
  store i32 %95, i32* %28
  br label %394

; <label>:96:                                     ; preds = %29
  store i32 1990971413, i32* %28
  br label %394

; <label>:97:                                     ; preds = %29
  %98 = load volatile i32*, i32** %15
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %99, 268710091
  %101 = add i32 %100, -1
  %102 = add i32 %101, 268710091
  %103 = add nsw i32 %99, -1
  %104 = load volatile i32*, i32** %15
  store i32 %102, i32* %104, align 4
  %105 = icmp ne i32 %99, 0
  %106 = select i1 %105, i32 73501248, i32 915854655
  store i32 %106, i32* %28
  br label %394

; <label>:107:                                    ; preds = %29
  %108 = load volatile double*, double** %14
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %108)
  %110 = load volatile double*, double** %13
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %109, double* dereferenceable(8) %110)
  %112 = load volatile double*, double** %12
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %111, double* dereferenceable(8) %112)
  %114 = load volatile double*, double** %11
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %114)
  %116 = load volatile double*, double** %10
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %115, double* dereferenceable(8) %116)
  %118 = load volatile double*, double** %9
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %117, double* dereferenceable(8) %118)
  %120 = load volatile double*, double** %14
  %121 = load double, double* %120, align 8
  %122 = load volatile double*, double** %11
  %123 = load double, double* %122, align 8
  %124 = fsub double %121, %123
  %125 = load volatile double*, double** %14
  %126 = load double, double* %125, align 8
  %127 = load volatile double*, double** %11
  %128 = load double, double* %127, align 8
  %129 = fsub double %126, %128
  %130 = fmul double %124, %129
  %131 = load volatile double*, double** %13
  %132 = load double, double* %131, align 8
  %133 = load volatile double*, double** %10
  %134 = load double, double* %133, align 8
  %135 = fsub double %132, %134
  %136 = load volatile double*, double** %13
  %137 = load double, double* %136, align 8
  %138 = load volatile double*, double** %10
  %139 = load double, double* %138, align 8
  %140 = fsub double %137, %139
  %141 = fmul double %135, %140
  %142 = fadd double %130, %141
  %143 = load volatile double*, double** %8
  store double %142, double* %143, align 8
  %144 = load volatile double*, double** %12
  %145 = load double, double* %144, align 8
  %146 = load volatile double*, double** %9
  %147 = load double, double* %146, align 8
  %148 = fadd double %145, %147
  %149 = load volatile double*, double** %12
  %150 = load double, double* %149, align 8
  %151 = load volatile double*, double** %9
  %152 = load double, double* %151, align 8
  %153 = fadd double %150, %152
  %154 = fmul double %148, %153
  %155 = load volatile double*, double** %7
  store double %154, double* %155, align 8
  %156 = load volatile double*, double** %8
  %157 = load double, double* %156, align 8
  %158 = load volatile double*, double** %7
  %159 = load double, double* %158, align 8
  %160 = fcmp ogt double %157, %159
  %161 = select i1 %160, i32 1268384640, i32 -1788759825
  store i32 %161, i32* %28
  br label %394

; <label>:162:                                    ; preds = %29
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1537911428, i32* %28
  br label %394

; <label>:165:                                    ; preds = %29
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -112029065, i32 1873459805
  store i32 %179, i32* %28
  br label %394

; <label>:180:                                    ; preds = %29
  %181 = load volatile double*, double** %8
  %182 = load double, double* %181, align 8
  %183 = call double @sqrt(double %182) #3
  %184 = load volatile double*, double** %6
  store double %183, double* %184, align 8
  %185 = load volatile double*, double** %6
  %186 = load double, double* %185, align 8
  %187 = load volatile double*, double** %12
  %188 = load double, double* %187, align 8
  %189 = fadd double %186, %188
  %190 = load volatile double*, double** %5
  store double %189, double* %190, align 8
  %191 = load volatile double*, double** %6
  %192 = load double, double* %191, align 8
  %193 = load volatile double*, double** %9
  %194 = load double, double* %193, align 8
  %195 = fadd double %192, %194
  %196 = load volatile double*, double** %4
  store double %195, double* %196, align 8
  %197 = load volatile i32*, i32** %3
  store i32 1, i32* %197, align 4
  %198 = load volatile double*, double** %4
  %199 = load double, double* %198, align 8
  %200 = load volatile double*, double** %12
  %201 = load double, double* %200, align 8
  %202 = fcmp olt double %199, %201
  store i1 %202, i1* %2
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -1131514665
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1131514665
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1920291705, i32 1873459805
  store i32 %217, i32* %28
  br label %394

; <label>:218:                                    ; preds = %29
  %219 = load volatile i1, i1* %2
  %220 = select i1 %219, i32 1548372946, i32 432895724
  store i32 %220, i32* %28
  br label %394

; <label>:221:                                    ; preds = %29
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1913067173
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1913067173
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1983411888, i32 1222041652
  store i32 %236, i32* %28
  br label %394

; <label>:237:                                    ; preds = %29
  %238 = load volatile i32*, i32** %3
  store i32 2, i32* %238, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -1263015710
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1263015710
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1028497626, i32 1222041652
  store i32 %253, i32* %28
  br label %394

; <label>:254:                                    ; preds = %29
  store i32 432895724, i32* %28
  br label %394

; <label>:255:                                    ; preds = %29
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1120899391, i32 -973648208
  store i32 %269, i32* %28
  br label %394

; <label>:270:                                    ; preds = %29
  %271 = load volatile double*, double** %5
  %272 = load double, double* %271, align 8
  %273 = load volatile double*, double** %9
  %274 = load double, double* %273, align 8
  %275 = fcmp olt double %272, %274
  store i1 %275, i1* %1
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -417037950
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -417037950
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1320527514, i32 -973648208
  store i32 %290, i32* %28
  br label %394

; <label>:291:                                    ; preds = %29
  %292 = load volatile i1, i1* %1
  %293 = select i1 %292, i32 -630772906, i32 -619777826
  store i32 %293, i32* %28
  br label %394

; <label>:294:                                    ; preds = %29
  %295 = load volatile i32*, i32** %3
  store i32 -2, i32* %295, align 4
  store i32 -619777826, i32* %28
  br label %394

; <label>:296:                                    ; preds = %29
  %297 = load volatile i32*, i32** %3
  %298 = load i32, i32* %297, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1537911428, i32* %28
  br label %394

; <label>:301:                                    ; preds = %29
  store i32 1990971413, i32* %28
  br label %394

; <label>:302:                                    ; preds = %29
  store i32 186373623, i32* %28
  br label %394

; <label>:303:                                    ; preds = %29
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
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
  %317 = select i1 %315, i32 -1158198340, i32 166475473
  store i32 %317, i32* %28
  br label %394

; <label>:318:                                    ; preds = %29
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1831580126
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1831580126
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1580593560, i32 166475473
  store i32 %333, i32* %28
  br label %394

; <label>:334:                                    ; preds = %29
  ret i32 0

; <label>:335:                                    ; preds = %29
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca double, align 8
  %339 = alloca double, align 8
  %340 = alloca double, align 8
  %341 = alloca double, align 8
  %342 = alloca double, align 8
  %343 = alloca double, align 8
  %344 = alloca double, align 8
  %345 = alloca double, align 8
  %346 = alloca double, align 8
  %347 = alloca double, align 8
  %348 = alloca double, align 8
  %349 = alloca i32, align 4
  store i32 0, i32* %336, align 4
  store i32 -610472691, i32* %28
  br label %394

; <label>:350:                                    ; preds = %29
  %351 = load volatile double*, double** %8
  %352 = load double, double* %351, align 8
  %353 = call double @sqrt(double %352) #3
  %354 = load volatile double*, double** %6
  store double %353, double* %354, align 8
  %355 = load volatile double*, double** %6
  %356 = load double, double* %355, align 8
  %357 = load volatile double*, double** %12
  %358 = load double, double* %357, align 8
  %359 = fsub double %356, %358
  %360 = fmul double %359, %358
  %361 = fsub double %356, %358
  %362 = fmul double %361, %358
  %363 = fsub double %356, %358
  %364 = fmul double %363, %358
  %365 = fsub double -0.000000e+00, %356
  %366 = fadd double %365, %358
  %367 = fsub double -0.000000e+00, %356
  %368 = fadd double %367, %358
  %369 = fadd double %356, %358
  %370 = load volatile double*, double** %5
  store double %369, double* %370, align 8
  %371 = load volatile double*, double** %6
  %372 = load double, double* %371, align 8
  %373 = load volatile double*, double** %9
  %374 = load double, double* %373, align 8
  %375 = fsub double %372, %374
  %376 = fmul double %375, %374
  %377 = fadd double %372, %374
  %378 = load volatile double*, double** %4
  store double %377, double* %378, align 8
  %379 = load volatile i32*, i32** %3
  store i32 1, i32* %379, align 4
  %380 = load volatile double*, double** %4
  %381 = load double, double* %380, align 8
  %382 = load volatile double*, double** %12
  %383 = load double, double* %382, align 8
  %384 = fcmp olt double %381, %383
  store i32 -112029065, i32* %28
  br label %394

; <label>:385:                                    ; preds = %29
  %386 = load volatile i32*, i32** %3
  store i32 2, i32* %386, align 4
  store i32 -1983411888, i32* %28
  br label %394

; <label>:387:                                    ; preds = %29
  %388 = load volatile double*, double** %5
  %389 = load double, double* %388, align 8
  %390 = load volatile double*, double** %9
  %391 = load double, double* %390, align 8
  %392 = fcmp olt double %389, %391
  store i32 1120899391, i32* %28
  br label %394

; <label>:393:                                    ; preds = %29
  store i32 -1158198340, i32* %28
  br label %394

; <label>:394:                                    ; preds = %393, %387, %385, %350, %335, %318, %303, %302, %301, %296, %294, %291, %270, %255, %254, %237, %221, %218, %180, %165, %162, %107, %97, %96, %83, %82, %52, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s212449566.cpp() #0 section ".text.startup" {
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
