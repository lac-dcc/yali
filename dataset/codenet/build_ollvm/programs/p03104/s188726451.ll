; ModuleID = 'Project_CodeNet_C++1400/p03104/s188726451.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s188726451.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { double*, double*, double* }

$_ZNSt6vectorIdSaIdEEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s188726451.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i8 %0, i8* %5, align 1
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -452728185, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %92
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -452728185, label %12
    i32 -1692857035, label %16
    i32 -1094924835, label %44
    i32 439694693, label %75
    i32 1003294415, label %78
    i32 1899652487, label %85
    i32 -2137945048, label %86
    i32 -1571423452, label %88
  ]

; <label>:11:                                     ; preds = %9
  br label %92

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 48
  %15 = select i1 %14, i32 -1692857035, i32 1899652487
  store i32 %15, i32* %8
  br label %92

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -617844308
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -617844308
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1094924835, i32 -1571423452
  store i32 %43, i32* %8
  br label %92

; <label>:44:                                     ; preds = %9
  %45 = load i8, i8* %5, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 57
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1553977855
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1553977855
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 439694693, i32 -1571423452
  store i32 %74, i32* %8
  br label %92

; <label>:75:                                     ; preds = %9
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 1003294415, i32 1899652487
  store i32 %77, i32* %8
  br label %92

; <label>:78:                                     ; preds = %9
  %79 = load i8, i8* %5, align 1
  %80 = sext i8 %79 to i32
  %81 = sub i32 %80, 733782600
  %82 = sub i32 %81, 48
  %83 = add i32 %82, 733782600
  %84 = sub nsw i32 %80, 48
  store i32 %83, i32* %4, align 4
  store i32 -2137945048, i32* %8
  br label %92

; <label>:85:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -2137945048, i32* %8
  br label %92

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %9
  %89 = load i8, i8* %5, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sle i32 %90, 57
  store i32 -1094924835, i32* %8
  br label %92

; <label>:92:                                     ; preds = %88, %85, %78, %75, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7cum_sumiSt6vectorIdSaIdEERS1_(i32, %"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store %"class.std::vector"* %2, %"class.std::vector"** %5, align 8
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 627567979, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %132
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 627567979, label %11
    i32 412724896, label %16
    i32 -311936510, label %44
    i32 195271883, label %90
    i32 -353704675, label %91
    i32 -1678982459, label %97
    i32 -838893008, label %98
  ]

; <label>:10:                                     ; preds = %8
  br label %132

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 412724896, i32 -1678982459
  store i32 %15, i32* %7
  br label %132

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1691434842
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1691434842
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -311936510, i32 -838893008
  store i32 %43, i32* %7
  br label %132

; <label>:44:                                     ; preds = %8
  %45 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %45, i64 %47) #3
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %1, i64 %51) #3
  %53 = load double, double* %52, align 8
  %54 = fadd double %49, %53
  %55 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %56, -1040090876
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1040090876
  %60 = add nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %55, i64 %61) #3
  store double %54, double* %62, align 8
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = add i32 %63, 1520631387
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1520631387
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 195271883, i32 -838893008
  store i32 %89, i32* %7
  br label %132

; <label>:90:                                     ; preds = %8
  store i32 -353704675, i32* %7
  br label %132

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %6, align 4
  %93 = sub i32 %92, -1601465428
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1601465428
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %6, align 4
  store i32 627567979, i32* %7
  br label %132

; <label>:97:                                     ; preds = %8
  ret void

; <label>:98:                                     ; preds = %8
  %99 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %99, i64 %101) #3
  %103 = load double, double* %102, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %1, i64 %105) #3
  %107 = load double, double* %106, align 8
  %108 = fsub double -0.000000e+00, %103
  %109 = fadd double %108, %107
  %110 = fadd double %103, %107
  %111 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %112 = load i32, i32* %6, align 4
  %113 = add i32 0, -8154393
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -8154393
  %116 = sub i32 0, %112
  %117 = add i32 %115, 1613785916
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1613785916
  %120 = add i32 %115, 1
  %121 = shl i32 %112, 1
  %122 = sub i32 0, 1
  %123 = add i32 %112, %122
  %124 = sub i32 %112, 1
  %125 = mul i32 %123, 1
  %126 = sub i32 %112, -1686760606
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1686760606
  %129 = add nsw i32 %112, 1
  %130 = sext i32 %128 to i64
  %131 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %111, i64 %130) #3
  store double %110, double* %131, align 8
  store i32 -311936510, i32* %7
  br label %132

