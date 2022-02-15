; ModuleID = 'Project_CodeNet_C++1400/p00016/s422108299.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s422108299.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422108299.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %114

; <label>:9:                                      ; preds = %0, %114
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = call double @_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %19 = fmul double 4.000000e+00, %18
  store double %19, double* %11, align 8
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %114

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %103, %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %58

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %12, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %56, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %133

; <label>:44:                                     ; preds = %35, %133
  %45 = load i32, i32* %13, align 4
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %133

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %55, %32
  %57 = phi i1 [ true, %32 ], [ %46, %55 ]
  br label %58

; <label>:58:                                     ; preds = %56, %29
  %59 = phi i1 [ false, %29 ], [ %57, %56 ]
  br i1 %59, label %60, label %104

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %136

; <label>:69:                                     ; preds = %60, %136
  %70 = load i32, i32* %12, align 4
  %71 = sitofp i32 %70 to double
  %72 = load double, double* %11, align 8
  %73 = load i32, i32* %14, align 4
  %74 = sitofp i32 %73 to double
  %75 = fmul double %72, %74
  %76 = fdiv double %75, 1.800000e+02
  %77 = call double @sin(double %76) #3
  %78 = fmul double %71, %77
  %79 = load double, double* %16, align 8
  %80 = fadd double %79, %78
  store double %80, double* %16, align 8
  %81 = load i32, i32* %12, align 4
  %82 = sitofp i32 %81 to double
  %83 = load double, double* %11, align 8
  %84 = load i32, i32* %14, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double %83, %85
  %87 = fdiv double %86, 1.800000e+02
  %88 = call double @cos(double %87) #3
  %89 = fmul double %82, %88
  %90 = load double, double* %17, align 8
  %91 = fadd double %90, %89
  store double %91, double* %17, align 8
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %14, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %136

; <label>:103:                                    ; preds = %69
  br label %29

; <label>:104:                                    ; preds = %58
  %105 = load double, double* %16, align 8
  %106 = fptosi double %105 to i32
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = load double, double* %17, align 8
  %110 = fptosi double %109 to i32
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %113 = load i32, i32* %10, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %9, %0
  %115 = alloca i32, align 4
  %116 = alloca double, align 8
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca double, align 8
  %122 = alloca double, align 8
  store i32 0, i32* %115, align 4
  %123 = call double @_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %124 = fsub double -0.000000e+00, 4.000000e+00
  %125 = fadd double %124, %123
  %126 = fsub double -0.000000e+00, 4.000000e+00
  %127 = fadd double %126, %123
  %128 = fsub double 4.000000e+00, %123
  %129 = fmul double %128, %123
  %130 = fsub double -0.000000e+00, 4.000000e+00
  %131 = fadd double %130, %123
  %132 = fmul double 4.000000e+00, %123
  store double %132, double* %116, align 8
  store i32 0, i32* %119, align 4
  store i32 0, i32* %120, align 4
  store double 0.000000e+00, double* %121, align 8
  store double 0.000000e+00, double* %122, align 8
  br label %9

; <label>:133:                                    ; preds = %44, %35
  %134 = load i32, i32* %13, align 4
  %135 = icmp ne i32 %134, 0
  br label %44

; <label>:136:                                    ; preds = %69, %60
  %137 = load i32, i32* %12, align 4
  %138 = sitofp i32 %137 to double
  %139 = load double, double* %11, align 8
  %140 = load i32, i32* %14, align 4
  %141 = sitofp i32 %140 to double
  %142 = fsub double %139, %141
  %143 = fmul double %142, %141
  %144 = fsub double -0.000000e+00, %139
  %145 = fadd double %144, %141
  %146 = fsub double -0.000000e+00, %139
  %147 = fadd double %146, %141
  %148 = fsub double -0.000000e+00, %139
  %149 = fadd double %148, %141
  %150 = fmul double %139, %141
  %151 = fsub double -0.000000e+00, %150
  %152 = fadd double %151, 1.800000e+02
  %153 = fsub double -0.000000e+00, %150
  %154 = fadd double %153, 1.800000e+02
  %155 = fsub double %150, 1.800000e+02
  %156 = fmul double %155, 1.800000e+02
  %157 = fsub double %150, 1.800000e+02
  %158 = fmul double %157, 1.800000e+02
  %159 = fdiv double %150, 1.800000e+02
  %160 = call double @sin(double %159) #3
  %161 = fsub double -0.000000e+00, %138
  %162 = fadd double %161, %160
  %163 = fsub double %138, %160
  %164 = fmul double %163, %160
  %165 = fsub double %138, %160
  %166 = fmul double %165, %160
  %167 = fsub double %138, %160
  %168 = fmul double %167, %160
  %169 = fsub double -0.000000e+00, %138
  %170 = fadd double %169, %160
  %171 = fsub double -0.000000e+00, %138
  %172 = fadd double %171, %160
  %173 = fsub double %138, %160
  %174 = fmul double %173, %160
  %175 = fmul double %138, %160
  %176 = load double, double* %16, align 8
  %177 = fsub double -0.000000e+00, %176
  %178 = fadd double %177, %175
  %179 = fsub double -0.000000e+00, %176
  %180 = fadd double %179, %175
  %181 = fsub double %176, %175
  %182 = fmul double %181, %175
  %183 = fsub double %176, %175
  %184 = fmul double %183, %175
  %185 = fsub double %176, %175
  %186 = fmul double %185, %175
  %187 = fadd double %176, %175
  store double %187, double* %16, align 8
  %188 = load i32, i32* %12, align 4
  %189 = sitofp i32 %188 to double
  %190 = load double, double* %11, align 8
  %191 = load i32, i32* %14, align 4
  %192 = sitofp i32 %191 to double
  %193 = fsub double -0.000000e+00, %190
  %194 = fadd double %193, %192
  %195 = fsub double -0.000000e+00, %190
  %196 = fadd double %195, %192
  %197 = fsub double %190, %192
  %198 = fmul double %197, %192
  %199 = fmul double %190, %192
  %200 = fsub double %199, 1.800000e+02
  %201 = fmul double %200, 1.800000e+02
  %202 = fsub double %199, 1.800000e+02
  %203 = fmul double %202, 1.800000e+02
  %204 = fdiv double %199, 1.800000e+02
  %205 = call double @cos(double %204) #3
  %206 = fsub double -0.000000e+00, %189
  %207 = fadd double %206, %205
  %208 = fsub double %189, %205
  %209 = fmul double %208, %205
  %210 = fsub double -0.000000e+00, %189
  %211 = fadd double %210, %205
  %212 = fsub double -0.000000e+00, %189
  %213 = fadd double %212, %205
  %214 = fsub double %189, %205
  %215 = fmul double %214, %205
  %216 = fsub double -0.000000e+00, %189
  %217 = fadd double %216, %205
  %218 = fmul double %189, %205
  %219 = load double, double* %17, align 8
  %220 = fadd double %219, %218
  store double %220, double* %17, align 8
  %221 = load i32, i32* %13, align 4
  %222 = load i32, i32* %14, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %223, %221
  %225 = shl i32 %222, %221
  %226 = sub i32 %222, %221
  %227 = mul i32 %226, %221
  %228 = sub i32 0, %222
  %229 = add i32 %228, %221
  %230 = shl i32 %222, %221
  %231 = sub i32 0, %222
  %232 = add i32 %231, %221
  %233 = sub i32 %222, %221
  %234 = mul i32 %233, %221
  %235 = add nsw i32 %222, %221
  store i32 %235, i32* %14, align 4
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @atan(double %4) #7
  ret double %5
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @atan(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422108299.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
