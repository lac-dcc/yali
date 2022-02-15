; ModuleID = 'Project_CodeNet_C++1400/p00023/s926635807.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s926635807.cpp"
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

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926635807.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define void @_Z8Solutionv() #0 {
  %1 = alloca i1
  %2 = alloca double*
  %3 = alloca double*
  %4 = alloca double*
  %5 = alloca double*
  %6 = alloca double*
  %7 = alloca double*
  %8 = alloca double*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.4
  %13 = load i32, i32* @y.5
  %14 = add i32 %12, -1026902531
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1026902531
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -677021421, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %430
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -677021421, label %26
    i32 1049957401, label %46
    i32 481678565, label %84
    i32 -1438069547, label %85
    i32 645372264, label %96
    i32 -84020336, label %112
    i32 -1148807254, label %185
    i32 1210142928, label %188
    i32 -1131420717, label %204
    i32 145176757, label %233
    i32 -494490290, label %234
    i32 1940035371, label %245
    i32 -188821757, label %248
    i32 -2068247972, label %255
    i32 1819768748, label %282
    i32 -389981488, label %300
    i32 -789748791, label %301
    i32 -904763835, label %304
    i32 -307690846, label %305
    i32 1223777129, label %306
    i32 1189272470, label %307
    i32 1300612738, label %308
    i32 -1364653657, label %318
    i32 -336230885, label %424
    i32 -123273824, label %427
  ]

; <label>:25:                                     ; preds = %23
  br label %430

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1049957401, i32 1300612738
  store i32 %45, i32* %22
  br label %430

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca double, align 8
  store double* %48, double** %8
  %49 = alloca double, align 8
  store double* %49, double** %7
  %50 = alloca double, align 8
  store double* %50, double** %6
  %51 = alloca double, align 8
  store double* %51, double** %5
  %52 = alloca double, align 8
  store double* %52, double** %4
  %53 = alloca double, align 8
  store double* %53, double** %3
  %54 = alloca double, align 8
  store double* %54, double** %2
  %55 = load volatile i32*, i32** %9
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 %57, 1049139374
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1049139374
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
  %83 = select i1 %81, i32 481678565, i32 1300612738
  store i32 %83, i32* %22
  br label %430

; <label>:84:                                     ; preds = %23
  store i32 -1438069547, i32* %22
  br label %430

; <label>:85:                                     ; preds = %23
  %86 = load volatile i32*, i32** %9
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, -1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, -1
  %93 = load volatile i32*, i32** %9
  store i32 %91, i32* %93, align 4
  %94 = icmp ne i32 %87, 0
  %95 = select i1 %94, i32 645372264, i32 1189272470
  store i32 %95, i32* %22
  br label %430

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, -1584592134
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1584592134
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -84020336, i32 -1364653657
  store i32 %111, i32* %22
  br label %430

; <label>:112:                                    ; preds = %23
  %113 = load volatile double*, double** %8
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %113)
  %115 = load volatile double*, double** %7
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %114, double* dereferenceable(8) %115)
  %117 = load volatile double*, double** %6
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %116, double* dereferenceable(8) %117)
  %119 = load volatile double*, double** %5
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %118, double* dereferenceable(8) %119)
  %121 = load volatile double*, double** %4
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %120, double* dereferenceable(8) %121)
  %123 = load volatile double*, double** %3
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %122, double* dereferenceable(8) %123)
  %125 = load volatile double*, double** %8
  %126 = load double, double* %125, align 8
  %127 = load volatile double*, double** %5
  %128 = load double, double* %127, align 8
  %129 = fsub double %126, %128
  %130 = load volatile double*, double** %8
  %131 = load double, double* %130, align 8
  %132 = load volatile double*, double** %5
  %133 = load double, double* %132, align 8
  %134 = fsub double %131, %133
  %135 = fmul double %129, %134
  %136 = load volatile double*, double** %7
  %137 = load double, double* %136, align 8
  %138 = load volatile double*, double** %4
  %139 = load double, double* %138, align 8
  %140 = fsub double %137, %139
  %141 = load volatile double*, double** %7
  %142 = load double, double* %141, align 8
  %143 = load volatile double*, double** %4
  %144 = load double, double* %143, align 8
  %145 = fsub double %142, %144
  %146 = fmul double %140, %145
  %147 = fadd double %135, %146
  %148 = call double @sqrt(double %147) #3
  %149 = load volatile double*, double** %2
  store double %148, double* %149, align 8
  %150 = load volatile double*, double** %2
  %151 = load double, double* %150, align 8
  %152 = load volatile double*, double** %6
  %153 = load double, double* %152, align 8
  %154 = load volatile double*, double** %3
  %155 = load double, double* %154, align 8
  %156 = fadd double %153, %155
  %157 = fcmp ogt double %151, %156
  store i1 %157, i1* %1
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, 1943731454
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1943731454
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1148807254, i32 -1364653657
  store i32 %184, i32* %22
  br label %430

