; ModuleID = 'source-C-CXX/20/1027.cpp'
source_filename = "source-C-CXX/20/1027.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4swapPdii(double*, i32, i32) #3 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %45

; <label>:12:                                     ; preds = %3, %45
  %13 = alloca double*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  store double* %0, double** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load double*, double** %13, align 8
  %18 = load i32, i32* %14, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, double* %17, i64 %19
  %21 = load double, double* %20, align 8
  store double %21, double* %16, align 8
  %22 = load double*, double** %13, align 8
  %23 = load i32, i32* %15, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %22, i64 %24
  %26 = load double, double* %25, align 8
  %27 = load double*, double** %13, align 8
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, double* %27, i64 %29
  store double %26, double* %30, align 8
  %31 = load double, double* %16, align 8
  %32 = load double*, double** %13, align 8
  %33 = load i32, i32* %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %32, i64 %34
  store double %31, double* %35, align 8
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %12
  ret void

; <label>:45:                                     ; preds = %12, %3
  %46 = alloca double*, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca double, align 8
  store double* %0, double** %46, align 8
  store i32 %1, i32* %47, align 4
  store i32 %2, i32* %48, align 4
  %50 = load double*, double** %46, align 8
  %51 = load i32, i32* %47, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %50, i64 %52
  %54 = load double, double* %53, align 8
  store double %54, double* %49, align 8
  %55 = load double*, double** %46, align 8
  %56 = load i32, i32* %48, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %55, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load double*, double** %46, align 8
  %61 = load i32, i32* %47, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %60, i64 %62
  store double %59, double* %63, align 8
  %64 = load double, double* %49, align 8
  %65 = load double*, double** %46, align 8
  %66 = load i32, i32* %48, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, double* %65, i64 %67
  store double %64, double* %68, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6dividePdii(double*, i32, i32) #3 {
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store double* %0, double** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %70, %3
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %79

; <label>:21:                                     ; preds = %12, %79
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %79

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %73

; <label>:34:                                     ; preds = %33
  %35 = load double*, double** %4, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %35, i64 %37
  %39 = load double, double* %38, align 8
  %40 = load double*, double** %4, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, double* %40, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fcmp olt double %39, %44
  br i1 %45, label %46, label %69

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %83

; <label>:55:                                     ; preds = %46, %83
  %56 = load double*, double** %4, align 8
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  call void @_Z4swapPdii(double* %56, i32 %58, i32 %59)
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %55
  br label %69

; <label>:69:                                     ; preds = %68, %34
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  br label %12

; <label>:73:                                     ; preds = %33
  %74 = load double*, double** %4, align 8
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  call void @_Z4swapPdii(double* %74, i32 %76, i32 %77)
  %78 = load i32, i32* %7, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %21, %12
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  br label %21

; <label>:83:                                     ; preds = %55, %46
  %84 = load double*, double** %4, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, 1
  %87 = mul i32 %86, 1
  %88 = sub i32 %85, 1
  %89 = mul i32 %88, 1
  %90 = sub i32 0, %85
  %91 = add i32 %90, 1
  %92 = add nsw i32 %85, 1
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  call void @_Z4swapPdii(double* %84, i32 %92, i32 %93)
  br label %55
}

; Function Attrs: noinline uwtable
define void @_Z5qsortPdii(double*, i32, i32) #0 {
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store double* %0, double** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %3
  %12 = load double*, double** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call i32 @_Z6dividePdii(double* %12, i32 %13, i32 %14)
  store i32 %15, i32* %7, align 4
  %16 = load double*, double** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %18, 1
  call void @_Z5qsortPdii(double* %16, i32 %17, i32 %19)
  %20 = load double*, double** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  %23 = load i32, i32* %6, align 4
  call void @_Z5qsortPdii(double* %20, i32 %22, i32 %23)
  br label %24

; <label>:24:                                     ; preds = %11, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define double @_Z4abssd(double) #3 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  %5 = fcmp ogt double %4, 0.000000e+00
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = load double, double* %3, align 8
  store double %7, double* %2, align 8
  br label %11

; <label>:8:                                      ; preds = %1
  %9 = load double, double* %3, align 8
  %10 = fsub double -0.000000e+00, %9
  store double %10, double* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %8, %6
  %12 = load double, double* %2, align 8
  ret double %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %153

