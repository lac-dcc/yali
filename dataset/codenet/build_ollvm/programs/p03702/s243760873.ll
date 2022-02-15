; ModuleID = 'Project_CodeNet_C++1400/p03702/s243760873.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s243760873.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [100019 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243760873.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @a)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) @b)
  store i32 0, i32* %2, align 4
  %21 = alloca i32
  store i32 -147955092, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %130
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -147955092, label %25
    i32 -619368324, label %31
    i32 1547191345, label %46
    i32 -925345737, label %66
    i32 664970205, label %67
    i32 797524689, label %94
    i32 -1745861171, label %114
    i32 1366748756, label %115
    i32 2089457848, label %118
    i32 -2110839348, label %123
  ]

; <label>:24:                                     ; preds = %22
  br label %130

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* @n, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 -619368324, i32 1366748756
  store i32 %30, i32* %21
  br label %130

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1547191345, i32 2089457848
  store i32 %45, i32* %21
  br label %130

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100019 x i64], [100019 x i64]* @h, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -691792470
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -691792470
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -925345737, i32 2089457848
  store i32 %65, i32* %21
  br label %130

; <label>:66:                                     ; preds = %22
  store i32 664970205, i32* %21
  br label %130

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 797524689, i32 -2110839348
  store i32 %93, i32* %21
  br label %130

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 %95, -1060401006
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1060401006
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %2, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1745861171, i32 -2110839348
  store i32 %113, i32* %21
  br label %130

; <label>:114:                                    ; preds = %22
  store i32 -147955092, i32* %21
  br label %130

; <label>:115:                                    ; preds = %22
  %116 = call i64 @_Z12BinarySearchv()
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %116)
  ret i32 0

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100019 x i64], [100019 x i64]* @h, i64 0, i64 %120
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %121)
  store i32 1547191345, i32* %21
  br label %130

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %2, align 4
  store i32 797524689, i32* %21
  br label %130

; <label>:130:                                    ; preds = %123, %118, %114, %94, %67, %66, %46, %31, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define i64 @_Z12BinarySearchv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  store i64 10000000019, i64* %2, align 8
  %4 = alloca i32
  store i32 394310346, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %34
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 394310346, label %8
    i32 -1352821773, label %17
    i32 -652591415, label %27
    i32 -1612052717, label %29
    i32 1482546902, label %31
    i32 -971564450, label %32
  ]

; <label>:7:                                      ; preds = %5
  br label %34

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %1, align 8
  %11 = add i64 %9, 186785442029724413
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 186785442029724413
  %14 = sub nsw i64 %9, %10
  %15 = icmp sgt i64 %13, 1
  %16 = select i1 %15, i32 -1352821773, i32 -971564450
  store i32 %16, i32* %4
  br label %34

; <label>:17:                                     ; preds = %5
  %18 = load i64, i64* %1, align 8
  %19 = load i64, i64* %2, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 %18, %20
  %22 = add nsw i64 %18, %19
  %23 = sdiv i64 %21, 2
  store i64 %23, i64* %3, align 8
  %24 = load i64, i64* %3, align 8
  %25 = call zeroext i1 @_Z7IsValidx(i64 %24)
  %26 = select i1 %25, i32 -652591415, i32 -1612052717
  store i32 %26, i32* %4
  br label %34

; <label>:27:                                     ; preds = %5
  %28 = load i64, i64* %3, align 8
  store i64 %28, i64* %2, align 8
  store i32 1482546902, i32* %4
  br label %34

; <label>:29:                                     ; preds = %5
  %30 = load i64, i64* %3, align 8
  store i64 %30, i64* %1, align 8
  store i32 1482546902, i32* %4
  br label %34

; <label>:31:                                     ; preds = %5
  store i32 394310346, i32* %4
  br label %34

; <label>:32:                                     ; preds = %5
  %33 = load i64, i64* %2, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %31, %29, %27, %17, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7IsValidx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 901425418, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %226
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 901425418, label %13
    i32 874474814, label %19
    i32 -1523556233, label %46
    i32 1402171446, label %87
    i32 -1833002171, label %90
    i32 -1766949592, label %106
    i32 933692478, label %134
    i32 -620083966, label %135
    i32 -1101608421, label %163
    i32 -1677506929, label %169
    i32 -1990693655, label %173
    i32 1882524954, label %225
  ]

; <label>:12:                                     ; preds = %10
  br label %226

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @n, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 874474814, i32 -1677506929
  store i32 %18, i32* %9
  br label %226

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1523556233, i32 -1990693655
  store i32 %45, i32* %9
  br label %226

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100019 x i64], [100019 x i64]* @h, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %6, align 8
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* @b, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* %6, align 8
  %55 = sub i64 %54, -8538974449226597581
  %56 = sub i64 %55, %53
  %57 = add i64 %56, -8538974449226597581
  %58 = sub nsw i64 %54, %53
  store i64 %57, i64* %6, align 8
  %59 = load i64, i64* %6, align 8
  %60 = icmp sle i64 %59, 0
  store i1 %60, i1* %2
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1402171446, i32 -1990693655
  store i32 %86, i32* %9
  br label %226

