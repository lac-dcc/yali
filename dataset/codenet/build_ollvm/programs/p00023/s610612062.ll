; ModuleID = 'Project_CodeNet_C++1400/p00023/s610612062.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s610612062.cpp"
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
%class.Vector3 = type { double, double }

$_ZN7Vector3C2Ev = comdat any

$_ZN7Vector3miES_ = comdat any

$_ZN7Vector3C2Edd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610612062.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -748400370, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -748400370, label %16
    i32 -965800694, label %24
    i32 1004113613, label %52
    i32 -1768526212, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -965800694, i32 -1768526212
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1004113613, i32 -1768526212
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -965800694, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define double @_Z6scaler7Vector3(double, double) #4 {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1269083023, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %126
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1269083023, label %19
    i32 1706404961, label %39
    i32 -941302393, label %83
    i32 -832627653, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %126

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1706404961, i32 -832627653
  store i32 %38, i32* %15
  br label %126

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.Vector3, align 8
  %41 = bitcast %class.Vector3* %40 to { double, double }*
  %42 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 0
  store double %0, double* %42, align 8
  %43 = getelementptr inbounds { double, double }, { double, double }* %41, i32 0, i32 1
  store double %1, double* %43, align 8
  %44 = getelementptr inbounds %class.Vector3, %class.Vector3* %40, i32 0, i32 0
  %45 = load double, double* %44, align 8
  %46 = getelementptr inbounds %class.Vector3, %class.Vector3* %40, i32 0, i32 0
  %47 = load double, double* %46, align 8
  %48 = fmul double %45, %47
  %49 = getelementptr inbounds %class.Vector3, %class.Vector3* %40, i32 0, i32 1
  %50 = load double, double* %49, align 8
  %51 = getelementptr inbounds %class.Vector3, %class.Vector3* %40, i32 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = fmul double %50, %52
  %54 = fadd double %48, %53
  %55 = call double @sqrt(double %54) #3
  store double %55, double* %3
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 2094242291
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2094242291
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -941302393, i32 -832627653
  store i32 %82, i32* %15
  br label %126

; <label>:83:                                     ; preds = %16
  %84 = load volatile double, double* %3
  ret double %84

; <label>:85:                                     ; preds = %16
  %86 = alloca %class.Vector3, align 8
  %87 = bitcast %class.Vector3* %86 to { double, double }*
  %88 = getelementptr inbounds { double, double }, { double, double }* %87, i32 0, i32 0
  store double %0, double* %88, align 8
  %89 = getelementptr inbounds { double, double }, { double, double }* %87, i32 0, i32 1
  store double %1, double* %89, align 8
  %90 = getelementptr inbounds %class.Vector3, %class.Vector3* %86, i32 0, i32 0
  %91 = load double, double* %90, align 8
  %92 = getelementptr inbounds %class.Vector3, %class.Vector3* %86, i32 0, i32 0
  %93 = load double, double* %92, align 8
  %94 = fsub double -0.000000e+00, %91
  %95 = fadd double %94, %93
  %96 = fsub double -0.000000e+00, %91
  %97 = fadd double %96, %93
  %98 = fsub double %91, %93
  %99 = fmul double %98, %93
  %100 = fsub double %91, %93
  %101 = fmul double %100, %93
  %102 = fsub double %91, %93
  %103 = fmul double %102, %93
  %104 = fmul double %91, %93
  %105 = getelementptr inbounds %class.Vector3, %class.Vector3* %86, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = getelementptr inbounds %class.Vector3, %class.Vector3* %86, i32 0, i32 1
  %108 = load double, double* %107, align 8
  %109 = fsub double -0.000000e+00, %106
  %110 = fadd double %109, %108
  %111 = fsub double -0.000000e+00, %106
  %112 = fadd double %111, %108
  %113 = fsub double -0.000000e+00, %106
  %114 = fadd double %113, %108
  %115 = fmul double %106, %108
  %116 = fsub double -0.000000e+00, %104
  %117 = fadd double %116, %115
  %118 = fsub double -0.000000e+00, %104
  %119 = fadd double %118, %115
  %120 = fsub double -0.000000e+00, %104
  %121 = fadd double %120, %115
  %122 = fsub double -0.000000e+00, %104
  %123 = fadd double %122, %115
  %124 = fadd double %104, %115
  %125 = call double @sqrt(double %124) #3
  store i32 1706404961, i32* %15
  br label %126

