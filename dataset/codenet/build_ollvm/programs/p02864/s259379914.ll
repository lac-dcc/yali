; ModuleID = 'Project_CodeNet_C++1400/p02864/s259379914.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s259379914.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@h = global [310 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3inf = internal constant i64 1000000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259379914.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z3mnmRxx(i64* dereferenceable(8), i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %3, align 8
  store i64 %7, i64* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1001843505, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %164
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1001843505, label %22
    i32 1011955420, label %42
    i32 -1006035235, label %82
    i32 1154302738, label %85
    i32 1536790656, label %89
    i32 -1947867910, label %117
    i32 -943688183, label %147
    i32 1167770224, label %148
    i32 -2057094365, label %151
    i32 448062925, label %160
  ]

; <label>:21:                                     ; preds = %19
  br label %164

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1011955420, i32 -2057094365
  store i32 %41, i32* %18
  br label %164

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, -8430626
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -8430626
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1006035235, i32 -2057094365
  store i32 %81, i32* %18
  br label %164

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1154302738, i32 1536790656
  store i32 %84, i32* %18
  br label %164

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 1167770224, i32* %18
  br label %164

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, -685801575
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -685801575
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1947867910, i32 448062925
  store i32 %116, i32* %18
  br label %164

; <label>:117:                                    ; preds = %19
  %118 = load volatile i64**, i64*** %5
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile i64**, i64*** %6
  store i64* %119, i64** %120, align 8
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -943688183, i32 448062925
  store i32 %146, i32* %18
  br label %164

; <label>:147:                                    ; preds = %19
  store i32 1167770224, i32* %18
  br label %164

; <label>:148:                                    ; preds = %19
  %149 = load volatile i64**, i64*** %6
  %150 = load i64*, i64** %149, align 8
  ret i64* %150

; <label>:151:                                    ; preds = %19
  %152 = alloca i64*, align 8
  %153 = alloca i64*, align 8
  %154 = alloca i64*, align 8
  store i64* %0, i64** %153, align 8
  store i64* %1, i64** %154, align 8
  %155 = load i64*, i64** %154, align 8
  %156 = load i64, i64* %155, align 8
  %157 = load i64*, i64** %153, align 8
  %158 = load i64, i64* %157, align 8
  %159 = icmp slt i64 %156, %158
  store i32 1011955420, i32* %18
  br label %164

; <label>:160:                                    ; preds = %19
  %161 = load volatile i64**, i64*** %5
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile i64**, i64*** %6
  store i64* %162, i64** %163, align 8
  store i32 -1947867910, i32* %18
  br label %164

; <label>:164:                                    ; preds = %160, %151, %147, %117, %89, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3augii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -983748124, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -983748124, label %14
    i32 -1007785216, label %19
    i32 -198775156, label %20
    i32 -2113977077, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 -1007785216, i32 -198775156
  store i32 %18, i32* %10
  br label %29

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2113977077, i32* %10
  br label %29

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add i32 %21, 189852302
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 189852302
  %26 = sub nsw i32 %21, %22
  store i32 %25, i32* %5, align 4
  store i32 -2113977077, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @k)
  store i32 1, i32* %7, align 4
  %16 = alloca i32
  store i32 2056453477, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %647
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 2056453477, label %21
    i32 -1704478048, label %26
    i32 1211579621, label %31
    i32 2067695488, label %38
    i32 -440054540, label %45
    i32 -418740361, label %55
    i32 933943149, label %69
    i32 21082031, label %97
    i32 1963745832, label %129
    i32 1192950661, label %130
    i32 -142167055, label %131
    i32 -1457750555, label %147
    i32 1688036874, label %178
    i32 -1045508340, label %181
    i32 2047457955, label %182
    i32 1689578363, label %198
    i32 -1450654358, label %217
    i32 5513041, label %220
    i32 -1806038572, label %230
    i32 -2041566646, label %231
    i32 1170597420, label %258
    i32 568318714, label %301
    i32 -1614697097, label %304
    i32 -531041946, label %314
    i32 1852666845, label %343
    i32 1079558389, label %359
    i32 1683536497, label %362
    i32 1523695815, label %413
    i32 -585724418, label %419
    i32 -1305657142, label %420
    i32 -29389323, label %421
    i32 308053362, label %428
    i32 -205725164, label %429
    i32 329152148, label %434
    i32 -1939668647, label %435
    i32 -534284186, label %440
    i32 -589096864, label %451
    i32 -185465830, label %458
    i32 -2088959828, label %473
    i32 1766213873, label %504
    i32 -1775774326, label %506
    i32 -951010885, label %524
    i32 234409636, label %528
    i32 1621143089, label %532
    i32 -1233775403, label %641
    i32 460785448, label %642
  ]