; <label>:132:                                    ; preds = %98, %91, %90, %44, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds double, double* %9, i64 %10
  ret double* %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -1927976734, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1927976734, label %13
    i32 -502660981, label %17
    i32 -1400170764, label %19
    i32 -1226108523, label %25
    i32 1073128323, label %40
    i32 -807876464, label %68
    i32 -1957211377, label %70
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -502660981, i32 -1400170764
  store i32 %16, i32* %9
  br label %72

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %5, align 8
  store i32 -1226108523, i32* %9
  br label %72

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = srem i64 %21, %22
  %24 = call i64 @_Z3gcdxx(i64 %20, i64 %23)
  store i64 %24, i64* %5, align 8
  store i32 -1226108523, i32* %9
  br label %72

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1073128323, i32 -1957211377
  store i32 %39, i32* %9
  br label %72

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %5, align 8
  store i64 %41, i64* %3
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -807876464, i32 -1957211377
  store i32 %67, i32* %9
  br label %72

; <label>:68:                                     ; preds = %10
  %69 = load volatile i64, i64* %3
  ret i64 %69

; <label>:70:                                     ; preds = %10
  %71 = load i64, i64* %5, align 8
  store i32 1073128323, i32* %9
  br label %72

; <label>:72:                                     ; preds = %70, %40, %25, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sdiv i64 %9, %10
  %12 = load i64, i64* %4, align 8
  %13 = mul nsw i64 %11, %12
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8is_primex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1859774036, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %180
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1859774036, label %12
    i32 1324722114, label %16
    i32 -358391867, label %17
    i32 1172014016, label %18
    i32 -62691760, label %25
    i32 -1951777915, label %31
    i32 1417946905, label %32
    i32 475881341, label %33
    i32 -1167138373, label %60
    i32 778096812, label %80
    i32 61206748, label %81
    i32 -196348895, label %96
    i32 -868026276, label %124
    i32 -1175170869, label %125
    i32 -1846237688, label %141
    i32 461803173, label %158
    i32 -598754574, label %160
    i32 -1326084834, label %177
    i32 -701675276, label %178
  ]

; <label>:11:                                     ; preds = %9
  br label %180

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp sle i64 %13, 1
  %15 = select i1 %14, i32 1324722114, i32 -358391867
  store i32 %15, i32* %8
  br label %180

; <label>:16:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -1175170869, i32* %8
  br label %180

; <label>:17:                                     ; preds = %9
  store i64 2, i64* %6, align 8
  store i32 1172014016, i32* %8
  br label %180

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* %5, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 -62691760, i32 61206748
  store i32 %24, i32* %8
  br label %180

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %26, %27
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -1951777915, i32 1417946905
  store i32 %30, i32* %8
  br label %180

; <label>:31:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -1175170869, i32* %8
  br label %180

; <label>:32:                                     ; preds = %9
  store i32 475881341, i32* %8
  br label %180

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1167138373, i32 -598754574
  store i32 %59, i32* %8
  br label %180

; <label>:60:                                     ; preds = %9
  %61 = load i64, i64* %6, align 8
  %62 = sub i64 0, 1
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, 1
  store i64 %63, i64* %6, align 8
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = add i32 %65, 979029075
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 979029075
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 778096812, i32 -598754574
  store i32 %79, i32* %8
  br label %180

; <label>:80:                                     ; preds = %9
  store i32 1172014016, i32* %8
  br label %180

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* @x.11
  %83 = load i32, i32* @y.12
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -196348895, i32 -1326084834
  store i32 %95, i32* %8
  br label %180

; <label>:96:                                     ; preds = %9
  store i1 true, i1* %4, align 1
  %97 = load i32, i32* @x.11
  %98 = load i32, i32* @y.12
  %99 = add i32 %97, -630849816
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -630849816
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -868026276, i32 -1326084834
  store i32 %123, i32* %8
  br label %180