; <label>:126:                                    ; preds = %85, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca %class.Vector3, align 8
  %11 = alloca %class.Vector3, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.Vector3, align 8
  %17 = alloca %class.Vector3, align 8
  %18 = alloca %class.Vector3, align 8
  %19 = alloca %class.Vector3, align 8
  %20 = alloca %class.Vector3, align 8
  %21 = alloca %class.Vector3, align 8
  store i32 0, i32* %7, align 4
  store i32 %0, i32* %8, align 4
  store i8** %1, i8*** %9, align 8
  call void @_ZN7Vector3C2Ev(%class.Vector3* %10)
  call void @_ZN7Vector3C2Ev(%class.Vector3* %11)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 0, i32* %15, align 4
  %23 = alloca i32
  store i32 970828422, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %547
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 970828422, label %27
    i32 199215793, label %55
    i32 -335001709, label %86
    i32 -825164842, label %89
    i32 864993528, label %124
    i32 198866962, label %139
    i32 -1393684644, label %157
    i32 -856655296, label %158
    i32 2024494386, label %174
    i32 -1795381327, label %193
    i32 -2002162944, label %196
    i32 616800847, label %212
    i32 803337888, label %251
    i32 283048517, label %254
    i32 -1027475655, label %257
    i32 -630468380, label %260
    i32 -981679792, label %288
    i32 -690537150, label %307
    i32 515975894, label %310
    i32 95464339, label %335
    i32 658470813, label %351
    i32 -1801932221, label %381
    i32 -1553857010, label %382
    i32 1982764656, label %385
    i32 707935737, label %388
    i32 -1276832320, label %416
    i32 -990325415, label %436
    i32 1259525968, label %437
    i32 410991139, label %465
    i32 -2022694308, label %481
    i32 -1801504787, label %482
    i32 -1004072434, label %486
    i32 1825162963, label %489
    i32 2071917980, label %493
    i32 -1475710972, label %521
    i32 444313684, label %525
    i32 -1354645902, label %528
    i32 883191499, label %546
  ]

; <label>:26:                                     ; preds = %24
  br label %547

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -1209409614
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1209409614
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 199215793, i32 -1801504787
  store i32 %54, i32* %23
  br label %547

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %15, align 4
  %57 = load i32, i32* %14, align 4
  %58 = icmp slt i32 %56, %57
  store i1 %58, i1* %6
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 562394303
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 562394303
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -335001709, i32 -1801504787
  store i32 %85, i32* %23
  br label %547

; <label>:86:                                     ; preds = %24
  %87 = load volatile i1, i1* %6
  %88 = select i1 %87, i32 -825164842, i32 1259525968
  store i32 %88, i32* %23
  br label %547

