; ModuleID = 'Project_CodeNet_C++1400/p03265/s690111942.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s690111942.cpp"
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
@dx = global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 -1, i64 -1, i64 1, i64 1], align 16
@dy = global [8 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 -1, i64 1, i64 -1, i64 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690111942.cpp, i8* null }]
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
define i64 @_Z4_setxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = shl i32 1, %7
  %9 = sext i32 %8 to i64
  %10 = xor i64 %5, -1
  %11 = xor i64 %9, -1
  %12 = xor i64 -8536474291761261895, -1
  %13 = and i64 %10, -8536474291761261895
  %14 = and i64 %5, %12
  %15 = and i64 %11, -8536474291761261895
  %16 = and i64 %9, %12
  %17 = or i64 %13, %14
  %18 = or i64 %15, %16
  %19 = xor i64 %17, %18
  %20 = or i64 %10, %11
  %21 = xor i64 %20, -1
  %22 = or i64 -8536474291761261895, %12
  %23 = and i64 %21, %22
  %24 = or i64 %19, %23
  %25 = or i64 %5, %9
  store i64 %24, i64* %3, align 8
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6_resetxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = shl i32 1, %7
  %9 = xor i32 %8, -1
  %10 = and i32 -1, %9
  %11 = xor i32 -1, -1
  %12 = and i32 %8, %11
  %13 = or i32 %10, %12
  %14 = xor i32 %8, -1
  %15 = sext i32 %13 to i64
  %16 = xor i64 %5, -1
  %17 = xor i64 %15, -1
  %18 = xor i64 -5572135511498474183, -1
  %19 = or i64 %16, %17
  %20 = or i64 -5572135511498474183, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %5, %15
  store i64 %22, i64* %3, align 8
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_checkxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = shl i32 1, %7
  %9 = sext i32 %8 to i64
  %10 = xor i64 %5, -1
  %11 = xor i64 %9, -1
  %12 = xor i64 -2860838630413480431, -1
  %13 = or i64 %10, %11
  %14 = or i64 -2860838630413480431, %12
  %15 = xor i64 %13, -1
  %16 = and i64 %15, %14
  %17 = and i64 %5, %9
  %18 = icmp ne i64 %16, 0
  ret i1 %18
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_upperc(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -948704191, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %21
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -948704191, label %11
    i32 269040199, label %15
    i32 1028593401, label %19
  ]

; <label>:10:                                     ; preds = %8
  br label %21

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 65
  %14 = select i1 %13, i32 269040199, i32 1028593401
  store i32 %14, i32* %6
  store i1 false, i1* %7
  br label %21

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 90
  store i32 1028593401, i32* %6
  store i1 %18, i1* %7
  br label %21

; <label>:19:                                     ; preds = %8
  %20 = load i1, i1* %7
  ret i1 %20

; <label>:21:                                     ; preds = %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_lowerc(i8 signext) #4 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 1944495866, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %1, %56
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1944495866, label %12
    i32 1194872967, label %16
    i32 -507065570, label %20
    i32 -646368800, label %37
    i32 356854904, label %53
    i32 2075660750, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %56

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sge i32 %13, 97
  %15 = select i1 %14, i32 1194872967, i32 -507065570
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %56

; <label>:16:                                     ; preds = %9
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 122
  store i32 -507065570, i32* %7
  store i1 %19, i1* %8
  br label %56

; <label>:20:                                     ; preds = %9
  %21 = load i1, i1* %8
  store i1 %21, i1* %2
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = add i32 %22, -782405571
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -782405571
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -646368800, i32 2075660750
  store i32 %36, i32* %7
  br label %56

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 %38, 947866073
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 947866073
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 356854904, i32 2075660750
  store i32 %52, i32* %7
  br label %56

; <label>:53:                                     ; preds = %9
  %54 = load volatile i1, i1* %2
  ret i1 %54

