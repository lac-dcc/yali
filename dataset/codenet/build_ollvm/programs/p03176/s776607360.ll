; ModuleID = 'Project_CodeNet_C++1400/p03176/s776607360.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s776607360.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cost = global [200005 x i64] zeroinitializer, align 16
@h = global [200005 x i64] zeroinitializer, align 16
@BIT = global [200005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776607360.cpp, i8* null }]
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
define void @_Z6updatexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = alloca i32
  store i32 -940816161, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %40
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -940816161, label %9
    i32 -833509875, label %14
    i32 -457017088, label %39
  ]

; <label>:8:                                      ; preds = %6
  br label %40

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i32 -833509875, i32 -457017088
  store i32 %13, i32* %5
  br label %40

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @BIT, i64 0, i64 %15
  %17 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %4)
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @BIT, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %3, align 8
  %23 = sub i64 0, 3473248056168449507
  %24 = sub i64 %23, %22
  %25 = add i64 %24, 3473248056168449507
  %26 = sub nsw i64 0, %22
  %27 = xor i64 %21, -1
  %28 = xor i64 %25, -1
  %29 = xor i64 -6987906668768497551, -1
  %30 = or i64 %27, %28
  %31 = or i64 -6987906668768497551, %29
  %32 = xor i64 %30, -1
  %33 = and i64 %32, %31
  %34 = and i64 %21, %25
  %35 = load i64, i64* %3, align 8
  %36 = sub i64 0, %33
  %37 = sub i64 %35, %36
  %38 = add nsw i64 %35, %33
  store i64 %37, i64* %3, align 8
  store i32 -940816161, i32* %5
  br label %40

; <label>:39:                                     ; preds = %6
  ret void

; <label>:40:                                     ; preds = %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 768277970, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 768277970, label %16
    i32 1375125082, label %21
    i32 1121381209, label %37
    i32 481218672, label %54
    i32 372852082, label %55
    i32 1596284786, label %57
    i32 -1004020765, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1375125082, i32 372852082
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, 1087765409
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1087765409
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1121381209, i32 -1004020765
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, -1218792526
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1218792526
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 481218672, i32 -1004020765
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 1596284786, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %6, align 8
  store i64* %56, i64** %5, align 8
  store i32 1596284786, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %7, align 8
  store i64* %60, i64** %5, align 8
  store i32 1121381209, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3funx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 709170824, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %37
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 709170824, label %8
    i32 677479016, label %12
    i32 -139081110, label %35
  ]

; <label>:7:                                      ; preds = %5
  br label %37

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp sgt i64 %9, 0
  %11 = select i1 %10, i32 677479016, i32 -139081110
  store i32 %11, i32* %4
  br label %37

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @BIT, i64 0, i64 %13
  %15 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %14)
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %3, align 8
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %2, align 8
  %19 = sub i64 0, 3861548510691334829
  %20 = sub i64 %19, %18
  %21 = add i64 %20, 3861548510691334829
  %22 = sub nsw i64 0, %18
  %23 = xor i64 %17, -1
  %24 = xor i64 %21, -1
  %25 = xor i64 -2211664454093839860, -1
  %26 = or i64 %23, %24
  %27 = or i64 -2211664454093839860, %25
  %28 = xor i64 %26, -1
  %29 = and i64 %28, %27
  %30 = and i64 %17, %21
  %31 = load i64, i64* %2, align 8
  %32 = sub i64 0, %29
  %33 = add i64 %31, %32
  %34 = sub nsw i64 %31, %29
  store i64 %33, i64* %2, align 8
  store i32 709170824, i32* %4
  br label %37

; <label>:35:                                     ; preds = %5
  %36 = load i64, i64* %3, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1777629377, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %381
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1777629377, label %21
    i32 1896083370, label %41
    i32 -1944048379, label %75
    i32 -20801669, label %76
    i32 -1473453884, label %82
    i32 -2086091502, label %87
    i32 1775948137, label %96
    i32 -1453724950, label %98
    i32 1471829516, label %114
    i32 2069921176, label %134
    i32 1566654042, label %137
    i32 -294647340, label %153
    i32 -1905211508, label %172
    i32 977229071, label %173
    i32 1350238489, label %200
    i32 -504976609, label %222
    i32 -538591038, label %223
    i32 342605765, label %226
    i32 233531969, label %232
    i32 1392665336, label %265
    i32 -1819236784, label %280
    i32 1449359833, label %315
    i32 1348323147, label %316
    i32 275750488, label %321
    i32 -614139096, label %339
    i32 -732617731, label %344
    i32 392900661, label %349
    i32 78514791, label %371
  ]

; <label>:20:                                     ; preds = %18
  br label %381

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1896083370, i32 275750488
  store i32 %40, i32* %17
  br label %381

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %4
  %55 = alloca i64, align 8
  store i64* %55, i64** %3
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %2
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %59 = load volatile i64*, i64** %5
  store i64 0, i64* %59, align 8
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, -1344706718
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1344706718
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1944048379, i32 275750488
  store i32 %74, i32* %17
  br label %381

