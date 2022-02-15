; ModuleID = 'Project_CodeNet_C++1400/p03340/s070105706.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s070105706.cpp"
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
@N = global i64 0, align 8
@A = global [200007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070105706.cpp, i8* null }]
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
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 130046871
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 130046871
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1275776115, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %81
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1275776115, label %21
    i32 -2091725277, label %29
    i32 -1489197343, label %52
    i32 -1325796053, label %55
    i32 1370732504, label %61
    i32 1904458468, label %70
    i32 1330111011, label %72
    i32 252306728, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %81

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2091725277, i32 252306728
  store i32 %28, i32* %17
  br label %81

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i8, align 1
  store i8* %31, i8** %3
  %32 = load volatile i8*, i8** %3
  store i8 %0, i8* %32, align 1
  %33 = load volatile i8*, i8** %3
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 48, %35
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 222690730
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 222690730
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1489197343, i32 252306728
  store i32 %51, i32* %17
  br label %81

; <label>:52:                                     ; preds = %18
  %53 = load volatile i1, i1* %2
  %54 = select i1 %53, i32 -1325796053, i32 1904458468
  store i32 %54, i32* %17
  br label %81

; <label>:55:                                     ; preds = %18
  %56 = load volatile i8*, i8** %3
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  %60 = select i1 %59, i32 1370732504, i32 1904458468
  store i32 %60, i32* %17
  br label %81

; <label>:61:                                     ; preds = %18
  %62 = load volatile i8*, i8** %3
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub i32 %64, 1777058733
  %66 = sub i32 %65, 48
  %67 = add i32 %66, 1777058733
  %68 = sub nsw i32 %64, 48
  %69 = load volatile i32*, i32** %4
  store i32 %67, i32* %69, align 4
  store i32 1330111011, i32* %17
  br label %81

; <label>:70:                                     ; preds = %18
  %71 = load volatile i32*, i32** %4
  store i32 -1, i32* %71, align 4
  store i32 1330111011, i32* %17
  br label %81

; <label>:72:                                     ; preds = %18
  %73 = load volatile i32*, i32** %4
  %74 = load i32, i32* %73, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %18
  %76 = alloca i32, align 4
  %77 = alloca i8, align 1
  store i8 %0, i8* %77, align 1
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 48, %79
  store i32 -2091725277, i32* %17
  br label %81

; <label>:81:                                     ; preds = %75, %70, %61, %55, %52, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
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
  store i32 -1984060499, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %2, %86
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1984060499, label %22
    i32 771303270, label %30
    i32 1727399062, label %64
    i32 -15145937, label %67
    i32 -751014147, label %70
    i32 1958717515, label %79
    i32 -1631404986, label %81
  ]

; <label>:21:                                     ; preds = %19
  br label %86

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 771303270, i32 -1631404986
  store i32 %29, i32* %17
  br label %86

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = load volatile i64*, i64** %5
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %4
  store i64 %1, i64* %34, align 8
  %35 = load volatile i64*, i64** %4
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1727399062, i32 -1631404986
  store i32 %63, i32* %17
  br label %86

; <label>:64:                                     ; preds = %19
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -15145937, i32 -751014147
  store i32 %66, i32* %17
  br label %86

; <label>:67:                                     ; preds = %19
  %68 = load volatile i64*, i64** %5
  %69 = load i64, i64* %68, align 8
  store i32 1958717515, i32* %17
  store i64 %69, i64* %18
  br label %86

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %4
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %4
  %76 = load i64, i64* %75, align 8
  %77 = srem i64 %74, %76
  %78 = call i64 @_Z3gcdxx(i64 %72, i64 %77)
  store i32 1958717515, i32* %17
  store i64 %78, i64* %18
  br label %86

; <label>:79:                                     ; preds = %19
  %80 = load i64, i64* %18
  ret i64 %80

; <label>:81:                                     ; preds = %19
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  store i64 %0, i64* %82, align 8
  store i64 %1, i64* %83, align 8
  %84 = load i64, i64* %83, align 8
  %85 = icmp eq i64 %84, 0
  store i32 771303270, i32* %17
  br label %86

; <label>:86:                                     ; preds = %81, %70, %67, %64, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %3, align 8
  %10 = alloca i32
  store i32 641495188, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %195
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 641495188, label %14
    i32 801345106, label %19
    i32 1724299066, label %23
    i32 1511248011, label %28
    i32 -1362767462, label %29
    i32 1531170066, label %58
    i32 -1811558016, label %63
    i32 -1403180138, label %86
    i32 1378908031, label %102
    i32 -1848162190, label %142
    i32 459210067, label %145
    i32 1331573345, label %146
    i32 -1875807093, label %147
    i32 1294926626, label %152
  ]