; <label>:20:                                     ; preds = %18
  br label %647

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1704478048, i32 2067695488
  store i32 %25, i32* %16
  br label %647

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [310 x i32], [310 x i32]* @h, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 1211579621, i32* %16
  br label %647

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %7, align 4
  store i32 2056453477, i32* %16
  br label %647

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* @n, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [310 x i32], [310 x i32]* @h, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  store i32 0, i32* getelementptr inbounds ([310 x i32], [310 x i32]* @h, i64 0, i64 0), align 16
  store i32 0, i32* %8, align 4
  store i32 -440054540, i32* %16
  br label %647

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* @n, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  %53 = icmp sle i32 %46, %51
  %54 = select i1 %53, i32 -418740361, i32 1192950661
  store i32 %54, i32* %16
  br label %647

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %57
  %59 = getelementptr inbounds [310 x i64], [310 x i64]* %58, i32 0, i32 0
  %60 = getelementptr inbounds i64, i64* %59, i64 0
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %62
  %64 = getelementptr inbounds [310 x i64], [310 x i64]* %63, i32 0, i32 0
  %65 = load i32, i32* @k, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, i64* %64, i64 %66
  %68 = getelementptr inbounds i64, i64* %67, i64 1
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %60, i64* %68, i64* dereferenceable(8) @_ZL3inf)
  store i32 933943149, i32* %16
  br label %647

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = add i32 %70, -218657666
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -218657666
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 21082031, i32 -1775774326
  store i32 %96, i32* %16
  br label %647

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %8, align 4
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 336229763
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 336229763
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1963745832, i32 -1775774326
  store i32 %128, i32* %16
  br label %647

; <label>:129:                                    ; preds = %18
  store i32 -440054540, i32* %16
  br label %647

; <label>:130:                                    ; preds = %18
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %9, align 4
  store i32 -142167055, i32* %16
  br label %647

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = add i32 %132, 882051442
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 882051442
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1457750555, i32 -951010885
  store i32 %146, i32* %16
  br label %647

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* @n, align 4
  %150 = icmp sle i32 %148, %149
  store i1 %150, i1* %5
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = sub i32 %151, 404979141
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 404979141
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1688036874, i32 -951010885
  store i32 %177, i32* %16
  br label %647

; <label>:178:                                    ; preds = %18
  %179 = load volatile i1, i1* %5
  %180 = select i1 %179, i32 -1045508340, i32 329152148
  store i32 %180, i32* %16
  br label %647

; <label>:181:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 2047457955, i32* %16
  br label %647

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* @x.7
  %184 = load i32, i32* @y.8
  %185 = add i32 %183, -1699543598
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1699543598
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1689578363, i32 234409636
  store i32 %197, i32* %16
  br label %647

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* @k, align 4
  %201 = icmp sle i32 %199, %200
  store i1 %201, i1* %4
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 %202, -1514294835
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1514294835
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1450654358, i32 234409636
  store i32 %216, i32* %16
  br label %647

; <label>:217:                                    ; preds = %18
  %218 = load volatile i1, i1* %4
  %219 = select i1 %218, i32 5513041, i32 308053362
  store i32 %219, i32* %16
  br label %647

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %222
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [310 x i64], [310 x i64]* %223, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = icmp slt i64 %227, 1000000000000000
  %229 = select i1 %228, i32 -1806038572, i32 -1305657142
  store i32 %229, i32* %16
  br label %647

; <label>:230:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -2041566646, i32* %16
  br label %647

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* @x.7
  %233 = load i32, i32* @y.8
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1170597420, i32 1621143089
  store i32 %257, i32* %16
  br label %647

; <label>:258:                                    ; preds = %18
  %259 = load i32, i32* %9, align 4
  %260 = load i32, i32* %11, align 4
  %261 = sub i32 %259, 1467409495
  %262 = add i32 %261, %260
  %263 = add i32 %262, 1467409495
  %264 = add nsw i32 %259, %260
  %265 = add i32 %263, -1613857168
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1613857168
  %268 = add nsw i32 %263, 1
  %269 = load i32, i32* @n, align 4
  %270 = add i32 %269, -841933000
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -841933000
  %273 = add nsw i32 %269, 1
  %274 = icmp sle i32 %267, %272
  store i1 %274, i1* %3
  %275 = load i32, i32* @x.7
  %276 = load i32, i32* @y.8
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 568318714, i32 1621143089
  store i32 %300, i32* %16
  br label %647