; <label>:87:                                     ; preds = %10
  %88 = load volatile i1, i1* %2
  %89 = select i1 %88, i32 -1833002171, i32 -620083966
  store i32 %89, i32* %9
  br label %226

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = add i32 %91, -57525334
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -57525334
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1766949592, i32 1882524954
  store i32 %105, i32* %9
  br label %226

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = add i32 %107, -1306699500
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1306699500
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 933692478, i32 1882524954
  store i32 %133, i32* %9
  br label %226

; <label>:134:                                    ; preds = %10
  store i32 -1101608421, i32* %9
  br label %226

; <label>:135:                                    ; preds = %10
  %136 = load i64, i64* %6, align 8
  %137 = load i64, i64* @a, align 8
  %138 = load i64, i64* @b, align 8
  %139 = sub i64 %137, -8212580061303498111
  %140 = sub i64 %139, %138
  %141 = add i64 %140, -8212580061303498111
  %142 = sub nsw i64 %137, %138
  %143 = sdiv i64 %136, %141
  store i64 1, i64* %7, align 8
  %144 = load i64, i64* %6, align 8
  %145 = load i64, i64* @a, align 8
  %146 = load i64, i64* @b, align 8
  %147 = sub i64 %145, -8914906031411407546
  %148 = sub i64 %147, %146
  %149 = add i64 %148, -8914906031411407546
  %150 = sub nsw i64 %145, %146
  %151 = srem i64 %144, %149
  store i64 %151, i64* %8, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 %143, -1478147451355899111
  %155 = add i64 %154, %153
  %156 = add i64 %155, -1478147451355899111
  %157 = add nsw i64 %143, %153
  %158 = load i64, i64* %4, align 8
  %159 = sub i64 %158, -398793439031682087
  %160 = add i64 %159, %156
  %161 = add i64 %160, -398793439031682087
  %162 = add nsw i64 %158, %156
  store i64 %161, i64* %4, align 8
  store i32 -1101608421, i32* %9
  br label %226

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 %164, -1151971805
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1151971805
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %5, align 4
  store i32 901425418, i32* %9
  br label %226

; <label>:169:                                    ; preds = %10
  %170 = load i64, i64* %4, align 8
  %171 = load i64, i64* %3, align 8
  %172 = icmp sle i64 %170, %171
  ret i1 %172

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100019 x i64], [100019 x i64]* @h, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* %6, align 8
  %178 = load i64, i64* %3, align 8
  %179 = load i64, i64* @b, align 8
  %180 = shl i64 %178, %179
  %181 = mul nsw i64 %178, %179
  %182 = load i64, i64* %6, align 8
  %183 = shl i64 %182, %181
  %184 = sub i64 0, %182
  %185 = add i64 0, %184
  %186 = sub i64 0, %182
  %187 = sub i64 0, %185
  %188 = sub i64 0, %181
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add i64 %185, %181
  %192 = add i64 %182, 8239692441783346252
  %193 = sub i64 %192, %181
  %194 = sub i64 %193, 8239692441783346252
  %195 = sub i64 %182, %181
  %196 = mul i64 %194, %181
  %197 = sub i64 0, -6987425994508296552
  %198 = sub i64 %197, %182
  %199 = add i64 %198, -6987425994508296552
  %200 = sub i64 0, %182
  %201 = sub i64 %199, -559399066382676976
  %202 = add i64 %201, %181
  %203 = add i64 %202, -559399066382676976
  %204 = add i64 %199, %181
  %205 = shl i64 %182, %181
  %206 = sub i64 0, -6563453633531647312
  %207 = sub i64 %206, %182
  %208 = add i64 %207, -6563453633531647312
  %209 = sub i64 0, %182
  %210 = sub i64 %208, -4616226876835762748
  %211 = add i64 %210, %181
  %212 = add i64 %211, -4616226876835762748
  %213 = add i64 %208, %181
  %214 = sub i64 %182, -2910131952708661755
  %215 = sub i64 %214, %181
  %216 = add i64 %215, -2910131952708661755
  %217 = sub i64 %182, %181
  %218 = mul i64 %216, %181
  %219 = add i64 %182, 1086956415248085505
  %220 = sub i64 %219, %181
  %221 = sub i64 %220, 1086956415248085505
  %222 = sub nsw i64 %182, %181
  store i64 %221, i64* %6, align 8
  %223 = load i64, i64* %6, align 8
  %224 = icmp sle i64 %223, 0
  store i32 -1523556233, i32* %9
  br label %226

; <label>:225:                                    ; preds = %10
  store i32 -1766949592, i32* %9
  br label %226

; <label>:226:                                    ; preds = %225, %173, %163, %135, %134, %106, %90, %87, %46, %19, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 728713263
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 728713263
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1824478629, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1824478629, label %23
    i32 -1070145956, label %43
    i32 -489300395, label %71
    i32 1619309255, label %74
    i32 70267251, label %78
    i32 -889948172, label %82
    i32 -788855407, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1070145956, i32 -788855407
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, -1107738112
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1107738112
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -489300395, i32 -788855407
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1619309255, i32 70267251
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -889948172, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 -889948172, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 -1070145956, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s243760873.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 44101905
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 44101905
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 403603715, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 403603715, label %17
    i32 889062247, label %25
    i32 2099850677, label %40
    i32 1592894151, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 889062247, i32 1592894151
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
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
  %39 = select i1 %37, i32 2099850677, i32 1592894151
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 889062247, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
