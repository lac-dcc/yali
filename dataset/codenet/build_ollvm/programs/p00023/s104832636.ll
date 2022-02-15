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
define double @_Z12get_distancedddd(double, double, double, double) #4 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %9 = load double, double* %7, align 8
  %10 = load double, double* %5, align 8
  %11 = fsub double %9, %10
  %12 = load double, double* %7, align 8
  %13 = load double, double* %5, align 8
  %14 = fsub double %12, %13
  %15 = fmul double %11, %14
  %16 = load double, double* %8, align 8
  %17 = load double, double* %6, align 8
  %18 = fsub double %16, %17
  %19 = load double, double* %8, align 8
  %20 = load double, double* %6, align 8
  %21 = fsub double %19, %20
  %22 = fmul double %18, %21
  %23 = fadd double %15, %22
  %24 = call double @sqrt(double %23) #3
  ret double %24
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z12is_collisiondddddd(double, double, double, double, double, double) #4 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 186737483, i32* %19
  br label %20

; <label>:20:                                     ; preds = %6, %104
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 186737483, label %23
    i32 744454576, label %31
    i32 1966722882, label %77
    i32 716355799, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %104

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 744454576, i32 716355799
  store i32 %30, i32* %19
  br label %104

; <label>:31:                                     ; preds = %20
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  store double %0, double* %32, align 8
  store double %1, double* %33, align 8
  store double %2, double* %34, align 8
  store double %3, double* %35, align 8
  store double %4, double* %36, align 8
  store double %5, double* %37, align 8
  %39 = load double, double* %32, align 8
  %40 = load double, double* %33, align 8
  %41 = load double, double* %35, align 8
  %42 = load double, double* %36, align 8
  %43 = call double @_Z12get_distancedddd(double %39, double %40, double %41, double %42)
  store double %43, double* %38, align 8
  %44 = load double, double* %38, align 8
  %45 = load double, double* %34, align 8
  %46 = load double, double* %37, align 8
  %47 = fadd double %45, %46
  %48 = fcmp ole double %44, %47
  %49 = select i1 %48, i1 true, i1 false
  store i1 %49, i1* %7
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, -2079874005
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -2079874005
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1966722882, i32 716355799
  store i32 %76, i32* %19
  br label %104

; <label>:77:                                     ; preds = %20
  %78 = load volatile i1, i1* %7
  ret i1 %78

; <label>:79:                                     ; preds = %20
  %80 = alloca double, align 8
  %81 = alloca double, align 8
  %82 = alloca double, align 8
  %83 = alloca double, align 8
  %84 = alloca double, align 8
  %85 = alloca double, align 8
  %86 = alloca double, align 8
  store double %0, double* %80, align 8
  store double %1, double* %81, align 8
  store double %2, double* %82, align 8
  store double %3, double* %83, align 8
  store double %4, double* %84, align 8
  store double %5, double* %85, align 8
  %87 = load double, double* %80, align 8
  %88 = load double, double* %81, align 8
  %89 = load double, double* %83, align 8
  %90 = load double, double* %84, align 8
  %91 = call double @_Z12get_distancedddd(double %87, double %88, double %89, double %90)
  store double %91, double* %86, align 8
  %92 = load double, double* %86, align 8
  %93 = load double, double* %82, align 8
  %94 = load double, double* %85, align 8
  %95 = fsub double -0.000000e+00, %93
  %96 = fadd double %95, %94
  %97 = fsub double %93, %94
  %98 = fmul double %97, %94
  %99 = fsub double -0.000000e+00, %93
  %100 = fadd double %99, %94
  %101 = fadd double %93, %94
  %102 = fcmp ole double %92, %101
  %103 = select i1 %102, i1 true, i1 false
  store i32 744454576, i32* %19
  br label %104

; <label>:104:                                    ; preds = %79, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checkdddddd(double, double, double, double, double, double) #4 {
  %7 = alloca double
  %8 = alloca double
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store double %0, double* %10, align 8
  store double %1, double* %11, align 8
  store double %2, double* %12, align 8
  store double %3, double* %13, align 8
  store double %4, double* %14, align 8
  store double %5, double* %15, align 8
  %17 = load double, double* %10, align 8
  %18 = load double, double* %11, align 8
  %19 = load double, double* %13, align 8
  %20 = load double, double* %14, align 8
  %21 = call double @_Z12get_distancedddd(double %17, double %18, double %19, double %20)
  store double %21, double* %16, align 8
  %22 = load double, double* %16, align 8
  %23 = load double, double* %15, align 8
  %24 = fadd double %22, %23
  store double %24, double* %8
  %25 = load double, double* %12, align 8
  store double %25, double* %7
  %26 = alloca i32
  store i32 442493813, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %147
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 442493813, label %30
    i32 -1974774660, label %35
    i32 1107077251, label %36
    i32 1266956211, label %43
    i32 -1357039292, label %71
    i32 -1365640567, label %98
    i32 -1793899558, label %99
    i32 1425762017, label %115
    i32 -88538587, label %142
    i32 1384269275, label %143
    i32 -1747983107, label %145
    i32 416477169, label %146
  ]