; <label>:124:                                    ; preds = %9
  store i32 -1175170869, i32* %8
  br label %180

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* @x.11
  %127 = load i32, i32* @y.12
  %128 = sub i32 %126, -1676679380
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1676679380
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1846237688, i32 -701675276
  store i32 %140, i32* %8
  br label %180

; <label>:141:                                    ; preds = %9
  %142 = load i1, i1* %4, align 1
  store i1 %142, i1* %2
  %143 = load i32, i32* @x.11
  %144 = load i32, i32* @y.12
  %145 = add i32 %143, 1094154321
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1094154321
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 461803173, i32 -701675276
  store i32 %157, i32* %8
  br label %180

; <label>:158:                                    ; preds = %9
  %159 = load volatile i1, i1* %2
  ret i1 %159

; <label>:160:                                    ; preds = %9
  %161 = load i64, i64* %6, align 8
  %162 = sub i64 %161, -1874560041280247852
  %163 = sub i64 %162, 1
  %164 = add i64 %163, -1874560041280247852
  %165 = sub i64 %161, 1
  %166 = mul i64 %164, 1
  %167 = add i64 %161, -615119196459810772
  %168 = sub i64 %167, 1
  %169 = sub i64 %168, -615119196459810772
  %170 = sub i64 %161, 1
  %171 = mul i64 %169, 1
  %172 = shl i64 %161, 1
  %173 = sub i64 %161, 7711819201325428874
  %174 = add i64 %173, 1
  %175 = add i64 %174, 7711819201325428874
  %176 = add nsw i64 %161, 1
  store i64 %175, i64* %6, align 8
  store i32 -1167138373, i32* %8
  br label %180

; <label>:177:                                    ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 -196348895, i32* %8
  br label %180

; <label>:178:                                    ; preds = %9
  %179 = load i1, i1* %4, align 1
  store i32 -1846237688, i32* %8
  br label %180

; <label>:180:                                    ; preds = %178, %177, %160, %141, %125, %124, %96, %81, %80, %60, %33, %32, %31, %25, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8getdigitx(i64) #4 {
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = add i32 %6, 1224170790
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1224170790
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -457821860, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -457821860, label %20
    i32 1821488151, label %40
    i32 459756515, label %60
    i32 1830664834, label %61
    i32 -1340776154, label %66
    i32 903850296, label %77
    i32 1948324696, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1821488151, i32 1948324696
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  store i64* %41, i64** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  %43 = load volatile i64*, i64** %3
  store i64 %0, i64* %43, align 8
  %44 = load volatile i32*, i32** %2
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = add i32 %45, 1468740084
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1468740084
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 459756515, i32 1948324696
  store i32 %59, i32* %16
  br label %83

; <label>:60:                                     ; preds = %17
  store i32 1830664834, i32* %16
  br label %83

; <label>:61:                                     ; preds = %17
  %62 = load volatile i64*, i64** %3
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  %65 = select i1 %64, i32 -1340776154, i32 903850296
  store i32 %65, i32* %16
  br label %83

; <label>:66:                                     ; preds = %17
  %67 = load volatile i64*, i64** %3
  %68 = load i64, i64* %67, align 8
  %69 = sdiv i64 %68, 10
  %70 = load volatile i64*, i64** %3
  store i64 %69, i64* %70, align 8
  %71 = load volatile i32*, i32** %2
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add i32 %72, 1
  %76 = load volatile i32*, i32** %2
  store i32 %74, i32* %76, align 4
  store i32 1830664834, i32* %16
  br label %83

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32*, i32** %2
  %79 = load i32, i32* %78, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %17
  %81 = alloca i64, align 8
  %82 = alloca i32, align 4
  store i64 %0, i64* %81, align 8
  store i32 0, i32* %82, align 4
  store i32 1821488151, i32* %16
  br label %83