; <label>:185:                                    ; preds = %23
  %186 = load volatile i1, i1* %1
  %187 = select i1 %186, i32 1210142928, i32 -494490290
  store i32 %187, i32* %22
  br label %430

; <label>:188:                                    ; preds = %23
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 %189, -1956036269
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1956036269
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1131420717, i32 -336230885
  store i32 %203, i32* %22
  br label %430

; <label>:204:                                    ; preds = %23
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 145176757, i32 -336230885
  store i32 %232, i32* %22
  br label %430

; <label>:233:                                    ; preds = %23
  store i32 1223777129, i32* %22
  br label %430

; <label>:234:                                    ; preds = %23
  %235 = load volatile double*, double** %2
  %236 = load double, double* %235, align 8
  %237 = load volatile double*, double** %6
  %238 = load double, double* %237, align 8
  %239 = load volatile double*, double** %3
  %240 = load double, double* %239, align 8
  %241 = fsub double %238, %240
  %242 = call double @_ZSt3absd(double %241)
  %243 = fcmp oge double %236, %242
  %244 = select i1 %243, i32 1940035371, i32 -188821757
  store i32 %244, i32* %22
  br label %430

; <label>:245:                                    ; preds = %23
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -307690846, i32* %22
  br label %430

; <label>:248:                                    ; preds = %23
  %249 = load volatile double*, double** %6
  %250 = load double, double* %249, align 8
  %251 = load volatile double*, double** %3
  %252 = load double, double* %251, align 8
  %253 = fcmp ogt double %250, %252
  %254 = select i1 %253, i32 -2068247972, i32 -789748791
  store i32 %254, i32* %22
  br label %430

; <label>:255:                                    ; preds = %23
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1819768748, i32 -123273824
  store i32 %281, i32* %22
  br label %430

; <label>:282:                                    ; preds = %23
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = sub i32 %285, 1052197287
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1052197287
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -389981488, i32 -123273824
  store i32 %299, i32* %22
  br label %430

; <label>:300:                                    ; preds = %23
  store i32 -904763835, i32* %22
  br label %430

; <label>:301:                                    ; preds = %23
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -904763835, i32* %22
  br label %430

; <label>:304:                                    ; preds = %23
  store i32 -307690846, i32* %22
  br label %430

; <label>:305:                                    ; preds = %23
  store i32 1223777129, i32* %22
  br label %430

; <label>:306:                                    ; preds = %23
  store i32 -1438069547, i32* %22
  br label %430

; <label>:307:                                    ; preds = %23
  ret void

; <label>:308:                                    ; preds = %23
  %309 = alloca i32, align 4
  %310 = alloca double, align 8
  %311 = alloca double, align 8
  %312 = alloca double, align 8
  %313 = alloca double, align 8
  %314 = alloca double, align 8
  %315 = alloca double, align 8
  %316 = alloca double, align 8
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %309)
  store i32 1049957401, i32* %22
  br label %430

