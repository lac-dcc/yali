; ModuleID = 'Project_CodeNet_C++1400/p03702/s230463695.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s230463695.cpp"
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
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230463695.cpp, i8* null }]
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
  store i32 802252157, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 802252157, label %16
    i32 1962878689, label %24
    i32 -1655190473, label %52
    i32 -1532815692, label %53
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
  %23 = select i1 %21, i32 1962878689, i32 -1532815692
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
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1655190473, i32 -1532815692
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1962878689, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5checkx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = alloca i32
  store i32 612779230, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %118
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 612779230, label %12
    i32 -1074277235, label %39
    i32 2109172544, label %70
    i32 -136107443, label %73
    i32 -1720155393, label %103
    i32 1499109180, label %110
    i32 648490994, label %114
  ]

; <label>:11:                                     ; preds = %9
  br label %118

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 -1074277235, i32 648490994
  store i32 %38, i32* %8
  br label %118

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* @n, align 8
  %42 = icmp slt i64 %40, %41
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1512894952
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1512894952
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2109172544, i32 648490994
  store i32 %69, i32* %8
  br label %118

; <label>:70:                                     ; preds = %9
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 -136107443, i32 1499109180
  store i32 %72, i32* %8
  br label %118

; <label>:73:                                     ; preds = %9
  store i64 0, i64* %6, align 8
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %3, align 8
  %78 = load i64, i64* @b, align 8
  %79 = mul nsw i64 %77, %78
  %80 = add i64 %76, -6475674569142412850
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, -6475674569142412850
  %83 = sub nsw i64 %76, %79
  %84 = load i64, i64* @a, align 8
  %85 = add i64 %82, 3082862570829749008
  %86 = add i64 %85, %84
  %87 = sub i64 %86, 3082862570829749008
  %88 = add nsw i64 %82, %84
  %89 = sub i64 %87, 9156918784932903642
  %90 = sub i64 %89, 1
  %91 = add i64 %90, 9156918784932903642
  %92 = sub nsw i64 %87, 1
  %93 = load i64, i64* @a, align 8
  %94 = sdiv i64 %91, %93
  store i64 %94, i64* %7, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %4, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 0, %96
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %97, %96
  store i64 %101, i64* %4, align 8
  store i32 -1720155393, i32* %8
  br label %118

; <label>:103:                                    ; preds = %9
  %104 = load i64, i64* %5, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %104, 1
  store i64 %108, i64* %5, align 8
  store i32 612779230, i32* %8
  br label %118

; <label>:110:                                    ; preds = %9
  %111 = load i64, i64* %4, align 8
  %112 = load i64, i64* %3, align 8
  %113 = icmp sle i64 %111, %112
  ret i1 %113

; <label>:114:                                    ; preds = %9
  %115 = load i64, i64* %5, align 8
  %116 = load i64, i64* @n, align 8
  %117 = icmp slt i64 %115, %116
  store i32 -1074277235, i32* %8
  br label %118

; <label>:118:                                    ; preds = %114, %103, %73, %70, %39, %12, %11
  br label %9
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
  store i32 -1009112213, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1009112213, label %16
    i32 -2081470390, label %21
    i32 -578362645, label %23
    i32 -49972400, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2081470390, i32 -578362645
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -49972400, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -49972400, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, -1971093127
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1971093127
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1170925917, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %401
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1170925917, label %24
    i32 -1273528295, label %44
    i32 -1930434401, label %95
    i32 -189111058, label %96
    i32 2079174889, label %112
    i32 -1693424077, label %143
    i32 2042407247, label %146
    i32 1500716642, label %151
    i32 -481826113, label %159
    i32 -2096832212, label %172
    i32 1466413760, label %200
    i32 -163578223, label %225
    i32 -333609606, label %228
    i32 2006528818, label %256
    i32 741093730, label %298
    i32 -1048854937, label %301
    i32 -1731420770, label %305
    i32 1510839134, label %309
    i32 1068737610, label %310
    i32 -1971225180, label %315
    i32 732873913, label %339
    i32 -554992502, label %344
    i32 575072184, label %359
  ]

; <label>:23:                                     ; preds = %21
  br label %401

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -1273528295, i32 -1971225180
  store i32 %43, i32* %20
  br label %401

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = alloca i64, align 8
  store i64* %49, i64** %4
  store i32 0, i32* %45, align 4
  %50 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %51 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %58 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %61
  %63 = bitcast i8* %62 to %"class.std::basic_ios"*
  %64 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %63, %"class.std::basic_ostream"* null)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %65, i64* dereferenceable(8) @a)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %66, i64* dereferenceable(8) @b)
  %68 = load volatile i64*, i64** %7
  store i64 0, i64* %68, align 8
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1930434401, i32 -1971225180
  store i32 %94, i32* %20
  br label %401