; <label>:55:                                     ; preds = %9
  store i32 -646368800, i32* %7
  br label %56

; <label>:56:                                     ; preds = %55, %37, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6_digitc(i8 signext) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
  %9 = sub i32 %7, -577076957
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -577076957
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -679596572, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %1, %113
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -679596572, label %22
    i32 -1414686128, label %30
    i32 287027216, label %52
    i32 509448134, label %55
    i32 -1594290659, label %60
    i32 -1704195476, label %77
    i32 -1287259408, label %105
    i32 2135520959, label %107
    i32 656488630, label %112
  ]

; <label>:21:                                     ; preds = %19
  br label %113

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1414686128, i32 2135520959
  store i32 %29, i32* %17
  br label %113

; <label>:30:                                     ; preds = %19
  %31 = alloca i8, align 1
  store i8* %31, i8** %4
  %32 = load volatile i8*, i8** %4
  store i8 %0, i8* %32, align 1
  %33 = load volatile i8*, i8** %4
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = add i32 %37, 1143505571
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1143505571
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 287027216, i32 2135520959
  store i32 %51, i32* %17
  br label %113

; <label>:52:                                     ; preds = %19
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 509448134, i32 -1594290659
  store i32 %54, i32* %17
  store i1 false, i1* %18
  br label %113

; <label>:55:                                     ; preds = %19
  %56 = load volatile i8*, i8** %4
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 57
  store i32 -1594290659, i32* %17
  store i1 %59, i1* %18
  br label %113

; <label>:60:                                     ; preds = %19
  %61 = load i1, i1* %18
  store i1 %61, i1* %2
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = sub i32 %62, 1392543474
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1392543474
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1704195476, i32 656488630
  store i32 %76, i32* %17
  br label %113

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = add i32 %78, 850606738
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 850606738
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1287259408, i32 656488630
  store i32 %104, i32* %17
  br label %113

; <label>:105:                                    ; preds = %19
  %106 = load volatile i1, i1* %2
  ret i1 %106

; <label>:107:                                    ; preds = %19
  %108 = alloca i8, align 1
  store i8 %0, i8* %108, align 1
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 48
  store i32 -1414686128, i32* %17
  br label %113

; <label>:112:                                    ; preds = %19
  store i32 -1704195476, i32* %17
  br label %113

; <label>:113:                                    ; preds = %112, %107, %77, %60, %55, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, -1990612473
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1990612473
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1021266965, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %292
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1021266965, label %17
    i32 -1326669877, label %25
    i32 -2135831413, label %114
    i32 -227664115, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %292

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1326669877, i32 -227664115
  store i32 %24, i32* %13
  br label %292

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i32 0, i32* %26, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %28)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %29)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %30)
  %37 = load i32, i32* %29, align 4
  %38 = load i32, i32* %27, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, %38
  %42 = sext i32 %40 to i64
  store i64 %42, i64* %31, align 8
  %43 = load i32, i32* %28, align 4
  %44 = load i32, i32* %30, align 4
  %45 = add i32 %43, 1690600997
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 1690600997
  %48 = sub nsw i32 %43, %44
  %49 = sext i32 %47 to i64
  store i64 %49, i64* %32, align 8
  %50 = load i32, i32* %29, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %32, align 8
  %53 = add i64 %51, -35195444379641057
  %54 = add i64 %53, %52
  %55 = sub i64 %54, -35195444379641057
  %56 = add nsw i64 %51, %52
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %55)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %57, i8 signext 32)
  %59 = load i32, i32* %30, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %31, align 8
  %62 = add i64 %60, -1647354335167719606
  %63 = add i64 %62, %61
  %64 = sub i64 %63, -1647354335167719606
  %65 = add nsw i64 %60, %61
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %58, i64 %64)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %66, i8 signext 32)
  %68 = load i32, i32* %27, align 4
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %32, align 8
  %71 = sub i64 0, %69
  %72 = sub i64 0, %70
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %69, %70
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %67, i64 %74)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %76, i8 signext 32)
  %78 = load i32, i32* %28, align 4
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* %31, align 8
  %81 = add i64 %79, 2521871806338522577
  %82 = add i64 %81, %80
  %83 = sub i64 %82, 2521871806338522577
  %84 = add nsw i64 %79, %80
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %77, i64 %83)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %85, i8 signext 10)
  %87 = load i32, i32* @x.13
  %88 = load i32, i32* @y.14
  %89 = sub i32 %87, -1636857067
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1636857067
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2135831413, i32 -227664115
  store i32 %113, i32* %13
  br label %292