; <label>:89:                                     ; preds = %24
  %90 = getelementptr inbounds %class.Vector3, %class.Vector3* %10, i32 0, i32 0
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %90)
  %92 = getelementptr inbounds %class.Vector3, %class.Vector3* %10, i32 0, i32 1
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %91, double* dereferenceable(8) %92)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %93, double* dereferenceable(8) %12)
  %95 = getelementptr inbounds %class.Vector3, %class.Vector3* %11, i32 0, i32 0
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %94, double* dereferenceable(8) %95)
  %97 = getelementptr inbounds %class.Vector3, %class.Vector3* %11, i32 0, i32 1
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %96, double* dereferenceable(8) %97)
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %98, double* dereferenceable(8) %13)
  %100 = bitcast %class.Vector3* %17 to i8*
  %101 = bitcast %class.Vector3* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 8, i1 false)
  %102 = bitcast %class.Vector3* %17 to { double, double }*
  %103 = getelementptr inbounds { double, double }, { double, double }* %102, i32 0, i32 0
  %104 = load double, double* %103, align 8
  %105 = getelementptr inbounds { double, double }, { double, double }* %102, i32 0, i32 1
  %106 = load double, double* %105, align 8
  %107 = call { double, double } @_ZN7Vector3miES_(%class.Vector3* %10, double %104, double %106)
  %108 = bitcast %class.Vector3* %16 to { double, double }*
  %109 = getelementptr inbounds { double, double }, { double, double }* %108, i32 0, i32 0
  %110 = extractvalue { double, double } %107, 0
  store double %110, double* %109, align 8
  %111 = getelementptr inbounds { double, double }, { double, double }* %108, i32 0, i32 1
  %112 = extractvalue { double, double } %107, 1
  store double %112, double* %111, align 8
  %113 = bitcast %class.Vector3* %16 to { double, double }*
  %114 = getelementptr inbounds { double, double }, { double, double }* %113, i32 0, i32 0
  %115 = load double, double* %114, align 8
  %116 = getelementptr inbounds { double, double }, { double, double }* %113, i32 0, i32 1
  %117 = load double, double* %116, align 8
  %118 = call double @_Z6scaler7Vector3(double %115, double %117)
  %119 = load double, double* %12, align 8
  %120 = load double, double* %13, align 8
  %121 = fadd double %119, %120
  %122 = fcmp ogt double %118, %121
  %123 = select i1 %122, i32 864993528, i32 -856655296
  store i32 %123, i32* %23
  br label %547

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 198866962, i32 -1004072434
  store i32 %138, i32* %23
  br label %547

; <label>:139:                                    ; preds = %24
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %142 = load i32, i32* @x.3
  %143 = load i32, i32* @y.4
  %144 = sub i32 %142, -517277562
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -517277562
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1393684644, i32 -1004072434
  store i32 %156, i32* %23
  br label %547

; <label>:157:                                    ; preds = %24
  store i32 707935737, i32* %23
  br label %547

; <label>:158:                                    ; preds = %24
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = add i32 %159, 1505763213
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1505763213
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 2024494386, i32 1825162963
  store i32 %173, i32* %23
  br label %547

; <label>:174:                                    ; preds = %24
  %175 = load double, double* %12, align 8
  %176 = load double, double* %13, align 8
  %177 = fcmp olt double %175, %176
  store i1 %177, i1* %5
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1292373854
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1292373854
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1795381327, i32 1825162963
  store i32 %192, i32* %23
  br label %547

; <label>:193:                                    ; preds = %24
  %194 = load volatile i1, i1* %5
  %195 = select i1 %194, i32 -2002162944, i32 -630468380
  store i32 %195, i32* %23
  br label %547

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, 419292692
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 419292692
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 616800847, i32 2071917980
  store i32 %211, i32* %23
  br label %547