; <label>:95:                                     ; preds = %21
  store i32 -189111058, i32* %20
  br label %401

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, -874033743
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -874033743
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2079174889, i32 732873913
  store i32 %111, i32* %20
  br label %401

; <label>:112:                                    ; preds = %21
  %113 = load volatile i64*, i64** %7
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* @n, align 8
  %116 = icmp slt i64 %114, %115
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1693424077, i32 732873913
  store i32 %142, i32* %20
  br label %401

; <label>:143:                                    ; preds = %21
  %144 = load volatile i1, i1* %3
  %145 = select i1 %144, i32 2042407247, i32 -481826113
  store i32 %145, i32* %20
  br label %401

; <label>:146:                                    ; preds = %21
  %147 = load volatile i64*, i64** %7
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %148
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %149)
  store i32 1500716642, i32* %20
  br label %401

; <label>:151:                                    ; preds = %21
  %152 = load volatile i64*, i64** %7
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, -6045109655320453412
  %155 = add i64 %154, 1
  %156 = sub i64 %155, -6045109655320453412
  %157 = add nsw i64 %153, 1
  %158 = load volatile i64*, i64** %7
  store i64 %156, i64* %158, align 8
  store i32 -189111058, i32* %20
  br label %401

; <label>:159:                                    ; preds = %21
  %160 = load i64, i64* @b, align 8
  %161 = load i64, i64* @a, align 8
  %162 = sub i64 %161, 6621642991680561983
  %163 = sub i64 %162, %160
  %164 = add i64 %163, 6621642991680561983
  %165 = sub nsw i64 %161, %160
  store i64 %164, i64* @a, align 8
  %166 = load volatile i64*, i64** %6
  store i64 0, i64* %166, align 8
  %167 = load i64, i64* @b, align 8
  %168 = sitofp i64 %167 to double
  %169 = fdiv double 1.000000e+18, %168
  %170 = fptosi double %169 to i64
  %171 = load volatile i64*, i64** %5
  store i64 %170, i64* %171, align 8
  store i32 -2096832212, i32* %20
  br label %401

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = add i32 %173, -501353961
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -501353961
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
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
  %199 = select i1 %197, i32 1466413760, i32 -554992502
  store i32 %199, i32* %20
  br label %401

; <label>:200:                                    ; preds = %21
  %201 = load volatile i64*, i64** %5
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %6
  %204 = load i64, i64* %203, align 8
  %205 = add i64 %202, 906452500172671581
  %206 = sub i64 %205, %204
  %207 = sub i64 %206, 906452500172671581
  %208 = sub nsw i64 %202, %204
  %209 = icmp sgt i64 %207, 1
  store i1 %209, i1* %2
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, -561332796
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -561332796
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -163578223, i32 -554992502
  store i32 %224, i32* %20
  br label %401

; <label>:225:                                    ; preds = %21
  %226 = load volatile i1, i1* %2
  %227 = select i1 %226, i32 -333609606, i32 1068737610
  store i32 %227, i32* %20
  br label %401

; <label>:228:                                    ; preds = %21
  %229 = load i32, i32* @x.5
  %230 = load i32, i32* @y.6
  %231 = sub i32 %229, 158638963
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 158638963
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 2006528818, i32 575072184
  store i32 %255, i32* %20
  br label %401

; <label>:256:                                    ; preds = %21
  %257 = load volatile i64*, i64** %6
  %258 = load i64, i64* %257, align 8
  %259 = load volatile i64*, i64** %5
  %260 = load i64, i64* %259, align 8
  %261 = sub i64 0, %258
  %262 = sub i64 0, %260
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add nsw i64 %258, %260
  %266 = sdiv i64 %264, 2
  %267 = load volatile i64*, i64** %4
  store i64 %266, i64* %267, align 8
  %268 = load volatile i64*, i64** %4
  %269 = load i64, i64* %268, align 8
  %270 = call zeroext i1 @_Z5checkx(i64 %269)
  store i1 %270, i1* %1
  %271 = load i32, i32* @x.5
  %272 = load i32, i32* @y.6
  %273 = add i32 %271, -1733815770
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1733815770
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 741093730, i32 575072184
  store i32 %297, i32* %20
  br label %401

; <label>:298:                                    ; preds = %21
  %299 = load volatile i1, i1* %1
  %300 = select i1 %299, i32 -1048854937, i32 -1731420770
  store i32 %300, i32* %20
  br label %401

; <label>:301:                                    ; preds = %21
  %302 = load volatile i64*, i64** %4
  %303 = load i64, i64* %302, align 8
  %304 = load volatile i64*, i64** %5
  store i64 %303, i64* %304, align 8
  store i32 1510839134, i32* %20
  br label %401

