; ModuleID = 'Project_CodeNet_C++1400/p03702/s083481507.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s083481507.cpp"
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
@a = global [100100 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083481507.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 318185382
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 318185382
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1532522028, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1532522028, label %17
    i32 -1405165635, label %25
    i32 16962183, label %53
    i32 251486305, label %54
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
  %24 = select i1 %22, i32 -1405165635, i32 251486305
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 16962183, i32 251486305
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1405165635, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkx(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -1703980567, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %111
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1703980567, label %11
    i32 896311450, label %17
    i32 -884608857, label %31
    i32 1599228060, label %51
    i32 390190389, label %52
    i32 1162212566, label %57
    i32 -2001355198, label %62
    i32 -877390326, label %90
    i32 -1090673741, label %106
    i32 -435570680, label %107
    i32 -1558468990, label %108
    i32 -374957534, label %110
  ]

; <label>:10:                                     ; preds = %8
  br label %111

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 896311450, i32 1162212566
  store i32 %16, i32* %7
  br label %111

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* @B, align 8
  %24 = mul nsw i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add i64 %21, %25
  %27 = sub nsw i64 %21, %24
  store i64 %26, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = icmp sgt i64 %28, 0
  %30 = select i1 %29, i32 -884608857, i32 1599228060
  store i32 %30, i32* %7
  br label %111

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %6, align 8
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub nsw i64 %32, 1
  %36 = load i64, i64* @A, align 8
  %37 = load i64, i64* @B, align 8
  %38 = sub i64 0, %37
  %39 = add i64 %36, %38
  %40 = sub nsw i64 %36, %37
  %41 = sdiv i64 %34, %39
  %42 = add i64 %41, -1697972483000884664
  %43 = add i64 %42, 1
  %44 = sub i64 %43, -1697972483000884664
  %45 = add nsw i64 %41, 1
  %46 = load i64, i64* %4, align 8
  %47 = add i64 %46, 2227848337782475039
  %48 = add i64 %47, %44
  %49 = sub i64 %48, 2227848337782475039
  %50 = add nsw i64 %46, %44
  store i64 %49, i64* %4, align 8
  store i32 1599228060, i32* %7
  br label %111

; <label>:51:                                     ; preds = %8
  store i32 390190389, i32* %7
  br label %111

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %5, align 4
  store i32 -1703980567, i32* %7
  br label %111

; <label>:57:                                     ; preds = %8
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %3, align 8
  %60 = icmp sgt i64 %58, %59
  %61 = select i1 %60, i32 -2001355198, i32 -435570680
  store i32 %61, i32* %7
  br label %111

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -1928366890
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1928366890
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
  %89 = select i1 %87, i32 -877390326, i32 -374957534
  store i32 %89, i32* %7
  br label %111

; <label>:90:                                     ; preds = %8
  store i1 false, i1* %2, align 1
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1520645697
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1520645697
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1090673741, i32 -374957534
  store i32 %105, i32* %7
  br label %111

; <label>:106:                                    ; preds = %8
  store i32 -1558468990, i32* %7
  br label %111

; <label>:107:                                    ; preds = %8
  store i1 true, i1* %2, align 1
  store i32 -1558468990, i32* %7
  br label %111

; <label>:108:                                    ; preds = %8
  %109 = load i1, i1* %2, align 1
  ret i1 %109

; <label>:110:                                    ; preds = %8
  store i1 false, i1* %2, align 1
  store i32 -877390326, i32* %7
  br label %111

; <label>:111:                                    ; preds = %110, %107, %106, %90, %62, %57, %52, %51, %31, %17, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) @A)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) @B)
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %14 = alloca i32
  store i32 -1226393763, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %351
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1226393763, label %18
    i32 -1417846361, label %33
    i32 -704154417, label %53
    i32 -2129000128, label %56
    i32 -2137569690, label %75
    i32 1912036881, label %81
    i32 -1621003278, label %82
    i32 1909539482, label %87
    i32 550310712, label %115
    i32 -859746734, label %139
    i32 -1242984195, label %142
    i32 -403089137, label %145
    i32 1659561159, label %161
    i32 -231828247, label %193
    i32 -592037784, label %194
    i32 -611783634, label %195
    i32 -2000899162, label %210
    i32 -1524219450, label %229
    i32 1598766746, label %231
    i32 923163330, label %236
    i32 -1200111048, label %310
    i32 1521440950, label %346
  ]

; <label>:17:                                     ; preds = %15
  br label %351

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1417846361, i32 1598766746
  store i32 %32, i32* %14
  br label %351

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* @n, align 8
  %37 = icmp sle i64 %35, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1688679371
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1688679371
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -704154417, i32 1598766746
  store i32 %52, i32* %14
  br label %351