; <label>:301:                                    ; preds = %18
  %302 = load volatile i1, i1* %3
  %303 = select i1 %302, i32 -1614697097, i32 -531041946
  store i32 %303, i32* %16
  store i1 false, i1* %17
  br label %647

; <label>:304:                                    ; preds = %18
  %305 = load i32, i32* %10, align 4
  %306 = load i32, i32* %11, align 4
  %307 = sub i32 0, %305
  %308 = sub i32 0, %306
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %305, %306
  %312 = load i32, i32* @k, align 4
  %313 = icmp sle i32 %310, %312
  store i32 -531041946, i32* %16
  store i1 %313, i1* %17
  br label %647

; <label>:314:                                    ; preds = %18
  %315 = load i1, i1* %17
  store i1 %315, i1* %1
  %316 = load i32, i32* @x.7
  %317 = load i32, i32* @y.8
  %318 = sub i32 %316, 1187601545
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1187601545
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1852666845, i32 -1233775403
  store i32 %342, i32* %16
  br label %647

; <label>:343:                                    ; preds = %18
  %344 = load i32, i32* @x.7
  %345 = load i32, i32* @y.8
  %346 = add i32 %344, -1115279964
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1115279964
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1079558389, i32 -1233775403
  store i32 %358, i32* %16
  br label %647

; <label>:359:                                    ; preds = %18
  %360 = load volatile i1, i1* %1
  %361 = select i1 %360, i32 1683536497, i32 -585724418
  store i32 %361, i32* %16
  br label %647

; <label>:362:                                    ; preds = %18
  %363 = load i32, i32* %9, align 4
  %364 = load i32, i32* %11, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 %363, %365
  %367 = add nsw i32 %363, %364
  %368 = add i32 %366, -1481067864
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -1481067864
  %371 = add nsw i32 %366, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %372
  %374 = load i32, i32* %10, align 4
  %375 = load i32, i32* %11, align 4
  %376 = sub i32 %374, -2035838299
  %377 = add i32 %376, %375
  %378 = add i32 %377, -2035838299
  %379 = add nsw i32 %374, %375
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [310 x i64], [310 x i64]* %373, i64 0, i64 %380
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %383
  %385 = load i32, i32* %10, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [310 x i64], [310 x i64]* %384, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = load i32, i32* %9, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [310 x i32], [310 x i32]* @h, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %9, align 4
  %394 = load i32, i32* %11, align 4
  %395 = add i32 %393, -199066882
  %396 = add i32 %395, %394
  %397 = sub i32 %396, -199066882
  %398 = add nsw i32 %393, %394
  %399 = sub i32 0, %397
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %403 = add nsw i32 %397, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [310 x i32], [310 x i32]* @h, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = call i32 @_Z3augii(i32 %392, i32 %406)
  %408 = sext i32 %407 to i64
  %409 = add i64 %388, -5067632885038416473
  %410 = add i64 %409, %408
  %411 = sub i64 %410, -5067632885038416473
  %412 = add nsw i64 %388, %408
  call void @_Z3mnmRxx(i64* dereferenceable(8) %381, i64 %411)
  store i32 1523695815, i32* %16
  br label %647

; <label>:413:                                    ; preds = %18
  %414 = load i32, i32* %11, align 4
  %415 = sub i32 %414, -1506113628
  %416 = add i32 %415, 1
  %417 = add i32 %416, -1506113628
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %11, align 4
  store i32 -2041566646, i32* %16
  br label %647

; <label>:419:                                    ; preds = %18
  store i32 -1305657142, i32* %16
  br label %647

; <label>:420:                                    ; preds = %18
  store i32 -29389323, i32* %16
  br label %647

; <label>:421:                                    ; preds = %18
  %422 = load i32, i32* %10, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add nsw i32 %422, 1
  store i32 %426, i32* %10, align 4
  store i32 2047457955, i32* %16
  br label %647

; <label>:428:                                    ; preds = %18
  store i32 -205725164, i32* %16
  br label %647

