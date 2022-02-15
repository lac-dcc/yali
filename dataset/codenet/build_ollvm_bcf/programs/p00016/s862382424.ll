; ModuleID = 'Project_CodeNet_C++1400/p00016/s862382424.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s862382424.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s862382424.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  br label %7

; <label>:7:                                      ; preds = %0, %57
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  br label %58

; <label>:15:                                     ; preds = %11, %7
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %67

; <label>:24:                                     ; preds = %15, %67
  %25 = load double, double* %2, align 8
  %26 = fsub double 9.000000e+01, %25
  %27 = fmul double %26, 0x400921FB54442D18
  %28 = fdiv double %27, 1.800000e+02
  %29 = call double @cos(double %28) #3
  %30 = load i32, i32* %5, align 4
  %31 = sitofp i32 %30 to double
  %32 = fmul double %29, %31
  %33 = load double, double* %3, align 8
  %34 = fadd double %33, %32
  store double %34, double* %3, align 8
  %35 = load double, double* %2, align 8
  %36 = fsub double 9.000000e+01, %35
  %37 = fmul double %36, 0x400921FB54442D18
  %38 = fdiv double %37, 1.800000e+02
  %39 = call double @sin(double %38) #3
  %40 = load i32, i32* %5, align 4
  %41 = sitofp i32 %40 to double
  %42 = fmul double %39, %41
  %43 = load double, double* %4, align 8
  %44 = fadd double %43, %42
  store double %44, double* %4, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sitofp i32 %45 to double
  %47 = load double, double* %2, align 8
  %48 = fadd double %47, %46
  store double %48, double* %2, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %24
  br label %7

