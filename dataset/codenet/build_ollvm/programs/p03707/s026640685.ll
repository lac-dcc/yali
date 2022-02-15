; ModuleID = 'Project_CodeNet_C++1400/p03707/s026640685.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s026640685.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z5boostv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@dx = global [8 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@dy = global [8 x i32] [i32 1, i32 0, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@a = global [2123 x [2123 x i32]] zeroinitializer, align 16
@ver = global [2123 x [2123 x i32]] zeroinitializer, align 16
@hor = global [2123 x [2123 x i32]] zeroinitializer, align 16
@kol = global [2123 x [2123 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026640685.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -354891793
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -354891793
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1032343029, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1032343029, label %17
    i32 -476039537, label %25
    i32 1937091580, label %53
    i32 775726244, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -476039537, i32 775726244
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1937091580, i32 775726244
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -476039537, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 500222884
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 500222884
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1387253508, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1387253508, label %17
    i32 1379095352, label %25
    i32 -1156950549, label %42
    i32 -911715764, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1379095352, i32 -911715764
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %26, double* @_ZL2pi, align 8
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 1805516957
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1805516957
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1156950549, i32 -911715764
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %44, double* @_ZL2pi, align 8
  store i32 1379095352, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #8
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  call void @_Z5boostv()
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %8)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %9)
  store i32 1, i32* %10, align 4
  %24 = alloca i32
  store i32 -1357030985, i32* %24
  %25 = alloca i1
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %0, %1496
  %28 = load i32, i32* %24
  switch i32 %28, label %29 [
    i32 -1357030985, label %30
    i32 -1623720878, label %35
    i32 845425238, label %36
    i32 -2135267300, label %41
    i32 2060093063, label %54
    i32 407932067, label %61
    i32 -2091154656, label %62
    i32 -1991300527, label %90
    i32 -1607145418, label %110
    i32 -46159144, label %111
    i32 978977129, label %112
    i32 -2010044398, label %117
    i32 1824873889, label %133
    i32 209155403, label %160
    i32 1077579992, label %161
    i32 1023129, label %166
    i32 1072503315, label %220
    i32 -303324761, label %232
    i32 927008728, label %299
    i32 1594758878, label %327
    i32 -1669713145, label %366
    i32 -1195864426, label %368
    i32 -1633387940, label %384
    i32 647600315, label %487
    i32 -1158611488, label %488
    i32 1228265057, label %504
    i32 -1571005356, label %524
    i32 222694236, label %525
    i32 -878380061, label %541
    i32 371771151, label %568
    i32 -1218825581, label %569
    i32 -2079220112, label %574
    i32 1210844116, label %575
    i32 -1401492189, label %602
    i32 1149961043, label %636
    i32 972245012, label %639
    i32 -1267580321, label %666
    i32 -419430797, label %847
    i32 -1212252701, label %848
    i32 -31447274, label %849
    i32 -1462830235, label %851
    i32 -1373835356, label %878
    i32 637841342, label %879
    i32 1434888941, label %896
    i32 156190307, label %1067
    i32 -282199293, label %1098
    i32 -208482923, label %1099
    i32 -580672765, label %1142
  ]

; <label>:29:                                     ; preds = %27
  br label %1496

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1623720878, i32 -46159144
  store i32 %34, i32* %24
  br label %1496

; <label>:35:                                     ; preds = %27
  store i32 1, i32* %11, align 4
  store i32 845425238, i32* %24
  br label %1496

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -2135267300, i32 407932067
  store i32 %40, i32* %24
  br label %1496

; <label>:41:                                     ; preds = %27
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %12)
  %43 = load i8, i8* %12, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 0, 48
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 48
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %49
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2123 x i32], [2123 x i32]* %50, i64 0, i64 %52
  store i32 %46, i32* %53, align 4
  store i32 2060093063, i32* %24
  br label %1496

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %11, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %11, align 4
  store i32 845425238, i32* %24
  br label %1496

; <label>:61:                                     ; preds = %27
  store i32 -2091154656, i32* %24
  br label %1496

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* @x.6
  %64 = load i32, i32* @y.7
  %65 = add i32 %63, -628138347
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -628138347
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1991300527, i32 -1462830235
  store i32 %89, i32* %24
  br label %1496

; <label>:90:                                     ; preds = %27
  %91 = load i32, i32* %10, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %10, align 4
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = sub i32 %95, -1811031948
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1811031948
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1607145418, i32 -1462830235
  store i32 %109, i32* %24
  br label %1496

; <label>:110:                                    ; preds = %27
  store i32 -1357030985, i32* %24
  br label %1496

; <label>:111:                                    ; preds = %27
  store i32 1, i32* %13, align 4
  store i32 978977129, i32* %24
  br label %1496

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 -2010044398, i32 -2079220112
  store i32 %116, i32* %24
  br label %1496

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = add i32 %118, 406584397
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 406584397
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1824873889, i32 -1373835356
  store i32 %132, i32* %24
  br label %1496

; <label>:133:                                    ; preds = %27
  store i32 1, i32* %14, align 4
  %134 = load i32, i32* @x.6
  %135 = load i32, i32* @y.7
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 209155403, i32 -1373835356
  store i32 %159, i32* %24
  br label %1496