; <label>:429:                                    ; preds = %18
  %430 = load i32, i32* %9, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %433 = add nsw i32 %430, 1
  store i32 %432, i32* %9, align 4
  store i32 -142167055, i32* %16
  br label %647

; <label>:434:                                    ; preds = %18
  store i64 1000000000000000, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 -1939668647, i32* %16
  br label %647

; <label>:435:                                    ; preds = %18
  %436 = load i32, i32* %13, align 4
  %437 = load i32, i32* @k, align 4
  %438 = icmp sle i32 %436, %437
  %439 = select i1 %438, i32 -534284186, i32 -185465830
  store i32 %439, i32* %16
  br label %647

; <label>:440:                                    ; preds = %18
  %441 = load i32, i32* @n, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %444 = add nsw i32 %441, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %445
  %447 = load i32, i32* %13, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [310 x i64], [310 x i64]* %446, i64 0, i64 %448
  %450 = load i64, i64* %449, align 8
  call void @_Z3mnmRxx(i64* dereferenceable(8) %12, i64 %450)
  store i32 -589096864, i32* %16
  br label %647

; <label>:451:                                    ; preds = %18
  %452 = load i32, i32* %13, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add nsw i32 %452, 1
  store i32 %456, i32* %13, align 4
  store i32 -1939668647, i32* %16
  br label %647

; <label>:458:                                    ; preds = %18
  %459 = load i32, i32* @x.7
  %460 = load i32, i32* @y.8
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -2088959828, i32 460785448
  store i32 %472, i32* %16
  br label %647

; <label>:473:                                    ; preds = %18
  %474 = load i64, i64* %12, align 8
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %474)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %475, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %477 = load i32, i32* %6, align 4
  store i32 %477, i32* %2
  %478 = load i32, i32* @x.7
  %479 = load i32, i32* @y.8
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 1766213873, i32 460785448
  store i32 %503, i32* %16
  br label %647

; <label>:504:                                    ; preds = %18
  %505 = load volatile i32, i32* %2
  ret i32 %505

; <label>:506:                                    ; preds = %18
  %507 = load i32, i32* %8, align 4
  %508 = shl i32 %507, 1
  %509 = add i32 %507, 1045770783
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1045770783
  %512 = sub i32 %507, 1
  %513 = mul i32 %511, 1
  %514 = shl i32 %507, 1
  %515 = sub i32 0, 1
  %516 = add i32 %507, %515
  %517 = sub i32 %507, 1
  %518 = mul i32 %516, 1
  %519 = sub i32 0, %507
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %523 = add nsw i32 %507, 1
  store i32 %522, i32* %8, align 4
  store i32 21082031, i32* %16
  br label %647

; <label>:524:                                    ; preds = %18
  %525 = load i32, i32* %9, align 4
  %526 = load i32, i32* @n, align 4
  %527 = icmp sle i32 %525, %526
  store i32 -1457750555, i32* %16
  br label %647

; <label>:528:                                    ; preds = %18
  %529 = load i32, i32* %10, align 4
  %530 = load i32, i32* @k, align 4
  %531 = icmp sle i32 %529, %530
  store i32 1689578363, i32* %16
  br label %647

