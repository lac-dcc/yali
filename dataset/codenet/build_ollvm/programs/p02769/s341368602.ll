; ModuleID = 'Project_CodeNet_C++1400/p02769/s341368602.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s341368602.cpp"
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
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341368602.cpp, i8* null }]
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
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 60289708, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %132
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 60289708, label %6
    i32 -195450167, label %10
    i32 -1189288263, label %59
    i32 506979904, label %75
    i32 929914246, label %107
    i32 1164977806, label %108
    i32 -156972067, label %109
  ]

; <label>:5:                                      ; preds = %3
  br label %132

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 510000
  %9 = select i1 %8, i32 -195450167, i32 1164977806
  store i32 %9, i32* %2
  br label %132

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = add i32 %11, -1906132256
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1906132256
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = srem i64 1000000007, %27
  %29 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = sdiv i64 1000000007, %32
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  %36 = sub i64 1000000007, 6511457224617957981
  %37 = sub i64 %36, %35
  %38 = add i64 %37, 6511457224617957981
  %39 = sub nsw i64 1000000007, %35
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %41
  store i64 %38, i64* %42, align 8
  %43 = load i32, i32* %1, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %49, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  store i32 -1189288263, i32* %2
  br label %132

; <label>:59:                                     ; preds = %3
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1632894265
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1632894265
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 506979904, i32 -156972067
  store i32 %74, i32* %2
  br label %132

; <label>:75:                                     ; preds = %3
  %76 = load i32, i32* %1, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %1, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -1742417417
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1742417417
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 929914246, i32 -156972067
  store i32 %106, i32* %2
  br label %132

; <label>:107:                                    ; preds = %3
  store i32 60289708, i32* %2
  br label %132

; <label>:108:                                    ; preds = %3
  ret void

; <label>:109:                                    ; preds = %3
  %110 = load i32, i32* %1, align 4
  %111 = shl i32 %110, 1
  %112 = add i32 %110, -1754661138
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1754661138
  %115 = sub i32 %110, 1
  %116 = mul i32 %114, 1
  %117 = sub i32 0, 1
  %118 = add i32 %110, %117
  %119 = sub i32 %110, 1
  %120 = mul i32 %118, 1
  %121 = shl i32 %110, 1
  %122 = shl i32 %110, 1
  %123 = sub i32 %110, 1819615646
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1819615646
  %126 = sub i32 %110, 1
  %127 = mul i32 %125, 1
  %128 = add i32 %110, -1804242535
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1804242535
  %131 = add nsw i32 %110, 1
  store i32 %130, i32* %1, align 4
  store i32 506979904, i32* %2
  br label %132

; <label>:132:                                    ; preds = %109, %107, %75, %59, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1622760205, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %98
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1622760205, label %14
    i32 -151489980, label %19
    i32 -1346415980, label %47
    i32 -784870219, label %63
    i32 -1479627675, label %64
    i32 2004587250, label %68
    i32 1163128193, label %72
    i32 -1179946529, label %73
    i32 -1654808031, label %95
    i32 1540479538, label %97
  ]

; <label>:13:                                     ; preds = %11
  br label %98

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -151489980, i32 -1479627675
  store i32 %18, i32* %10
  br label %98

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, -1285444598
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1285444598
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1346415980, i32 1540479538
  store i32 %46, i32* %10
  br label %98

; <label>:47:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, -2063406281
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2063406281
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -784870219, i32 1540479538
  store i32 %62, i32* %10
  br label %98

; <label>:63:                                     ; preds = %11
  store i32 -1654808031, i32* %10
  br label %98

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 0
  %67 = select i1 %66, i32 1163128193, i32 2004587250
  store i32 %67, i32* %10
  br label %98

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %69, 0
  %71 = select i1 %70, i32 1163128193, i32 -1179946529
  store i32 %71, i32* %10
  br label %98

; <label>:72:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1654808031, i32* %10
  br label %98

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add i32 %82, -1025444193
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, -1025444193
  %87 = sub nsw i32 %82, %83
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %81, %90
  %92 = srem i64 %91, 1000000007
  %93 = mul nsw i64 %77, %92
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* %5, align 8
  store i32 -1654808031, i32* %10
  br label %98