; <label>:83:                                     ; preds = %80, %66, %61, %60, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4fxorx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = srem i64 %9, 2
  store i64 %10, i64* %6
  %11 = alloca i32
  store i32 -1368911033, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %572
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1368911033, label %15
    i32 -338060262, label %19
    i32 -378506708, label %46
    i32 1089082633, label %65
    i32 278940199, label %68
    i32 941389818, label %96
    i32 -743792409, label %112
    i32 -298228307, label %113
    i32 -2058094448, label %129
    i32 -1765525828, label %159
    i32 -432152097, label %162
    i32 733619742, label %190
    i32 -311336001, label %209
    i32 1185741426, label %212
    i32 1538912900, label %240
    i32 182901255, label %275
    i32 1784256979, label %276
    i32 685491542, label %281
    i32 -396796845, label %287
    i32 -1493952042, label %314
    i32 863700551, label %353
    i32 -623913159, label %354
    i32 -475357975, label %355
    i32 -2037368966, label %356
    i32 -42402016, label %357
    i32 -735852839, label %372
    i32 640330523, label %389
    i32 359747430, label %391
    i32 1519772294, label %410
    i32 -756602028, label %412
    i32 -713975955, label %449
    i32 -67525228, label %491
    i32 -1868859918, label %503
    i32 -1056938494, label %570
  ]

; <label>:14:                                     ; preds = %12
  br label %572

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %6
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -338060262, i32 -298228307
  store i32 %18, i32* %11
  br label %572

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -378506708, i32 359747430
  store i32 %45, i32* %11
  br label %572

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %7, align 8
  %48 = sdiv i64 %47, 2
  %49 = srem i64 %48, 2
  %50 = icmp eq i64 %49, 0
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.15
  %52 = load i32, i32* @y.16
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1089082633, i32 359747430
  store i32 %64, i32* %11
  br label %572

; <label>:65:                                     ; preds = %12
  %66 = load volatile i1, i1* %5
  %67 = select i1 %66, i32 278940199, i32 -298228307
  store i32 %67, i32* %11
  br label %572

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.15
  %70 = load i32, i32* @y.16
  %71 = sub i32 %69, 1284234399
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1284234399
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 941389818, i32 1519772294
  store i32 %95, i32* %11
  br label %572

; <label>:96:                                     ; preds = %12
  %97 = load i64, i64* %7, align 8
  store i64 %97, i64* %8, align 8
  %98 = load i32, i32* @x.15
  %99 = load i32, i32* @y.16
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -743792409, i32 1519772294
  store i32 %111, i32* %11
  br label %572

; <label>:112:                                    ; preds = %12
  store i32 -42402016, i32* %11
  br label %572

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* @x.15
  %115 = load i32, i32* @y.16
  %116 = sub i32 %114, -88002704
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -88002704
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2058094448, i32 -756602028
  store i32 %128, i32* %11
  br label %572

; <label>:129:                                    ; preds = %12
  %130 = load i64, i64* %7, align 8
  %131 = srem i64 %130, 2
  %132 = icmp eq i64 %131, 0
  store i1 %132, i1* %4
  %133 = load i32, i32* @x.15
  %134 = load i32, i32* @y.16
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1765525828, i32 -756602028
  store i32 %158, i32* %11
  br label %572

; <label>:159:                                    ; preds = %12
  %160 = load volatile i1, i1* %4
  %161 = select i1 %160, i32 -432152097, i32 1784256979
  store i32 %161, i32* %11
  br label %572

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* @x.15
  %164 = load i32, i32* @y.16
  %165 = sub i32 %163, -1354584438
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1354584438
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 733619742, i32 -713975955
  store i32 %189, i32* %11
  br label %572

; <label>:190:                                    ; preds = %12
  %191 = load i64, i64* %7, align 8
  %192 = sdiv i64 %191, 2
  %193 = srem i64 %192, 2
  %194 = icmp ne i64 %193, 0
  store i1 %194, i1* %3
  %195 = load i32, i32* @x.15
  %196 = load i32, i32* @y.16
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -311336001, i32 -713975955
  store i32 %208, i32* %11
  br label %572

; <label>:209:                                    ; preds = %12
  %210 = load volatile i1, i1* %3
  %211 = select i1 %210, i32 1185741426, i32 1784256979
  store i32 %211, i32* %11
  br label %572

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* @x.15
  %214 = load i32, i32* @y.16
  %215 = sub i32 %213, -980210014
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -980210014
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1538912900, i32 -67525228
  store i32 %239, i32* %11
  br label %572

