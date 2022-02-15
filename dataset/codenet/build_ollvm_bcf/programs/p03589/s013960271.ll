; ModuleID = 'Project_CodeNet_C++1400/p03589/s013960271.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s013960271.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s013960271.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %201

; <label>:9:                                      ; preds = %0, %201
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store double 2.000000e+00, double* %17, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %17)
  %20 = load double, double* %17, align 8
  %21 = fdiv double %20, 4.000000e+00
  %22 = fptosi double %21 to i32
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %12, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %201

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %188, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %224

; <label>:42:                                     ; preds = %33, %224
  %43 = load i32, i32* %12, align 4
  %44 = icmp sle i32 %43, 3500
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %224

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %191

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %11, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %54
  br label %191

; <label>:58:                                     ; preds = %54
  %59 = load double, double* %17, align 8
  %60 = load i32, i32* %12, align 4
  %61 = sitofp i32 %60 to double
  %62 = fmul double %59, %61
  %63 = load i32, i32* %12, align 4
  %64 = mul nsw i32 4, %63
  %65 = sitofp i32 %64 to double
  %66 = load double, double* %17, align 8
  %67 = fsub double %65, %66
  %68 = fdiv double %62, %67
  %69 = fptosi double %68 to i32
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %13, align 4
  br label %71

; <label>:71:                                     ; preds = %184, %58
  %72 = load i32, i32* %13, align 4
  %73 = icmp sle i32 %72, 3500
  br i1 %73, label %74, label %187

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %227

; <label>:83:                                     ; preds = %74, %227
  %84 = load double, double* %17, align 8
  %85 = load i32, i32* %12, align 4
  %86 = sitofp i32 %85 to double
  %87 = fmul double %84, %86
  %88 = load i32, i32* %13, align 4
  %89 = sitofp i32 %88 to double
  %90 = fmul double %87, %89
  %91 = load i32, i32* %12, align 4
  %92 = mul nsw i32 4, %91
  %93 = load i32, i32* %13, align 4
  %94 = mul nsw i32 %92, %93
  %95 = sitofp i32 %94 to double
  %96 = load double, double* %17, align 8
  %97 = load i32, i32* %13, align 4
  %98 = sitofp i32 %97 to double
  %99 = fmul double %96, %98
  %100 = fsub double %95, %99
  %101 = load double, double* %17, align 8
  %102 = load i32, i32* %12, align 4
  %103 = sitofp i32 %102 to double
  %104 = fmul double %101, %103
  %105 = fsub double %100, %104
  %106 = fdiv double %90, %105
  store double %106, double* %18, align 8
  %107 = load double, double* %18, align 8
  %108 = fcmp ole double %107, 3.500000e+03
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %227

; <label>:117:                                    ; preds = %83
  br i1 %108, label %118, label %165

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %338

; <label>:127:                                    ; preds = %118, %338
  %128 = load double, double* %18, align 8
  %129 = fptosi double %128 to i32
  %130 = sitofp i32 %129 to double
  %131 = load double, double* %18, align 8
  %132 = fcmp oeq double %130, %131
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %338

; <label>:141:                                    ; preds = %127
  br i1 %132, label %142, label %165

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %344

; <label>:151:                                    ; preds = %142, %344
  store i32 1, i32* %11, align 4
  %152 = load i32, i32* %12, align 4
  store i32 %152, i32* %14, align 4
  %153 = load i32, i32* %13, align 4
  store i32 %153, i32* %15, align 4
  %154 = load double, double* %18, align 8
  %155 = fptosi double %154 to i32
  store i32 %155, i32* %16, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %344

; <label>:164:                                    ; preds = %151
  br label %187

; <label>:165:                                    ; preds = %141, %117
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %349

; <label>:174:                                    ; preds = %165, %349
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %349

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %13, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %13, align 4
  br label %71

; <label>:187:                                    ; preds = %164, %71
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %12, align 4
  br label %33

; <label>:191:                                    ; preds = %57, %53
  %192 = load i32, i32* %14, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %195 = load i32, i32* %15, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %198 = load i32, i32* %16, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %197, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:201:                                    ; preds = %9, %0
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca double, align 8
  %210 = alloca double, align 8
  store i32 0, i32* %202, align 4
  store i32 0, i32* %203, align 4
  store double 2.000000e+00, double* %209, align 8
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %209)
  %212 = load double, double* %209, align 8
  %213 = fsub double %212, 4.000000e+00
  %214 = fmul double %213, 4.000000e+00
  %215 = fdiv double %212, 4.000000e+00
  %216 = fptosi double %215 to i32
  %217 = sub i32 %216, 1
  %218 = mul i32 %217, 1
  %219 = sub i32 0, %216
  %220 = add i32 %219, 1
  %221 = sub i32 0, %216
  %222 = add i32 %221, 1
  %223 = add nsw i32 %216, 1
  store i32 %223, i32* %204, align 4
  br label %9

; <label>:224:                                    ; preds = %42, %33
  %225 = load i32, i32* %12, align 4
  %226 = icmp sle i32 %225, 3500
  br label %42

