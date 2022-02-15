; ModuleID = 'Project_CodeNet_C++1400/p02769/s124208540.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s124208540.cpp"
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
@pi = global double 0x400921FB54442D18, align 8
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124208540.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1792733167
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1792733167
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1552687886, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1552687886, label %17
    i32 -190721205, label %37
    i32 303359149, label %54
    i32 -1612396859, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -190721205, i32 -1612396859
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 120954620
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 120954620
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 303359149, i32 -1612396859
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -190721205, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
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
  store i32 1686496884, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %68
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1686496884, label %6
    i32 395879538, label %10
    i32 -1372487550, label %60
    i32 -1111365882, label %67
  ]

; <label>:5:                                      ; preds = %3
  br label %68

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 510000
  %9 = select i1 %8, i32 395879538, i32 -1111365882
  store i32 %9, i32* %2
  br label %68

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = add i32 %11, -480039099
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -480039099
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
  %36 = add i64 1000000007, -1878132166930568764
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -1878132166930568764
  %39 = sub nsw i64 1000000007, %35
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %41
  store i64 %38, i64* %42, align 8
  %43 = load i32, i32* %1, align 4
  %44 = add i32 %43, 1190755286
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1190755286
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %50, %54
  %56 = srem i64 %55, 1000000007
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  store i32 -1372487550, i32* %2
  br label %68

; <label>:60:                                     ; preds = %3
  %61 = load i32, i32* %1, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %1, align 4
  store i32 1686496884, i32* %2
  br label %68

; <label>:67:                                     ; preds = %3
  ret void

; <label>:68:                                     ; preds = %60, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -325779717, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %145
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -325779717, label %15
    i32 -766845111, label %20
    i32 -1119260918, label %21
    i32 1067983767, label %25
    i32 1023806936, label %29
    i32 1277807706, label %57
    i32 -1553771665, label %73
    i32 2106466081, label %74
    i32 1984752801, label %95
    i32 -652623800, label %111
    i32 577630725, label %140
    i32 1043208713, label %142
    i32 -1161240086, label %143
  ]

; <label>:14:                                     ; preds = %12
  br label %145

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -766845111, i32 -1119260918
  store i32 %19, i32* %11
  br label %145

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 1984752801, i32* %11
  br label %145

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 1023806936, i32 1067983767
  store i32 %24, i32* %11
  br label %145

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 1023806936, i32 2106466081
  store i32 %28, i32* %11
  br label %145

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -1263111321
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1263111321
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1277807706, i32 1043208713
  store i32 %56, i32* %11
  br label %145

; <label>:57:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 2120888361
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2120888361
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1553771665, i32 1043208713
  store i32 %72, i32* %11
  br label %145

; <label>:73:                                     ; preds = %12
  store i32 1984752801, i32* %11
  br label %145

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, %84
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %82, %90
  %92 = srem i64 %91, 1000000007
  %93 = mul nsw i64 %78, %92
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* %6, align 8
  store i32 1984752801, i32* %11
  br label %145

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, 614227397
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 614227397
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -652623800, i32 -1161240086
  store i32 %110, i32* %11
  br label %145

; <label>:111:                                    ; preds = %12
  %112 = load i64, i64* %6, align 8
  store i64 %112, i64* %3
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = add i32 %113, 1312935809
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1312935809
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 577630725, i32 -1161240086
  store i32 %139, i32* %11
  br label %145

; <label>:140:                                    ; preds = %12
  %141 = load volatile i64, i64* %3
  ret i64 %141

; <label>:142:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 1277807706, i32* %11
  br label %145

; <label>:143:                                    ; preds = %12
  %144 = load i64, i64* %6, align 8
  store i32 -652623800, i32* %11
  br label %145

; <label>:145:                                    ; preds = %143, %142, %111, %95, %74, %73, %57, %29, %25, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  %9 = load i64, i64* %2, align 8
  %10 = sub i64 %9, -2216488236506163216
  %11 = sub i64 %10, 1
  %12 = add i64 %11, -2216488236506163216
  %13 = sub nsw i64 %9, 1
  store i64 %12, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5)
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %3, align 8
  call void @_Z7COMinitv()
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 1965406658, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %181
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1965406658, label %20
    i32 148648417, label %30
    i32 249045426, label %51
    i32 1744448023, label %67
    i32 502062144, label %88
    i32 -277409329, label %89
    i32 1781806455, label %116
    i32 600092992, label %134
    i32 1453872216, label %135
    i32 -1641370354, label %177
  ]

; <label>:19:                                     ; preds = %17
  br label %181

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %3, align 8
  %24 = add i64 %23, -977948301005358316
  %25 = add i64 %24, 1
  %26 = sub i64 %25, -977948301005358316
  %27 = add nsw i64 %23, 1
  %28 = icmp slt i64 %22, %26
  %29 = select i1 %28, i32 148648417, i32 -277409329
  store i32 %29, i32* %16
  br label %181

