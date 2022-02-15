; ModuleID = 'Project_CodeNet_C++1400/p00023/s104832636.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s104832636.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104832636.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define double @_Z12get_distancedddd(double, double, double, double) #4 {
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %43

; <label>:13:                                     ; preds = %4, %43
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store double %0, double* %14, align 8
  store double %1, double* %15, align 8
  store double %2, double* %16, align 8
  store double %3, double* %17, align 8
  %18 = load double, double* %16, align 8
  %19 = load double, double* %14, align 8
  %20 = fsub double %18, %19
  %21 = load double, double* %16, align 8
  %22 = load double, double* %14, align 8
  %23 = fsub double %21, %22
  %24 = fmul double %20, %23
  %25 = load double, double* %17, align 8
  %26 = load double, double* %15, align 8
  %27 = fsub double %25, %26
  %28 = load double, double* %17, align 8
  %29 = load double, double* %15, align 8
  %30 = fsub double %28, %29
  %31 = fmul double %27, %30
  %32 = fadd double %24, %31
  %33 = call double @sqrt(double %32) #3
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %13
  ret double %33

; <label>:43:                                     ; preds = %13, %4
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  store double %0, double* %44, align 8
  store double %1, double* %45, align 8
  store double %2, double* %46, align 8
  store double %3, double* %47, align 8
  %48 = load double, double* %46, align 8
  %49 = load double, double* %44, align 8
  %50 = fsub double %48, %49
  %51 = fmul double %50, %49
  %52 = fsub double %48, %49
  %53 = fmul double %52, %49
  %54 = fsub double %48, %49
  %55 = fmul double %54, %49
  %56 = fsub double -0.000000e+00, %48
  %57 = fadd double %56, %49
  %58 = fsub double -0.000000e+00, %48
  %59 = fadd double %58, %49
  %60 = fsub double -0.000000e+00, %48
  %61 = fadd double %60, %49
  %62 = fsub double %48, %49
  %63 = load double, double* %46, align 8
  %64 = load double, double* %44, align 8
  %65 = fsub double -0.000000e+00, %63
  %66 = fadd double %65, %64
  %67 = fsub double %63, %64
  %68 = fmul double %67, %64
  %69 = fsub double -0.000000e+00, %63
  %70 = fadd double %69, %64
  %71 = fsub double -0.000000e+00, %63
  %72 = fadd double %71, %64
  %73 = fsub double %63, %64
  %74 = fmul double %73, %64
  %75 = fsub double %63, %64
  %76 = fsub double -0.000000e+00, %62
  %77 = fadd double %76, %75
  %78 = fmul double %62, %75
  %79 = load double, double* %47, align 8
  %80 = load double, double* %45, align 8
  %81 = fsub double %79, %80
  %82 = fmul double %81, %80
  %83 = fsub double -0.000000e+00, %79
  %84 = fadd double %83, %80
  %85 = fsub double -0.000000e+00, %79
  %86 = fadd double %85, %80
  %87 = fsub double -0.000000e+00, %79
  %88 = fadd double %87, %80
  %89 = fsub double -0.000000e+00, %79
  %90 = fadd double %89, %80
  %91 = fsub double -0.000000e+00, %79
  %92 = fadd double %91, %80
  %93 = fsub double -0.000000e+00, %79
  %94 = fadd double %93, %80
  %95 = fsub double %79, %80
  %96 = load double, double* %47, align 8
  %97 = load double, double* %45, align 8
  %98 = fsub double -0.000000e+00, %96
  %99 = fadd double %98, %97
  %100 = fsub double %96, %97
  %101 = fmul double %100, %97
  %102 = fsub double %96, %97
  %103 = fsub double -0.000000e+00, %95
  %104 = fadd double %103, %102
  %105 = fsub double -0.000000e+00, %95
  %106 = fadd double %105, %102
  %107 = fmul double %95, %102
  %108 = fsub double %78, %107
  %109 = fmul double %108, %107
  %110 = fsub double %78, %107
  %111 = fmul double %110, %107
  %112 = fsub double %78, %107
  %113 = fmul double %112, %107
  %114 = fsub double %78, %107
  %115 = fmul double %114, %107
  %116 = fadd double %78, %107
  %117 = call double @sqrt(double %116) #3
  br label %13
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z12is_collisiondddddd(double, double, double, double, double, double) #4 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  store double %5, double* %12, align 8
  %14 = load double, double* %7, align 8
  %15 = load double, double* %8, align 8
  %16 = load double, double* %10, align 8
  %17 = load double, double* %11, align 8
  %18 = call double @_Z12get_distancedddd(double %14, double %15, double %16, double %17)
  store double %18, double* %13, align 8
  %19 = load double, double* %13, align 8
  %20 = load double, double* %9, align 8
  %21 = load double, double* %12, align 8
  %22 = fadd double %20, %21
  %23 = fcmp ole double %19, %22
  %24 = select i1 %23, i1 true, i1 false
  ret i1 %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checkdddddd(double, double, double, double, double, double) #4 {
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %90