; <label>:53:                                     ; preds = %15
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 -2129000128, i32 1912036881
  store i32 %55, i32* %14
  br label %351

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %59)
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* @B, align 8
  %66 = sdiv i64 %64, %65
  %67 = sub i64 %66, -8377670505449933478
  %68 = add i64 %67, 1
  %69 = add i64 %68, -8377670505449933478
  %70 = add nsw i64 %66, 1
  %71 = load i64, i64* %6, align 8
  %72 = sub i64 0, %69
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, %69
  store i64 %73, i64* %6, align 8
  store i32 -2137569690, i32* %14
  br label %351

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %7, align 4
  %77 = add i32 %76, -1142142097
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1142142097
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %7, align 4
  store i32 -1226393763, i32* %14
  br label %351

; <label>:81:                                     ; preds = %15
  store i32 -1621003278, i32* %14
  br label %351

; <label>:82:                                     ; preds = %15
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %6, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i32 1909539482, i32 -611783634
  store i32 %86, i32* %14
  br label %351

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 282514506
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 282514506
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 550310712, i32 923163330
  store i32 %114, i32* %14
  br label %351

; <label>:115:                                    ; preds = %15
  %116 = load i64, i64* %5, align 8
  %117 = load i64, i64* %6, align 8
  %118 = sub i64 0, %117
  %119 = sub i64 %116, %118
  %120 = add nsw i64 %116, %117
  %121 = ashr i64 %119, 1
  store i64 %121, i64* %9, align 8
  %122 = load i64, i64* %9, align 8
  %123 = call zeroext i1 @_Z5checkx(i64 %122)
  store i1 %123, i1* %2
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, 378365308
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 378365308
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -859746734, i32 923163330
  store i32 %138, i32* %14
  br label %351

; <label>:139:                                    ; preds = %15
  %140 = load volatile i1, i1* %2
  %141 = select i1 %140, i32 -1242984195, i32 -403089137
  store i32 %141, i32* %14
  br label %351

; <label>:142:                                    ; preds = %15
  %143 = load i64, i64* %9, align 8
  store i64 %143, i64* %6, align 8
  %144 = load i64, i64* %9, align 8
  store i64 %144, i64* %8, align 8
  store i32 -592037784, i32* %14
  br label %351

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = add i32 %146, -23733247
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -23733247
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1659561159, i32 -1200111048
  store i32 %160, i32* %14
  br label %351

; <label>:161:                                    ; preds = %15
  %162 = load i64, i64* %9, align 8
  %163 = add i64 %162, 7730485556465739682
  %164 = add i64 %163, 1
  %165 = sub i64 %164, 7730485556465739682
  %166 = add nsw i64 %162, 1
  store i64 %165, i64* %5, align 8
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -231828247, i32 -1200111048
  store i32 %192, i32* %14
  br label %351

; <label>:193:                                    ; preds = %15
  store i32 -592037784, i32* %14
  br label %351

; <label>:194:                                    ; preds = %15
  store i32 -1621003278, i32* %14
  br label %351

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2000899162, i32 1521440950
  store i32 %209, i32* %14
  br label %351

; <label>:210:                                    ; preds = %15
  %211 = load i64, i64* %8, align 8
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %214 = load i32, i32* %4, align 4
  store i32 %214, i32* %1
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1524219450, i32 1521440950
  store i32 %228, i32* %14
  br label %351

; <label>:229:                                    ; preds = %15
  %230 = load volatile i32, i32* %1
  ret i32 %230

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = load i64, i64* @n, align 8
  %235 = icmp sle i64 %233, %234
  store i32 -1417846361, i32* %14
  br label %351