; <label>:13:                                     ; preds = %11
  br label %195

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* @N, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 801345106, i32 1511248011
  store i32 %18, i32* %10
  br label %195

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  store i32 1724299066, i32* %10
  br label %195

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %3, align 8
  %25 = sub i64 0, 1
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %24, 1
  store i64 %26, i64* %3, align 8
  store i32 641495188, i32* %10
  br label %195

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -1362767462, i32* %10
  br label %195

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %5, align 8
  %31 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %6, align 8
  %34 = xor i64 %33, -1
  %35 = and i64 1109741933220689866, %34
  %36 = xor i64 1109741933220689866, -1
  %37 = and i64 %33, %36
  %38 = xor i64 %32, -1
  %39 = and i64 %38, 1109741933220689866
  %40 = and i64 %32, %36
  %41 = or i64 %35, %37
  %42 = or i64 %39, %40
  %43 = xor i64 %41, %42
  %44 = xor i64 %33, %32
  store i64 %43, i64* %6, align 8
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %7, align 8
  %49 = add i64 %48, -6774370819059916638
  %50 = add i64 %49, %47
  %51 = sub i64 %50, -6774370819059916638
  %52 = add nsw i64 %48, %47
  store i64 %51, i64* %7, align 8
  %53 = load i64, i64* %5, align 8
  %54 = sub i64 %53, 4248176611689023652
  %55 = add i64 %54, 1
  %56 = add i64 %55, 4248176611689023652
  %57 = add nsw i64 %53, 1
  store i64 %56, i64* %5, align 8
  store i32 1531170066, i32* %10
  br label %195

; <label>:58:                                     ; preds = %11
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %7, align 8
  %61 = icmp ne i64 %59, %60
  %62 = select i1 %61, i32 -1811558016, i32 -1403180138
  store i32 %62, i32* %10
  br label %195

; <label>:63:                                     ; preds = %11
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %6, align 8
  %68 = xor i64 %67, -1
  %69 = and i64 %66, %68
  %70 = xor i64 %66, -1
  %71 = and i64 %67, %70
  %72 = or i64 %69, %71
  %73 = xor i64 %67, %66
  store i64 %72, i64* %6, align 8
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %7, align 8
  %78 = sub i64 0, %76
  %79 = add i64 %77, %78
  %80 = sub nsw i64 %77, %76
  store i64 %79, i64* %7, align 8
  %81 = load i64, i64* %4, align 8
  %82 = add i64 %81, -2614618313224728715
  %83 = add i64 %82, 1
  %84 = sub i64 %83, -2614618313224728715
  %85 = add nsw i64 %81, 1
  store i64 %84, i64* %4, align 8
  store i32 1531170066, i32* %10
  br label %195

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = add i32 %87, -227169251
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -227169251
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1378908031, i32 1294926626
  store i32 %101, i32* %10
  br label %195

; <label>:102:                                    ; preds = %11
  %103 = load i64, i64* %5, align 8
  %104 = load i64, i64* %4, align 8
  %105 = sub i64 %103, -6914508770546269312
  %106 = sub i64 %105, %104
  %107 = add i64 %106, -6914508770546269312
  %108 = sub nsw i64 %103, %104
  %109 = load i64, i64* %8, align 8
  %110 = sub i64 0, %107
  %111 = sub i64 %109, %110
  %112 = add nsw i64 %109, %107
  store i64 %111, i64* %8, align 8
  %113 = load i64, i64* %5, align 8
  %114 = load i64, i64* @N, align 8
  %115 = icmp eq i64 %113, %114
  store i1 %115, i1* %1
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
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
  %141 = select i1 %139, i32 -1848162190, i32 1294926626
  store i32 %141, i32* %10
  br label %195

; <label>:142:                                    ; preds = %11
  %143 = load volatile i1, i1* %1
  %144 = select i1 %143, i32 459210067, i32 1331573345
  store i32 %144, i32* %10
  br label %195

; <label>:145:                                    ; preds = %11
  store i32 -1875807093, i32* %10
  br label %195

; <label>:146:                                    ; preds = %11
  store i32 -1362767462, i32* %10
  br label %195

; <label>:147:                                    ; preds = %11
  %148 = load i64, i64* %8, align 8
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %148)
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %149, i8 signext 10)
  %151 = load i32, i32* %2, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %11
  %153 = load i64, i64* %5, align 8
  %154 = load i64, i64* %4, align 8
  %155 = sub i64 0, %153
  %156 = add i64 0, %155
  %157 = sub i64 0, %153
  %158 = sub i64 0, %156
  %159 = sub i64 0, %154
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add i64 %156, %154
  %163 = sub i64 0, %153
  %164 = add i64 0, %163
  %165 = sub i64 0, %153
  %166 = sub i64 0, %164
  %167 = sub i64 0, %154
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add i64 %164, %154
  %171 = shl i64 %153, %154
  %172 = shl i64 %153, %154
  %173 = sub i64 %153, -4297463816932523034
  %174 = sub i64 %173, %154
  %175 = add i64 %174, -4297463816932523034
  %176 = sub i64 %153, %154
  %177 = mul i64 %175, %154
  %178 = sub i64 0, %154
  %179 = add i64 %153, %178
  %180 = sub nsw i64 %153, %154
  %181 = load i64, i64* %8, align 8
  %182 = shl i64 %181, %179
  %183 = sub i64 0, %179
  %184 = add i64 %181, %183
  %185 = sub i64 %181, %179
  %186 = mul i64 %184, %179
  %187 = sub i64 0, %181
  %188 = sub i64 0, %179
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %181, %179
  store i64 %190, i64* %8, align 8
  %192 = load i64, i64* %5, align 8
  %193 = load i64, i64* @N, align 8
  %194 = icmp eq i64 %192, %193
  store i32 1378908031, i32* %10
  br label %195

; <label>:195:                                    ; preds = %152, %146, %145, %142, %102, %86, %63, %58, %29, %28, %23, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s070105706.cpp() #0 section ".text.startup" {
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
