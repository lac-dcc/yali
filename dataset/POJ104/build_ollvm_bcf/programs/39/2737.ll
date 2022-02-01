; ModuleID = 'source-C-CXX/39/2737.cpp'
source_filename = "source-C-CXX/39/2737.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2737.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %9, double* dereferenceable(8) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %10, double* dereferenceable(8) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %11, double* dereferenceable(8) %5)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %12, double* dereferenceable(8) %6)
  %14 = load double, double* %2, align 8
  %15 = load double, double* %3, align 8
  %16 = fadd double %14, %15
  %17 = load double, double* %4, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* %5, align 8
  %20 = fcmp ogt double %18, %19
  br i1 %20, label %21, label %126

; <label>:21:                                     ; preds = %0
  %22 = load double, double* %2, align 8
  %23 = load double, double* %4, align 8
  %24 = fadd double %22, %23
  %25 = load double, double* %5, align 8
  %26 = fadd double %24, %25
  %27 = load double, double* %3, align 8
  %28 = fcmp ogt double %26, %27
  br i1 %28, label %29, label %126

; <label>:29:                                     ; preds = %21
  %30 = load double, double* %2, align 8
  %31 = load double, double* %3, align 8
  %32 = fadd double %30, %31
  %33 = load double, double* %5, align 8
  %34 = fadd double %32, %33
  %35 = load double, double* %4, align 8
  %36 = fcmp ogt double %34, %35
  br i1 %36, label %37, label %126

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %130

; <label>:46:                                     ; preds = %37, %130
  %47 = load double, double* %3, align 8
  %48 = load double, double* %4, align 8
  %49 = fadd double %47, %48
  %50 = load double, double* %5, align 8
  %51 = fadd double %49, %50
  %52 = load double, double* %2, align 8
  %53 = fcmp ogt double %51, %52
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %130

; <label>:62:                                     ; preds = %46
  br i1 %53, label %63, label %126

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %158

; <label>:72:                                     ; preds = %63, %158
  %73 = load double, double* %2, align 8
  %74 = load double, double* %3, align 8
  %75 = fadd double %73, %74
  %76 = load double, double* %4, align 8
  %77 = fadd double %75, %76
  %78 = load double, double* %5, align 8
  %79 = fadd double %77, %78
  %80 = fdiv double %79, 2.000000e+00
  store double %80, double* %7, align 8
  %81 = load double, double* %7, align 8
  %82 = load double, double* %2, align 8
  %83 = fsub double %81, %82
  %84 = load double, double* %7, align 8
  %85 = load double, double* %3, align 8
  %86 = fsub double %84, %85
  %87 = fmul double %83, %86
  %88 = load double, double* %7, align 8
  %89 = load double, double* %4, align 8
  %90 = fsub double %88, %89
  %91 = fmul double %87, %90
  %92 = load double, double* %7, align 8
  %93 = load double, double* %5, align 8
  %94 = fsub double %92, %93
  %95 = fmul double %91, %94
  %96 = load double, double* %2, align 8
  %97 = load double, double* %3, align 8
  %98 = fmul double %96, %97
  %99 = load double, double* %4, align 8
  %100 = fmul double %98, %99
  %101 = load double, double* %5, align 8
  %102 = fmul double %100, %101
  %103 = load double, double* %6, align 8
  %104 = fmul double %103, 3.140000e+00
  %105 = fdiv double %104, 3.600000e+02
  %106 = call double @cos(double %105) #2
  %107 = fmul double %102, %106
  %108 = load double, double* %6, align 8
  %109 = fmul double %108, 3.140000e+00
  %110 = fdiv double %109, 3.600000e+02
  %111 = call double @cos(double %110) #2
  %112 = fmul double %107, %111
  %113 = fsub double %95, %112
  %114 = call double @sqrt(double %113) #2
  store double %114, double* %8, align 8
  %115 = load double, double* %8, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %115)
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %158

; <label>:125:                                    ; preds = %72
  br label %128

; <label>:126:                                    ; preds = %62, %29, %21, %0
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %128