; <label>:236:                                    ; preds = %15
  %237 = load i64, i64* %5, align 8
  %238 = load i64, i64* %6, align 8
  %239 = add i64 %237, -3117458759448897354
  %240 = sub i64 %239, %238
  %241 = sub i64 %240, -3117458759448897354
  %242 = sub i64 %237, %238
  %243 = mul i64 %241, %238
  %244 = sub i64 0, %238
  %245 = add i64 %237, %244
  %246 = sub i64 %237, %238
  %247 = mul i64 %245, %238
  %248 = sub i64 %237, 806891117779836703
  %249 = sub i64 %248, %238
  %250 = add i64 %249, 806891117779836703
  %251 = sub i64 %237, %238
  %252 = mul i64 %250, %238
  %253 = add i64 %237, 5871328732849486561
  %254 = sub i64 %253, %238
  %255 = sub i64 %254, 5871328732849486561
  %256 = sub i64 %237, %238
  %257 = mul i64 %255, %238
  %258 = add i64 0, 5184288841053239818
  %259 = sub i64 %258, %237
  %260 = sub i64 %259, 5184288841053239818
  %261 = sub i64 0, %237
  %262 = sub i64 0, %260
  %263 = sub i64 0, %238
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add i64 %260, %238
  %267 = sub i64 %237, 203211414149643441
  %268 = sub i64 %267, %238
  %269 = add i64 %268, 203211414149643441
  %270 = sub i64 %237, %238
  %271 = mul i64 %269, %238
  %272 = sub i64 0, -1349617562537998375
  %273 = sub i64 %272, %237
  %274 = add i64 %273, -1349617562537998375
  %275 = sub i64 0, %237
  %276 = add i64 %274, -7755574019761705150
  %277 = add i64 %276, %238
  %278 = sub i64 %277, -7755574019761705150
  %279 = add i64 %274, %238
  %280 = add i64 %237, -4153268067273508590
  %281 = sub i64 %280, %238
  %282 = sub i64 %281, -4153268067273508590
  %283 = sub i64 %237, %238
  %284 = mul i64 %282, %238
  %285 = sub i64 0, %238
  %286 = sub i64 %237, %285
  %287 = add nsw i64 %237, %238
  %288 = shl i64 %286, 1
  %289 = add i64 %286, 4070515562685857155
  %290 = sub i64 %289, 1
  %291 = sub i64 %290, 4070515562685857155
  %292 = sub i64 %286, 1
  %293 = mul i64 %291, 1
  %294 = shl i64 %286, 1
  %295 = sub i64 0, 1
  %296 = add i64 %286, %295
  %297 = sub i64 %286, 1
  %298 = mul i64 %296, 1
  %299 = shl i64 %286, 1
  %300 = sub i64 0, %286
  %301 = add i64 0, %300
  %302 = sub i64 0, %286
  %303 = add i64 %301, -904865448926636325
  %304 = add i64 %303, 1
  %305 = sub i64 %304, -904865448926636325
  %306 = add i64 %301, 1
  %307 = ashr i64 %286, 1
  store i64 %307, i64* %9, align 8
  %308 = load i64, i64* %9, align 8
  %309 = call zeroext i1 @_Z5checkx(i64 %308)
  store i32 550310712, i32* %14
  br label %351

; <label>:310:                                    ; preds = %15
  %311 = load i64, i64* %9, align 8
  %312 = shl i64 %311, 1
  %313 = shl i64 %311, 1
  %314 = sub i64 0, %311
  %315 = add i64 0, %314
  %316 = sub i64 0, %311
  %317 = sub i64 0, %315
  %318 = sub i64 0, 1
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add i64 %315, 1
  %322 = shl i64 %311, 1
  %323 = sub i64 0, %311
  %324 = add i64 0, %323
  %325 = sub i64 0, %311
  %326 = sub i64 %324, 3979313756157424826
  %327 = add i64 %326, 1
  %328 = add i64 %327, 3979313756157424826
  %329 = add i64 %324, 1
  %330 = shl i64 %311, 1
  %331 = sub i64 0, %311
  %332 = add i64 0, %331
  %333 = sub i64 0, %311
  %334 = sub i64 0, 1
  %335 = sub i64 %332, %334
  %336 = add i64 %332, 1
  %337 = sub i64 %311, -6264384665555059044
  %338 = sub i64 %337, 1
  %339 = add i64 %338, -6264384665555059044
  %340 = sub i64 %311, 1
  %341 = mul i64 %339, 1
  %342 = sub i64 %311, -715475501175518167
  %343 = add i64 %342, 1
  %344 = add i64 %343, -715475501175518167
  %345 = add nsw i64 %311, 1
  store i64 %344, i64* %5, align 8
  store i32 1659561159, i32* %14
  br label %351

; <label>:346:                                    ; preds = %15
  %347 = load i64, i64* %8, align 8
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %348, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %350 = load i32, i32* %4, align 4
  store i32 -2000899162, i32* %14
  br label %351

; <label>:351:                                    ; preds = %346, %310, %236, %231, %210, %195, %194, %193, %161, %145, %142, %139, %115, %87, %82, %81, %75, %56, %53, %33, %18, %17
  br label %15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s083481507.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, -626663180
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -626663180
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1860387901, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1860387901, label %17
    i32 -1169351876, label %37
    i32 -870424982, label %52
    i32 1101474295, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1169351876, i32 1101474295
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -870424982, i32 1101474295
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1169351876, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