; <label>:95:                                     ; preds = %11
  %96 = load i64, i64* %5, align 8
  ret i64 %96

; <label>:97:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1346415980, i32* %10
  br label %98

; <label>:98:                                     ; preds = %97, %73, %72, %68, %64, %63, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z6powmodxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 480453351, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %209
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 480453351, label %26
    i32 1815461292, label %46
    i32 789985478, label %73
    i32 -1242031779, label %76
    i32 -1502087783, label %78
    i32 1982187080, label %94
    i32 560656192, label %113
    i32 1926563745, label %116
    i32 1591028695, label %135
    i32 -1160880366, label %153
    i32 -1234758808, label %156
    i32 1362396352, label %164
  ]

; <label>:25:                                     ; preds = %23
  br label %209

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
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
  %45 = select i1 %43, i32 1815461292, i32 -1234758808
  store i32 %45, i32* %22
  br label %209

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %10
  %48 = alloca i64, align 8
  store i64* %48, i64** %9
  %49 = alloca i64, align 8
  store i64* %49, i64** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = load volatile i64*, i64** %9
  store i64 %0, i64* %52, align 8
  %53 = load volatile i64*, i64** %8
  store i64 %1, i64* %53, align 8
  %54 = load volatile i64*, i64** %7
  store i64 %2, i64* %54, align 8
  %55 = load volatile i64*, i64** %8
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %56, 0
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 1726400551
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1726400551
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 789985478, i32 -1234758808
  store i32 %72, i32* %22
  br label %209

; <label>:73:                                     ; preds = %23
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 -1242031779, i32 -1502087783
  store i32 %75, i32* %22
  br label %209

; <label>:76:                                     ; preds = %23
  %77 = load volatile i64*, i64** %10
  store i64 1, i64* %77, align 8
  store i32 -1160880366, i32* %22
  br label %209

; <label>:78:                                     ; preds = %23
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, -1740828930
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1740828930
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1982187080, i32 1362396352
  store i32 %93, i32* %22
  br label %209

; <label>:94:                                     ; preds = %23
  %95 = load volatile i64*, i64** %8
  %96 = load i64, i64* %95, align 8
  %97 = srem i64 %96, 2
  %98 = icmp eq i64 %97, 0
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 560656192, i32 1362396352
  store i32 %112, i32* %22
  br label %209

; <label>:113:                                    ; preds = %23
  %114 = load volatile i1, i1* %4
  %115 = select i1 %114, i32 1926563745, i32 1591028695
  store i32 %115, i32* %22
  br label %209

; <label>:116:                                    ; preds = %23
  %117 = load volatile i64*, i64** %9
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %8
  %120 = load i64, i64* %119, align 8
  %121 = sdiv i64 %120, 2
  %122 = load volatile i64*, i64** %7
  %123 = load i64, i64* %122, align 8
  %124 = call i64 @_Z6powmodxxx(i64 %118, i64 %121, i64 %123)
  %125 = load volatile i64*, i64** %6
  store i64 %124, i64* %125, align 8
  %126 = load volatile i64*, i64** %6
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %6
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %127, %129
  %131 = load volatile i64*, i64** %7
  %132 = load i64, i64* %131, align 8
  %133 = srem i64 %130, %132
  %134 = load volatile i64*, i64** %10
  store i64 %133, i64* %134, align 8
  store i32 -1160880366, i32* %22
  br label %209

; <label>:135:                                    ; preds = %23
  %136 = load volatile i64*, i64** %9
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %9
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %8
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, 1
  %143 = add i64 %141, %142
  %144 = sub nsw i64 %141, 1
  %145 = load volatile i64*, i64** %7
  %146 = load i64, i64* %145, align 8
  %147 = call i64 @_Z6powmodxxx(i64 %139, i64 %143, i64 %146)
  %148 = mul nsw i64 %137, %147
  %149 = load volatile i64*, i64** %7
  %150 = load i64, i64* %149, align 8
  %151 = srem i64 %148, %150
  %152 = load volatile i64*, i64** %10
  store i64 %151, i64* %152, align 8
  store i32 -1160880366, i32* %22
  br label %209