; <label>:15:                                     ; preds = %6, %90
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store double %0, double* %17, align 8
  store double %1, double* %18, align 8
  store double %2, double* %19, align 8
  store double %3, double* %20, align 8
  store double %4, double* %21, align 8
  store double %5, double* %22, align 8
  %24 = load double, double* %17, align 8
  %25 = load double, double* %18, align 8
  %26 = load double, double* %20, align 8
  %27 = load double, double* %21, align 8
  %28 = call double @_Z12get_distancedddd(double %24, double %25, double %26, double %27)
  store double %28, double* %23, align 8
  %29 = load double, double* %23, align 8
  %30 = load double, double* %22, align 8
  %31 = fadd double %29, %30
  %32 = load double, double* %19, align 8
  %33 = fcmp olt double %31, %32
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %90

; <label>:42:                                     ; preds = %15
  br i1 %33, label %43, label %44

; <label>:43:                                     ; preds = %42
  store i32 2, i32* %16, align 4
  br label %70

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %115

; <label>:53:                                     ; preds = %44, %115
  %54 = load double, double* %23, align 8
  %55 = load double, double* %19, align 8
  %56 = fadd double %54, %55
  %57 = load double, double* %22, align 8
  %58 = fcmp olt double %56, %57
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %115

; <label>:67:                                     ; preds = %53
  br i1 %58, label %68, label %69

; <label>:68:                                     ; preds = %67
  store i32 -2, i32* %16, align 4
  br label %70

; <label>:69:                                     ; preds = %67
  store i32 1, i32* %16, align 4
  br label %70

; <label>:70:                                     ; preds = %69, %68, %43
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %131

; <label>:79:                                     ; preds = %70, %131
  %80 = load i32, i32* %16, align 4
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %131

; <label>:89:                                     ; preds = %79
  ret i32 %80

; <label>:90:                                     ; preds = %15, %6
  %91 = alloca i32, align 4
  %92 = alloca double, align 8
  %93 = alloca double, align 8
  %94 = alloca double, align 8
  %95 = alloca double, align 8
  %96 = alloca double, align 8
  %97 = alloca double, align 8
  %98 = alloca double, align 8
  store double %0, double* %92, align 8
  store double %1, double* %93, align 8
  store double %2, double* %94, align 8
  store double %3, double* %95, align 8
  store double %4, double* %96, align 8
  store double %5, double* %97, align 8
  %99 = load double, double* %92, align 8
  %100 = load double, double* %93, align 8
  %101 = load double, double* %95, align 8
  %102 = load double, double* %96, align 8
  %103 = call double @_Z12get_distancedddd(double %99, double %100, double %101, double %102)
  store double %103, double* %98, align 8
  %104 = load double, double* %98, align 8
  %105 = load double, double* %97, align 8
  %106 = fsub double %104, %105
  %107 = fmul double %106, %105
  %108 = fsub double %104, %105
  %109 = fmul double %108, %105
  %110 = fsub double %104, %105
  %111 = fmul double %110, %105
  %112 = fadd double %104, %105
  %113 = load double, double* %94, align 8
  %114 = fcmp olt double %112, %113
  br label %15