; <label>:212:                                    ; preds = %24
  %213 = load double, double* %13, align 8
  %214 = bitcast %class.Vector3* %19 to i8*
  %215 = bitcast %class.Vector3* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 16, i32 8, i1 false)
  %216 = bitcast %class.Vector3* %19 to { double, double }*
  %217 = getelementptr inbounds { double, double }, { double, double }* %216, i32 0, i32 0
  %218 = load double, double* %217, align 8
  %219 = getelementptr inbounds { double, double }, { double, double }* %216, i32 0, i32 1
  %220 = load double, double* %219, align 8
  %221 = call { double, double } @_ZN7Vector3miES_(%class.Vector3* %10, double %218, double %220)
  %222 = bitcast %class.Vector3* %18 to { double, double }*
  %223 = getelementptr inbounds { double, double }, { double, double }* %222, i32 0, i32 0
  %224 = extractvalue { double, double } %221, 0
  store double %224, double* %223, align 8
  %225 = getelementptr inbounds { double, double }, { double, double }* %222, i32 0, i32 1
  %226 = extractvalue { double, double } %221, 1
  store double %226, double* %225, align 8
  %227 = bitcast %class.Vector3* %18 to { double, double }*
  %228 = getelementptr inbounds { double, double }, { double, double }* %227, i32 0, i32 0
  %229 = load double, double* %228, align 8
  %230 = getelementptr inbounds { double, double }, { double, double }* %227, i32 0, i32 1
  %231 = load double, double* %230, align 8
  %232 = call double @_Z6scaler7Vector3(double %229, double %231)
  %233 = fsub double %213, %232
  %234 = load double, double* %12, align 8
  %235 = fcmp ole double %233, %234
  store i1 %235, i1* %4
  %236 = load i32, i32* @x.3
  %237 = load i32, i32* @y.4
  %238 = sub i32 %236, -29213240
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -29213240
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 803337888, i32 2071917980
  store i32 %250, i32* %23
  br label %547

; <label>:251:                                    ; preds = %24
  %252 = load volatile i1, i1* %4
  %253 = select i1 %252, i32 283048517, i32 -1027475655
  store i32 %253, i32* %23
  br label %547

; <label>:254:                                    ; preds = %24
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 707935737, i32* %23
  br label %547

; <label>:257:                                    ; preds = %24
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -2)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 707935737, i32* %23
  br label %547

; <label>:260:                                    ; preds = %24
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, 180365899
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 180365899
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -981679792, i32 -1475710972
  store i32 %287, i32* %23
  br label %547

; <label>:288:                                    ; preds = %24
  %289 = load double, double* %13, align 8
  %290 = load double, double* %12, align 8
  %291 = fcmp olt double %289, %290
  store i1 %291, i1* %3
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = sub i32 %292, -1817239448
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1817239448
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -690537150, i32 -1475710972
  store i32 %306, i32* %23
  br label %547

; <label>:307:                                    ; preds = %24
  %308 = load volatile i1, i1* %3
  %309 = select i1 %308, i32 515975894, i32 1982764656
  store i32 %309, i32* %23
  br label %547

; <label>:310:                                    ; preds = %24
  %311 = load double, double* %12, align 8
  %312 = bitcast %class.Vector3* %21 to i8*
  %313 = bitcast %class.Vector3* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %312, i8* %313, i64 16, i32 8, i1 false)
  %314 = bitcast %class.Vector3* %21 to { double, double }*
  %315 = getelementptr inbounds { double, double }, { double, double }* %314, i32 0, i32 0
  %316 = load double, double* %315, align 8
  %317 = getelementptr inbounds { double, double }, { double, double }* %314, i32 0, i32 1
  %318 = load double, double* %317, align 8
  %319 = call { double, double } @_ZN7Vector3miES_(%class.Vector3* %10, double %316, double %318)
  %320 = bitcast %class.Vector3* %20 to { double, double }*
  %321 = getelementptr inbounds { double, double }, { double, double }* %320, i32 0, i32 0
  %322 = extractvalue { double, double } %319, 0
  store double %322, double* %321, align 8
  %323 = getelementptr inbounds { double, double }, { double, double }* %320, i32 0, i32 1
  %324 = extractvalue { double, double } %319, 1
  store double %324, double* %323, align 8
  %325 = bitcast %class.Vector3* %20 to { double, double }*
  %326 = getelementptr inbounds { double, double }, { double, double }* %325, i32 0, i32 0
  %327 = load double, double* %326, align 8
  %328 = getelementptr inbounds { double, double }, { double, double }* %325, i32 0, i32 1
  %329 = load double, double* %328, align 8
  %330 = call double @_Z6scaler7Vector3(double %327, double %329)
  %331 = fsub double %311, %330
  %332 = load double, double* %13, align 8
  %333 = fcmp ole double %331, %332
  %334 = select i1 %333, i32 95464339, i32 -1553857010
  store i32 %334, i32* %23
  br label %547