; <label>:153:                                    ; preds = %23
  %154 = load volatile i64*, i64** %10
  %155 = load i64, i64* %154, align 8
  ret i64 %155

; <label>:156:                                    ; preds = %23
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  store i64 %0, i64* %158, align 8
  store i64 %1, i64* %159, align 8
  store i64 %2, i64* %160, align 8
  %162 = load i64, i64* %159, align 8
  %163 = icmp eq i64 %162, 0
  store i32 1815461292, i32* %22
  br label %209

; <label>:164:                                    ; preds = %23
  %165 = load volatile i64*, i64** %8
  %166 = load i64, i64* %165, align 8
  %167 = shl i64 %166, 2
  %168 = sub i64 %166, -2227605930780607437
  %169 = sub i64 %168, 2
  %170 = add i64 %169, -2227605930780607437
  %171 = sub i64 %166, 2
  %172 = mul i64 %170, 2
  %173 = sub i64 %166, 6976580195278543779
  %174 = sub i64 %173, 2
  %175 = add i64 %174, 6976580195278543779
  %176 = sub i64 %166, 2
  %177 = mul i64 %175, 2
  %178 = sub i64 0, 2
  %179 = add i64 %166, %178
  %180 = sub i64 %166, 2
  %181 = mul i64 %179, 2
  %182 = sub i64 0, %166
  %183 = add i64 0, %182
  %184 = sub i64 0, %166
  %185 = sub i64 %183, -1557450175244634853
  %186 = add i64 %185, 2
  %187 = add i64 %186, -1557450175244634853
  %188 = add i64 %183, 2
  %189 = add i64 %166, 6155253804891613416
  %190 = sub i64 %189, 2
  %191 = sub i64 %190, 6155253804891613416
  %192 = sub i64 %166, 2
  %193 = mul i64 %191, 2
  %194 = sub i64 %166, 3003805490032596783
  %195 = sub i64 %194, 2
  %196 = add i64 %195, 3003805490032596783
  %197 = sub i64 %166, 2
  %198 = mul i64 %196, 2
  %199 = add i64 0, -7518093823480662765
  %200 = sub i64 %199, %166
  %201 = sub i64 %200, -7518093823480662765
  %202 = sub i64 0, %166
  %203 = sub i64 %201, -1966178886794497160
  %204 = add i64 %203, 2
  %205 = add i64 %204, -1966178886794497160
  %206 = add i64 %201, 2
  %207 = srem i64 %166, 2
  %208 = icmp eq i64 %207, 0
  store i32 1982187080, i32* %22
  br label %209

; <label>:209:                                    ; preds = %164, %156, %135, %116, %113, %94, %78, %76, %73, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %2)
  call void @_Z7COMinitv()
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %7 = alloca i32
  store i32 2088404441, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %176
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2088404441, label %11
    i32 -1245831257, label %17
    i32 716600344, label %33
    i32 -1563932945, label %71
    i32 -469955750, label %72
    i32 -1029366436, label %78
    i32 -1831347624, label %82
  ]

; <label>:10:                                     ; preds = %8
  br label %176

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %14 = load i64, i64* %13, align 8
  %15 = icmp sle i64 %12, %14
  %16 = select i1 %15, i32 -1245831257, i32 -1029366436
  store i32 %16, i32* %7
  br label %176

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = add i32 %18, 969471194
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 969471194
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 716600344, i32 -1831347624
  store i32 %32, i32* %7
  br label %176

; <label>:33:                                     ; preds = %8
  %34 = load i64, i64* %1, align 8
  %35 = trunc i64 %34 to i32
  %36 = load i64, i64* %4, align 8
  %37 = trunc i64 %36 to i32
  %38 = call i64 @_Z3COMii(i32 %35, i32 %37)
  %39 = load i64, i64* %1, align 8
  %40 = add i64 %39, -3399014807132551181
  %41 = sub i64 %40, 1
  %42 = sub i64 %41, -3399014807132551181
  %43 = sub nsw i64 %39, 1
  %44 = trunc i64 %42 to i32
  %45 = load i64, i64* %4, align 8
  %46 = trunc i64 %45 to i32
  %47 = call i64 @_Z3COMii(i32 %44, i32 %46)
  %48 = mul nsw i64 %38, %47
  %49 = load i64, i64* %3, align 8
  %50 = sub i64 %49, -6889721800205311940
  %51 = add i64 %50, %48
  %52 = add i64 %51, -6889721800205311940
  %53 = add nsw i64 %49, %48
  store i64 %52, i64* %3, align 8
  %54 = load i64, i64* %3, align 8
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %3, align 8
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, -1603744654
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1603744654
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1563932945, i32 -1831347624
  store i32 %70, i32* %7
  br label %176