; <label>:160:                                    ; preds = %27
  store i32 1077579992, i32* %24
  br label %1496

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* %14, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 1023129, i32 222694236
  store i32 %165, i32* %24
  br label %1496

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* %13, align 4
  %168 = add i32 %167, -407221777
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -407221777
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %172
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2123 x i32], [2123 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %179
  %181 = load i32, i32* %14, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [2123 x i32], [2123 x i32]* %180, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %177, 920079346
  %189 = add i32 %188, %187
  %190 = sub i32 %189, 920079346
  %191 = add nsw i32 %177, %187
  %192 = load i32, i32* %13, align 4
  %193 = sub i32 %192, 1192285799
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1192285799
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %197
  %199 = load i32, i32* %14, align 4
  %200 = sub i32 %199, -1231858135
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1231858135
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [2123 x i32], [2123 x i32]* %198, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %190, -2024772207
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -2024772207
  %210 = sub nsw i32 %190, %206
  store i32 %209, i32* %5
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %212
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2123 x i32], [2123 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp eq i32 %217, 1
  %219 = select i1 %218, i32 1072503315, i32 -303324761
  store i32 %219, i32* %24
  store i1 false, i1* %25
  br label %1496

; <label>:220:                                    ; preds = %27
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %222
  %224 = load i32, i32* %14, align 4
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [2123 x i32], [2123 x i32]* %223, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 1
  store i32 -303324761, i32* %24
  store i1 %231, i1* %25
  br label %1496

; <label>:232:                                    ; preds = %27
  %233 = load i1, i1* %25
  %234 = zext i1 %233 to i32
  %235 = load volatile i32, i32* %5
  %236 = sub i32 %235, 1445147485
  %237 = add i32 %236, %234
  %238 = add i32 %237, 1445147485
  %239 = add nsw i32 %235, %234
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %241
  %243 = load i32, i32* %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2123 x i32], [2123 x i32]* %242, i64 0, i64 %244
  store i32 %238, i32* %245, align 4
  %246 = load i32, i32* %13, align 4
  %247 = add i32 %246, -1537714607
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1537714607
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %251
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2123 x i32], [2123 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %13, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %258
  %260 = load i32, i32* %14, align 4
  %261 = add i32 %260, 591121050
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 591121050
  %264 = sub nsw i32 %260, 1
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [2123 x i32], [2123 x i32]* %259, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 %256, 1567788232
  %269 = add i32 %268, %267
  %270 = add i32 %269, 1567788232
  %271 = add nsw i32 %256, %267
  %272 = load i32, i32* %13, align 4
  %273 = add i32 %272, 46032951
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 46032951
  %276 = sub nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %277
  %279 = load i32, i32* %14, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub nsw i32 %279, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [2123 x i32], [2123 x i32]* %278, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 %270, 1735443573
  %287 = sub i32 %286, %285
  %288 = add i32 %287, 1735443573
  %289 = sub nsw i32 %270, %285
  store i32 %288, i32* %4
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %291
  %293 = load i32, i32* %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2123 x i32], [2123 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 1
  %298 = select i1 %297, i32 927008728, i32 -1195864426
  store i32 %298, i32* %24
  store i1 false, i1* %26
  br label %1496

; <label>:299:                                    ; preds = %27
  %300 = load i32, i32* @x.6
  %301 = load i32, i32* @y.7
  %302 = sub i32 %300, 821297189
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 821297189
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1594758878, i32 637841342
  store i32 %326, i32* %24
  br label %1496

; <label>:327:                                    ; preds = %27
  %328 = load i32, i32* %13, align 4
  %329 = add i32 %328, -1681464883
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1681464883
  %332 = sub nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %333
  %335 = load i32, i32* %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [2123 x i32], [2123 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %338, 1
  store i1 %339, i1* %3
  %340 = load i32, i32* @x.6
  %341 = load i32, i32* @y.7
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1669713145, i32 637841342
  store i32 %365, i32* %24
  br label %1496

; <label>:366:                                    ; preds = %27
  store i32 -1195864426, i32* %24
  %367 = load volatile i1, i1* %3
  store i1 %367, i1* %26
  br label %1496

; <label>:368:                                    ; preds = %27
  %369 = load i1, i1* %26
  store i1 %369, i1* %1
  %370 = load i32, i32* @x.6
  %371 = load i32, i32* @y.7
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1633387940, i32 1434888941
  store i32 %383, i32* %24
  br label %1496

; <label>:384:                                    ; preds = %27
  %385 = load volatile i1, i1* %1
  %386 = zext i1 %385 to i32
  %387 = load volatile i32, i32* %4
  %388 = add i32 %387, -1717430462
  %389 = add i32 %388, %386
  %390 = sub i32 %389, -1717430462
  %391 = add nsw i32 %387, %386
  %392 = load i32, i32* %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %393
  %395 = load i32, i32* %14, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2123 x i32], [2123 x i32]* %394, i64 0, i64 %396
  store i32 %390, i32* %397, align 4
  %398 = load i32, i32* %13, align 4
  %399 = sub i32 %398, -594520106
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -594520106
  %402 = sub nsw i32 %398, 1
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %403
  %405 = load i32, i32* %14, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2123 x i32], [2123 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = load i32, i32* %13, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %410
  %412 = load i32, i32* %14, align 4
  %413 = sub i32 %412, -602199394
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -602199394
  %416 = sub nsw i32 %412, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [2123 x i32], [2123 x i32]* %411, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, %408
  %421 = sub i32 0, %419
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add nsw i32 %408, %419
  %425 = load i32, i32* %13, align 4
  %426 = add i32 %425, 927982348
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 927982348
  %429 = sub nsw i32 %425, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %430
  %432 = load i32, i32* %14, align 4
  %433 = sub i32 %432, 1818386126
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1818386126
  %436 = sub nsw i32 %432, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [2123 x i32], [2123 x i32]* %431, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %423, %440
  %442 = sub nsw i32 %423, %439
  %443 = load i32, i32* %13, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %444
  %446 = load i32, i32* %14, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2123 x i32], [2123 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = add i32 %441, -1933102925
  %451 = add i32 %450, %449
  %452 = sub i32 %451, -1933102925
  %453 = add nsw i32 %441, %449
  %454 = load i32, i32* %13, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %455
  %457 = load i32, i32* %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2123 x i32], [2123 x i32]* %456, i64 0, i64 %458
  store i32 %452, i32* %459, align 4
  %460 = load i32, i32* @x.6
  %461 = load i32, i32* @y.7
  %462 = sub i32 %460, -1906426495
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1906426495
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 647600315, i32 1434888941
  store i32 %486, i32* %24
  br label %1496

; <label>:487:                                    ; preds = %27
  store i32 -1158611488, i32* %24
  br label %1496

; <label>:488:                                    ; preds = %27
  %489 = load i32, i32* @x.6
  %490 = load i32, i32* @y.7
  %491 = add i32 %489, 2033972475
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 2033972475
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1228265057, i32 156190307
  store i32 %503, i32* %24
  br label %1496

; <label>:504:                                    ; preds = %27
  %505 = load i32, i32* %14, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %508 = add nsw i32 %505, 1
  store i32 %507, i32* %14, align 4
  %509 = load i32, i32* @x.6
  %510 = load i32, i32* @y.7
  %511 = add i32 %509, -736740855
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -736740855
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1571005356, i32 156190307
  store i32 %523, i32* %24
  br label %1496