; <label>:58:                                     ; preds = %14
  %59 = load double, double* %3, align 8
  %60 = fptosi double %59 to i32
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %63 = load double, double* %4, align 8
  %64 = fptosi double %63 to i32
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %62, i32 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:67:                                     ; preds = %24, %15
  %68 = load double, double* %2, align 8
  %69 = fsub double 9.000000e+01, %68
  %70 = fmul double %69, %68
  %71 = fsub double -0.000000e+00, 9.000000e+01
  %72 = fadd double %71, %68
  %73 = fsub double 9.000000e+01, %68
  %74 = fmul double %73, %68
  %75 = fsub double 9.000000e+01, %68
  %76 = fmul double %75, %68
  %77 = fsub double 9.000000e+01, %68
  %78 = fmul double %77, %68
  %79 = fsub double 9.000000e+01, %68
  %80 = fmul double %79, %68
  %81 = fsub double 9.000000e+01, %68
  %82 = fsub double %81, 0x400921FB54442D18
  %83 = fmul double %82, 0x400921FB54442D18
  %84 = fsub double -0.000000e+00, %81
  %85 = fadd double %84, 0x400921FB54442D18
  %86 = fsub double %81, 0x400921FB54442D18
  %87 = fmul double %86, 0x400921FB54442D18
  %88 = fsub double -0.000000e+00, %81
  %89 = fadd double %88, 0x400921FB54442D18
  %90 = fmul double %81, 0x400921FB54442D18
  %91 = fsub double %90, 1.800000e+02
  %92 = fmul double %91, 1.800000e+02
  %93 = fsub double -0.000000e+00, %90
  %94 = fadd double %93, 1.800000e+02
  %95 = fsub double -0.000000e+00, %90
  %96 = fadd double %95, 1.800000e+02
  %97 = fsub double %90, 1.800000e+02
  %98 = fmul double %97, 1.800000e+02
  %99 = fdiv double %90, 1.800000e+02
  %100 = call double @cos(double %99) #3
  %101 = load i32, i32* %5, align 4
  %102 = sitofp i32 %101 to double
  %103 = fsub double -0.000000e+00, %100
  %104 = fadd double %103, %102
  %105 = fmul double %100, %102
  %106 = load double, double* %3, align 8
  %107 = fsub double -0.000000e+00, %106
  %108 = fadd double %107, %105
  %109 = fsub double %106, %105
  %110 = fmul double %109, %105
  %111 = fsub double %106, %105
  %112 = fmul double %111, %105
  %113 = fsub double -0.000000e+00, %106
  %114 = fadd double %113, %105
  %115 = fsub double -0.000000e+00, %106
  %116 = fadd double %115, %105
  %117 = fsub double -0.000000e+00, %106
  %118 = fadd double %117, %105
  %119 = fsub double -0.000000e+00, %106
  %120 = fadd double %119, %105
  %121 = fadd double %106, %105
  store double %121, double* %3, align 8
  %122 = load double, double* %2, align 8
  %123 = fsub double -0.000000e+00, 9.000000e+01
  %124 = fadd double %123, %122
  %125 = fsub double -0.000000e+00, 9.000000e+01
  %126 = fadd double %125, %122
  %127 = fsub double 9.000000e+01, %122
  %128 = fmul double %127, %122
  %129 = fsub double 9.000000e+01, %122
  %130 = fmul double %129, %122
  %131 = fsub double 9.000000e+01, %122
  %132 = fmul double %131, %122
  %133 = fsub double 9.000000e+01, %122
  %134 = fmul double %133, %122
  %135 = fsub double -0.000000e+00, 9.000000e+01
  %136 = fadd double %135, %122
  %137 = fsub double 9.000000e+01, %122
  %138 = fsub double -0.000000e+00, %137
  %139 = fadd double %138, 0x400921FB54442D18
  %140 = fsub double -0.000000e+00, %137
  %141 = fadd double %140, 0x400921FB54442D18
  %142 = fsub double -0.000000e+00, %137
  %143 = fadd double %142, 0x400921FB54442D18
  %144 = fsub double -0.000000e+00, %137
  %145 = fadd double %144, 0x400921FB54442D18
  %146 = fmul double %137, 0x400921FB54442D18
  %147 = fsub double -0.000000e+00, %146
  %148 = fadd double %147, 1.800000e+02
  %149 = fsub double %146, 1.800000e+02
  %150 = fmul double %149, 1.800000e+02
  %151 = fsub double %146, 1.800000e+02
  %152 = fmul double %151, 1.800000e+02
  %153 = fsub double %146, 1.800000e+02
  %154 = fmul double %153, 1.800000e+02
  %155 = fdiv double %146, 1.800000e+02
  %156 = call double @sin(double %155) #3
  %157 = load i32, i32* %5, align 4
  %158 = sitofp i32 %157 to double
  %159 = fsub double -0.000000e+00, %156
  %160 = fadd double %159, %158
  %161 = fsub double -0.000000e+00, %156
  %162 = fadd double %161, %158
  %163 = fsub double -0.000000e+00, %156
  %164 = fadd double %163, %158
  %165 = fsub double %156, %158
  %166 = fmul double %165, %158
  %167 = fsub double -0.000000e+00, %156
  %168 = fadd double %167, %158
  %169 = fsub double -0.000000e+00, %156
  %170 = fadd double %169, %158
  %171 = fsub double %156, %158
  %172 = fmul double %171, %158
  %173 = fsub double %156, %158
  %174 = fmul double %173, %158
  %175 = fmul double %156, %158
  %176 = load double, double* %4, align 8
  %177 = fsub double %176, %175
  %178 = fmul double %177, %175
  %179 = fsub double -0.000000e+00, %176
  %180 = fadd double %179, %175
  %181 = fsub double -0.000000e+00, %176
  %182 = fadd double %181, %175
  %183 = fsub double -0.000000e+00, %176
  %184 = fadd double %183, %175
  %185 = fsub double %176, %175
  %186 = fmul double %185, %175
  %187 = fsub double %176, %175
  %188 = fmul double %187, %175
  %189 = fsub double -0.000000e+00, %176
  %190 = fadd double %189, %175
  %191 = fsub double -0.000000e+00, %176
  %192 = fadd double %191, %175
  %193 = fadd double %176, %175
  store double %193, double* %4, align 8
  %194 = load i32, i32* %6, align 4
  %195 = sitofp i32 %194 to double
  %196 = load double, double* %2, align 8
  %197 = fsub double -0.000000e+00, %196
  %198 = fadd double %197, %195
  %199 = fsub double -0.000000e+00, %196
  %200 = fadd double %199, %195
  %201 = fsub double %196, %195
  %202 = fmul double %201, %195
  %203 = fsub double -0.000000e+00, %196
  %204 = fadd double %203, %195
  %205 = fsub double -0.000000e+00, %196
  %206 = fadd double %205, %195
  %207 = fsub double %196, %195
  %208 = fmul double %207, %195
  %209 = fsub double -0.000000e+00, %196
  %210 = fadd double %209, %195
  %211 = fsub double %196, %195
  %212 = fmul double %211, %195
  %213 = fadd double %196, %195
  store double %213, double* %2, align 8
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s862382424.cpp() #0 section ".text.startup" {
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
