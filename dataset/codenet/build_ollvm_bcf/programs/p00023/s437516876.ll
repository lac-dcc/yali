; ModuleID = 'Project_CodeNet_C++1400/p00023/s437516876.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s437516876.cpp"
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
%struct.Circle = type { double, double, double }

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s437516876.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define double @_Z8distancedd(double, double) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %12, align 8
  store double %1, double* %13, align 8
  %14 = load double, double* %12, align 8
  %15 = load double, double* %12, align 8
  %16 = fmul double %14, %15
  %17 = load double, double* %13, align 8
  %18 = load double, double* %13, align 8
  %19 = fmul double %17, %18
  %20 = fadd double %16, %19
  %21 = call double @sqrt(double %20) #3
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret double %21

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  store double %0, double* %32, align 8
  store double %1, double* %33, align 8
  %34 = load double, double* %32, align 8
  %35 = load double, double* %32, align 8
  %36 = fsub double %34, %35
  %37 = fmul double %36, %35
  %38 = fsub double %34, %35
  %39 = fmul double %38, %35
  %40 = fsub double -0.000000e+00, %34
  %41 = fadd double %40, %35
  %42 = fsub double %34, %35
  %43 = fmul double %42, %35
  %44 = fsub double %34, %35
  %45 = fmul double %44, %35
  %46 = fsub double %34, %35
  %47 = fmul double %46, %35
  %48 = fmul double %34, %35
  %49 = load double, double* %33, align 8
  %50 = load double, double* %33, align 8
  %51 = fsub double -0.000000e+00, %49
  %52 = fadd double %51, %50
  %53 = fsub double -0.000000e+00, %49
  %54 = fadd double %53, %50
  %55 = fsub double -0.000000e+00, %49
  %56 = fadd double %55, %50
  %57 = fsub double %49, %50
  %58 = fmul double %57, %50
  %59 = fsub double -0.000000e+00, %49
  %60 = fadd double %59, %50
  %61 = fmul double %49, %50
  %62 = fsub double %48, %61
  %63 = fmul double %62, %61
  %64 = fsub double -0.000000e+00, %48
  %65 = fadd double %64, %61
  %66 = fsub double -0.000000e+00, %48
  %67 = fadd double %66, %61
  %68 = fsub double %48, %61
  %69 = fmul double %68, %61
  %70 = fsub double -0.000000e+00, %48
  %71 = fadd double %70, %61
  %72 = fadd double %48, %61
  %73 = call double @sqrt(double %72) #3
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define i32 @_Z5solveRK6CircleS1_(%struct.Circle* dereferenceable(24), %struct.Circle* dereferenceable(24)) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.Circle*, align 8
  %5 = alloca %struct.Circle*, align 8
  %6 = alloca double, align 8
  store %struct.Circle* %0, %struct.Circle** %4, align 8
  store %struct.Circle* %1, %struct.Circle** %5, align 8
  %7 = load %struct.Circle*, %struct.Circle** %4, align 8
  %8 = getelementptr inbounds %struct.Circle, %struct.Circle* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = load %struct.Circle*, %struct.Circle** %5, align 8
  %11 = getelementptr inbounds %struct.Circle, %struct.Circle* %10, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fsub double %9, %12
  %14 = load %struct.Circle*, %struct.Circle** %4, align 8
  %15 = getelementptr inbounds %struct.Circle, %struct.Circle* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = load %struct.Circle*, %struct.Circle** %5, align 8
  %18 = getelementptr inbounds %struct.Circle, %struct.Circle* %17, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = fsub double %16, %19
  %21 = call double @_Z8distancedd(double %13, double %20)
  store double %21, double* %6, align 8
  %22 = load double, double* %6, align 8
  %23 = load %struct.Circle*, %struct.Circle** %4, align 8
  %24 = getelementptr inbounds %struct.Circle, %struct.Circle* %23, i32 0, i32 2
  %25 = load double, double* %24, align 8
  %26 = load %struct.Circle*, %struct.Circle** %5, align 8
  %27 = getelementptr inbounds %struct.Circle, %struct.Circle* %26, i32 0, i32 2
  %28 = load double, double* %27, align 8
  %29 = fadd double %25, %28
  %30 = fcmp ogt double %22, %29
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %127

; <label>:40:                                     ; preds = %31, %127
  store i32 0, i32* %3, align 4
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %127

; <label>:49:                                     ; preds = %40
  br label %107