; <label>:305:                                    ; preds = %21
  %306 = load volatile i64*, i64** %4
  %307 = load i64, i64* %306, align 8
  %308 = load volatile i64*, i64** %6
  store i64 %307, i64* %308, align 8
  store i32 1510839134, i32* %20
  br label %401

; <label>:309:                                    ; preds = %21
  store i32 -2096832212, i32* %20
  br label %401

; <label>:310:                                    ; preds = %21
  %311 = load volatile i64*, i64** %5
  %312 = load i64, i64* %311, align 8
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:315:                                    ; preds = %21
  %316 = alloca i32, align 4
  %317 = alloca i64, align 8
  %318 = alloca i64, align 8
  %319 = alloca i64, align 8
  %320 = alloca i64, align 8
  store i32 0, i32* %316, align 4
  %321 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %322 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %323 = getelementptr i8, i8* %322, i64 -24
  %324 = bitcast i8* %323 to i64*
  %325 = load i64, i64* %324, align 8
  %326 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %325
  %327 = bitcast i8* %326 to %"class.std::basic_ios"*
  %328 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %327, %"class.std::basic_ostream"* null)
  %329 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %330 = getelementptr i8, i8* %329, i64 -24
  %331 = bitcast i8* %330 to i64*
  %332 = load i64, i64* %331, align 8
  %333 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %332
  %334 = bitcast i8* %333 to %"class.std::basic_ios"*
  %335 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %334, %"class.std::basic_ostream"* null)
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %336, i64* dereferenceable(8) @a)
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %337, i64* dereferenceable(8) @b)
  store i64 0, i64* %317, align 8
  store i32 -1273528295, i32* %20
  br label %401

; <label>:339:                                    ; preds = %21
  %340 = load volatile i64*, i64** %7
  %341 = load i64, i64* %340, align 8
  %342 = load i64, i64* @n, align 8
  %343 = icmp slt i64 %341, %342
  store i32 2079174889, i32* %20
  br label %401

; <label>:344:                                    ; preds = %21
  %345 = load volatile i64*, i64** %5
  %346 = load i64, i64* %345, align 8
  %347 = load volatile i64*, i64** %6
  %348 = load i64, i64* %347, align 8
  %349 = shl i64 %346, %348
  %350 = sub i64 %346, -1950222404530992309
  %351 = sub i64 %350, %348
  %352 = add i64 %351, -1950222404530992309
  %353 = sub i64 %346, %348
  %354 = mul i64 %352, %348
  %355 = sub i64 0, %348
  %356 = add i64 %346, %355
  %357 = sub nsw i64 %346, %348
  %358 = icmp sgt i64 %356, 1
  store i32 1466413760, i32* %20
  br label %401

; <label>:359:                                    ; preds = %21
  %360 = load volatile i64*, i64** %6
  %361 = load i64, i64* %360, align 8
  %362 = load volatile i64*, i64** %5
  %363 = load i64, i64* %362, align 8
  %364 = shl i64 %361, %363
  %365 = shl i64 %361, %363
  %366 = sub i64 %361, 1166496835950557768
  %367 = sub i64 %366, %363
  %368 = add i64 %367, 1166496835950557768
  %369 = sub i64 %361, %363
  %370 = mul i64 %368, %363
  %371 = shl i64 %361, %363
  %372 = shl i64 %361, %363
  %373 = shl i64 %361, %363
  %374 = shl i64 %361, %363
  %375 = sub i64 0, %361
  %376 = sub i64 0, %363
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %379 = add nsw i64 %361, %363
  %380 = sub i64 0, %378
  %381 = add i64 0, %380
  %382 = sub i64 0, %378
  %383 = add i64 %381, 4591856718860245262
  %384 = add i64 %383, 2
  %385 = sub i64 %384, 4591856718860245262
  %386 = add i64 %381, 2
  %387 = shl i64 %378, 2
  %388 = shl i64 %378, 2
  %389 = shl i64 %378, 2
  %390 = add i64 %378, -8093040039188527563
  %391 = sub i64 %390, 2
  %392 = sub i64 %391, -8093040039188527563
  %393 = sub i64 %378, 2
  %394 = mul i64 %392, 2
  %395 = shl i64 %378, 2
  %396 = sdiv i64 %378, 2
  %397 = load volatile i64*, i64** %4
  store i64 %396, i64* %397, align 8
  %398 = load volatile i64*, i64** %4
  %399 = load i64, i64* %398, align 8
  %400 = call zeroext i1 @_Z5checkx(i64 %399)
  store i32 2006528818, i32* %20
  br label %401

; <label>:401:                                    ; preds = %359, %344, %339, %315, %309, %305, %301, %298, %256, %228, %225, %200, %172, %159, %151, %146, %143, %112, %96, %95, %44, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s230463695.cpp() #0 section ".text.startup" {
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