; <label>:128:                                    ; preds = %126, %125
  %129 = load i32, i32* %1, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %46, %37
  %131 = load double, double* %3, align 8
  %132 = load double, double* %4, align 8
  %133 = fsub double -0.000000e+00, %131
  %134 = fadd double %133, %132
  %135 = fsub double %131, %132
  %136 = fmul double %135, %132
  %137 = fsub double -0.000000e+00, %131
  %138 = fadd double %137, %132
  %139 = fsub double %131, %132
  %140 = fmul double %139, %132
  %141 = fadd double %131, %132
  %142 = load double, double* %5, align 8
  %143 = fsub double %141, %142
  %144 = fmul double %143, %142
  %145 = fsub double %141, %142
  %146 = fmul double %145, %142
  %147 = fsub double -0.000000e+00, %141
  %148 = fadd double %147, %142
  %149 = fsub double -0.000000e+00, %141
  %150 = fadd double %149, %142
  %151 = fsub double -0.000000e+00, %141
  %152 = fadd double %151, %142
  %153 = fsub double %141, %142
  %154 = fmul double %153, %142
  %155 = fadd double %141, %142
  %156 = load double, double* %2, align 8
  %157 = fcmp ogt double %155, %156
  br label %46

; <label>:158:                                    ; preds = %72, %63
  %159 = load double, double* %2, align 8
  %160 = load double, double* %3, align 8
  %161 = fsub double -0.000000e+00, %159
  %162 = fadd double %161, %160
  %163 = fadd double %159, %160
  %164 = load double, double* %4, align 8
  %165 = fsub double %163, %164
  %166 = fmul double %165, %164
  %167 = fsub double %163, %164
  %168 = fmul double %167, %164
  %169 = fadd double %163, %164
  %170 = load double, double* %5, align 8
  %171 = fsub double %169, %170
  %172 = fmul double %171, %170
  %173 = fsub double %169, %170
  %174 = fmul double %173, %170
  %175 = fsub double %169, %170
  %176 = fmul double %175, %170
  %177 = fsub double %169, %170
  %178 = fmul double %177, %170
  %179 = fsub double %169, %170
  %180 = fmul double %179, %170
  %181 = fsub double -0.000000e+00, %169
  %182 = fadd double %181, %170
  %183 = fsub double -0.000000e+00, %169
  %184 = fadd double %183, %170
  %185 = fadd double %169, %170
  %186 = fsub double -0.000000e+00, %185
  %187 = fadd double %186, 2.000000e+00
  %188 = fsub double -0.000000e+00, %185
  %189 = fadd double %188, 2.000000e+00
  %190 = fdiv double %185, 2.000000e+00
  store double %190, double* %7, align 8
  %191 = load double, double* %7, align 8
  %192 = load double, double* %2, align 8
  %193 = fsub double -0.000000e+00, %191
  %194 = fadd double %193, %192
  %195 = fsub double -0.000000e+00, %191
  %196 = fadd double %195, %192
  %197 = fsub double -0.000000e+00, %191
  %198 = fadd double %197, %192
  %199 = fsub double %191, %192
  %200 = load double, double* %7, align 8
  %201 = load double, double* %3, align 8
  %202 = fsub double %200, %201
  %203 = fmul double %202, %201
  %204 = fsub double %200, %201
  %205 = fmul double %204, %201
  %206 = fsub double %200, %201
  %207 = fsub double %199, %206
  %208 = fmul double %207, %206
  %209 = fsub double %199, %206
  %210 = fmul double %209, %206
  %211 = fsub double %199, %206
  %212 = fmul double %211, %206
  %213 = fmul double %199, %206
  %214 = load double, double* %7, align 8
  %215 = load double, double* %4, align 8
  %216 = fsub double %214, %215
  %217 = fmul double %216, %215
  %218 = fsub double %214, %215
  %219 = fmul double %213, %218
  %220 = load double, double* %7, align 8
  %221 = load double, double* %5, align 8
  %222 = fsub double %220, %221
  %223 = fmul double %222, %221
  %224 = fsub double %220, %221
  %225 = fmul double %224, %221
  %226 = fsub double -0.000000e+00, %220
  %227 = fadd double %226, %221
  %228 = fsub double -0.000000e+00, %220
  %229 = fadd double %228, %221
  %230 = fsub double %220, %221
  %231 = fsub double -0.000000e+00, %219
  %232 = fadd double %231, %230
  %233 = fsub double -0.000000e+00, %219
  %234 = fadd double %233, %230
  %235 = fsub double -0.000000e+00, %219
  %236 = fadd double %235, %230
  %237 = fsub double %219, %230
  %238 = fmul double %237, %230
  %239 = fsub double -0.000000e+00, %219
  %240 = fadd double %239, %230
  %241 = fmul double %219, %230
  %242 = load double, double* %2, align 8
  %243 = load double, double* %3, align 8
  %244 = fsub double -0.000000e+00, %242
  %245 = fadd double %244, %243
  %246 = fsub double -0.000000e+00, %242
  %247 = fadd double %246, %243
  %248 = fmul double %242, %243
  %249 = load double, double* %4, align 8
  %250 = fsub double %248, %249
  %251 = fmul double %250, %249
  %252 = fsub double %248, %249
  %253 = fmul double %252, %249
  %254 = fsub double -0.000000e+00, %248
  %255 = fadd double %254, %249
  %256 = fsub double %248, %249
  %257 = fmul double %256, %249
  %258 = fsub double %248, %249
  %259 = fmul double %258, %249
  %260 = fmul double %248, %249
  %261 = load double, double* %5, align 8
  %262 = fsub double -0.000000e+00, %260
  %263 = fadd double %262, %261
  %264 = fsub double -0.000000e+00, %260
  %265 = fadd double %264, %261
  %266 = fsub double -0.000000e+00, %260
  %267 = fadd double %266, %261
  %268 = fsub double -0.000000e+00, %260
  %269 = fadd double %268, %261
  %270 = fmul double %260, %261
  %271 = load double, double* %6, align 8
  %272 = fsub double -0.000000e+00, %271
  %273 = fadd double %272, 3.140000e+00
  %274 = fsub double -0.000000e+00, %271
  %275 = fadd double %274, 3.140000e+00
  %276 = fsub double -0.000000e+00, %271
  %277 = fadd double %276, 3.140000e+00
  %278 = fsub double -0.000000e+00, %271
  %279 = fadd double %278, 3.140000e+00
  %280 = fsub double %271, 3.140000e+00
  %281 = fmul double %280, 3.140000e+00
  %282 = fsub double %271, 3.140000e+00
  %283 = fmul double %282, 3.140000e+00
  %284 = fsub double %271, 3.140000e+00
  %285 = fmul double %284, 3.140000e+00
  %286 = fmul double %271, 3.140000e+00
  %287 = fsub double %286, 3.600000e+02
  %288 = fmul double %287, 3.600000e+02
  %289 = fsub double -0.000000e+00, %286
  %290 = fadd double %289, 3.600000e+02
  %291 = fsub double -0.000000e+00, %286
  %292 = fadd double %291, 3.600000e+02
  %293 = fdiv double %286, 3.600000e+02
  %294 = call double @cos(double %293) #2
  %295 = fsub double -0.000000e+00, %270
  %296 = fadd double %295, %294
  %297 = fsub double %270, %294
  %298 = fmul double %297, %294
  %299 = fsub double -0.000000e+00, %270
  %300 = fadd double %299, %294
  %301 = fmul double %270, %294
  %302 = load double, double* %6, align 8
  %303 = fsub double -0.000000e+00, %302
  %304 = fadd double %303, 3.140000e+00
  %305 = fsub double -0.000000e+00, %302
  %306 = fadd double %305, 3.140000e+00
  %307 = fsub double %302, 3.140000e+00
  %308 = fmul double %307, 3.140000e+00
  %309 = fsub double %302, 3.140000e+00
  %310 = fmul double %309, 3.140000e+00
  %311 = fsub double -0.000000e+00, %302
  %312 = fadd double %311, 3.140000e+00
  %313 = fsub double -0.000000e+00, %302
  %314 = fadd double %313, 3.140000e+00
  %315 = fsub double -0.000000e+00, %302
  %316 = fadd double %315, 3.140000e+00
  %317 = fmul double %302, 3.140000e+00
  %318 = fsub double -0.000000e+00, %317
  %319 = fadd double %318, 3.600000e+02
  %320 = fsub double -0.000000e+00, %317
  %321 = fadd double %320, 3.600000e+02
  %322 = fsub double -0.000000e+00, %317
  %323 = fadd double %322, 3.600000e+02
  %324 = fsub double %317, 3.600000e+02
  %325 = fmul double %324, 3.600000e+02
  %326 = fsub double %317, 3.600000e+02
  %327 = fmul double %326, 3.600000e+02
  %328 = fsub double %317, 3.600000e+02
  %329 = fmul double %328, 3.600000e+02
  %330 = fsub double -0.000000e+00, %317
  %331 = fadd double %330, 3.600000e+02
  %332 = fdiv double %317, 3.600000e+02
  %333 = call double @cos(double %332) #2
  %334 = fmul double %301, %333
  %335 = fsub double -0.000000e+00, %241
  %336 = fadd double %335, %334
  %337 = fsub double %241, %334
  %338 = call double @sqrt(double %337) #2
  store double %338, double* %8, align 8
  %339 = load double, double* %8, align 8
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %339)
  br label %72
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @cos(double) #4

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2737.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