; <label>:29:                                     ; preds = %27
  br label %147

; <label>:30:                                     ; preds = %27
  %31 = load volatile double, double* %8
  %32 = load volatile double, double* %7
  %33 = fcmp olt double %31, %32
  %34 = select i1 %33, i32 -1974774660, i32 1107077251
  store i32 %34, i32* %26
  br label %147

; <label>:35:                                     ; preds = %27
  store i32 2, i32* %9, align 4
  store i32 1384269275, i32* %26
  br label %147

; <label>:36:                                     ; preds = %27
  %37 = load double, double* %16, align 8
  %38 = load double, double* %12, align 8
  %39 = fadd double %37, %38
  %40 = load double, double* %15, align 8
  %41 = fcmp olt double %39, %40
  %42 = select i1 %41, i32 1266956211, i32 -1793899558
  store i32 %42, i32* %26
  br label %147

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 81460889
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 81460889
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1357039292, i32 -1747983107
  store i32 %70, i32* %26
  br label %147

; <label>:71:                                     ; preds = %27
  store i32 -2, i32* %9, align 4
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1365640567, i32 -1747983107
  store i32 %97, i32* %26
  br label %147

; <label>:98:                                     ; preds = %27
  store i32 1384269275, i32* %26
  br label %147

; <label>:99:                                     ; preds = %27
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, -1395212463
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1395212463
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1425762017, i32 416477169
  store i32 %114, i32* %26
  br label %147

; <label>:115:                                    ; preds = %27
  store i32 1, i32* %9, align 4
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -88538587, i32 416477169
  store i32 %141, i32* %26
  br label %147

; <label>:142:                                    ; preds = %27
  store i32 1384269275, i32* %26
  br label %147

; <label>:143:                                    ; preds = %27
  %144 = load i32, i32* %9, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %27
  store i32 -2, i32* %9, align 4
  store i32 -1357039292, i32* %26
  br label %147

; <label>:146:                                    ; preds = %27
  store i32 1, i32* %9, align 4
  store i32 1425762017, i32* %26
  br label %147

; <label>:147:                                    ; preds = %146, %145, %142, %115, %99, %98, %71, %43, %36, %35, %30, %29
  br label %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -884909132, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %89
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -884909132, label %15
    i32 522584188, label %20
    i32 -1879049142, label %35
    i32 590486914, label %45
    i32 -1691619280, label %48
    i32 -1406111339, label %49
    i32 -712007305, label %55
    i32 -936828302, label %71
    i32 -604657183, label %87
    i32 -179648435, label %88
  ]

; <label>:14:                                     ; preds = %12
  br label %89

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 522584188, i32 -712007305
  store i32 %19, i32* %11
  br label %89

; <label>:20:                                     ; preds = %12
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %21, double* dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %22, double* dereferenceable(8) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %23, double* dereferenceable(8) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %6)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %25, double* dereferenceable(8) %7)
  %27 = load double, double* %2, align 8
  %28 = load double, double* %3, align 8
  %29 = load double, double* %4, align 8
  %30 = load double, double* %5, align 8
  %31 = load double, double* %6, align 8
  %32 = load double, double* %7, align 8
  %33 = call zeroext i1 @_Z12is_collisiondddddd(double %27, double %28, double %29, double %30, double %31, double %32)
  %34 = select i1 %33, i32 -1879049142, i32 590486914
  store i32 %34, i32* %11
  br label %89

; <label>:35:                                     ; preds = %12
  %36 = load double, double* %2, align 8
  %37 = load double, double* %3, align 8
  %38 = load double, double* %4, align 8
  %39 = load double, double* %5, align 8
  %40 = load double, double* %6, align 8
  %41 = load double, double* %7, align 8
  %42 = call i32 @_Z5checkdddddd(double %36, double %37, double %38, double %39, double %40, double %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1691619280, i32* %11
  br label %89

; <label>:45:                                     ; preds = %12
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1691619280, i32* %11
  br label %89

; <label>:48:                                     ; preds = %12
  store i32 -1406111339, i32* %11
  br label %89

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 %50, 1718892342
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1718892342
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %9, align 4
  store i32 -884909132, i32* %11
  br label %89

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, 1794347194
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1794347194
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -936828302, i32 -179648435
  store i32 %70, i32* %11
  br label %89

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 2087203679
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2087203679
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -604657183, i32 -179648435
  store i32 %86, i32* %11
  br label %89

; <label>:87:                                     ; preds = %12
  ret i32 0

; <label>:88:                                     ; preds = %12
  store i32 -936828302, i32* %11
  br label %89

; <label>:89:                                     ; preds = %88, %71, %55, %49, %48, %45, %35, %20, %15, %14
  br label %12
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