; <label>:240:                                    ; preds = %12
  %241 = load i64, i64* %7, align 8
  %242 = xor i64 1, -1
  %243 = and i64 %241, %242
  %244 = xor i64 %241, -1
  %245 = and i64 1, %244
  %246 = or i64 %243, %245
  %247 = xor i64 1, %241
  store i64 %246, i64* %8, align 8
  %248 = load i32, i32* @x.15
  %249 = load i32, i32* @y.16
  %250 = add i32 %248, -863100459
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -863100459
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 182901255, i32 -67525228
  store i32 %274, i32* %11
  br label %572

; <label>:275:                                    ; preds = %12
  store i32 -2037368966, i32* %11
  br label %572

; <label>:276:                                    ; preds = %12
  %277 = load i64, i64* %7, align 8
  %278 = srem i64 %277, 2
  %279 = icmp eq i64 %278, 1
  %280 = select i1 %279, i32 685491542, i32 -623913159
  store i32 %280, i32* %11
  br label %572

; <label>:281:                                    ; preds = %12
  %282 = load i64, i64* %7, align 8
  %283 = sdiv i64 %282, 2
  %284 = srem i64 %283, 2
  %285 = icmp eq i64 %284, 0
  %286 = select i1 %285, i32 -396796845, i32 -623913159
  store i32 %286, i32* %11
  br label %572

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* @x.15
  %289 = load i32, i32* @y.16
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1493952042, i32 -1868859918
  store i32 %313, i32* %11
  br label %572

; <label>:314:                                    ; preds = %12
  %315 = load i64, i64* %7, align 8
  %316 = sub i64 0, 1
  %317 = add i64 %315, %316
  %318 = sub nsw i64 %315, 1
  %319 = load i64, i64* %7, align 8
  %320 = xor i64 %317, -1
  %321 = and i64 %319, %320
  %322 = xor i64 %319, -1
  %323 = and i64 %317, %322
  %324 = or i64 %321, %323
  %325 = xor i64 %317, %319
  store i64 %324, i64* %8, align 8
  %326 = load i32, i32* @x.15
  %327 = load i32, i32* @y.16
  %328 = sub i32 %326, -1923933434
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1923933434
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 863700551, i32 -1868859918
  store i32 %352, i32* %11
  br label %572

; <label>:353:                                    ; preds = %12
  store i32 -475357975, i32* %11
  br label %572

; <label>:354:                                    ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 -475357975, i32* %11
  br label %572

; <label>:355:                                    ; preds = %12
  store i32 -2037368966, i32* %11
  br label %572

; <label>:356:                                    ; preds = %12
  store i32 -42402016, i32* %11
  br label %572

; <label>:357:                                    ; preds = %12
  %358 = load i32, i32* @x.15
  %359 = load i32, i32* @y.16
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -735852839, i32 -1056938494
  store i32 %371, i32* %11
  br label %572

; <label>:372:                                    ; preds = %12
  %373 = load i64, i64* %8, align 8
  store i64 %373, i64* %2
  %374 = load i32, i32* @x.15
  %375 = load i32, i32* @y.16
  %376 = sub i32 %374, 459326063
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 459326063
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 640330523, i32 -1056938494
  store i32 %388, i32* %11
  br label %572

; <label>:389:                                    ; preds = %12
  %390 = load volatile i64, i64* %2
  ret i64 %390

; <label>:391:                                    ; preds = %12
  %392 = load i64, i64* %7, align 8
  %393 = shl i64 %392, 2
  %394 = sdiv i64 %392, 2
  %395 = add i64 %394, 6793795070551041236
  %396 = sub i64 %395, 2
  %397 = sub i64 %396, 6793795070551041236
  %398 = sub i64 %394, 2
  %399 = mul i64 %397, 2
  %400 = shl i64 %394, 2
  %401 = sub i64 0, 743545890021076404
  %402 = sub i64 %401, %394
  %403 = add i64 %402, 743545890021076404
  %404 = sub i64 0, %394
  %405 = sub i64 0, 2
  %406 = sub i64 %403, %405
  %407 = add i64 %403, 2
  %408 = srem i64 %394, 2
  %409 = icmp eq i64 %408, 0
  store i32 -378506708, i32* %11
  br label %572