; <label>:524:                                    ; preds = %27
  store i32 1077579992, i32* %24
  br label %1496

; <label>:525:                                    ; preds = %27
  %526 = load i32, i32* @x.6
  %527 = load i32, i32* @y.7
  %528 = add i32 %526, -908889271
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -908889271
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -878380061, i32 -282199293
  store i32 %540, i32* %24
  br label %1496

; <label>:541:                                    ; preds = %27
  %542 = load i32, i32* @x.6
  %543 = load i32, i32* @y.7
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 371771151, i32 -282199293
  store i32 %567, i32* %24
  br label %1496

; <label>:568:                                    ; preds = %27
  store i32 -1218825581, i32* %24
  br label %1496

; <label>:569:                                    ; preds = %27
  %570 = load i32, i32* %13, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %573 = add nsw i32 %570, 1
  store i32 %572, i32* %13, align 4
  store i32 978977129, i32* %24
  br label %1496

; <label>:574:                                    ; preds = %27
  store i32 1210844116, i32* %24
  br label %1496

; <label>:575:                                    ; preds = %27
  %576 = load i32, i32* @x.6
  %577 = load i32, i32* @y.7
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1401492189, i32 -208482923
  store i32 %601, i32* %24
  br label %1496

; <label>:602:                                    ; preds = %27
  %603 = load i32, i32* %9, align 4
  %604 = add i32 %603, 895938834
  %605 = add i32 %604, -1
  %606 = sub i32 %605, 895938834
  %607 = add nsw i32 %603, -1
  store i32 %606, i32* %9, align 4
  %608 = icmp ne i32 %603, 0
  store i1 %608, i1* %2
  %609 = load i32, i32* @x.6
  %610 = load i32, i32* @y.7
  %611 = add i32 %609, -1986253642
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1986253642
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1149961043, i32 -208482923
  store i32 %635, i32* %24
  br label %1496

; <label>:636:                                    ; preds = %27
  %637 = load volatile i1, i1* %2
  %638 = select i1 %637, i32 972245012, i32 -1212252701
  store i32 %638, i32* %24
  br label %1496

; <label>:639:                                    ; preds = %27
  %640 = load i32, i32* @x.6
  %641 = load i32, i32* @y.7
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1267580321, i32 -580672765
  store i32 %665, i32* %24
  br label %1496

; <label>:666:                                    ; preds = %27
  %667 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %668 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %667, i32* dereferenceable(4) %16)
  %669 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %668, i32* dereferenceable(4) %17)
  %670 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %669, i32* dereferenceable(4) %18)
  %671 = load i32, i32* %17, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %672
  %674 = load i32, i32* %18, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [2123 x i32], [2123 x i32]* %673, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = load i32, i32* %17, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %679
  %681 = load i32, i32* %16, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [2123 x i32], [2123 x i32]* %680, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = sub i32 0, %684
  %686 = add i32 %677, %685
  %687 = sub nsw i32 %677, %684
  %688 = load i32, i32* %15, align 4
  %689 = sub i32 %688, -1804310617
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -1804310617
  %692 = sub nsw i32 %688, 1
  %693 = sext i32 %691 to i64
  %694 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %693
  %695 = load i32, i32* %18, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [2123 x i32], [2123 x i32]* %694, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = sub i32 0, %698
  %700 = add i32 %686, %699
  %701 = sub nsw i32 %686, %698
  %702 = load i32, i32* %15, align 4
  %703 = sub i32 %702, -689951655
  %704 = sub i32 %703, 1
  %705 = add i32 %704, -689951655
  %706 = sub nsw i32 %702, 1
  %707 = sext i32 %705 to i64
  %708 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %707
  %709 = load i32, i32* %16, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [2123 x i32], [2123 x i32]* %708, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = sub i32 0, %700
  %714 = sub i32 0, %712
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %717 = add nsw i32 %700, %712
  store i32 %716, i32* %19, align 4
  %718 = load i32, i32* %17, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %719
  %721 = load i32, i32* %18, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [2123 x i32], [2123 x i32]* %720, i64 0, i64 %722
  %724 = load i32, i32* %723, align 4
  %725 = load i32, i32* %17, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %726
  %728 = load i32, i32* %16, align 4
  %729 = sub i32 %728, -1120419040
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -1120419040
  %732 = sub nsw i32 %728, 1
  %733 = sext i32 %731 to i64
  %734 = getelementptr inbounds [2123 x i32], [2123 x i32]* %727, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = sub i32 0, %735
  %737 = add i32 %724, %736
  %738 = sub nsw i32 %724, %735
  %739 = load i32, i32* %15, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %740
  %742 = load i32, i32* %18, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [2123 x i32], [2123 x i32]* %741, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = sub i32 %737, -757772985
  %747 = sub i32 %746, %745
  %748 = add i32 %747, -757772985
  %749 = sub nsw i32 %737, %745
  %750 = load i32, i32* %15, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %751
  %753 = load i32, i32* %16, align 4
  %754 = sub i32 %753, -1487722003
  %755 = sub i32 %754, 1
  %756 = add i32 %755, -1487722003
  %757 = sub nsw i32 %753, 1
  %758 = sext i32 %756 to i64
  %759 = getelementptr inbounds [2123 x i32], [2123 x i32]* %752, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4
  %761 = sub i32 0, %748
  %762 = sub i32 0, %760
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %765 = add nsw i32 %748, %760
  store i32 %764, i32* %20, align 4
  %766 = load i32, i32* %17, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %767
  %769 = load i32, i32* %18, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [2123 x i32], [2123 x i32]* %768, i64 0, i64 %770
  %772 = load i32, i32* %771, align 4
  %773 = load i32, i32* %17, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %774
  %776 = load i32, i32* %16, align 4
  %777 = sub i32 %776, -2091353814
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -2091353814
  %780 = sub nsw i32 %776, 1
  %781 = sext i32 %779 to i64
  %782 = getelementptr inbounds [2123 x i32], [2123 x i32]* %775, i64 0, i64 %781
  %783 = load i32, i32* %782, align 4
  %784 = add i32 %772, 490676908
  %785 = sub i32 %784, %783
  %786 = sub i32 %785, 490676908
  %787 = sub nsw i32 %772, %783
  %788 = load i32, i32* %15, align 4
  %789 = add i32 %788, 456871766
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 456871766
  %792 = sub nsw i32 %788, 1
  %793 = sext i32 %791 to i64
  %794 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %793
  %795 = load i32, i32* %18, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [2123 x i32], [2123 x i32]* %794, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = add i32 %786, -1723753633
  %800 = sub i32 %799, %798
  %801 = sub i32 %800, -1723753633
  %802 = sub nsw i32 %786, %798
  %803 = load i32, i32* %15, align 4
  %804 = sub i32 %803, -476255801
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -476255801
  %807 = sub nsw i32 %803, 1
  %808 = sext i32 %806 to i64
  %809 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %808
  %810 = load i32, i32* %16, align 4
  %811 = add i32 %810, 1769692529
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 1769692529
  %814 = sub nsw i32 %810, 1
  %815 = sext i32 %813 to i64
  %816 = getelementptr inbounds [2123 x i32], [2123 x i32]* %809, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = sub i32 %801, -1750625588
  %819 = add i32 %818, %817
  %820 = add i32 %819, -1750625588
  %821 = add nsw i32 %801, %817
  %822 = load i32, i32* %19, align 4
  %823 = sub i32 0, %822
  %824 = add i32 %820, %823
  %825 = sub nsw i32 %820, %822
  %826 = load i32, i32* %20, align 4
  %827 = sub i32 0, %826
  %828 = add i32 %824, %827
  %829 = sub nsw i32 %824, %826
  %830 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %828)
  %831 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %830, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %832 = load i32, i32* @x.6
  %833 = load i32, i32* @y.7
  %834 = add i32 %832, -1556037948
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -1556037948
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 -419430797, i32 -580672765
  store i32 %846, i32* %24
  br label %1496

