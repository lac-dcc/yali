; ModuleID = 'Project_CodeNet_C++1400/p03589/s613632801.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s613632801.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613632801.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
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
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  br i1 %8, label %9, label %177

; <label>:9:                                      ; preds = %0, %177
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %11)
  store i32 1, i32* %12, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %177

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %172, %28
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %30, 3500
  br i1 %31, label %32, label %175

; <label>:32:                                     ; preds = %29
  store i8 1, i8* %13, align 1
  store i32 1, i32* %14, align 4
  br label %33

; <label>:33:                                     ; preds = %164, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %188

; <label>:42:                                     ; preds = %33, %188
  %43 = load i32, i32* %14, align 4
  %44 = icmp sle i32 %43, 3500
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %188

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %167

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %191

; <label>:63:                                     ; preds = %54, %191
  %64 = load i32, i32* %12, align 4
  %65 = sitofp i32 %64 to double
  store double %65, double* %15, align 8
  %66 = load i32, i32* %14, align 4
  %67 = sitofp i32 %66 to double
  store double %67, double* %16, align 8
  %68 = load double, double* %15, align 8
  %69 = fmul double 4.000000e+00, %68
  %70 = load double, double* %16, align 8
  %71 = fmul double %69, %70
  %72 = load double, double* %11, align 8
  %73 = load double, double* %16, align 8
  %74 = load double, double* %15, align 8
  %75 = fadd double %73, %74
  %76 = fmul double %72, %75
  %77 = fsub double %71, %76
  %78 = fcmp oeq double %77, 0.000000e+00
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %191

; <label>:87:                                     ; preds = %63
  br i1 %78, label %88, label %89

; <label>:88:                                     ; preds = %87
  br label %167

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %243

; <label>:98:                                     ; preds = %89, %243
  %99 = load double, double* %11, align 8
  %100 = load double, double* %15, align 8
  %101 = fmul double %99, %100
  %102 = load double, double* %16, align 8
  %103 = fmul double %101, %102
  %104 = load double, double* %15, align 8
  %105 = fmul double 4.000000e+00, %104
  %106 = load double, double* %16, align 8
  %107 = fmul double %105, %106
  %108 = load double, double* %11, align 8
  %109 = load double, double* %16, align 8
  %110 = load double, double* %15, align 8
  %111 = fadd double %109, %110
  %112 = fmul double %108, %111
  %113 = fsub double %107, %112
  %114 = fdiv double %103, %113
  store double %114, double* %17, align 8
  %115 = load double, double* %17, align 8
  %116 = call double @ceil(double %115) #6
  %117 = load double, double* %17, align 8
  %118 = call double @floor(double %117) #6
  %119 = fcmp oeq double %116, %118
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %243

; <label>:128:                                    ; preds = %98
  br i1 %119, label %129, label %144

; <label>:129:                                    ; preds = %128
  %130 = load double, double* %17, align 8
  %131 = fcmp ogt double %130, 0.000000e+00
  br i1 %131, label %132, label %144

; <label>:132:                                    ; preds = %129
  %133 = load double, double* %17, align 8
  %134 = fptosi double %133 to i64
  store i64 %134, i64* %18, align 8
  %135 = load double, double* %15, align 8
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %138 = load double, double* %16, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %137, double %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %141 = load i64, i64* %18, align 8
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %13, align 1
  br label %167

; <label>:144:                                    ; preds = %129, %128
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %335

; <label>:154:                                    ; preds = %145, %335
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %335

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %14, align 4
  br label %33

; <label>:167:                                    ; preds = %132, %88, %53
  %168 = load i8, i8* %13, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %171, label %170

; <label>:170:                                    ; preds = %167
  br label %175

; <label>:171:                                    ; preds = %167
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  br label %29

; <label>:175:                                    ; preds = %170, %29
  %176 = load i32, i32* %10, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %9, %0
  %178 = alloca i32, align 4
  %179 = alloca double, align 8
  %180 = alloca i32, align 4
  %181 = alloca i8, align 1
  %182 = alloca i32, align 4
  %183 = alloca double, align 8
  %184 = alloca double, align 8
  %185 = alloca double, align 8
  %186 = alloca i64, align 8
  store i32 0, i32* %178, align 4
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %179)
  store i32 1, i32* %180, align 4
  br label %9

; <label>:188:                                    ; preds = %42, %33
  %189 = load i32, i32* %14, align 4
  %190 = icmp sle i32 %189, 3500
  br label %42