; <label>:75:                                     ; preds = %18
  store i32 -20801669, i32* %17
  br label %381

; <label>:76:                                     ; preds = %18
  %77 = load volatile i64*, i64** %5
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* @n, align 8
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i32 -1473453884, i32 1775948137
  store i32 %81, i32* %17
  br label %381

; <label>:82:                                     ; preds = %18
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %85)
  store i32 -2086091502, i32* %17
  br label %381

; <label>:87:                                     ; preds = %18
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %89, 1
  %95 = load volatile i64*, i64** %5
  store i64 %93, i64* %95, align 8
  store i32 -20801669, i32* %17
  br label %381

; <label>:96:                                     ; preds = %18
  %97 = load volatile i64*, i64** %5
  store i64 0, i64* %97, align 8
  store i32 -1453724950, i32* %17
  br label %381

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = add i32 %99, 493394341
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 493394341
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1471829516, i32 -614139096
  store i32 %113, i32* %17
  br label %381

; <label>:114:                                    ; preds = %18
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* @n, align 8
  %118 = icmp slt i64 %116, %117
  store i1 %118, i1* %1
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 %119, 1062480500
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1062480500
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2069921176, i32 -614139096
  store i32 %133, i32* %17
  br label %381

; <label>:134:                                    ; preds = %18
  %135 = load volatile i1, i1* %1
  %136 = select i1 %135, i32 1566654042, i32 -538591038
  store i32 %136, i32* %17
  br label %381

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = add i32 %138, -589796181
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -589796181
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -294647340, i32 -732617731
  store i32 %152, i32* %17
  br label %381

; <label>:153:                                    ; preds = %18
  %154 = load volatile i64*, i64** %5
  %155 = load i64, i64* %154, align 8
  %156 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cost, i64 0, i64 %155
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %156)
  %158 = load i32, i32* @x.7
  %159 = load i32, i32* @y.8
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1905211508, i32 -732617731
  store i32 %171, i32* %17
  br label %381

; <label>:172:                                    ; preds = %18
  store i32 977229071, i32* %17
  br label %381

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1350238489, i32 392900661
  store i32 %199, i32* %17
  br label %381

; <label>:200:                                    ; preds = %18
  %201 = load volatile i64*, i64** %5
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, 1
  %204 = sub i64 %202, %203
  %205 = add nsw i64 %202, 1
  %206 = load volatile i64*, i64** %5
  store i64 %204, i64* %206, align 8
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = sub i32 %207, 277264549
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 277264549
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -504976609, i32 392900661
  store i32 %221, i32* %17
  br label %381

; <label>:222:                                    ; preds = %18
  store i32 -1453724950, i32* %17
  br label %381

; <label>:223:                                    ; preds = %18
  %224 = load volatile i64*, i64** %2
  store i64 0, i64* %224, align 8
  %225 = load volatile i64*, i64** %5
  store i64 0, i64* %225, align 8
  store i32 342605765, i32* %17
  br label %381

; <label>:226:                                    ; preds = %18
  %227 = load volatile i64*, i64** %5
  %228 = load i64, i64* %227, align 8
  %229 = load i64, i64* @n, align 8
  %230 = icmp slt i64 %228, %229
  %231 = select i1 %230, i32 233531969, i32 1348323147
  store i32 %231, i32* %17
  br label %381

; <label>:232:                                    ; preds = %18
  %233 = load volatile i64*, i64** %5
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 0, 1
  %238 = add i64 %236, %237
  %239 = sub nsw i64 %236, 1
  %240 = call i64 @_Z3funx(i64 %238)
  %241 = load volatile i64*, i64** %3
  store i64 %240, i64* %241, align 8
  %242 = load volatile i64*, i64** %3
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64*, i64** %5
  %245 = load i64, i64* %244, align 8
  %246 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cost, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 0, %243
  %249 = sub i64 0, %247
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add nsw i64 %243, %247
  %253 = load volatile i64*, i64** %4
  store i64 %251, i64* %253, align 8
  %254 = load volatile i64*, i64** %4
  %255 = load volatile i64*, i64** %2
  %256 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %255, i64* dereferenceable(8) %254)
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i64*, i64** %2
  store i64 %257, i64* %258, align 8
  %259 = load volatile i64*, i64** %5
  %260 = load i64, i64* %259, align 8
  %261 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = load volatile i64*, i64** %4
  %264 = load i64, i64* %263, align 8
  call void @_Z6updatexx(i64 %262, i64 %264)
  store i32 1392665336, i32* %17
  br label %381

; <label>:265:                                    ; preds = %18
  %266 = load i32, i32* @x.7
  %267 = load i32, i32* @y.8
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1819236784, i32 78514791
  store i32 %279, i32* %17
  br label %381

