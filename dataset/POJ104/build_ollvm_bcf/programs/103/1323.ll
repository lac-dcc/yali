; ModuleID = 'source-C-CXX/103/1323.cpp'
source_filename = "source-C-CXX/103/1323.cpp"
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

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1323.cpp, i8* null }]
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
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z8findknotff(float, float) #0 {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, float* %4, align 4
  store float %1, float* %5, align 4
  %8 = load float, float* %4, align 4
  %9 = load float, float* %5, align 4
  %10 = fcmp oeq float %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %110

; <label>:20:                                     ; preds = %11, %110
  %21 = load float, float* %4, align 4
  %22 = fptosi float %21 to i32
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %110

; <label>:31:                                     ; preds = %20
  br label %108

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %113

; <label>:41:                                     ; preds = %32, %113
  %42 = load float, float* %4, align 4
  %43 = fpext float %42 to double
  %44 = call double @log(double %43) #2
  %45 = call double @log(double 2.000000e+00) #2
  %46 = fdiv double %44, %45
  %47 = call double @ceil(double %46) #7
  %48 = load float, float* %5, align 4
  %49 = fpext float %48 to double
  %50 = call double @log(double %49) #2
  %51 = call double @log(double 2.000000e+00) #2
  %52 = fdiv double %50, %51
  %53 = call double @ceil(double %52) #7
  %54 = fcmp oeq double %47, %53
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %113

; <label>:63:                                     ; preds = %41
  br i1 %54, label %64, label %76

; <label>:64:                                     ; preds = %63
  %65 = load float, float* %4, align 4
  %66 = fdiv float %65, 2.000000e+00
  %67 = fpext float %66 to double
  %68 = call double @floor(double %67) #7
  %69 = fptrunc double %68 to float
  %70 = load float, float* %5, align 4
  %71 = fdiv float %70, 2.000000e+00
  %72 = fpext float %71 to double
  %73 = call double @floor(double %72) #7
  %74 = fptrunc double %73 to float
  %75 = call i32 @_Z8findknotff(float %69, float %74)
  store i32 %75, i32* %3, align 4
  br label %108

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %135

; <label>:85:                                     ; preds = %76, %135
  %86 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %4, float* dereferenceable(4) %5)
  %87 = load float, float* %86, align 4
  store float %87, float* %6, align 4
  %88 = call dereferenceable(4) float* @_ZSt3minIfERKT_S2_S2_(float* dereferenceable(4) %4, float* dereferenceable(4) %5)
  %89 = load float, float* %88, align 4
  store float %89, float* %7, align 4
  %90 = load float, float* %6, align 4
  store float %90, float* %4, align 4
  %91 = load float, float* %7, align 4
  store float %91, float* %5, align 4
  %92 = load float, float* %4, align 4
  %93 = fdiv float %92, 2.000000e+00
  %94 = fpext float %93 to double
  %95 = call double @floor(double %94) #7
  %96 = fptrunc double %95 to float
  %97 = load float, float* %5, align 4
  %98 = call i32 @_Z8findknotff(float %96, float %97)
  store i32 %98, i32* %3, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %135

; <label>:107:                                    ; preds = %85
  br label %108

; <label>:108:                                    ; preds = %107, %64, %31
  %109 = load i32, i32* %3, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %20, %11
  %111 = load float, float* %4, align 4
  %112 = fptosi float %111 to i32
  store i32 %112, i32* %3, align 4
  br label %20

; <label>:113:                                    ; preds = %41, %32
  %114 = load float, float* %4, align 4
  %115 = fpext float %114 to double
  %116 = call double @log(double %115) #2
  %117 = call double @log(double 2.000000e+00) #2
  %118 = fsub double %116, %117
  %119 = fmul double %118, %117
  %120 = fdiv double %116, %117
  %121 = call double @ceil(double %120) #7
  %122 = load float, float* %5, align 4
  %123 = fpext float %122 to double
  %124 = call double @log(double %123) #2
  %125 = call double @log(double 2.000000e+00) #2
  %126 = fsub double %124, %125
  %127 = fmul double %126, %125
  %128 = fsub double -0.000000e+00, %124
  %129 = fadd double %128, %125
  %130 = fsub double %124, %125
  %131 = fmul double %130, %125
  %132 = fdiv double %124, %125
  %133 = call double @ceil(double %132) #7
  %134 = fcmp oeq double %121, %133
  br label %41

; <label>:135:                                    ; preds = %85, %76
  %136 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %4, float* dereferenceable(4) %5)
  %137 = load float, float* %136, align 4
  store float %137, float* %6, align 4
  %138 = call dereferenceable(4) float* @_ZSt3minIfERKT_S2_S2_(float* dereferenceable(4) %4, float* dereferenceable(4) %5)
  %139 = load float, float* %138, align 4
  store float %139, float* %7, align 4
  %140 = load float, float* %6, align 4
  store float %140, float* %4, align 4
  %141 = load float, float* %7, align 4
  store float %141, float* %5, align 4
  %142 = load float, float* %4, align 4
  %143 = fdiv float %142, 2.000000e+00
  %144 = fpext float %143 to double
  %145 = call double @floor(double %144) #7
  %146 = fptrunc double %145 to float
  %147 = load float, float* %5, align 4
  %148 = call i32 @_Z8findknotff(float %146, float %147)
  store i32 %148, i32* %3, align 4
  br label %85
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #3

; Function Attrs: nounwind
declare double @log(double) #4

; Function Attrs: nounwind readnone
declare double @floor(double) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4), float* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca float*, align 8
  %13 = alloca float*, align 8
  %14 = alloca float*, align 8
  store float* %0, float** %13, align 8
  store float* %1, float** %14, align 8
  %15 = load float*, float** %13, align 8
  %16 = load float, float* %15, align 4
  %17 = load float*, float** %14, align 8
  %18 = load float, float* %17, align 4
  %19 = fcmp olt float %16, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load float*, float** %14, align 8
  store float* %30, float** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %31, %62
  %41 = load float*, float** %13, align 8
  store float* %41, float** %12, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load float*, float** %12, align 8
  ret float* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca float*, align 8
  %55 = alloca float*, align 8
  %56 = alloca float*, align 8
  store float* %0, float** %55, align 8
  store float* %1, float** %56, align 8
  %57 = load float*, float** %55, align 8
  %58 = load float, float* %57, align 4
  %59 = load float*, float** %56, align 8
  %60 = load float, float* %59, align 4
  %61 = fcmp olt float %58, %60
  br label %11

; <label>:62:                                     ; preds = %40, %31
  %63 = load float*, float** %13, align 8
  store float* %63, float** %12, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) float* @_ZSt3minIfERKT_S2_S2_(float* dereferenceable(4), float* dereferenceable(4)) #5 comdat {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float*, align 8
  store float* %0, float** %4, align 8
  store float* %1, float** %5, align 8
  %6 = load float*, float** %5, align 8
  %7 = load float, float* %6, align 4
  %8 = load float*, float** %4, align 8
  %9 = load float, float* %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load float*, float** %5, align 8
  store float* %21, float** %3, align 8
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load float*, float** %4, align 8
  store float* %41, float** %3, align 8
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load float*, float** %3, align 8
  ret float* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load float*, float** %5, align 8
  store float* %54, float** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load float*, float** %4, align 8
  store float* %56, float** %3, align 8
  br label %40
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to float
  %8 = load i32, i32* %3, align 4
  %9 = sitofp i32 %8 to float
  %10 = call i32 @_Z8findknotff(float %7, float %9)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %10)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1323.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