; <label>:71:                                     ; preds = %8
  store i32 -469955750, i32* %7
  br label %176

; <label>:72:                                     ; preds = %8
  %73 = load i64, i64* %4, align 8
  %74 = sub i64 %73, 3183293188353217942
  %75 = add i64 %74, 1
  %76 = add i64 %75, 3183293188353217942
  %77 = add nsw i64 %73, 1
  store i64 %76, i64* %4, align 8
  store i32 2088404441, i32* %7
  br label %176

; <label>:78:                                     ; preds = %8
  %79 = load i64, i64* %3, align 8
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %80, i8 signext 10)
  ret void

; <label>:82:                                     ; preds = %8
  %83 = load i64, i64* %1, align 8
  %84 = trunc i64 %83 to i32
  %85 = load i64, i64* %4, align 8
  %86 = trunc i64 %85 to i32
  %87 = call i64 @_Z3COMii(i32 %84, i32 %86)
  %88 = load i64, i64* %1, align 8
  %89 = sub i64 0, %88
  %90 = add i64 0, %89
  %91 = sub i64 0, %88
  %92 = sub i64 0, %90
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 %90, 1
  %97 = add i64 %88, 1713745375964093406
  %98 = sub i64 %97, 1
  %99 = sub i64 %98, 1713745375964093406
  %100 = sub i64 %88, 1
  %101 = mul i64 %99, 1
  %102 = sub i64 %88, 3024312192431388287
  %103 = sub i64 %102, 1
  %104 = add i64 %103, 3024312192431388287
  %105 = sub nsw i64 %88, 1
  %106 = trunc i64 %104 to i32
  %107 = load i64, i64* %4, align 8
  %108 = trunc i64 %107 to i32
  %109 = call i64 @_Z3COMii(i32 %106, i32 %108)
  %110 = shl i64 %87, %109
  %111 = mul nsw i64 %87, %109
  %112 = load i64, i64* %3, align 8
  %113 = add i64 %112, 4873803387925836232
  %114 = sub i64 %113, %111
  %115 = sub i64 %114, 4873803387925836232
  %116 = sub i64 %112, %111
  %117 = mul i64 %115, %111
  %118 = sub i64 %112, 2531328773062475753
  %119 = sub i64 %118, %111
  %120 = add i64 %119, 2531328773062475753
  %121 = sub i64 %112, %111
  %122 = mul i64 %120, %111
  %123 = sub i64 %112, -3818621314666398402
  %124 = sub i64 %123, %111
  %125 = add i64 %124, -3818621314666398402
  %126 = sub i64 %112, %111
  %127 = mul i64 %125, %111
  %128 = sub i64 0, %112
  %129 = add i64 0, %128
  %130 = sub i64 0, %112
  %131 = sub i64 0, %111
  %132 = sub i64 %129, %131
  %133 = add i64 %129, %111
  %134 = sub i64 0, %112
  %135 = add i64 0, %134
  %136 = sub i64 0, %112
  %137 = sub i64 %135, -5272817282388858733
  %138 = add i64 %137, %111
  %139 = add i64 %138, -5272817282388858733
  %140 = add i64 %135, %111
  %141 = sub i64 0, -2712413722642767857
  %142 = sub i64 %141, %112
  %143 = add i64 %142, -2712413722642767857
  %144 = sub i64 0, %112
  %145 = sub i64 0, %143
  %146 = sub i64 0, %111
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add i64 %143, %111
  %150 = add i64 0, -5014006389750841249
  %151 = sub i64 %150, %112
  %152 = sub i64 %151, -5014006389750841249
  %153 = sub i64 0, %112
  %154 = add i64 %152, 2197451673014045049
  %155 = add i64 %154, %111
  %156 = sub i64 %155, 2197451673014045049
  %157 = add i64 %152, %111
  %158 = shl i64 %112, %111
  %159 = sub i64 0, %111
  %160 = sub i64 %112, %159
  %161 = add nsw i64 %112, %111
  store i64 %160, i64* %3, align 8
  %162 = load i64, i64* %3, align 8
  %163 = sub i64 0, -7266346291297660225
  %164 = sub i64 %163, %162
  %165 = add i64 %164, -7266346291297660225
  %166 = sub i64 0, %162
  %167 = sub i64 0, 1000000007
  %168 = sub i64 %165, %167
  %169 = add i64 %165, 1000000007
  %170 = shl i64 %162, 1000000007
  %171 = sub i64 0, 1000000007
  %172 = add i64 %162, %171
  %173 = sub i64 %162, 1000000007
  %174 = mul i64 %172, 1000000007
  %175 = srem i64 %162, 1000000007
  store i64 %175, i64* %3, align 8
  store i32 716600344, i32* %7
  br label %176