; <label>:532:                                    ; preds = %18
  %533 = load i32, i32* %9, align 4
  %534 = load i32, i32* %11, align 4
  %535 = sub i32 0, %533
  %536 = add i32 0, %535
  %537 = sub i32 0, %533
  %538 = add i32 %536, 516167862
  %539 = add i32 %538, %534
  %540 = sub i32 %539, 516167862
  %541 = add i32 %536, %534
  %542 = add i32 %533, -1560946264
  %543 = sub i32 %542, %534
  %544 = sub i32 %543, -1560946264
  %545 = sub i32 %533, %534
  %546 = mul i32 %544, %534
  %547 = add i32 0, 1198394892
  %548 = sub i32 %547, %533
  %549 = sub i32 %548, 1198394892
  %550 = sub i32 0, %533
  %551 = add i32 %549, -928892072
  %552 = add i32 %551, %534
  %553 = sub i32 %552, -928892072
  %554 = add i32 %549, %534
  %555 = sub i32 0, %534
  %556 = add i32 %533, %555
  %557 = sub i32 %533, %534
  %558 = mul i32 %556, %534
  %559 = add i32 0, 2072545109
  %560 = sub i32 %559, %533
  %561 = sub i32 %560, 2072545109
  %562 = sub i32 0, %533
  %563 = add i32 %561, 1058758764
  %564 = add i32 %563, %534
  %565 = sub i32 %564, 1058758764
  %566 = add i32 %561, %534
  %567 = sub i32 0, %534
  %568 = sub i32 %533, %567
  %569 = add nsw i32 %533, %534
  %570 = sub i32 %568, 1679861107
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1679861107
  %573 = sub i32 %568, 1
  %574 = mul i32 %572, 1
  %575 = shl i32 %568, 1
  %576 = sub i32 0, 1
  %577 = add i32 %568, %576
  %578 = sub i32 %568, 1
  %579 = mul i32 %577, 1
  %580 = add i32 %568, -1514968336
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -1514968336
  %583 = add nsw i32 %568, 1
  %584 = load i32, i32* @n, align 4
  %585 = shl i32 %584, 1
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %587, 1
  %590 = add i32 0, -942164616
  %591 = sub i32 %590, %584
  %592 = sub i32 %591, -942164616
  %593 = sub i32 0, %584
  %594 = sub i32 0, %592
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %598 = add i32 %592, 1
  %599 = shl i32 %584, 1
  %600 = add i32 0, 360572402
  %601 = sub i32 %600, %584
  %602 = sub i32 %601, 360572402
  %603 = sub i32 0, %584
  %604 = sub i32 %602, -2010162890
  %605 = add i32 %604, 1
  %606 = add i32 %605, -2010162890
  %607 = add i32 %602, 1
  %608 = add i32 0, 850432960
  %609 = sub i32 %608, %584
  %610 = sub i32 %609, 850432960
  %611 = sub i32 0, %584
  %612 = add i32 %610, -551567559
  %613 = add i32 %612, 1
  %614 = sub i32 %613, -551567559
  %615 = add i32 %610, 1
  %616 = sub i32 0, %584
  %617 = add i32 0, %616
  %618 = sub i32 0, %584
  %619 = sub i32 %617, 727197955
  %620 = add i32 %619, 1
  %621 = add i32 %620, 727197955
  %622 = add i32 %617, 1
  %623 = sub i32 0, 1
  %624 = add i32 %584, %623
  %625 = sub i32 %584, 1
  %626 = mul i32 %624, 1
  %627 = shl i32 %584, 1
  %628 = sub i32 0, 898509484
  %629 = sub i32 %628, %584
  %630 = add i32 %629, 898509484
  %631 = sub i32 0, %584
  %632 = add i32 %630, 390325416
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 390325416
  %635 = add i32 %630, 1
  %636 = add i32 %584, 424389113
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 424389113
  %639 = add nsw i32 %584, 1
  %640 = icmp sle i32 %582, %638
  store i32 1170597420, i32* %16
  br label %647

; <label>:641:                                    ; preds = %18
  store i32 1852666845, i32* %16
  br label %647

; <label>:642:                                    ; preds = %18
  %643 = load i64, i64* %12, align 8
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %643)
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %644, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %646 = load i32, i32* %6, align 4
  store i32 -2088959828, i32* %16
  br label %647

; <label>:647:                                    ; preds = %642, %641, %532, %528, %524, %506, %473, %458, %451, %440, %435, %434, %429, %428, %421, %420, %419, %413, %362, %359, %343, %314, %304, %301, %258, %231, %230, %220, %217, %198, %182, %181, %178, %147, %131, %130, %129, %97, %69, %55, %45, %38, %31, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 -1871372385, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1871372385, label %14
    i32 -1623288446, label %19
    i32 776120719, label %22
    i32 -551431928, label %25
    i32 1617531901, label %41
    i32 1155404802, label %69
    i32 -696900264, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -1623288446, i32 -551431928
  store i32 %18, i32* %10
  br label %71

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 776120719, i32* %10
  br label %71

; <label>:22:                                     ; preds = %11
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %4, align 8
  store i32 -1871372385, i32* %10
  br label %71

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = add i32 %26, 1762085403
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1762085403
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1617531901, i32 -696900264
  store i32 %40, i32* %10
  br label %71

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = add i32 %42, -8832440
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -8832440
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1155404802, i32 -696900264
  store i32 %68, i32* %10
  br label %71

; <label>:69:                                     ; preds = %11
  ret void

; <label>:70:                                     ; preds = %11
  store i32 1617531901, i32* %10
  br label %71

; <label>:71:                                     ; preds = %70, %41, %25, %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s259379914.cpp() #0 section ".text.startup" {
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