; <label>:191:                                    ; preds = %63, %54
  %192 = load i32, i32* %12, align 4
  %193 = sitofp i32 %192 to double
  store double %193, double* %15, align 8
  %194 = load i32, i32* %14, align 4
  %195 = sitofp i32 %194 to double
  store double %195, double* %16, align 8
  %196 = load double, double* %15, align 8
  %197 = fsub double 4.000000e+00, %196
  %198 = fmul double %197, %196
  %199 = fmul double 4.000000e+00, %196
  %200 = load double, double* %16, align 8
  %201 = fsub double %199, %200
  %202 = fmul double %201, %200
  %203 = fsub double %199, %200
  %204 = fmul double %203, %200
  %205 = fsub double %199, %200
  %206 = fmul double %205, %200
  %207 = fmul double %199, %200
  %208 = load double, double* %11, align 8
  %209 = load double, double* %16, align 8
  %210 = load double, double* %15, align 8
  %211 = fsub double %209, %210
  %212 = fmul double %211, %210
  %213 = fsub double -0.000000e+00, %209
  %214 = fadd double %213, %210
  %215 = fsub double %209, %210
  %216 = fmul double %215, %210
  %217 = fsub double %209, %210
  %218 = fmul double %217, %210
  %219 = fsub double %209, %210
  %220 = fmul double %219, %210
  %221 = fsub double -0.000000e+00, %209
  %222 = fadd double %221, %210
  %223 = fsub double %209, %210
  %224 = fmul double %223, %210
  %225 = fadd double %209, %210
  %226 = fsub double -0.000000e+00, %208
  %227 = fadd double %226, %225
  %228 = fsub double %208, %225
  %229 = fmul double %228, %225
  %230 = fsub double %208, %225
  %231 = fmul double %230, %225
  %232 = fsub double %208, %225
  %233 = fmul double %232, %225
  %234 = fsub double %208, %225
  %235 = fmul double %234, %225
  %236 = fmul double %208, %225
  %237 = fsub double %207, %236
  %238 = fmul double %237, %236
  %239 = fsub double %207, %236
  %240 = fmul double %239, %236
  %241 = fsub double %207, %236
  %242 = fcmp oeq double %241, 0.000000e+00
  br label %63

; <label>:243:                                    ; preds = %98, %89
  %244 = load double, double* %11, align 8
  %245 = load double, double* %15, align 8
  %246 = fsub double %244, %245
  %247 = fmul double %246, %245
  %248 = fsub double %244, %245
  %249 = fmul double %248, %245
  %250 = fsub double -0.000000e+00, %244
  %251 = fadd double %250, %245
  %252 = fsub double -0.000000e+00, %244
  %253 = fadd double %252, %245
  %254 = fsub double %244, %245
  %255 = fmul double %254, %245
  %256 = fsub double -0.000000e+00, %244
  %257 = fadd double %256, %245
  %258 = fsub double %244, %245
  %259 = fmul double %258, %245
  %260 = fsub double %244, %245
  %261 = fmul double %260, %245
  %262 = fmul double %244, %245
  %263 = load double, double* %16, align 8
  %264 = fsub double -0.000000e+00, %262
  %265 = fadd double %264, %263
  %266 = fsub double %262, %263
  %267 = fmul double %266, %263
  %268 = fsub double %262, %263
  %269 = fmul double %268, %263
  %270 = fsub double %262, %263
  %271 = fmul double %270, %263
  %272 = fsub double -0.000000e+00, %262
  %273 = fadd double %272, %263
  %274 = fsub double -0.000000e+00, %262
  %275 = fadd double %274, %263
  %276 = fsub double %262, %263
  %277 = fmul double %276, %263
  %278 = fmul double %262, %263
  %279 = load double, double* %15, align 8
  %280 = fsub double 4.000000e+00, %279
  %281 = fmul double %280, %279
  %282 = fmul double 4.000000e+00, %279
  %283 = load double, double* %16, align 8
  %284 = fsub double -0.000000e+00, %282
  %285 = fadd double %284, %283
  %286 = fsub double %282, %283
  %287 = fmul double %286, %283
  %288 = fsub double -0.000000e+00, %282
  %289 = fadd double %288, %283
  %290 = fsub double %282, %283
  %291 = fmul double %290, %283
  %292 = fmul double %282, %283
  %293 = load double, double* %11, align 8
  %294 = load double, double* %16, align 8
  %295 = load double, double* %15, align 8
  %296 = fsub double -0.000000e+00, %294
  %297 = fadd double %296, %295
  %298 = fsub double -0.000000e+00, %294
  %299 = fadd double %298, %295
  %300 = fsub double -0.000000e+00, %294
  %301 = fadd double %300, %295
  %302 = fsub double -0.000000e+00, %294
  %303 = fadd double %302, %295
  %304 = fsub double -0.000000e+00, %294
  %305 = fadd double %304, %295
  %306 = fsub double %294, %295
  %307 = fmul double %306, %295
  %308 = fadd double %294, %295
  %309 = fsub double -0.000000e+00, %293
  %310 = fadd double %309, %308
  %311 = fsub double %293, %308
  %312 = fmul double %311, %308
  %313 = fmul double %293, %308
  %314 = fsub double -0.000000e+00, %292
  %315 = fadd double %314, %313
  %316 = fsub double -0.000000e+00, %292
  %317 = fadd double %316, %313
  %318 = fsub double -0.000000e+00, %292
  %319 = fadd double %318, %313
  %320 = fsub double %292, %313
  %321 = fmul double %320, %313
  %322 = fsub double -0.000000e+00, %292
  %323 = fadd double %322, %313
  %324 = fsub double -0.000000e+00, %292
  %325 = fadd double %324, %313
  %326 = fsub double %292, %313
  %327 = fsub double -0.000000e+00, %278
  %328 = fadd double %327, %326
  %329 = fdiv double %278, %326
  store double %329, double* %17, align 8
  %330 = load double, double* %17, align 8
  %331 = call double @ceil(double %330) #6
  %332 = load double, double* %17, align 8
  %333 = call double @floor(double %332) #6
  %334 = fcmp oeq double %331, %333
  br label %98

; <label>:335:                                    ; preds = %154, %145
  br label %154
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: nounwind readnone
declare double @floor(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s613632801.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
