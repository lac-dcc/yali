; ModuleID = 'Project_CodeNet_C++1400/p00016/s153507650.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s153507650.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153507650.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %6, align 4
  store double 0.000000e+00, double* %7, align 8
  br label %9

; <label>:9:                                      ; preds = %88, %0
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %10, i8* dereferenceable(1) %8)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %20)
  br i1 %21, label %22, label %89

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  br label %89

; <label>:29:                                     ; preds = %25, %22
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %95

; <label>:38:                                     ; preds = %29, %95
  %39 = load double, double* %4, align 8
  %40 = load double, double* %7, align 8
  %41 = fdiv double %40, 1.800000e+02
  %42 = fmul double %41, 0x400921FB53C8D4F1
  %43 = call double @sin(double %42) #3
  %44 = load i32, i32* %2, align 4
  %45 = sitofp i32 %44 to double
  %46 = fmul double %43, %45
  %47 = fadd double %39, %46
  store double %47, double* %4, align 8
  %48 = load double, double* %5, align 8
  %49 = load double, double* %7, align 8
  %50 = fdiv double %49, 1.800000e+02
  %51 = fmul double %50, 0x400921FB53C8D4F1
  %52 = call double @cos(double %51) #3
  %53 = load i32, i32* %2, align 4
  %54 = sitofp i32 %53 to double
  %55 = fmul double %52, %54
  %56 = fadd double %48, %55
  store double %56, double* %5, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sitofp i32 %57 to double
  %59 = load double, double* %7, align 8
  %60 = fadd double %59, %58
  store double %60, double* %7, align 8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %95

; <label>:69:                                     ; preds = %38
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %176

; <label>:79:                                     ; preds = %70, %176
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %176

; <label>:88:                                     ; preds = %79
  br label %9

; <label>:89:                                     ; preds = %28, %9
  %90 = load double, double* %4, align 8
  %91 = fptosi double %90 to i32
  %92 = load double, double* %5, align 8
  %93 = fptosi double %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %91, i32 %93)
  ret i32 0

; <label>:95:                                     ; preds = %38, %29
  %96 = load double, double* %4, align 8
  %97 = load double, double* %7, align 8
  %98 = fsub double -0.000000e+00, %97
  %99 = fadd double %98, 1.800000e+02
  %100 = fdiv double %97, 1.800000e+02
  %101 = fsub double %100, 0x400921FB53C8D4F1
  %102 = fmul double %101, 0x400921FB53C8D4F1
  %103 = fsub double %100, 0x400921FB53C8D4F1
  %104 = fmul double %103, 0x400921FB53C8D4F1
  %105 = fsub double %100, 0x400921FB53C8D4F1
  %106 = fmul double %105, 0x400921FB53C8D4F1
  %107 = fmul double %100, 0x400921FB53C8D4F1
  %108 = call double @sin(double %107) #3
  %109 = load i32, i32* %2, align 4
  %110 = sitofp i32 %109 to double
  %111 = fsub double -0.000000e+00, %108
  %112 = fadd double %111, %110
  %113 = fsub double %108, %110
  %114 = fmul double %113, %110
  %115 = fsub double %108, %110
  %116 = fmul double %115, %110
  %117 = fsub double -0.000000e+00, %108
  %118 = fadd double %117, %110
  %119 = fsub double %108, %110
  %120 = fmul double %119, %110
  %121 = fmul double %108, %110
  %122 = fsub double -0.000000e+00, %96
  %123 = fadd double %122, %121
  %124 = fsub double %96, %121
  %125 = fmul double %124, %121
  %126 = fsub double -0.000000e+00, %96
  %127 = fadd double %126, %121
  %128 = fadd double %96, %121
  store double %128, double* %4, align 8
  %129 = load double, double* %5, align 8
  %130 = load double, double* %7, align 8
  %131 = fsub double -0.000000e+00, %130
  %132 = fadd double %131, 1.800000e+02
  %133 = fsub double %130, 1.800000e+02
  %134 = fmul double %133, 1.800000e+02
  %135 = fsub double %130, 1.800000e+02
  %136 = fmul double %135, 1.800000e+02
  %137 = fsub double -0.000000e+00, %130
  %138 = fadd double %137, 1.800000e+02
  %139 = fsub double %130, 1.800000e+02
  %140 = fmul double %139, 1.800000e+02
  %141 = fsub double %130, 1.800000e+02
  %142 = fmul double %141, 1.800000e+02
  %143 = fdiv double %130, 1.800000e+02
  %144 = fsub double %143, 0x400921FB53C8D4F1
  %145 = fmul double %144, 0x400921FB53C8D4F1
  %146 = fmul double %143, 0x400921FB53C8D4F1
  %147 = call double @cos(double %146) #3
  %148 = load i32, i32* %2, align 4
  %149 = sitofp i32 %148 to double
  %150 = fsub double -0.000000e+00, %147
  %151 = fadd double %150, %149
  %152 = fsub double -0.000000e+00, %147
  %153 = fadd double %152, %149
  %154 = fsub double -0.000000e+00, %147
  %155 = fadd double %154, %149
  %156 = fmul double %147, %149
  %157 = fsub double -0.000000e+00, %129
  %158 = fadd double %157, %156
  %159 = fsub double -0.000000e+00, %129
  %160 = fadd double %159, %156
  %161 = fsub double -0.000000e+00, %129
  %162 = fadd double %161, %156
  %163 = fadd double %129, %156
  store double %163, double* %5, align 8
  %164 = load i32, i32* %3, align 4
  %165 = sitofp i32 %164 to double
  %166 = load double, double* %7, align 8
  %167 = fsub double %166, %165
  %168 = fmul double %167, %165
  %169 = fsub double -0.000000e+00, %166
  %170 = fadd double %169, %165
  %171 = fsub double -0.000000e+00, %166
  %172 = fadd double %171, %165
  %173 = fsub double -0.000000e+00, %166
  %174 = fadd double %173, %165
  %175 = fadd double %166, %165
  store double %175, double* %7, align 8
  br label %38

; <label>:176:                                    ; preds = %79, %70
  br label %79
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153507650.cpp() #0 section ".text.startup" {
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