; <label>:176:                                    ; preds = %82, %72, %71, %33, %17, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 622641874, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 622641874, label %17
    i32 -1673509780, label %22
    i32 797202403, label %24
    i32 -979323150, label %52
    i32 -945178120, label %69
    i32 1784917976, label %70
    i32 317225055, label %98
    i32 -599453, label %127
    i32 1832692832, label %129
    i32 -524049045, label %131
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1673509780, i32 797202403
  store i32 %21, i32* %13
  br label %133

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1784917976, i32* %13
  br label %133

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = add i32 %25, 535057593
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 535057593
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -979323150, i32 1832692832
  store i32 %51, i32* %13
  br label %133

; <label>:52:                                     ; preds = %14
  %53 = load i64*, i64** %7, align 8
  store i64* %53, i64** %6, align 8
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = sub i32 %54, -2050661768
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2050661768
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -945178120, i32 1832692832
  store i32 %68, i32* %13
  br label %133

; <label>:69:                                     ; preds = %14
  store i32 1784917976, i32* %13
  br label %133

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = add i32 %71, 862944212
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 862944212
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 317225055, i32 -524049045
  store i32 %97, i32* %13
  br label %133

; <label>:98:                                     ; preds = %14
  %99 = load i64*, i64** %6, align 8
  store i64* %99, i64** %3
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 %100, -1067301426
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1067301426
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -599453, i32 -524049045
  store i32 %126, i32* %13
  br label %133

; <label>:127:                                    ; preds = %14
  %128 = load volatile i64*, i64** %3
  ret i64* %128

; <label>:129:                                    ; preds = %14
  %130 = load i64*, i64** %7, align 8
  store i64* %130, i64** %6, align 8
  store i32 -979323150, i32* %13
  br label %133

; <label>:131:                                    ; preds = %14
  %132 = load i64*, i64** %6, align 8
  store i32 317225055, i32* %13
  br label %133

; <label>:133:                                    ; preds = %131, %129, %98, %70, %69, %52, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
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
  store i32 1145430339, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1145430339, label %16
    i32 -550018863, label %24
    i32 -1973034090, label %41
    i32 -1710116159, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -550018863, i32 -1710116159
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  %25 = alloca i32, align 4
  store i32 0, i32* %25, align 4
  call void @_Z5solvev()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, -1294933000
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1294933000
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1973034090, i32 -1710116159
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret i32 0

; <label>:42:                                     ; preds = %13
  %43 = alloca i32, align 4
  store i32 0, i32* %43, align 4
  call void @_Z5solvev()
  store i32 -550018863, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341368602.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, 1487175009
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1487175009
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 316514967, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 316514967, label %17
    i32 503411118, label %25
    i32 1735561096, label %41
    i32 -647886134, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 503411118, i32 -647886134
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = sub i32 %26, -1553075865
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1553075865
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1735561096, i32 -647886134
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 503411118, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