; <label>:847:                                    ; preds = %27
  store i32 1210844116, i32* %24
  br label %1496

; <label>:848:                                    ; preds = %27
  call void @exit(i32 0) #9
  unreachable

; <label>:849:                                    ; preds = %27
  %850 = load i32, i32* %6, align 4
  ret i32 %850

; <label>:851:                                    ; preds = %27
  %852 = load i32, i32* %10, align 4
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 %852, 1
  %856 = mul i32 %854, 1
  %857 = add i32 0, 1025256408
  %858 = sub i32 %857, %852
  %859 = sub i32 %858, 1025256408
  %860 = sub i32 0, %852
  %861 = sub i32 %859, -644166121
  %862 = add i32 %861, 1
  %863 = add i32 %862, -644166121
  %864 = add i32 %859, 1
  %865 = shl i32 %852, 1
  %866 = sub i32 0, 601612716
  %867 = sub i32 %866, %852
  %868 = add i32 %867, 601612716
  %869 = sub i32 0, %852
  %870 = sub i32 %868, -101118411
  %871 = add i32 %870, 1
  %872 = add i32 %871, -101118411
  %873 = add i32 %868, 1
  %874 = sub i32 %852, 937088505
  %875 = add i32 %874, 1
  %876 = add i32 %875, 937088505
  %877 = add nsw i32 %852, 1
  store i32 %876, i32* %10, align 4
  store i32 -1991300527, i32* %24
  br label %1496

; <label>:878:                                    ; preds = %27
  store i32 1, i32* %14, align 4
  store i32 1824873889, i32* %24
  br label %1496

; <label>:879:                                    ; preds = %27
  %880 = load i32, i32* %13, align 4
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 %880, 1
  %884 = mul i32 %882, 1
  %885 = add i32 %880, -610809136
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -610809136
  %888 = sub nsw i32 %880, 1
  %889 = sext i32 %887 to i64
  %890 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %889
  %891 = load i32, i32* %14, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [2123 x i32], [2123 x i32]* %890, i64 0, i64 %892
  %894 = load i32, i32* %893, align 4
  %895 = icmp eq i32 %894, 1
  store i32 1594758878, i32* %24
  br label %1496