; <label>:50:                                     ; preds = %2
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %128

; <label>:59:                                     ; preds = %50, %128
  %60 = load %struct.Circle*, %struct.Circle** %4, align 8
  %61 = getelementptr inbounds %struct.Circle, %struct.Circle* %60, i32 0, i32 2
  %62 = load double, double* %61, align 8
  %63 = load %struct.Circle*, %struct.Circle** %5, align 8
  %64 = getelementptr inbounds %struct.Circle, %struct.Circle* %63, i32 0, i32 2
  %65 = load double, double* %64, align 8
  %66 = fsub double %62, %65
  %67 = call double @_ZSt3absd(double %66)
  %68 = load double, double* %6, align 8
  %69 = fcmp ogt double %67, %68
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %128

; <label>:78:                                     ; preds = %59
  br i1 %69, label %79, label %88

; <label>:79:                                     ; preds = %78
  %80 = load %struct.Circle*, %struct.Circle** %4, align 8
  %81 = getelementptr inbounds %struct.Circle, %struct.Circle* %80, i32 0, i32 2
  %82 = load double, double* %81, align 8
  %83 = load %struct.Circle*, %struct.Circle** %5, align 8
  %84 = getelementptr inbounds %struct.Circle, %struct.Circle* %83, i32 0, i32 2
  %85 = load double, double* %84, align 8
  %86 = fcmp ogt double %82, %85
  %87 = select i1 %86, i32 2, i32 -2
  store i32 %87, i32* %3, align 4
  br label %107

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %143

; <label>:97:                                     ; preds = %88, %143
  store i32 1, i32* %3, align 4
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %143

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106, %79, %49
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %144

; <label>:116:                                    ; preds = %107, %144
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %144

; <label>:126:                                    ; preds = %116
  ret i32 %117

; <label>:127:                                    ; preds = %40, %31
  store i32 0, i32* %3, align 4
  br label %40

; <label>:128:                                    ; preds = %59, %50
  %129 = load %struct.Circle*, %struct.Circle** %4, align 8
  %130 = getelementptr inbounds %struct.Circle, %struct.Circle* %129, i32 0, i32 2
  %131 = load double, double* %130, align 8
  %132 = load %struct.Circle*, %struct.Circle** %5, align 8
  %133 = getelementptr inbounds %struct.Circle, %struct.Circle* %132, i32 0, i32 2
  %134 = load double, double* %133, align 8
  %135 = fsub double -0.000000e+00, %131
  %136 = fadd double %135, %134
  %137 = fsub double -0.000000e+00, %131
  %138 = fadd double %137, %134
  %139 = fsub double %131, %134
  %140 = call double @_ZSt3absd(double %139)
  %141 = load double, double* %6, align 8
  %142 = fcmp ogt double %140, %141
  br label %59

; <label>:143:                                    ; preds = %97, %88
  store i32 1, i32* %3, align 4
  br label %97

; <label>:144:                                    ; preds = %116, %107
  %145 = load i32, i32* %3, align 4
  br label %116
}

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
  %1 = alloca i32, align 4
  %2 = alloca %struct.Circle, align 8
  %3 = alloca %struct.Circle, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %47, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %48

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds %struct.Circle, %struct.Circle* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %12)
  %14 = getelementptr inbounds %struct.Circle, %struct.Circle* %2, i32 0, i32 1
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %13, double* dereferenceable(8) %14)
  %16 = getelementptr inbounds %struct.Circle, %struct.Circle* %2, i32 0, i32 2
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %15, double* dereferenceable(8) %16)
  %18 = getelementptr inbounds %struct.Circle, %struct.Circle* %3, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %17, double* dereferenceable(8) %18)
  %20 = getelementptr inbounds %struct.Circle, %struct.Circle* %3, i32 0, i32 1
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %19, double* dereferenceable(8) %20)
  %22 = getelementptr inbounds %struct.Circle, %struct.Circle* %3, i32 0, i32 2
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %21, double* dereferenceable(8) %22)
  %24 = call i32 @_Z5solveRK6CircleS1_(%struct.Circle* dereferenceable(24) %2, %struct.Circle* dereferenceable(24) %3)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %27

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %50

; <label>:36:                                     ; preds = %27, %50
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %36
  br label %7

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %36, %27
  %51 = load i32, i32* %5, align 4
  %52 = shl i32 %51, 1
  %53 = add nsw i32 %51, 1
  store i32 %53, i32* %5, align 4
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s437516876.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