; <label>:335:                                    ; preds = %24
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 %336, 1472819480
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1472819480
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 658470813, i32 444313684
  store i32 %350, i32* %23
  br label %547

; <label>:351:                                    ; preds = %24
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = add i32 %354, -699814467
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -699814467
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1801932221, i32 444313684
  store i32 %380, i32* %23
  br label %547

; <label>:381:                                    ; preds = %24
  store i32 707935737, i32* %23
  br label %547

; <label>:382:                                    ; preds = %24
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %383, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 707935737, i32* %23
  br label %547

; <label>:385:                                    ; preds = %24
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 707935737, i32* %23
  br label %547

; <label>:388:                                    ; preds = %24
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = add i32 %389, -181779862
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -181779862
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1276832320, i32 -1354645902
  store i32 %415, i32* %23
  br label %547

; <label>:416:                                    ; preds = %24
  %417 = load i32, i32* %15, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %420 = add nsw i32 %417, 1
  store i32 %419, i32* %15, align 4
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 %421, -835775728
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -835775728
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -990325415, i32 -1354645902
  store i32 %435, i32* %23
  br label %547

; <label>:436:                                    ; preds = %24
  store i32 970828422, i32* %23
  br label %547

; <label>:437:                                    ; preds = %24
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = add i32 %438, 2089300600
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 2089300600
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 410991139, i32 883191499
  store i32 %464, i32* %23
  br label %547

; <label>:465:                                    ; preds = %24
  %466 = load i32, i32* @x.3
  %467 = load i32, i32* @y.4
  %468 = sub i32 %466, -1958475024
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1958475024
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -2022694308, i32 883191499
  store i32 %480, i32* %23
  br label %547

; <label>:481:                                    ; preds = %24
  ret i32 0

; <label>:482:                                    ; preds = %24
  %483 = load i32, i32* %15, align 4
  %484 = load i32, i32* %14, align 4
  %485 = icmp slt i32 %483, %484
  store i32 199215793, i32* %23
  br label %547

; <label>:486:                                    ; preds = %24
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %487, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 198866962, i32* %23
  br label %547

; <label>:489:                                    ; preds = %24
  %490 = load double, double* %12, align 8
  %491 = load double, double* %13, align 8
  %492 = fcmp olt double %490, %491
  store i32 2024494386, i32* %23
  br label %547

; <label>:493:                                    ; preds = %24
  %494 = load double, double* %13, align 8
  %495 = bitcast %class.Vector3* %19 to i8*
  %496 = bitcast %class.Vector3* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %495, i8* %496, i64 16, i32 8, i1 false)
  %497 = bitcast %class.Vector3* %19 to { double, double }*
  %498 = getelementptr inbounds { double, double }, { double, double }* %497, i32 0, i32 0
  %499 = load double, double* %498, align 8
  %500 = getelementptr inbounds { double, double }, { double, double }* %497, i32 0, i32 1
  %501 = load double, double* %500, align 8
  %502 = call { double, double } @_ZN7Vector3miES_(%class.Vector3* %10, double %499, double %501)
  %503 = bitcast %class.Vector3* %18 to { double, double }*
  %504 = getelementptr inbounds { double, double }, { double, double }* %503, i32 0, i32 0
  %505 = extractvalue { double, double } %502, 0
  store double %505, double* %504, align 8
  %506 = getelementptr inbounds { double, double }, { double, double }* %503, i32 0, i32 1
  %507 = extractvalue { double, double } %502, 1
  store double %507, double* %506, align 8
  %508 = bitcast %class.Vector3* %18 to { double, double }*
  %509 = getelementptr inbounds { double, double }, { double, double }* %508, i32 0, i32 0
  %510 = load double, double* %509, align 8
  %511 = getelementptr inbounds { double, double }, { double, double }* %508, i32 0, i32 1
  %512 = load double, double* %511, align 8
  %513 = call double @_Z6scaler7Vector3(double %510, double %512)
  %514 = fsub double %494, %513
  %515 = fmul double %514, %513
  %516 = fsub double -0.000000e+00, %494
  %517 = fadd double %516, %513
  %518 = fsub double %494, %513
  %519 = load double, double* %12, align 8
  %520 = fcmp ole double %518, %519
  store i32 616800847, i32* %23
  br label %547