; <label>:896:                                    ; preds = %27
  %897 = load volatile i1, i1* %1
  %898 = zext i1 %897 to i32
  %899 = load volatile i32, i32* %4
  %900 = add i32 0, 29230866
  %901 = sub i32 %900, %899
  %902 = sub i32 %901, 29230866
  %903 = sub i32 0, %899
  %904 = sub i32 0, %898
  %905 = sub i32 %902, %904
  %906 = add i32 %902, %898
  %907 = load volatile i32, i32* %4
  %908 = sub i32 %907, -79639708
  %909 = add i32 %908, %898
  %910 = add i32 %909, -79639708
  %911 = add nsw i32 %907, %898
  %912 = load i32, i32* %13, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %913
  %915 = load i32, i32* %14, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [2123 x i32], [2123 x i32]* %914, i64 0, i64 %916
  store i32 %910, i32* %917, align 4
  %918 = load i32, i32* %13, align 4
  %919 = shl i32 %918, 1
  %920 = sub i32 %918, -757662942
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -757662942
  %923 = sub i32 %918, 1
  %924 = mul i32 %922, 1
  %925 = sub i32 0, 1899610531
  %926 = sub i32 %925, %918
  %927 = add i32 %926, 1899610531
  %928 = sub i32 0, %918
  %929 = sub i32 0, %927
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %933 = add i32 %927, 1
  %934 = sub i32 %918, 1827128027
  %935 = sub i32 %934, 1
  %936 = add i32 %935, 1827128027
  %937 = sub i32 %918, 1
  %938 = mul i32 %936, 1
  %939 = sub i32 0, 1
  %940 = add i32 %918, %939
  %941 = sub nsw i32 %918, 1
  %942 = sext i32 %940 to i64
  %943 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %942
  %944 = load i32, i32* %14, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [2123 x i32], [2123 x i32]* %943, i64 0, i64 %945
  %947 = load i32, i32* %946, align 4
  %948 = load i32, i32* %13, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %949
  %951 = load i32, i32* %14, align 4
  %952 = add i32 %951, -134165490
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, -134165490
  %955 = sub i32 %951, 1
  %956 = mul i32 %954, 1
  %957 = sub i32 %951, -1524444443
  %958 = sub i32 %957, 1
  %959 = add i32 %958, -1524444443
  %960 = sub nsw i32 %951, 1
  %961 = sext i32 %959 to i64
  %962 = getelementptr inbounds [2123 x i32], [2123 x i32]* %950, i64 0, i64 %961
  %963 = load i32, i32* %962, align 4
  %964 = add i32 %947, -213323355
  %965 = sub i32 %964, %963
  %966 = sub i32 %965, -213323355
  %967 = sub i32 %947, %963
  %968 = mul i32 %966, %963
  %969 = sub i32 0, %963
  %970 = sub i32 %947, %969
  %971 = add nsw i32 %947, %963
  %972 = load i32, i32* %13, align 4
  %973 = add i32 0, 256872473
  %974 = sub i32 %973, %972
  %975 = sub i32 %974, 256872473
  %976 = sub i32 0, %972
  %977 = sub i32 0, %975
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %981 = add i32 %975, 1
  %982 = add i32 %972, 1651682597
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, 1651682597
  %985 = sub nsw i32 %972, 1
  %986 = sext i32 %984 to i64
  %987 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %986
  %988 = load i32, i32* %14, align 4
  %989 = shl i32 %988, 1
  %990 = add i32 0, 932983447
  %991 = sub i32 %990, %988
  %992 = sub i32 %991, 932983447
  %993 = sub i32 0, %988
  %994 = add i32 %992, 290561900
  %995 = add i32 %994, 1
  %996 = sub i32 %995, 290561900
  %997 = add i32 %992, 1
  %998 = shl i32 %988, 1
  %999 = sub i32 0, -1836418919
  %1000 = sub i32 %999, %988
  %1001 = add i32 %1000, -1836418919
  %1002 = sub i32 0, %988
  %1003 = add i32 %1001, 1781026115
  %1004 = add i32 %1003, 1
  %1005 = sub i32 %1004, 1781026115
  %1006 = add i32 %1001, 1
  %1007 = sub i32 0, 1
  %1008 = add i32 %988, %1007
  %1009 = sub i32 %988, 1
  %1010 = mul i32 %1008, 1
  %1011 = sub i32 0, 1
  %1012 = add i32 %988, %1011
  %1013 = sub i32 %988, 1
  %1014 = mul i32 %1012, 1
  %1015 = sub i32 0, 1
  %1016 = add i32 %988, %1015
  %1017 = sub nsw i32 %988, 1
  %1018 = sext i32 %1016 to i64
  %1019 = getelementptr inbounds [2123 x i32], [2123 x i32]* %987, i64 0, i64 %1018
  %1020 = load i32, i32* %1019, align 4
  %1021 = add i32 %970, 654478348
  %1022 = sub i32 %1021, %1020
  %1023 = sub i32 %1022, 654478348
  %1024 = sub i32 %970, %1020
  %1025 = mul i32 %1023, %1020
  %1026 = add i32 %970, -1901168872
  %1027 = sub i32 %1026, %1020
  %1028 = sub i32 %1027, -1901168872
  %1029 = sub nsw i32 %970, %1020
  %1030 = load i32, i32* %13, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %1031
  %1033 = load i32, i32* %14, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [2123 x i32], [2123 x i32]* %1032, i64 0, i64 %1034
  %1036 = load i32, i32* %1035, align 4
  %1037 = add i32 0, 1203717890
  %1038 = sub i32 %1037, %1028
  %1039 = sub i32 %1038, 1203717890
  %1040 = sub i32 0, %1028
  %1041 = sub i32 0, %1036
  %1042 = sub i32 %1039, %1041
  %1043 = add i32 %1039, %1036
  %1044 = sub i32 0, %1036
  %1045 = add i32 %1028, %1044
  %1046 = sub i32 %1028, %1036
  %1047 = mul i32 %1045, %1036
  %1048 = add i32 0, -1248536256
  %1049 = sub i32 %1048, %1028
  %1050 = sub i32 %1049, -1248536256
  %1051 = sub i32 0, %1028
  %1052 = sub i32 %1050, 1520728468
  %1053 = add i32 %1052, %1036
  %1054 = add i32 %1053, 1520728468
  %1055 = add i32 %1050, %1036
  %1056 = shl i32 %1028, %1036
  %1057 = add i32 %1028, -1730373098
  %1058 = add i32 %1057, %1036
  %1059 = sub i32 %1058, -1730373098
  %1060 = add nsw i32 %1028, %1036
  %1061 = load i32, i32* %13, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %1062
  %1064 = load i32, i32* %14, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [2123 x i32], [2123 x i32]* %1063, i64 0, i64 %1065
  store i32 %1059, i32* %1066, align 4
  store i32 -1633387940, i32* %24
  br label %1496

; <label>:1067:                                   ; preds = %27
  %1068 = load i32, i32* %14, align 4
  %1069 = shl i32 %1068, 1
  %1070 = shl i32 %1068, 1
  %1071 = shl i32 %1068, 1
  %1072 = shl i32 %1068, 1
  %1073 = add i32 %1068, 1807976546
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, 1807976546
  %1076 = sub i32 %1068, 1
  %1077 = mul i32 %1075, 1
  %1078 = sub i32 0, 1
  %1079 = add i32 %1068, %1078
  %1080 = sub i32 %1068, 1
  %1081 = mul i32 %1079, 1
  %1082 = sub i32 0, %1068
  %1083 = add i32 0, %1082
  %1084 = sub i32 0, %1068
  %1085 = sub i32 0, 1
  %1086 = sub i32 %1083, %1085
  %1087 = add i32 %1083, 1
  %1088 = sub i32 %1068, -2041963887
  %1089 = sub i32 %1088, 1
  %1090 = add i32 %1089, -2041963887
  %1091 = sub i32 %1068, 1
  %1092 = mul i32 %1090, 1
  %1093 = sub i32 0, %1068
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %1096 = sub i32 0, %1095
  %1097 = add nsw i32 %1068, 1
  store i32 %1096, i32* %14, align 4
  store i32 1228265057, i32* %24
  br label %1496

; <label>:1098:                                   ; preds = %27
  store i32 -878380061, i32* %24
  br label %1496

