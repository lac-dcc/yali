; ModuleID = 'Project_CodeNet_C++1400/p00023/s022705394.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s022705394.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s022705394.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z2inv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %161

; <label>:9:                                      ; preds = %0, %161
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 @_Z2inv()
  store i32 %19, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %161

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %157, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %160

; <label>:33:                                     ; preds = %29
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %13)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %34, double* dereferenceable(8) %14)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %35, double* dereferenceable(8) %15)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %36, double* dereferenceable(8) %16)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %37, double* dereferenceable(8) %17)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %38, double* dereferenceable(8) %18)
  %40 = load double, double* %13, align 8
  %41 = load double, double* %16, align 8
  %42 = fsub double %40, %41
  %43 = load double, double* %13, align 8
  %44 = load double, double* %16, align 8
  %45 = fsub double %43, %44
  %46 = fmul double %42, %45
  %47 = load double, double* %14, align 8
  %48 = load double, double* %17, align 8
  %49 = fsub double %47, %48
  %50 = load double, double* %14, align 8
  %51 = load double, double* %17, align 8
  %52 = fsub double %50, %51
  %53 = fmul double %49, %52
  %54 = fadd double %46, %53
  %55 = load double, double* %15, align 8
  %56 = load double, double* %18, align 8
  %57 = fsub double %55, %56
  %58 = load double, double* %15, align 8
  %59 = load double, double* %18, align 8
  %60 = fsub double %58, %59
  %61 = fmul double %57, %60
  %62 = fcmp olt double %54, %61
  br i1 %62, label %63, label %108

; <label>:63:                                     ; preds = %33
  %64 = load double, double* %15, align 8
  %65 = load double, double* %18, align 8
  %66 = fcmp ogt double %64, %65
  br i1 %66, label %67, label %87

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %172

; <label>:76:                                     ; preds = %67, %172
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %172

; <label>:86:                                     ; preds = %76
  br label %89

; <label>:87:                                     ; preds = %63
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  br label %89

; <label>:89:                                     ; preds = %87, %86
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %174

; <label>:98:                                     ; preds = %89, %174
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %174

; <label>:107:                                    ; preds = %98
  br label %155

; <label>:108:                                    ; preds = %33
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %175

; <label>:117:                                    ; preds = %108, %175
  %118 = load double, double* %13, align 8
  %119 = load double, double* %16, align 8
  %120 = fsub double %118, %119
  %121 = load double, double* %13, align 8
  %122 = load double, double* %16, align 8
  %123 = fsub double %121, %122
  %124 = fmul double %120, %123
  %125 = load double, double* %14, align 8
  %126 = load double, double* %17, align 8
  %127 = fsub double %125, %126
  %128 = load double, double* %14, align 8
  %129 = load double, double* %17, align 8
  %130 = fsub double %128, %129
  %131 = fmul double %127, %130
  %132 = fadd double %124, %131
  %133 = load double, double* %15, align 8
  %134 = load double, double* %18, align 8
  %135 = fadd double %133, %134
  %136 = load double, double* %15, align 8
  %137 = load double, double* %18, align 8
  %138 = fadd double %136, %137
  %139 = fmul double %135, %138
  %140 = fcmp ogt double %132, %139
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %175

; <label>:149:                                    ; preds = %117
  br i1 %140, label %150, label %152

; <label>:150:                                    ; preds = %149
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  br label %154

; <label>:152:                                    ; preds = %149
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  br label %154

; <label>:154:                                    ; preds = %152, %150
  br label %155

; <label>:155:                                    ; preds = %154, %107
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %157

; <label>:157:                                    ; preds = %155
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %12, align 4
  br label %29

; <label>:160:                                    ; preds = %29
  ret i32 0

; <label>:161:                                    ; preds = %9, %0
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca double, align 8
  %166 = alloca double, align 8
  %167 = alloca double, align 8
  %168 = alloca double, align 8
  %169 = alloca double, align 8
  %170 = alloca double, align 8
  store i32 0, i32* %162, align 4
  %171 = call i32 @_Z2inv()
  store i32 %171, i32* %163, align 4
  store i32 0, i32* %164, align 4
  br label %9

; <label>:172:                                    ; preds = %76, %67
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  br label %76

; <label>:174:                                    ; preds = %98, %89
  br label %98