; <label>:410:                                    ; preds = %12
  %411 = load i64, i64* %7, align 8
  store i64 %411, i64* %8, align 8
  store i32 941389818, i32* %11
  br label %572

; <label>:412:                                    ; preds = %12
  %413 = load i64, i64* %7, align 8
  %414 = sub i64 0, %413
  %415 = add i64 0, %414
  %416 = sub i64 0, %413
  %417 = add i64 %415, -1165348765755791452
  %418 = add i64 %417, 2
  %419 = sub i64 %418, -1165348765755791452
  %420 = add i64 %415, 2
  %421 = sub i64 0, %413
  %422 = add i64 0, %421
  %423 = sub i64 0, %413
  %424 = sub i64 0, 2
  %425 = sub i64 %422, %424
  %426 = add i64 %422, 2
  %427 = sub i64 0, %413
  %428 = add i64 0, %427
  %429 = sub i64 0, %413
  %430 = sub i64 0, %428
  %431 = sub i64 0, 2
  %432 = add i64 %430, %431
  %433 = sub i64 0, %432
  %434 = add i64 %428, 2
  %435 = shl i64 %413, 2
  %436 = shl i64 %413, 2
  %437 = sub i64 %413, 6394717296375187503
  %438 = sub i64 %437, 2
  %439 = add i64 %438, 6394717296375187503
  %440 = sub i64 %413, 2
  %441 = mul i64 %439, 2
  %442 = add i64 %413, -7284963026272193554
  %443 = sub i64 %442, 2
  %444 = sub i64 %443, -7284963026272193554
  %445 = sub i64 %413, 2
  %446 = mul i64 %444, 2
  %447 = srem i64 %413, 2
  %448 = icmp eq i64 %447, 0
  store i32 -2058094448, i32* %11
  br label %572

; <label>:449:                                    ; preds = %12
  %450 = load i64, i64* %7, align 8
  %451 = shl i64 %450, 2
  %452 = sub i64 %450, 8528003554945967034
  %453 = sub i64 %452, 2
  %454 = add i64 %453, 8528003554945967034
  %455 = sub i64 %450, 2
  %456 = mul i64 %454, 2
  %457 = shl i64 %450, 2
  %458 = add i64 0, 6011616560679181810
  %459 = sub i64 %458, %450
  %460 = sub i64 %459, 6011616560679181810
  %461 = sub i64 0, %450
  %462 = add i64 %460, 2373966908332361544
  %463 = add i64 %462, 2
  %464 = sub i64 %463, 2373966908332361544
  %465 = add i64 %460, 2
  %466 = sub i64 0, %450
  %467 = add i64 0, %466
  %468 = sub i64 0, %450
  %469 = sub i64 0, 2
  %470 = sub i64 %467, %469
  %471 = add i64 %467, 2
  %472 = sub i64 0, %450
  %473 = add i64 0, %472
  %474 = sub i64 0, %450
  %475 = sub i64 0, %473
  %476 = sub i64 0, 2
  %477 = add i64 %475, %476
  %478 = sub i64 0, %477
  %479 = add i64 %473, 2
  %480 = sdiv i64 %450, 2
  %481 = sub i64 0, %480
  %482 = add i64 0, %481
  %483 = sub i64 0, %480
  %484 = sub i64 %482, 3813398398582091865
  %485 = add i64 %484, 2
  %486 = add i64 %485, 3813398398582091865
  %487 = add i64 %482, 2
  %488 = shl i64 %480, 2
  %489 = srem i64 %480, 2
  %490 = icmp ne i64 %489, 0
  store i32 733619742, i32* %11
  br label %572

; <label>:491:                                    ; preds = %12
  %492 = load i64, i64* %7, align 8
  %493 = sub i64 0, %492
  %494 = add i64 1, %493
  %495 = sub i64 1, %492
  %496 = mul i64 %494, %492
  %497 = xor i64 1, -1
  %498 = and i64 %492, %497
  %499 = xor i64 %492, -1
  %500 = and i64 1, %499
  %501 = or i64 %498, %500
  %502 = xor i64 1, %492
  store i64 %501, i64* %8, align 8
  store i32 1538912900, i32* %11
  br label %572