; <label>:9:                                      ; preds = %0, %153
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1010 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %153

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %42, %26
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1010 x double], [1010 x double]* %12, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %34)
  %36 = load i32, i32* %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1010 x double], [1010 x double]* %12, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = load double, double* %13, align 8
  %41 = fadd double %40, %39
  store double %41, double* %13, align 8
  br label %42

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %14, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %14, align 4
  br label %27

; <label>:45:                                     ; preds = %27
  %46 = getelementptr inbounds [1010 x double], [1010 x double]* %12, i32 0, i32 0
  %47 = load i32, i32* %11, align 4
  %48 = sub nsw i32 %47, 1
  call void @_Z5qsortPdii(double* %46, i32 0, i32 %48)
  %49 = load i32, i32* %11, align 4
  %50 = sitofp i32 %49 to double
  %51 = load double, double* %13, align 8
  %52 = fdiv double %51, %50
  store double %52, double* %13, align 8
  %53 = load i32, i32* %11, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1010 x double], [1010 x double]* %12, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load double, double* %13, align 8
  %59 = fsub double %57, %58
  %60 = call double @_Z4abssd(double %59)
  store double %60, double* %15, align 8
  %61 = getelementptr inbounds [1010 x double], [1010 x double]* %12, i64 0, i64 0
  %62 = load double, double* %61, align 16
  %63 = load double, double* %13, align 8
  %64 = fsub double %62, %63
  %65 = call double @_Z4abssd(double %64)
  store double %65, double* %16, align 8
  %66 = load double, double* %15, align 8
  %67 = load double, double* %16, align 8
  %68 = fcmp olt double %66, %67
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %45
  %70 = getelementptr inbounds [1010 x double], [1010 x double]* %12, i64 0, i64 0
  %71 = load double, double* %70, align 16
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %152

; <label>:74:                                     ; preds = %45
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %162

; <label>:83:                                     ; preds = %74, %162
  %84 = load double, double* %15, align 8
  %85 = load double, double* %16, align 8
  %86 = fcmp oeq double %84, %85
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %162

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %107

; <label>:96:                                     ; preds = %95
  %97 = getelementptr inbounds [1010 x double], [1010 x double]* %12, i64 0, i64 0
  %98 = load double, double* %97, align 16
  %99 = fptosi double %98 to i32
  %100 = load i32, i32* %11, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1010 x double], [1010 x double]* %12, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fptosi double %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %99, i32 %105)
  br label %133

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* @x.9
  %109 = load i32, i32* @y.10
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %166

; <label>:116:                                    ; preds = %107, %166
  %117 = load i32, i32* %11, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1010 x double], [1010 x double]* %12, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = load i32, i32* @x.9
  %125 = load i32, i32* @y.10
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %166

; <label>:132:                                    ; preds = %116
  br label %133

; <label>:133:                                    ; preds = %132, %96
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %184

; <label>:142:                                    ; preds = %133, %184
  %143 = load i32, i32* @x.9
  %144 = load i32, i32* @y.10
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %184

; <label>:151:                                    ; preds = %142
  br label %152

; <label>:152:                                    ; preds = %151, %69
  ret i32 0

; <label>:153:                                    ; preds = %9, %0
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca [1010 x double], align 16
  %157 = alloca double, align 8
  %158 = alloca i32, align 4
  %159 = alloca double, align 8
  %160 = alloca double, align 8
  store i32 0, i32* %154, align 4
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %155)
  store i32 0, i32* %158, align 4
  br label %9

; <label>:162:                                    ; preds = %83, %74
  %163 = load double, double* %15, align 8
  %164 = load double, double* %16, align 8
  %165 = fcmp oeq double %163, %164
  br label %83

; <label>:166:                                    ; preds = %116, %107
  %167 = load i32, i32* %11, align 4
  %168 = sub i32 %167, 1
  %169 = mul i32 %168, 1
  %170 = sub i32 0, %167
  %171 = add i32 %170, 1
  %172 = sub i32 %167, 1
  %173 = mul i32 %172, 1
  %174 = shl i32 %167, 1
  %175 = shl i32 %167, 1
  %176 = sub i32 0, %167
  %177 = add i32 %176, 1
  %178 = sub nsw i32 %167, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1010 x double], [1010 x double]* %12, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %116

; <label>:184:                                    ; preds = %142, %133
  br label %142
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