; <label>:1099:                                   ; preds = %27
  %1100 = load i32, i32* %9, align 4
  %1101 = sub i32 0, %1100
  %1102 = add i32 0, %1101
  %1103 = sub i32 0, %1100
  %1104 = add i32 %1102, -56376172
  %1105 = add i32 %1104, -1
  %1106 = sub i32 %1105, -56376172
  %1107 = add i32 %1102, -1
  %1108 = shl i32 %1100, -1
  %1109 = shl i32 %1100, -1
  %1110 = add i32 %1100, -408097813
  %1111 = sub i32 %1110, -1
  %1112 = sub i32 %1111, -408097813
  %1113 = sub i32 %1100, -1
  %1114 = mul i32 %1112, -1
  %1115 = add i32 0, -1967496116
  %1116 = sub i32 %1115, %1100
  %1117 = sub i32 %1116, -1967496116
  %1118 = sub i32 0, %1100
  %1119 = sub i32 0, %1117
  %1120 = sub i32 0, -1
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %1123 = add i32 %1117, -1
  %1124 = sub i32 0, -675448281
  %1125 = sub i32 %1124, %1100
  %1126 = add i32 %1125, -675448281
  %1127 = sub i32 0, %1100
  %1128 = add i32 %1126, -994117569
  %1129 = add i32 %1128, -1
  %1130 = sub i32 %1129, -994117569
  %1131 = add i32 %1126, -1
  %1132 = shl i32 %1100, -1
  %1133 = sub i32 0, -1
  %1134 = add i32 %1100, %1133
  %1135 = sub i32 %1100, -1
  %1136 = mul i32 %1134, -1
  %1137 = add i32 %1100, -1142206570
  %1138 = add i32 %1137, -1
  %1139 = sub i32 %1138, -1142206570
  %1140 = add nsw i32 %1100, -1
  store i32 %1139, i32* %9, align 4
  %1141 = icmp ne i32 %1100, 0
  store i32 -1401492189, i32* %24
  br label %1496