; <label>:521:                                    ; preds = %24
  %522 = load double, double* %13, align 8
  %523 = load double, double* %12, align 8
  %524 = fcmp olt double %522, %523
  store i32 -981679792, i32* %23
  br label %547

; <label>:525:                                    ; preds = %24
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %526, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 658470813, i32* %23
  br label %547

; <label>:528:                                    ; preds = %24
  %529 = load i32, i32* %15, align 4
  %530 = shl i32 %529, 1
  %531 = shl i32 %529, 1
  %532 = add i32 0, 382099659
  %533 = sub i32 %532, %529
  %534 = sub i32 %533, 382099659
  %535 = sub i32 0, %529
  %536 = sub i32 0, %534
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add i32 %534, 1
  %541 = shl i32 %529, 1
  %542 = sub i32 %529, 294507254
  %543 = add i32 %542, 1
  %544 = add i32 %543, 294507254
  %545 = add nsw i32 %529, 1
  store i32 %544, i32* %15, align 4
  store i32 -1276832320, i32* %23
  br label %547

; <label>:546:                                    ; preds = %24
  store i32 410991139, i32* %23
  br label %547

; <label>:547:                                    ; preds = %546, %528, %525, %521, %493, %489, %486, %482, %465, %437, %436, %416, %388, %385, %382, %381, %351, %335, %310, %307, %288, %260, %257, %254, %251, %212, %196, %193, %174, %158, %157, %139, %124, %89, %86, %55, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7Vector3C2Ev(%class.Vector3*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.Vector3*, align 8
  store %class.Vector3* %0, %class.Vector3** %2, align 8
  %3 = load %class.Vector3*, %class.Vector3** %2, align 8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr { double, double } @_ZN7Vector3miES_(%class.Vector3*, double, double) #0 comdat align 2 {
  %4 = alloca %class.Vector3, align 8
  %5 = alloca %class.Vector3, align 8
  %6 = alloca %class.Vector3*, align 8
  %7 = bitcast %class.Vector3* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %1, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %2, double* %9, align 8
  store %class.Vector3* %0, %class.Vector3** %6, align 8
  %10 = load %class.Vector3*, %class.Vector3** %6, align 8
  %11 = getelementptr inbounds %class.Vector3, %class.Vector3* %10, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %class.Vector3, %class.Vector3* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = fsub double %12, %14
  %16 = getelementptr inbounds %class.Vector3, %class.Vector3* %10, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = getelementptr inbounds %class.Vector3, %class.Vector3* %5, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = fsub double %17, %19
  call void @_ZN7Vector3C2Edd(%class.Vector3* %4, double %15, double %20)
  %21 = bitcast %class.Vector3* %4 to { double, double }*
  %22 = load { double, double }, { double, double }* %21, align 8
  ret { double, double } %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7Vector3C2Edd(%class.Vector3*, double, double) unnamed_addr #4 comdat align 2 {
  %4 = alloca %class.Vector3*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store %class.Vector3* %0, %class.Vector3** %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load %class.Vector3*, %class.Vector3** %4, align 8
  %8 = load double, double* %5, align 8
  %9 = getelementptr inbounds %class.Vector3, %class.Vector3* %7, i32 0, i32 0
  store double %8, double* %9, align 8
  %10 = load double, double* %6, align 8
  %11 = getelementptr inbounds %class.Vector3, %class.Vector3* %7, i32 0, i32 1
  store double %10, double* %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s610612062.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