; <label>:227:                                    ; preds = %83, %74
  %228 = load double, double* %17, align 8
  %229 = load i32, i32* %12, align 4
  %230 = sitofp i32 %229 to double
  %231 = fsub double -0.000000e+00, %228
  %232 = fadd double %231, %230
  %233 = fsub double -0.000000e+00, %228
  %234 = fadd double %233, %230
  %235 = fsub double -0.000000e+00, %228
  %236 = fadd double %235, %230
  %237 = fsub double %228, %230
  %238 = fmul double %237, %230
  %239 = fsub double %228, %230
  %240 = fmul double %239, %230
  %241 = fsub double -0.000000e+00, %228
  %242 = fadd double %241, %230
  %243 = fmul double %228, %230
  %244 = load i32, i32* %13, align 4
  %245 = sitofp i32 %244 to double
  %246 = fsub double -0.000000e+00, %243
  %247 = fadd double %246, %245
  %248 = fsub double -0.000000e+00, %243
  %249 = fadd double %248, %245
  %250 = fsub double %243, %245
  %251 = fmul double %250, %245
  %252 = fsub double %243, %245
  %253 = fmul double %252, %245
  %254 = fsub double %243, %245
  %255 = fmul double %254, %245
  %256 = fsub double -0.000000e+00, %243
  %257 = fadd double %256, %245
  %258 = fsub double %243, %245
  %259 = fmul double %258, %245
  %260 = fsub double -0.000000e+00, %243
  %261 = fadd double %260, %245
  %262 = fmul double %243, %245
  %263 = load i32, i32* %12, align 4
  %264 = sub i32 4, %263
  %265 = mul i32 %264, %263
  %266 = sub i32 4, %263
  %267 = mul i32 %266, %263
  %268 = shl i32 4, %263
  %269 = sub i32 0, 4
  %270 = add i32 %269, %263
  %271 = shl i32 4, %263
  %272 = sub i32 4, %263
  %273 = mul i32 %272, %263
  %274 = mul nsw i32 4, %263
  %275 = load i32, i32* %13, align 4
  %276 = sub i32 %274, %275
  %277 = mul i32 %276, %275
  %278 = shl i32 %274, %275
  %279 = sub i32 0, %274
  %280 = add i32 %279, %275
  %281 = sub i32 0, %274
  %282 = add i32 %281, %275
  %283 = sub i32 0, %274
  %284 = add i32 %283, %275
  %285 = sub i32 %274, %275
  %286 = mul i32 %285, %275
  %287 = mul nsw i32 %274, %275
  %288 = sitofp i32 %287 to double
  %289 = load double, double* %17, align 8
  %290 = load i32, i32* %13, align 4
  %291 = sitofp i32 %290 to double
  %292 = fsub double %289, %291
  %293 = fmul double %292, %291
  %294 = fsub double %289, %291
  %295 = fmul double %294, %291
  %296 = fsub double %289, %291
  %297 = fmul double %296, %291
  %298 = fmul double %289, %291
  %299 = fsub double %288, %298
  %300 = fmul double %299, %298
  %301 = fsub double %288, %298
  %302 = fmul double %301, %298
  %303 = fsub double -0.000000e+00, %288
  %304 = fadd double %303, %298
  %305 = fsub double %288, %298
  %306 = load double, double* %17, align 8
  %307 = load i32, i32* %12, align 4
  %308 = sitofp i32 %307 to double
  %309 = fsub double %306, %308
  %310 = fmul double %309, %308
  %311 = fsub double -0.000000e+00, %306
  %312 = fadd double %311, %308
  %313 = fsub double -0.000000e+00, %306
  %314 = fadd double %313, %308
  %315 = fsub double -0.000000e+00, %306
  %316 = fadd double %315, %308
  %317 = fsub double -0.000000e+00, %306
  %318 = fadd double %317, %308
  %319 = fsub double -0.000000e+00, %306
  %320 = fadd double %319, %308
  %321 = fmul double %306, %308
  %322 = fsub double -0.000000e+00, %305
  %323 = fadd double %322, %321
  %324 = fsub double -0.000000e+00, %305
  %325 = fadd double %324, %321
  %326 = fsub double %305, %321
  %327 = fsub double -0.000000e+00, %262
  %328 = fadd double %327, %326
  %329 = fsub double %262, %326
  %330 = fmul double %329, %326
  %331 = fsub double %262, %326
  %332 = fmul double %331, %326
  %333 = fsub double %262, %326
  %334 = fmul double %333, %326
  %335 = fdiv double %262, %326
  store double %335, double* %18, align 8
  %336 = load double, double* %18, align 8
  %337 = fcmp ole double %336, 3.500000e+03
  br label %83

; <label>:338:                                    ; preds = %127, %118
  %339 = load double, double* %18, align 8
  %340 = fptosi double %339 to i32
  %341 = sitofp i32 %340 to double
  %342 = load double, double* %18, align 8
  %343 = fcmp oeq double %341, %342
  br label %127

; <label>:344:                                    ; preds = %151, %142
  store i32 1, i32* %11, align 4
  %345 = load i32, i32* %12, align 4
  store i32 %345, i32* %14, align 4
  %346 = load i32, i32* %13, align 4
  store i32 %346, i32* %15, align 4
  %347 = load double, double* %18, align 8
  %348 = fptosi double %347 to i32
  store i32 %348, i32* %16, align 4
  br label %151

; <label>:349:                                    ; preds = %174, %165
  br label %174
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s013960271.cpp() #0 section ".text.startup" {
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