; <label>:318:                                    ; preds = %23
  %319 = load volatile double*, double** %8
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %319)
  %321 = load volatile double*, double** %7
  %322 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %320, double* dereferenceable(8) %321)
  %323 = load volatile double*, double** %6
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %322, double* dereferenceable(8) %323)
  %325 = load volatile double*, double** %5
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %324, double* dereferenceable(8) %325)
  %327 = load volatile double*, double** %4
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %326, double* dereferenceable(8) %327)
  %329 = load volatile double*, double** %3
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %328, double* dereferenceable(8) %329)
  %331 = load volatile double*, double** %8
  %332 = load double, double* %331, align 8
  %333 = load volatile double*, double** %5
  %334 = load double, double* %333, align 8
  %335 = fsub double -0.000000e+00, %332
  %336 = fadd double %335, %334
  %337 = fsub double %332, %334
  %338 = fmul double %337, %334
  %339 = fsub double %332, %334
  %340 = fmul double %339, %334
  %341 = fsub double -0.000000e+00, %332
  %342 = fadd double %341, %334
  %343 = fsub double -0.000000e+00, %332
  %344 = fadd double %343, %334
  %345 = fsub double %332, %334
  %346 = load volatile double*, double** %8
  %347 = load double, double* %346, align 8
  %348 = load volatile double*, double** %5
  %349 = load double, double* %348, align 8
  %350 = fsub double %347, %349
  %351 = fmul double %350, %349
  %352 = fsub double -0.000000e+00, %347
  %353 = fadd double %352, %349
  %354 = fsub double -0.000000e+00, %347
  %355 = fadd double %354, %349
  %356 = fsub double %347, %349
  %357 = fsub double -0.000000e+00, %345
  %358 = fadd double %357, %356
  %359 = fmul double %345, %356
  %360 = load volatile double*, double** %7
  %361 = load double, double* %360, align 8
  %362 = load volatile double*, double** %4
  %363 = load double, double* %362, align 8
  %364 = fsub double %361, %363
  %365 = fmul double %364, %363
  %366 = fsub double -0.000000e+00, %361
  %367 = fadd double %366, %363
  %368 = fsub double %361, %363
  %369 = fmul double %368, %363
  %370 = fsub double %361, %363
  %371 = fmul double %370, %363
  %372 = fsub double -0.000000e+00, %361
  %373 = fadd double %372, %363
  %374 = fsub double %361, %363
  %375 = fmul double %374, %363
  %376 = fsub double %361, %363
  %377 = load volatile double*, double** %7
  %378 = load double, double* %377, align 8
  %379 = load volatile double*, double** %4
  %380 = load double, double* %379, align 8
  %381 = fsub double -0.000000e+00, %378
  %382 = fadd double %381, %380
  %383 = fsub double %378, %380
  %384 = fmul double %383, %380
  %385 = fsub double %378, %380
  %386 = fsub double -0.000000e+00, %376
  %387 = fadd double %386, %385
  %388 = fsub double %376, %385
  %389 = fmul double %388, %385
  %390 = fsub double -0.000000e+00, %376
  %391 = fadd double %390, %385
  %392 = fmul double %376, %385
  %393 = fsub double -0.000000e+00, %359
  %394 = fadd double %393, %392
  %395 = fsub double -0.000000e+00, %359
  %396 = fadd double %395, %392
  %397 = fsub double %359, %392
  %398 = fmul double %397, %392
  %399 = fsub double %359, %392
  %400 = fmul double %399, %392
  %401 = fsub double %359, %392
  %402 = fmul double %401, %392
  %403 = fsub double %359, %392
  %404 = fmul double %403, %392
  %405 = fsub double -0.000000e+00, %359
  %406 = fadd double %405, %392
  %407 = fsub double -0.000000e+00, %359
  %408 = fadd double %407, %392
  %409 = fsub double -0.000000e+00, %359
  %410 = fadd double %409, %392
  %411 = fsub double %359, %392
  %412 = fmul double %411, %392
  %413 = fadd double %359, %392
  %414 = call double @sqrt(double %413) #3
  %415 = load volatile double*, double** %2
  store double %414, double* %415, align 8
  %416 = load volatile double*, double** %2
  %417 = load double, double* %416, align 8
  %418 = load volatile double*, double** %6
  %419 = load double, double* %418, align 8
  %420 = load volatile double*, double** %3
  %421 = load double, double* %420, align 8
  %422 = fadd double %419, %421
  %423 = fcmp ogt double %417, %422
  store i32 -84020336, i32* %22
  br label %430

; <label>:424:                                    ; preds = %23
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %425, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1131420717, i32* %22
  br label %430

; <label>:427:                                    ; preds = %23
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %428, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1819768748, i32* %22
  br label %430

; <label>:430:                                    ; preds = %427, %424, %318, %308, %306, %305, %304, %301, %300, %282, %255, %248, %245, %234, %233, %204, %188, %185, %112, %96, %85, %84, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #4 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, -126425791
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -126425791
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 7329107, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 7329107, label %17
    i32 -678864373, label %37
    i32 2076645566, label %65
    i32 719308164, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -678864373, i32 719308164
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  store i32 0, i32* %38, align 4
  call void @_Z8Solutionv()
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2076645566, i32 719308164
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret i32 0

; <label>:66:                                     ; preds = %14
  %67 = alloca i32, align 4
  store i32 0, i32* %67, align 4
  call void @_Z8Solutionv()
  store i32 -678864373, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926635807.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 66831573
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 66831573
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2023599447, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2023599447, label %17
    i32 -124405483, label %37
    i32 -1169674589, label %65
    i32 1948601950, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -124405483, i32 1948601950
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = sub i32 %38, -178548035
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -178548035
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1169674589, i32 1948601950
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -124405483, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