; <label>:115:                                    ; preds = %53, %44
  %116 = load double, double* %23, align 8
  %117 = load double, double* %19, align 8
  %118 = fsub double %116, %117
  %119 = fmul double %118, %117
  %120 = fsub double %116, %117
  %121 = fmul double %120, %117
  %122 = fsub double -0.000000e+00, %116
  %123 = fadd double %122, %117
  %124 = fsub double %116, %117
  %125 = fmul double %124, %117
  %126 = fsub double -0.000000e+00, %116
  %127 = fadd double %126, %117
  %128 = fadd double %116, %117
  %129 = load double, double* %22, align 8
  %130 = fcmp olt double %128, %129
  br label %53

; <label>:131:                                    ; preds = %79, %70
  %132 = load i32, i32* %16, align 4
  br label %79
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %119

; <label>:9:                                      ; preds = %0, %119
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  store i32 0, i32* %18, align 4
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %119

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %115, %28
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %130

; <label>:38:                                     ; preds = %29, %130
  %39 = load i32, i32* %18, align 4
  %40 = load i32, i32* %17, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %130

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %118

; <label>:51:                                     ; preds = %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %11)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %52, double* dereferenceable(8) %12)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %53, double* dereferenceable(8) %13)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %54, double* dereferenceable(8) %14)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %55, double* dereferenceable(8) %15)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %56, double* dereferenceable(8) %16)
  %58 = load double, double* %11, align 8
  %59 = load double, double* %12, align 8
  %60 = load double, double* %13, align 8
  %61 = load double, double* %14, align 8
  %62 = load double, double* %15, align 8
  %63 = load double, double* %16, align 8
  %64 = call zeroext i1 @_Z12is_collisiondddddd(double %58, double %59, double %60, double %61, double %62, double %63)
  br i1 %64, label %65, label %93

; <label>:65:                                     ; preds = %51
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %134

; <label>:74:                                     ; preds = %65, %134
  %75 = load double, double* %11, align 8
  %76 = load double, double* %12, align 8
  %77 = load double, double* %13, align 8
  %78 = load double, double* %14, align 8
  %79 = load double, double* %15, align 8
  %80 = load double, double* %16, align 8
  %81 = call i32 @_Z5checkdddddd(double %75, double %76, double %77, double %78, double %79, double %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %134

; <label>:92:                                     ; preds = %74
  br label %96

; <label>:93:                                     ; preds = %51
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %96

; <label>:96:                                     ; preds = %93, %92
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %144

; <label>:105:                                    ; preds = %96, %144
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %144

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %18, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %18, align 4
  br label %29

; <label>:118:                                    ; preds = %50
  ret i32 0

; <label>:119:                                    ; preds = %9, %0
  %120 = alloca i32, align 4
  %121 = alloca double, align 8
  %122 = alloca double, align 8
  %123 = alloca double, align 8
  %124 = alloca double, align 8
  %125 = alloca double, align 8
  %126 = alloca double, align 8
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  store i32 0, i32* %120, align 4
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %127)
  store i32 0, i32* %128, align 4
  br label %9

; <label>:130:                                    ; preds = %38, %29
  %131 = load i32, i32* %18, align 4
  %132 = load i32, i32* %17, align 4
  %133 = icmp slt i32 %131, %132
  br label %38

; <label>:134:                                    ; preds = %74, %65
  %135 = load double, double* %11, align 8
  %136 = load double, double* %12, align 8
  %137 = load double, double* %13, align 8
  %138 = load double, double* %14, align 8
  %139 = load double, double* %15, align 8
  %140 = load double, double* %16, align 8
  %141 = call i32 @_Z5checkdddddd(double %135, double %136, double %137, double %138, double %139, double %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %74

; <label>:144:                                    ; preds = %105, %96
  br label %105
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s104832636.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