; <label>:1142:                                   ; preds = %27
  %1143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %1144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1143, i32* dereferenceable(4) %16)
  %1145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1144, i32* dereferenceable(4) %17)
  %1146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1145, i32* dereferenceable(4) %18)
  %1147 = load i32, i32* %17, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %1148
  %1150 = load i32, i32* %18, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds [2123 x i32], [2123 x i32]* %1149, i64 0, i64 %1151
  %1153 = load i32, i32* %1152, align 4
  %1154 = load i32, i32* %17, align 4
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %1155
  %1157 = load i32, i32* %16, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds [2123 x i32], [2123 x i32]* %1156, i64 0, i64 %1158
  %1160 = load i32, i32* %1159, align 4
  %1161 = sub i32 %1153, 505183675
  %1162 = sub i32 %1161, %1160
  %1163 = add i32 %1162, 505183675
  %1164 = sub i32 %1153, %1160
  %1165 = mul i32 %1163, %1160
  %1166 = sub i32 0, %1160
  %1167 = add i32 %1153, %1166
  %1168 = sub i32 %1153, %1160
  %1169 = mul i32 %1167, %1160
  %1170 = sub i32 0, %1160
  %1171 = add i32 %1153, %1170
  %1172 = sub i32 %1153, %1160
  %1173 = mul i32 %1171, %1160
  %1174 = sub i32 0, %1160
  %1175 = add i32 %1153, %1174
  %1176 = sub i32 %1153, %1160
  %1177 = mul i32 %1175, %1160
  %1178 = add i32 %1153, 1289220929
  %1179 = sub i32 %1178, %1160
  %1180 = sub i32 %1179, 1289220929
  %1181 = sub nsw i32 %1153, %1160
  %1182 = load i32, i32* %15, align 4
  %1183 = sub i32 %1182, -1611749181
  %1184 = sub i32 %1183, 1
  %1185 = add i32 %1184, -1611749181
  %1186 = sub i32 %1182, 1
  %1187 = mul i32 %1185, 1
  %1188 = add i32 %1182, 130835701
  %1189 = sub i32 %1188, 1
  %1190 = sub i32 %1189, 130835701
  %1191 = sub nsw i32 %1182, 1
  %1192 = sext i32 %1190 to i64
  %1193 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %1192
  %1194 = load i32, i32* %18, align 4
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds [2123 x i32], [2123 x i32]* %1193, i64 0, i64 %1195
  %1197 = load i32, i32* %1196, align 4
  %1198 = add i32 0, 1190575342
  %1199 = sub i32 %1198, %1180
  %1200 = sub i32 %1199, 1190575342
  %1201 = sub i32 0, %1180
  %1202 = sub i32 %1200, 2069900301
  %1203 = add i32 %1202, %1197
  %1204 = add i32 %1203, 2069900301
  %1205 = add i32 %1200, %1197
  %1206 = sub i32 0, %1197
  %1207 = add i32 %1180, %1206
  %1208 = sub nsw i32 %1180, %1197
  %1209 = load i32, i32* %15, align 4
  %1210 = shl i32 %1209, 1
  %1211 = add i32 %1209, 96899611
  %1212 = sub i32 %1211, 1
  %1213 = sub i32 %1212, 96899611
  %1214 = sub i32 %1209, 1
  %1215 = mul i32 %1213, 1
  %1216 = shl i32 %1209, 1
  %1217 = add i32 %1209, 1555575558
  %1218 = sub i32 %1217, 1
  %1219 = sub i32 %1218, 1555575558
  %1220 = sub nsw i32 %1209, 1
  %1221 = sext i32 %1219 to i64
  %1222 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %1221
  %1223 = load i32, i32* %16, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [2123 x i32], [2123 x i32]* %1222, i64 0, i64 %1224
  %1226 = load i32, i32* %1225, align 4
  %1227 = sub i32 0, 1467041355
  %1228 = sub i32 %1227, %1207
  %1229 = add i32 %1228, 1467041355
  %1230 = sub i32 0, %1207
  %1231 = sub i32 0, %1226
  %1232 = sub i32 %1229, %1231
  %1233 = add i32 %1229, %1226
  %1234 = add i32 %1207, 1151318854
  %1235 = add i32 %1234, %1226
  %1236 = sub i32 %1235, 1151318854
  %1237 = add nsw i32 %1207, %1226
  store i32 %1236, i32* %19, align 4
  %1238 = load i32, i32* %17, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %1239
  %1241 = load i32, i32* %18, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds [2123 x i32], [2123 x i32]* %1240, i64 0, i64 %1242
  %1244 = load i32, i32* %1243, align 4
  %1245 = load i32, i32* %17, align 4
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %1246
  %1248 = load i32, i32* %16, align 4
  %1249 = shl i32 %1248, 1
  %1250 = shl i32 %1248, 1
  %1251 = sub i32 %1248, -107036782
  %1252 = sub i32 %1251, 1
  %1253 = add i32 %1252, -107036782
  %1254 = sub nsw i32 %1248, 1
  %1255 = sext i32 %1253 to i64
  %1256 = getelementptr inbounds [2123 x i32], [2123 x i32]* %1247, i64 0, i64 %1255
  %1257 = load i32, i32* %1256, align 4
  %1258 = shl i32 %1244, %1257
  %1259 = shl i32 %1244, %1257
  %1260 = sub i32 0, %1257
  %1261 = add i32 %1244, %1260
  %1262 = sub nsw i32 %1244, %1257
  %1263 = load i32, i32* %15, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %1264
  %1266 = load i32, i32* %18, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds [2123 x i32], [2123 x i32]* %1265, i64 0, i64 %1267
  %1269 = load i32, i32* %1268, align 4
  %1270 = sub i32 %1261, -277020304
  %1271 = sub i32 %1270, %1269
  %1272 = add i32 %1271, -277020304
  %1273 = sub i32 %1261, %1269
  %1274 = mul i32 %1272, %1269
  %1275 = shl i32 %1261, %1269
  %1276 = sub i32 0, 1611657186
  %1277 = sub i32 %1276, %1261
  %1278 = add i32 %1277, 1611657186
  %1279 = sub i32 0, %1261
  %1280 = add i32 %1278, 454299524
  %1281 = add i32 %1280, %1269
  %1282 = sub i32 %1281, 454299524
  %1283 = add i32 %1278, %1269
  %1284 = sub i32 %1261, -546175017
  %1285 = sub i32 %1284, %1269
  %1286 = add i32 %1285, -546175017
  %1287 = sub nsw i32 %1261, %1269
  %1288 = load i32, i32* %15, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %1289
  %1291 = load i32, i32* %16, align 4
  %1292 = shl i32 %1291, 1
  %1293 = sub i32 0, 1
  %1294 = add i32 %1291, %1293
  %1295 = sub nsw i32 %1291, 1
  %1296 = sext i32 %1294 to i64
  %1297 = getelementptr inbounds [2123 x i32], [2123 x i32]* %1290, i64 0, i64 %1296
  %1298 = load i32, i32* %1297, align 4
  %1299 = sub i32 0, %1286
  %1300 = add i32 0, %1299
  %1301 = sub i32 0, %1286
  %1302 = sub i32 %1300, -1183171406
  %1303 = add i32 %1302, %1298
  %1304 = add i32 %1303, -1183171406
  %1305 = add i32 %1300, %1298
  %1306 = shl i32 %1286, %1298
  %1307 = sub i32 %1286, 921990578
  %1308 = sub i32 %1307, %1298
  %1309 = add i32 %1308, 921990578
  %1310 = sub i32 %1286, %1298
  %1311 = mul i32 %1309, %1298
  %1312 = sub i32 0, %1298
  %1313 = sub i32 %1286, %1312
  %1314 = add nsw i32 %1286, %1298
  store i32 %1313, i32* %20, align 4
  %1315 = load i32, i32* %17, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %1316
  %1318 = load i32, i32* %18, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [2123 x i32], [2123 x i32]* %1317, i64 0, i64 %1319
  %1321 = load i32, i32* %1320, align 4
  %1322 = load i32, i32* %17, align 4
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %1323
  %1325 = load i32, i32* %16, align 4
  %1326 = shl i32 %1325, 1
  %1327 = sub i32 %1325, 829565869
  %1328 = sub i32 %1327, 1
  %1329 = add i32 %1328, 829565869
  %1330 = sub nsw i32 %1325, 1
  %1331 = sext i32 %1329 to i64
  %1332 = getelementptr inbounds [2123 x i32], [2123 x i32]* %1324, i64 0, i64 %1331
  %1333 = load i32, i32* %1332, align 4
  %1334 = shl i32 %1321, %1333
  %1335 = sub i32 %1321, -329642301
  %1336 = sub i32 %1335, %1333
  %1337 = add i32 %1336, -329642301
  %1338 = sub i32 %1321, %1333
  %1339 = mul i32 %1337, %1333
  %1340 = add i32 %1321, -1945462734
  %1341 = sub i32 %1340, %1333
  %1342 = sub i32 %1341, -1945462734
  %1343 = sub i32 %1321, %1333
  %1344 = mul i32 %1342, %1333
  %1345 = shl i32 %1321, %1333
  %1346 = sub i32 0, -1581990010
  %1347 = sub i32 %1346, %1321
  %1348 = add i32 %1347, -1581990010
  %1349 = sub i32 0, %1321
  %1350 = sub i32 0, %1333
  %1351 = sub i32 %1348, %1350
  %1352 = add i32 %1348, %1333
  %1353 = sub i32 0, %1333
  %1354 = add i32 %1321, %1353
  %1355 = sub nsw i32 %1321, %1333
  %1356 = load i32, i32* %15, align 4
  %1357 = shl i32 %1356, 1
  %1358 = shl i32 %1356, 1
  %1359 = sub i32 0, 1
  %1360 = add i32 %1356, %1359
  %1361 = sub nsw i32 %1356, 1
  %1362 = sext i32 %1360 to i64
  %1363 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %1362
  %1364 = load i32, i32* %18, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [2123 x i32], [2123 x i32]* %1363, i64 0, i64 %1365
  %1367 = load i32, i32* %1366, align 4
  %1368 = shl i32 %1354, %1367
  %1369 = sub i32 0, -170214470
  %1370 = sub i32 %1369, %1354
  %1371 = add i32 %1370, -170214470
  %1372 = sub i32 0, %1354
  %1373 = sub i32 %1371, 1517975120
  %1374 = add i32 %1373, %1367
  %1375 = add i32 %1374, 1517975120
  %1376 = add i32 %1371, %1367
  %1377 = add i32 %1354, -311509138
  %1378 = sub i32 %1377, %1367
  %1379 = sub i32 %1378, -311509138
  %1380 = sub i32 %1354, %1367
  %1381 = mul i32 %1379, %1367
  %1382 = shl i32 %1354, %1367
  %1383 = sub i32 %1354, 897713127
  %1384 = sub i32 %1383, %1367
  %1385 = add i32 %1384, 897713127
  %1386 = sub nsw i32 %1354, %1367
  %1387 = load i32, i32* %15, align 4
  %1388 = add i32 %1387, -315216487
  %1389 = sub i32 %1388, 1
  %1390 = sub i32 %1389, -315216487
  %1391 = sub i32 %1387, 1
  %1392 = mul i32 %1390, 1
  %1393 = sub i32 0, 1918348689
  %1394 = sub i32 %1393, %1387
  %1395 = add i32 %1394, 1918348689
  %1396 = sub i32 0, %1387
  %1397 = sub i32 0, 1
  %1398 = sub i32 %1395, %1397
  %1399 = add i32 %1395, 1
  %1400 = shl i32 %1387, 1
  %1401 = add i32 %1387, 197916330
  %1402 = sub i32 %1401, 1
  %1403 = sub i32 %1402, 197916330
  %1404 = sub nsw i32 %1387, 1
  %1405 = sext i32 %1403 to i64
  %1406 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %1405
  %1407 = load i32, i32* %16, align 4
  %1408 = shl i32 %1407, 1
  %1409 = sub i32 0, 777094504
  %1410 = sub i32 %1409, %1407
  %1411 = add i32 %1410, 777094504
  %1412 = sub i32 0, %1407
  %1413 = sub i32 0, %1411
  %1414 = sub i32 0, 1
  %1415 = add i32 %1413, %1414
  %1416 = sub i32 0, %1415
  %1417 = add i32 %1411, 1
  %1418 = add i32 %1407, 1237836094
  %1419 = sub i32 %1418, 1
  %1420 = sub i32 %1419, 1237836094
  %1421 = sub i32 %1407, 1
  %1422 = mul i32 %1420, 1
  %1423 = sub i32 0, -762658201
  %1424 = sub i32 %1423, %1407
  %1425 = add i32 %1424, -762658201
  %1426 = sub i32 0, %1407
  %1427 = add i32 %1425, -1729587727
  %1428 = add i32 %1427, 1
  %1429 = sub i32 %1428, -1729587727
  %1430 = add i32 %1425, 1
  %1431 = add i32 0, 1665787837
  %1432 = sub i32 %1431, %1407
  %1433 = sub i32 %1432, 1665787837
  %1434 = sub i32 0, %1407
  %1435 = sub i32 0, 1
  %1436 = sub i32 %1433, %1435
  %1437 = add i32 %1433, 1
  %1438 = sub i32 0, 1
  %1439 = add i32 %1407, %1438
  %1440 = sub i32 %1407, 1
  %1441 = mul i32 %1439, 1
  %1442 = sub i32 %1407, 276483367
  %1443 = sub i32 %1442, 1
  %1444 = add i32 %1443, 276483367
  %1445 = sub nsw i32 %1407, 1
  %1446 = sext i32 %1444 to i64
  %1447 = getelementptr inbounds [2123 x i32], [2123 x i32]* %1406, i64 0, i64 %1446
  %1448 = load i32, i32* %1447, align 4
  %1449 = shl i32 %1385, %1448
  %1450 = sub i32 0, %1385
  %1451 = sub i32 0, %1448
  %1452 = add i32 %1450, %1451
  %1453 = sub i32 0, %1452
  %1454 = add nsw i32 %1385, %1448
  %1455 = load i32, i32* %19, align 4
  %1456 = sub i32 0, 411716214
  %1457 = sub i32 %1456, %1453
  %1458 = add i32 %1457, 411716214
  %1459 = sub i32 0, %1453
  %1460 = add i32 %1458, -2054367871
  %1461 = add i32 %1460, %1455
  %1462 = sub i32 %1461, -2054367871
  %1463 = add i32 %1458, %1455
  %1464 = sub i32 %1453, 384840267
  %1465 = sub i32 %1464, %1455
  %1466 = add i32 %1465, 384840267
  %1467 = sub nsw i32 %1453, %1455
  %1468 = load i32, i32* %20, align 4
  %1469 = sub i32 0, -1454509506
  %1470 = sub i32 %1469, %1466
  %1471 = add i32 %1470, -1454509506
  %1472 = sub i32 0, %1466
  %1473 = sub i32 %1471, 1812555786
  %1474 = add i32 %1473, %1468
  %1475 = add i32 %1474, 1812555786
  %1476 = add i32 %1471, %1468
  %1477 = sub i32 0, %1466
  %1478 = add i32 0, %1477
  %1479 = sub i32 0, %1466
  %1480 = sub i32 0, %1468
  %1481 = sub i32 %1478, %1480
  %1482 = add i32 %1478, %1468
  %1483 = shl i32 %1466, %1468
  %1484 = shl i32 %1466, %1468
  %1485 = add i32 %1466, -1254229402
  %1486 = sub i32 %1485, %1468
  %1487 = sub i32 %1486, -1254229402
  %1488 = sub i32 %1466, %1468
  %1489 = mul i32 %1487, %1468
  %1490 = sub i32 %1466, -1741197834
  %1491 = sub i32 %1490, %1468
  %1492 = add i32 %1491, -1741197834
  %1493 = sub nsw i32 %1466, %1468
  %1494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1492)
  %1495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1494, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1267580321, i32* %24
  br label %1496

; <label>:1496:                                   ; preds = %1142, %1099, %1098, %1067, %896, %879, %878, %851, %847, %666, %639, %636, %602, %575, %574, %569, %568, %541, %525, %524, %504, %488, %487, %384, %368, %366, %327, %299, %232, %220, %166, %161, %160, %133, %117, %112, %111, %110, %90, %62, %61, %54, %41, %36, %35, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5boostv() #0 comdat {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: nounwind readnone
declare double @acos(double) #7

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026640685.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