; <label>:30:                                     ; preds = %17
  %31 = load i64, i64* %2, align 8
  %32 = trunc i64 %31 to i32
  %33 = load i32, i32* %6, align 4
  %34 = call i64 @_Z3COMii(i32 %32, i32 %33)
  %35 = load i64, i64* %2, align 8
  %36 = add i64 %35, 7121890905412466037
  %37 = sub i64 %36, 1
  %38 = sub i64 %37, 7121890905412466037
  %39 = sub nsw i64 %35, 1
  %40 = trunc i64 %38 to i32
  %41 = load i32, i32* %6, align 4
  %42 = call i64 @_Z3COMii(i32 %40, i32 %41)
  %43 = mul nsw i64 %34, %42
  %44 = load i64, i64* %4, align 8
  %45 = sub i64 %44, 4617927761723952406
  %46 = add i64 %45, %43
  %47 = add i64 %46, 4617927761723952406
  %48 = add nsw i64 %44, %43
  store i64 %47, i64* %4, align 8
  %49 = load i64, i64* %4, align 8
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %4, align 8
  store i32 249045426, i32* %16
  br label %181

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, 1617421579
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1617421579
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1744448023, i32 1453872216
  store i32 %66, i32* %16
  br label %181

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %6, align 4
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 502062144, i32 1453872216
  store i32 %87, i32* %16
  br label %181

; <label>:88:                                     ; preds = %17
  store i32 1965406658, i32* %16
  br label %181

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1781806455, i32 -1641370354
  store i32 %115, i32* %16
  br label %181

; <label>:116:                                    ; preds = %17
  %117 = load i64, i64* %4, align 8
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 600092992, i32 -1641370354
  store i32 %133, i32* %16
  br label %181

; <label>:134:                                    ; preds = %17
  ret i32 0

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 0, %136
  %138 = add i32 0, %137
  %139 = sub i32 0, %136
  %140 = sub i32 %138, -355507534
  %141 = add i32 %140, 1
  %142 = add i32 %141, -355507534
  %143 = add i32 %138, 1
  %144 = add i32 %136, 367220771
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 367220771
  %147 = sub i32 %136, 1
  %148 = mul i32 %146, 1
  %149 = sub i32 0, -1559918708
  %150 = sub i32 %149, %136
  %151 = add i32 %150, -1559918708
  %152 = sub i32 0, %136
  %153 = sub i32 0, 1
  %154 = sub i32 %151, %153
  %155 = add i32 %151, 1
  %156 = sub i32 0, 1282097231
  %157 = sub i32 %156, %136
  %158 = add i32 %157, 1282097231
  %159 = sub i32 0, %136
  %160 = add i32 %158, 701946709
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 701946709
  %163 = add i32 %158, 1
  %164 = add i32 0, 1601839728
  %165 = sub i32 %164, %136
  %166 = sub i32 %165, 1601839728
  %167 = sub i32 0, %136
  %168 = sub i32 %166, 353728464
  %169 = add i32 %168, 1
  %170 = add i32 %169, 353728464
  %171 = add i32 %166, 1
  %172 = sub i32 0, %136
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %136, 1
  store i32 %175, i32* %6, align 4
  store i32 1744448023, i32* %16
  br label %181

; <label>:177:                                    ; preds = %17
  %178 = load i64, i64* %4, align 8
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1781806455, i32* %16
  br label %181

; <label>:181:                                    ; preds = %177, %135, %116, %89, %88, %67, %51, %30, %20, %19
  br label %17
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
  store i32 -834099923, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %152
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -834099923, label %17
    i32 -1557129905, label %22
    i32 1879201609, label %50
    i32 -1863460974, label %67
    i32 1403928600, label %68
    i32 -1834837865, label %83
    i32 417276746, label %111
    i32 128854760, label %112
    i32 828711361, label %127
    i32 243680478, label %144
    i32 -814845299, label %146
    i32 -115342245, label %148
    i32 -748476654, label %150
  ]

; <label>:16:                                     ; preds = %14
  br label %152

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1557129905, i32 1403928600
  store i32 %21, i32* %13
  br label %152

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 %23, -1359378116
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1359378116
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1879201609, i32 -814845299
  store i32 %49, i32* %13
  br label %152

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, -367064904
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -367064904
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1863460974, i32 -814845299
  store i32 %66, i32* %13
  br label %152

; <label>:67:                                     ; preds = %14
  store i32 128854760, i32* %13
  br label %152

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1834837865, i32 -115342245
  store i32 %82, i32* %13
  br label %152

; <label>:83:                                     ; preds = %14
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %6, align 8
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 417276746, i32 -115342245
  store i32 %110, i32* %13
  br label %152

; <label>:111:                                    ; preds = %14
  store i32 128854760, i32* %13
  br label %152

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 828711361, i32 -748476654
  store i32 %126, i32* %13
  br label %152

; <label>:127:                                    ; preds = %14
  %128 = load i64*, i64** %6, align 8
  store i64* %128, i64** %3
  %129 = load i32, i32* @x.7
  %130 = load i32, i32* @y.8
  %131 = sub i32 %129, 851353973
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 851353973
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 243680478, i32 -748476654
  store i32 %143, i32* %13
  br label %152

; <label>:144:                                    ; preds = %14
  %145 = load volatile i64*, i64** %3
  ret i64* %145

; <label>:146:                                    ; preds = %14
  %147 = load i64*, i64** %8, align 8
  store i64* %147, i64** %6, align 8
  store i32 1879201609, i32* %13
  br label %152

; <label>:148:                                    ; preds = %14
  %149 = load i64*, i64** %7, align 8
  store i64* %149, i64** %6, align 8
  store i32 -1834837865, i32* %13
  br label %152

; <label>:150:                                    ; preds = %14
  %151 = load i64*, i64** %6, align 8
  store i32 828711361, i32* %13
  br label %152

; <label>:152:                                    ; preds = %150, %148, %146, %127, %112, %111, %83, %68, %67, %50, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s124208540.cpp() #0 section ".text.startup" {
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