; <label>:503:                                    ; preds = %12
  %504 = load i64, i64* %7, align 8
  %505 = sub i64 0, %504
  %506 = add i64 0, %505
  %507 = sub i64 0, %504
  %508 = sub i64 0, %506
  %509 = sub i64 0, 1
  %510 = add i64 %508, %509
  %511 = sub i64 0, %510
  %512 = add i64 %506, 1
  %513 = shl i64 %504, 1
  %514 = sub i64 %504, -3411307163813441320
  %515 = sub i64 %514, 1
  %516 = add i64 %515, -3411307163813441320
  %517 = sub i64 %504, 1
  %518 = mul i64 %516, 1
  %519 = sub i64 0, 1
  %520 = add i64 %504, %519
  %521 = sub i64 %504, 1
  %522 = mul i64 %520, 1
  %523 = shl i64 %504, 1
  %524 = sub i64 0, 1
  %525 = add i64 %504, %524
  %526 = sub nsw i64 %504, 1
  %527 = load i64, i64* %7, align 8
  %528 = sub i64 0, %525
  %529 = add i64 0, %528
  %530 = sub i64 0, %525
  %531 = sub i64 0, %527
  %532 = sub i64 %529, %531
  %533 = add i64 %529, %527
  %534 = add i64 %525, -8868187012262836523
  %535 = sub i64 %534, %527
  %536 = sub i64 %535, -8868187012262836523
  %537 = sub i64 %525, %527
  %538 = mul i64 %536, %527
  %539 = sub i64 0, %527
  %540 = add i64 %525, %539
  %541 = sub i64 %525, %527
  %542 = mul i64 %540, %527
  %543 = add i64 0, 2054603804985861640
  %544 = sub i64 %543, %525
  %545 = sub i64 %544, 2054603804985861640
  %546 = sub i64 0, %525
  %547 = add i64 %545, 2896484021625516581
  %548 = add i64 %547, %527
  %549 = sub i64 %548, 2896484021625516581
  %550 = add i64 %545, %527
  %551 = add i64 0, 7927324147180448380
  %552 = sub i64 %551, %525
  %553 = sub i64 %552, 7927324147180448380
  %554 = sub i64 0, %525
  %555 = add i64 %553, -4546139910711244917
  %556 = add i64 %555, %527
  %557 = sub i64 %556, -4546139910711244917
  %558 = add i64 %553, %527
  %559 = xor i64 %525, -1
  %560 = and i64 -2291881582671363064, %559
  %561 = xor i64 -2291881582671363064, -1
  %562 = and i64 %525, %561
  %563 = xor i64 %527, -1
  %564 = and i64 %563, -2291881582671363064
  %565 = and i64 %527, %561
  %566 = or i64 %560, %562
  %567 = or i64 %564, %565
  %568 = xor i64 %566, %567
  %569 = xor i64 %525, %527
  store i64 %568, i64* %8, align 8
  store i32 -1493952042, i32* %11
  br label %572

; <label>:570:                                    ; preds = %12
  %571 = load i64, i64* %8, align 8
  store i32 -735852839, i32* %11
  br label %572

; <label>:572:                                    ; preds = %570, %503, %491, %449, %412, %410, %391, %372, %357, %356, %355, %354, %353, %314, %287, %281, %276, %275, %240, %212, %209, %190, %162, %159, %129, %113, %112, %96, %68, %65, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  %21 = load i64, i64* %1, align 8
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub nsw i64 %21, 1
  %25 = call i64 @_Z4fxorx(i64 %23)
  %26 = load i64, i64* %2, align 8
  %27 = call i64 @_Z4fxorx(i64 %26)
  %28 = xor i64 %25, -1
  %29 = and i64 %27, %28
  %30 = xor i64 %27, -1
  %31 = and i64 %25, %30
  %32 = or i64 %29, %31
  %33 = xor i64 %25, %27
  store i64 %32, i64* %3, align 8
  %34 = load i64, i64* %3, align 8
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s188726451.cpp() #0 section ".text.startup" {
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