; <label>:114:                                    ; preds = %14
  ret i32 0

; <label>:115:                                    ; preds = %14
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  store i32 0, i32* %116, align 4
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %117)
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %123, i32* dereferenceable(4) %118)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %124, i32* dereferenceable(4) %119)
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %125, i32* dereferenceable(4) %120)
  %127 = load i32, i32* %119, align 4
  %128 = load i32, i32* %117, align 4
  %129 = shl i32 %127, %128
  %130 = add i32 0, 972743400
  %131 = sub i32 %130, %127
  %132 = sub i32 %131, 972743400
  %133 = sub i32 0, %127
  %134 = sub i32 0, %132
  %135 = sub i32 0, %128
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add i32 %132, %128
  %139 = add i32 0, -1284606454
  %140 = sub i32 %139, %127
  %141 = sub i32 %140, -1284606454
  %142 = sub i32 0, %127
  %143 = sub i32 %141, 1484177252
  %144 = add i32 %143, %128
  %145 = add i32 %144, 1484177252
  %146 = add i32 %141, %128
  %147 = sub i32 0, -1612902575
  %148 = sub i32 %147, %127
  %149 = add i32 %148, -1612902575
  %150 = sub i32 0, %127
  %151 = sub i32 %149, 1883640756
  %152 = add i32 %151, %128
  %153 = add i32 %152, 1883640756
  %154 = add i32 %149, %128
  %155 = shl i32 %127, %128
  %156 = shl i32 %127, %128
  %157 = add i32 %127, -352391435
  %158 = sub i32 %157, %128
  %159 = sub i32 %158, -352391435
  %160 = sub i32 %127, %128
  %161 = mul i32 %159, %128
  %162 = sub i32 0, %128
  %163 = add i32 %127, %162
  %164 = sub nsw i32 %127, %128
  %165 = sext i32 %163 to i64
  store i64 %165, i64* %121, align 8
  %166 = load i32, i32* %118, align 4
  %167 = load i32, i32* %120, align 4
  %168 = add i32 %166, -1164974089
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -1164974089
  %171 = sub i32 %166, %167
  %172 = mul i32 %170, %167
  %173 = shl i32 %166, %167
  %174 = sub i32 0, %167
  %175 = add i32 %166, %174
  %176 = sub i32 %166, %167
  %177 = mul i32 %175, %167
  %178 = add i32 %166, 1287773031
  %179 = sub i32 %178, %167
  %180 = sub i32 %179, 1287773031
  %181 = sub i32 %166, %167
  %182 = mul i32 %180, %167
  %183 = sub i32 0, %167
  %184 = add i32 %166, %183
  %185 = sub i32 %166, %167
  %186 = mul i32 %184, %167
  %187 = sub i32 0, %167
  %188 = add i32 %166, %187
  %189 = sub nsw i32 %166, %167
  %190 = sext i32 %188 to i64
  store i64 %190, i64* %122, align 8
  %191 = load i32, i32* %119, align 4
  %192 = sext i32 %191 to i64
  %193 = load i64, i64* %122, align 8
  %194 = add i64 %192, -3884887738001449073
  %195 = sub i64 %194, %193
  %196 = sub i64 %195, -3884887738001449073
  %197 = sub i64 %192, %193
  %198 = mul i64 %196, %193
  %199 = shl i64 %192, %193
  %200 = shl i64 %192, %193
  %201 = sub i64 0, %192
  %202 = add i64 0, %201
  %203 = sub i64 0, %192
  %204 = sub i64 %202, 8669187155727449187
  %205 = add i64 %204, %193
  %206 = add i64 %205, 8669187155727449187
  %207 = add i64 %202, %193
  %208 = add i64 %192, -7193417010398694827
  %209 = add i64 %208, %193
  %210 = sub i64 %209, -7193417010398694827
  %211 = add nsw i64 %192, %193
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %210)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %212, i8 signext 32)
  %214 = load i32, i32* %120, align 4
  %215 = sext i32 %214 to i64
  %216 = load i64, i64* %121, align 8
  %217 = sub i64 0, %215
  %218 = add i64 0, %217
  %219 = sub i64 0, %215
  %220 = add i64 %218, -2285484029595816153
  %221 = add i64 %220, %216
  %222 = sub i64 %221, -2285484029595816153
  %223 = add i64 %218, %216
  %224 = sub i64 0, %216
  %225 = sub i64 %215, %224
  %226 = add nsw i64 %215, %216
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %213, i64 %225)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %227, i8 signext 32)
  %229 = load i32, i32* %117, align 4
  %230 = sext i32 %229 to i64
  %231 = load i64, i64* %122, align 8
  %232 = add i64 0, -1706787687273092953
  %233 = sub i64 %232, %230
  %234 = sub i64 %233, -1706787687273092953
  %235 = sub i64 0, %230
  %236 = sub i64 0, %234
  %237 = sub i64 0, %231
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %234, %231
  %241 = sub i64 0, %230
  %242 = add i64 0, %241
  %243 = sub i64 0, %230
  %244 = sub i64 %242, -2828407187229411820
  %245 = add i64 %244, %231
  %246 = add i64 %245, -2828407187229411820
  %247 = add i64 %242, %231
  %248 = sub i64 0, %230
  %249 = sub i64 0, %231
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add nsw i64 %230, %231
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %228, i64 %251)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %253, i8 signext 32)
  %255 = load i32, i32* %118, align 4
  %256 = sext i32 %255 to i64
  %257 = load i64, i64* %121, align 8
  %258 = shl i64 %256, %257
  %259 = add i64 0, 7373875299759005525
  %260 = sub i64 %259, %256
  %261 = sub i64 %260, 7373875299759005525
  %262 = sub i64 0, %256
  %263 = sub i64 0, %257
  %264 = sub i64 %261, %263
  %265 = add i64 %261, %257
  %266 = sub i64 %256, 3119760596057955152
  %267 = sub i64 %266, %257
  %268 = add i64 %267, 3119760596057955152
  %269 = sub i64 %256, %257
  %270 = mul i64 %268, %257
  %271 = add i64 0, 2716691140375225225
  %272 = sub i64 %271, %256
  %273 = sub i64 %272, 2716691140375225225
  %274 = sub i64 0, %256
  %275 = sub i64 0, %257
  %276 = sub i64 %273, %275
  %277 = add i64 %273, %257
  %278 = sub i64 0, 5003882749436191531
  %279 = sub i64 %278, %256
  %280 = add i64 %279, 5003882749436191531
  %281 = sub i64 0, %256
  %282 = add i64 %280, -3186181259306077380
  %283 = add i64 %282, %257
  %284 = sub i64 %283, -3186181259306077380
  %285 = add i64 %280, %257
  %286 = sub i64 %256, 2009368975010327739
  %287 = add i64 %286, %257
  %288 = add i64 %287, 2009368975010327739
  %289 = add nsw i64 %256, %257
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %254, i64 %288)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %290, i8 signext 10)
  store i32 -1326669877, i32* %13
  br label %292

; <label>:292:                                    ; preds = %115, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s690111942.cpp() #0 section ".text.startup" {
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