; <label>:175:                                    ; preds = %117, %108
  %176 = load double, double* %13, align 8
  %177 = load double, double* %16, align 8
  %178 = fsub double %176, %177
  %179 = fmul double %178, %177
  %180 = fsub double -0.000000e+00, %176
  %181 = fadd double %180, %177
  %182 = fsub double %176, %177
  %183 = load double, double* %13, align 8
  %184 = load double, double* %16, align 8
  %185 = fsub double -0.000000e+00, %183
  %186 = fadd double %185, %184
  %187 = fsub double %183, %184
  %188 = fmul double %187, %184
  %189 = fsub double -0.000000e+00, %183
  %190 = fadd double %189, %184
  %191 = fsub double %183, %184
  %192 = fsub double %182, %191
  %193 = fmul double %192, %191
  %194 = fsub double -0.000000e+00, %182
  %195 = fadd double %194, %191
  %196 = fsub double %182, %191
  %197 = fmul double %196, %191
  %198 = fsub double %182, %191
  %199 = fmul double %198, %191
  %200 = fsub double %182, %191
  %201 = fmul double %200, %191
  %202 = fmul double %182, %191
  %203 = load double, double* %14, align 8
  %204 = load double, double* %17, align 8
  %205 = fsub double -0.000000e+00, %203
  %206 = fadd double %205, %204
  %207 = fsub double %203, %204
  %208 = fmul double %207, %204
  %209 = fsub double %203, %204
  %210 = fmul double %209, %204
  %211 = fsub double -0.000000e+00, %203
  %212 = fadd double %211, %204
  %213 = fsub double -0.000000e+00, %203
  %214 = fadd double %213, %204
  %215 = fsub double -0.000000e+00, %203
  %216 = fadd double %215, %204
  %217 = fsub double %203, %204
  %218 = fmul double %217, %204
  %219 = fsub double %203, %204
  %220 = load double, double* %14, align 8
  %221 = load double, double* %17, align 8
  %222 = fsub double -0.000000e+00, %220
  %223 = fadd double %222, %221
  %224 = fsub double -0.000000e+00, %220
  %225 = fadd double %224, %221
  %226 = fsub double %220, %221
  %227 = fmul double %226, %221
  %228 = fsub double %220, %221
  %229 = fsub double -0.000000e+00, %219
  %230 = fadd double %229, %228
  %231 = fsub double %219, %228
  %232 = fmul double %231, %228
  %233 = fsub double %219, %228
  %234 = fmul double %233, %228
  %235 = fsub double -0.000000e+00, %219
  %236 = fadd double %235, %228
  %237 = fsub double -0.000000e+00, %219
  %238 = fadd double %237, %228
  %239 = fsub double %219, %228
  %240 = fmul double %239, %228
  %241 = fmul double %219, %228
  %242 = fsub double -0.000000e+00, %202
  %243 = fadd double %242, %241
  %244 = fsub double -0.000000e+00, %202
  %245 = fadd double %244, %241
  %246 = fsub double -0.000000e+00, %202
  %247 = fadd double %246, %241
  %248 = fsub double %202, %241
  %249 = fmul double %248, %241
  %250 = fsub double %202, %241
  %251 = fmul double %250, %241
  %252 = fadd double %202, %241
  %253 = load double, double* %15, align 8
  %254 = load double, double* %18, align 8
  %255 = fsub double %253, %254
  %256 = fmul double %255, %254
  %257 = fadd double %253, %254
  %258 = load double, double* %15, align 8
  %259 = load double, double* %18, align 8
  %260 = fsub double %258, %259
  %261 = fmul double %260, %259
  %262 = fsub double -0.000000e+00, %258
  %263 = fadd double %262, %259
  %264 = fsub double %258, %259
  %265 = fmul double %264, %259
  %266 = fsub double %258, %259
  %267 = fmul double %266, %259
  %268 = fsub double %258, %259
  %269 = fmul double %268, %259
  %270 = fadd double %258, %259
  %271 = fsub double -0.000000e+00, %257
  %272 = fadd double %271, %270
  %273 = fsub double %257, %270
  %274 = fmul double %273, %270
  %275 = fsub double %257, %270
  %276 = fmul double %275, %270
  %277 = fsub double %257, %270
  %278 = fmul double %277, %270
  %279 = fmul double %257, %270
  %280 = fcmp ogt double %252, %279
  br label %117
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s022705394.cpp() #0 section ".text.startup" {
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