; <label>:280:                                    ; preds = %18
  %281 = load volatile i64*, i64** %5
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 %282, -7655509974967260003
  %284 = add i64 %283, 1
  %285 = add i64 %284, -7655509974967260003
  %286 = add nsw i64 %282, 1
  %287 = load volatile i64*, i64** %5
  store i64 %285, i64* %287, align 8
  %288 = load i32, i32* @x.7
  %289 = load i32, i32* @y.8
  %290 = sub i32 %288, -612505513
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -612505513
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1449359833, i32 78514791
  store i32 %314, i32* %17
  br label %381

; <label>:315:                                    ; preds = %18
  store i32 342605765, i32* %17
  br label %381

; <label>:316:                                    ; preds = %18
  %317 = load volatile i64*, i64** %2
  %318 = load i64, i64* %317, align 8
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %319, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:321:                                    ; preds = %18
  %322 = alloca i64, align 8
  %323 = alloca i64, align 8
  %324 = alloca i64, align 8
  %325 = alloca i64, align 8
  %326 = alloca i64, align 8
  %327 = alloca i64, align 8
  %328 = alloca i64, align 8
  %329 = alloca i64, align 8
  %330 = alloca i64, align 8
  %331 = alloca i64, align 8
  %332 = alloca i64, align 8
  %333 = alloca i64, align 8
  %334 = alloca i64, align 8
  %335 = alloca i64, align 8
  %336 = alloca i64, align 8
  %337 = alloca i64, align 8
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %323, align 8
  store i32 1896083370, i32* %17
  br label %381

; <label>:339:                                    ; preds = %18
  %340 = load volatile i64*, i64** %5
  %341 = load i64, i64* %340, align 8
  %342 = load i64, i64* @n, align 8
  %343 = icmp slt i64 %341, %342
  store i32 1471829516, i32* %17
  br label %381

; <label>:344:                                    ; preds = %18
  %345 = load volatile i64*, i64** %5
  %346 = load i64, i64* %345, align 8
  %347 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cost, i64 0, i64 %346
  %348 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %347)
  store i32 -294647340, i32* %17
  br label %381

; <label>:349:                                    ; preds = %18
  %350 = load volatile i64*, i64** %5
  %351 = load i64, i64* %350, align 8
  %352 = sub i64 %351, -5554781401433569109
  %353 = sub i64 %352, 1
  %354 = add i64 %353, -5554781401433569109
  %355 = sub i64 %351, 1
  %356 = mul i64 %354, 1
  %357 = add i64 0, 6281945220272465174
  %358 = sub i64 %357, %351
  %359 = sub i64 %358, 6281945220272465174
  %360 = sub i64 0, %351
  %361 = sub i64 0, %359
  %362 = sub i64 0, 1
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add i64 %359, 1
  %366 = add i64 %351, -7361327409831788617
  %367 = add i64 %366, 1
  %368 = sub i64 %367, -7361327409831788617
  %369 = add nsw i64 %351, 1
  %370 = load volatile i64*, i64** %5
  store i64 %368, i64* %370, align 8
  store i32 1350238489, i32* %17
  br label %381

; <label>:371:                                    ; preds = %18
  %372 = load volatile i64*, i64** %5
  %373 = load i64, i64* %372, align 8
  %374 = shl i64 %373, 1
  %375 = shl i64 %373, 1
  %376 = sub i64 %373, 3254948722477935756
  %377 = add i64 %376, 1
  %378 = add i64 %377, 3254948722477935756
  %379 = add nsw i64 %373, 1
  %380 = load volatile i64*, i64** %5
  store i64 %378, i64* %380, align 8
  store i32 -1819236784, i32* %17
  br label %381

; <label>:381:                                    ; preds = %371, %349, %344, %339, %321, %315, %280, %265, %232, %226, %223, %222, %200, %173, %172, %153, %137, %134, %114, %98, %96, %87, %82, %76, %75, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %2, align 8
  %3 = alloca i32
  store i32 1027589710, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %17
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1027589710, label %7
    i32 265414748, label %15
    i32 338780454, label %16
  ]

; <label>:6:                                      ; preds = %4
  br label %17

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = sub i64 %8, -4475387979571646815
  %10 = add i64 %9, -1
  %11 = add i64 %10, -4475387979571646815
  %12 = add nsw i64 %8, -1
  store i64 %11, i64* %2, align 8
  %13 = icmp ne i64 %8, 0
  %14 = select i1 %13, i32 265414748, i32 338780454
  store i32 %14, i32* %3
  br label %17

; <label>:15:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 1027589710, i32* %3
  br label %17

; <label>:16:                                     ; preds = %4
  ret i32 0

; <label>:17:                                     ; preds = %15, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776607360.cpp() #0 section ".text.startup" {
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
