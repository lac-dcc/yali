; ModuleID = 'Project_CodeNet_C++1400/p02769/s879713854.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s879713854.cpp"
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
@fact = global [1000000 x i64] zeroinitializer, align 16
@fact_inv = global [1000000 x i64] zeroinitializer, align 16
@inv = global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE3mod = internal constant i64 1000000007, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s879713854.cpp, i8* null }]
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
  %5 = add i32 %3, 1777419891
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1777419891
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -482883172, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -482883172, label %17
    i32 -132518032, label %37
    i32 1282951667, label %54
    i32 1755961585, label %55
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
  %36 = select i1 %34, i32 -132518032, i32 1755961585
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1667027065
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1667027065
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1282951667, i32 1755961585
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -132518032, i32* %13
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
define void @_Z10InitmodnCkx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  %4 = alloca i32
  store i32 1368998723, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %72
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1368998723, label %8
    i32 1278017879, label %12
    i32 68360775, label %65
    i32 1657701288, label %71
  ]

; <label>:7:                                      ; preds = %5
  br label %72

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 1000000
  %11 = select i1 %10, i32 1278017879, i32 1657701288
  store i32 %11, i32* %4
  br label %72

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = load i64, i64* %2, align 8
  %24 = srem i64 %22, %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %2, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = srem i64 %29, %31
  %33 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %2, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = sdiv i64 %35, %37
  %39 = mul nsw i64 %34, %38
  %40 = load i64, i64* %2, align 8
  %41 = srem i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add i64 %28, %42
  %44 = sub nsw i64 %28, %41
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %46
  store i64 %43, i64* %47, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %54, %58
  %60 = load i64, i64* %2, align 8
  %61 = srem i64 %59, %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 %63
  store i64 %61, i64* %64, align 8
  store i32 68360775, i32* %4
  br label %72

; <label>:65:                                     ; preds = %5
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 %66, 1056564107
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1056564107
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  store i32 1368998723, i32* %4
  br label %72

; <label>:71:                                     ; preds = %5
  ret void

; <label>:72:                                     ; preds = %65, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modnCkxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  store i64 %12, i64* %6
  %13 = load i64, i64* %9, align 8
  store i64 %13, i64* %5
  %14 = alloca i32
  store i32 -652721922, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %162
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -652721922, label %18
    i32 1264286073, label %23
    i32 1791133630, label %24
    i32 783570745, label %28
    i32 639897414, label %32
    i32 279449662, label %33
    i32 999095685, label %57
    i32 856640823, label %65
    i32 997838396, label %93
    i32 -1160821902, label %110
    i32 935896149, label %111
    i32 1978972648, label %127
    i32 777385170, label %156
    i32 -1046228514, label %158
    i32 770339938, label %160
  ]

; <label>:17:                                     ; preds = %15
  br label %162

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %6
  %20 = load volatile i64, i64* %5
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i32 1264286073, i32 1791133630
  store i32 %22, i32* %14
  br label %162

; <label>:23:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  store i32 935896149, i32* %14
  br label %162

; <label>:24:                                     ; preds = %15
  %25 = load i64, i64* %8, align 8
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 639897414, i32 783570745
  store i32 %27, i32* %14
  br label %162

; <label>:28:                                     ; preds = %15
  %29 = load i64, i64* %9, align 8
  %30 = icmp slt i64 %29, 0
  %31 = select i1 %30, i32 639897414, i32 279449662
  store i32 %31, i32* %14
  br label %162

; <label>:32:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  store i32 935896149, i32* %14
  br label %162

; <label>:33:                                     ; preds = %15
  %34 = load i64, i64* %8, align 8
  %35 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %9, align 8
  %38 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %9, align 8
  %42 = add i64 %40, -6843033780550060252
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, -6843033780550060252
  %45 = sub nsw i64 %40, %41
  %46 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fact_inv, i64 0, i64 %44
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %39, %47
  %49 = load i64, i64* %10, align 8
  %50 = srem i64 %48, %49
  %51 = mul nsw i64 %36, %50
  %52 = load i64, i64* %10, align 8
  %53 = srem i64 %51, %52
  store i64 %53, i64* %11, align 8
  %54 = load i64, i64* %11, align 8
  %55 = icmp slt i64 %54, 0
  %56 = select i1 %55, i32 999095685, i32 856640823
  store i32 %56, i32* %14
  br label %162

; <label>:57:                                     ; preds = %15
  %58 = load i64, i64* %11, align 8
  %59 = load i64, i64* %10, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 %58, %60
  %62 = add nsw i64 %58, %59
  %63 = load i64, i64* %10, align 8
  %64 = srem i64 %61, %63
  store i64 %64, i64* %11, align 8
  store i32 856640823, i32* %14
  br label %162

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, 1181415117
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1181415117
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 997838396, i32 -1046228514
  store i32 %92, i32* %14
  br label %162

; <label>:93:                                     ; preds = %15
  %94 = load i64, i64* %11, align 8
  store i64 %94, i64* %7, align 8
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1451985953
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1451985953
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1160821902, i32 -1046228514
  store i32 %109, i32* %14
  br label %162

; <label>:110:                                    ; preds = %15
  store i32 935896149, i32* %14
  br label %162

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, 920195864
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 920195864
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1978972648, i32 770339938
  store i32 %126, i32* %14
  br label %162

; <label>:127:                                    ; preds = %15
  %128 = load i64, i64* %7, align 8
  store i64 %128, i64* %4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, -185398946
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -185398946
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 777385170, i32 770339938
  store i32 %155, i32* %14
  br label %162

; <label>:156:                                    ; preds = %15
  %157 = load volatile i64, i64* %4
  ret i64 %157

; <label>:158:                                    ; preds = %15
  %159 = load i64, i64* %11, align 8
  store i64 %159, i64* %7, align 8
  store i32 997838396, i32* %14
  br label %162

; <label>:160:                                    ; preds = %15
  %161 = load i64, i64* %7, align 8
  store i32 1978972648, i32* %14
  br label %162

; <label>:162:                                    ; preds = %160, %158, %127, %111, %110, %93, %65, %57, %33, %32, %28, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, 2141637035
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 2141637035
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1481011992, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %393
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1481011992, label %24
    i32 750997879, label %32
    i32 1124733494, label %68
    i32 565532282, label %71
    i32 1595463781, label %96
    i32 -2072252032, label %104
    i32 1460620678, label %110
    i32 1212894556, label %120
    i32 1927310632, label %127
    i32 1002003486, label %143
    i32 766716992, label %198
    i32 -1031064202, label %201
    i32 -2012543015, label %211
    i32 1954420211, label %239
    i32 819003578, label %255
    i32 371100197, label %256
    i32 969672897, label %265
    i32 1817284991, label %271
    i32 -1153579577, label %274
    i32 969955498, label %302
    i32 -2096086104, label %392
  ]

; <label>:23:                                     ; preds = %21
  br label %393

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 750997879, i32 -1153579577
  store i32 %31, i32* %20
  br label %393

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = alloca i64, align 8
  store i64* %37, i64** %3
  %38 = load volatile i32*, i32** %7
  store i32 0, i32* %38, align 4
  %39 = load volatile i64*, i64** %6
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %41 = load volatile i64*, i64** %5
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %41)
  call void @_Z10InitmodnCkx(i64 1000000007)
  %43 = load volatile i64*, i64** %4
  store i64 0, i64* %43, align 8
  %44 = load volatile i64*, i64** %5
  %45 = load i64, i64* %44, align 8
  %46 = load volatile i64*, i64** %6
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %47, -4150401676910748683
  %49 = sub i64 %48, 1
  %50 = add i64 %49, -4150401676910748683
  %51 = sub nsw i64 %47, 1
  %52 = icmp sge i64 %45, %50
  store i1 %52, i1* %2
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1597507636
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1597507636
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1124733494, i32 -1153579577
  store i32 %67, i32* %20
  br label %393

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %2
  %70 = select i1 %69, i32 565532282, i32 1460620678
  store i32 %70, i32* %20
  br label %393

; <label>:71:                                     ; preds = %21
  %72 = load volatile i64*, i64** %6
  %73 = load i64, i64* %72, align 8
  %74 = mul nsw i64 2, %73
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub nsw i64 %74, 1
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  %80 = call i64 @_Z6modnCkxxx(i64 %76, i64 %79, i64 1000000007)
  %81 = load volatile i64*, i64** %4
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, -834507547175792945
  %84 = add i64 %83, %80
  %85 = sub i64 %84, -834507547175792945
  %86 = add nsw i64 %82, %80
  %87 = load volatile i64*, i64** %4
  store i64 %85, i64* %87, align 8
  %88 = load volatile i64*, i64** %4
  %89 = load i64, i64* %88, align 8
  %90 = srem i64 %89, 1000000007
  %91 = load volatile i64*, i64** %4
  store i64 %90, i64* %91, align 8
  %92 = load volatile i64*, i64** %4
  %93 = load i64, i64* %92, align 8
  %94 = icmp slt i64 %93, 0
  %95 = select i1 %94, i32 1595463781, i32 -2072252032
  store i32 %95, i32* %20
  br label %393

; <label>:96:                                     ; preds = %21
  %97 = load volatile i64*, i64** %4
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, 1000000007
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, 1000000007
  %102 = srem i64 %100, 1000000007
  %103 = load volatile i64*, i64** %4
  store i64 %102, i64* %103, align 8
  store i32 -2072252032, i32* %20
  br label %393

; <label>:104:                                    ; preds = %21
  %105 = load volatile i64*, i64** %4
  %106 = load i64, i64* %105, align 8
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %109 = load volatile i32*, i32** %7
  store i32 0, i32* %109, align 4
  store i32 1817284991, i32* %20
  br label %393

; <label>:110:                                    ; preds = %21
  %111 = load volatile i64*, i64** %4
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %112, 1
  %118 = load volatile i64*, i64** %4
  store i64 %116, i64* %118, align 8
  %119 = load volatile i64*, i64** %3
  store i64 1, i64* %119, align 8
  store i32 1212894556, i32* %20
  br label %393

; <label>:120:                                    ; preds = %21
  %121 = load volatile i64*, i64** %3
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = icmp sle i64 %122, %124
  %126 = select i1 %125, i32 1927310632, i32 969672897
  store i32 %126, i32* %20
  br label %393

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 55637032
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 55637032
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1002003486, i32 969955498
  store i32 %142, i32* %20
  br label %393

; <label>:143:                                    ; preds = %21
  %144 = load volatile i64*, i64** %6
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %3
  %147 = load i64, i64* %146, align 8
  %148 = call i64 @_Z6modnCkxxx(i64 %145, i64 %147, i64 1000000007)
  %149 = load volatile i64*, i64** %6
  %150 = load i64, i64* %149, align 8
  %151 = sub i64 %150, -1328671260363329563
  %152 = sub i64 %151, 1
  %153 = add i64 %152, -1328671260363329563
  %154 = sub nsw i64 %150, 1
  %155 = load volatile i64*, i64** %3
  %156 = load i64, i64* %155, align 8
  %157 = call i64 @_Z6modnCkxxx(i64 %153, i64 %156, i64 1000000007)
  %158 = mul nsw i64 %148, %157
  %159 = load volatile i64*, i64** %4
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, %158
  %162 = sub i64 %160, %161
  %163 = add nsw i64 %160, %158
  %164 = load volatile i64*, i64** %4
  store i64 %162, i64* %164, align 8
  %165 = load volatile i64*, i64** %4
  %166 = load i64, i64* %165, align 8
  %167 = srem i64 %166, 1000000007
  %168 = load volatile i64*, i64** %4
  store i64 %167, i64* %168, align 8
  %169 = load volatile i64*, i64** %4
  %170 = load i64, i64* %169, align 8
  %171 = icmp slt i64 %170, 0
  store i1 %171, i1* %1
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 766716992, i32 969955498
  store i32 %197, i32* %20
  br label %393

; <label>:198:                                    ; preds = %21
  %199 = load volatile i1, i1* %1
  %200 = select i1 %199, i32 -1031064202, i32 -2012543015
  store i32 %200, i32* %20
  br label %393

; <label>:201:                                    ; preds = %21
  %202 = load volatile i64*, i64** %4
  %203 = load i64, i64* %202, align 8
  %204 = sub i64 0, %203
  %205 = sub i64 0, 1000000007
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add nsw i64 %203, 1000000007
  %209 = srem i64 %207, 1000000007
  %210 = load volatile i64*, i64** %4
  store i64 %209, i64* %210, align 8
  store i32 -2012543015, i32* %20
  br label %393

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* @x.5
  %213 = load i32, i32* @y.6
  %214 = add i32 %212, 964289941
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 964289941
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1954420211, i32 -2096086104
  store i32 %238, i32* %20
  br label %393

; <label>:239:                                    ; preds = %21
  %240 = load i32, i32* @x.5
  %241 = load i32, i32* @y.6
  %242 = add i32 %240, 301993903
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 301993903
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 819003578, i32 -2096086104
  store i32 %254, i32* %20
  br label %393

; <label>:255:                                    ; preds = %21
  store i32 371100197, i32* %20
  br label %393

; <label>:256:                                    ; preds = %21
  %257 = load volatile i64*, i64** %3
  %258 = load i64, i64* %257, align 8
  %259 = sub i64 0, %258
  %260 = sub i64 0, 1
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add nsw i64 %258, 1
  %264 = load volatile i64*, i64** %3
  store i64 %262, i64* %264, align 8
  store i32 1212894556, i32* %20
  br label %393

; <label>:265:                                    ; preds = %21
  %266 = load volatile i64*, i64** %4
  %267 = load i64, i64* %266, align 8
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = load volatile i32*, i32** %7
  store i32 0, i32* %270, align 4
  store i32 1817284991, i32* %20
  br label %393

; <label>:271:                                    ; preds = %21
  %272 = load volatile i32*, i32** %7
  %273 = load i32, i32* %272, align 4
  ret i32 %273

; <label>:274:                                    ; preds = %21
  %275 = alloca i32, align 4
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  %279 = alloca i64, align 8
  store i32 0, i32* %275, align 4
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %276)
  %281 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %280, i64* dereferenceable(8) %277)
  call void @_Z10InitmodnCkx(i64 1000000007)
  store i64 0, i64* %278, align 8
  %282 = load i64, i64* %277, align 8
  %283 = load i64, i64* %276, align 8
  %284 = add i64 0, 7934383583916038014
  %285 = sub i64 %284, %283
  %286 = sub i64 %285, 7934383583916038014
  %287 = sub i64 0, %283
  %288 = sub i64 %286, 3939201582270685481
  %289 = add i64 %288, 1
  %290 = add i64 %289, 3939201582270685481
  %291 = add i64 %286, 1
  %292 = shl i64 %283, 1
  %293 = sub i64 0, 1
  %294 = add i64 %283, %293
  %295 = sub i64 %283, 1
  %296 = mul i64 %294, 1
  %297 = add i64 %283, 2444533564606780400
  %298 = sub i64 %297, 1
  %299 = sub i64 %298, 2444533564606780400
  %300 = sub nsw i64 %283, 1
  %301 = icmp sge i64 %282, %299
  store i32 750997879, i32* %20
  br label %393

; <label>:302:                                    ; preds = %21
  %303 = load volatile i64*, i64** %6
  %304 = load i64, i64* %303, align 8
  %305 = load volatile i64*, i64** %3
  %306 = load i64, i64* %305, align 8
  %307 = call i64 @_Z6modnCkxxx(i64 %304, i64 %306, i64 1000000007)
  %308 = load volatile i64*, i64** %6
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 %309, 4160293896665339494
  %311 = sub i64 %310, 1
  %312 = add i64 %311, 4160293896665339494
  %313 = sub i64 %309, 1
  %314 = mul i64 %312, 1
  %315 = shl i64 %309, 1
  %316 = shl i64 %309, 1
  %317 = shl i64 %309, 1
  %318 = sub i64 %309, 4719030050150706248
  %319 = sub i64 %318, 1
  %320 = add i64 %319, 4719030050150706248
  %321 = sub nsw i64 %309, 1
  %322 = load volatile i64*, i64** %3
  %323 = load i64, i64* %322, align 8
  %324 = call i64 @_Z6modnCkxxx(i64 %320, i64 %323, i64 1000000007)
  %325 = sub i64 0, %324
  %326 = add i64 %307, %325
  %327 = sub i64 %307, %324
  %328 = mul i64 %326, %324
  %329 = sub i64 0, %307
  %330 = add i64 0, %329
  %331 = sub i64 0, %307
  %332 = sub i64 0, %324
  %333 = sub i64 %330, %332
  %334 = add i64 %330, %324
  %335 = shl i64 %307, %324
  %336 = shl i64 %307, %324
  %337 = mul nsw i64 %307, %324
  %338 = load volatile i64*, i64** %4
  %339 = load i64, i64* %338, align 8
  %340 = add i64 %339, -16853749864371311
  %341 = sub i64 %340, %337
  %342 = sub i64 %341, -16853749864371311
  %343 = sub i64 %339, %337
  %344 = mul i64 %342, %337
  %345 = shl i64 %339, %337
  %346 = add i64 0, -6966466560861063694
  %347 = sub i64 %346, %339
  %348 = sub i64 %347, -6966466560861063694
  %349 = sub i64 0, %339
  %350 = add i64 %348, 4492022785556846296
  %351 = add i64 %350, %337
  %352 = sub i64 %351, 4492022785556846296
  %353 = add i64 %348, %337
  %354 = add i64 0, 7027482177559455566
  %355 = sub i64 %354, %339
  %356 = sub i64 %355, 7027482177559455566
  %357 = sub i64 0, %339
  %358 = sub i64 %356, 6815893641058507814
  %359 = add i64 %358, %337
  %360 = add i64 %359, 6815893641058507814
  %361 = add i64 %356, %337
  %362 = shl i64 %339, %337
  %363 = shl i64 %339, %337
  %364 = sub i64 0, %339
  %365 = add i64 0, %364
  %366 = sub i64 0, %339
  %367 = sub i64 %365, 2596649831139951163
  %368 = add i64 %367, %337
  %369 = add i64 %368, 2596649831139951163
  %370 = add i64 %365, %337
  %371 = sub i64 0, %339
  %372 = sub i64 0, %337
  %373 = add i64 %371, %372
  %374 = sub i64 0, %373
  %375 = add nsw i64 %339, %337
  %376 = load volatile i64*, i64** %4
  store i64 %374, i64* %376, align 8
  %377 = load volatile i64*, i64** %4
  %378 = load i64, i64* %377, align 8
  %379 = add i64 0, 1028446329543934706
  %380 = sub i64 %379, %378
  %381 = sub i64 %380, 1028446329543934706
  %382 = sub i64 0, %378
  %383 = sub i64 %381, -3277516851370098110
  %384 = add i64 %383, 1000000007
  %385 = add i64 %384, -3277516851370098110
  %386 = add i64 %381, 1000000007
  %387 = srem i64 %378, 1000000007
  %388 = load volatile i64*, i64** %4
  store i64 %387, i64* %388, align 8
  %389 = load volatile i64*, i64** %4
  %390 = load i64, i64* %389, align 8
  %391 = icmp slt i64 %390, 0
  store i32 1002003486, i32* %20
  br label %393

; <label>:392:                                    ; preds = %21
  store i32 1954420211, i32* %20
  br label %393

; <label>:393:                                    ; preds = %392, %302, %274, %265, %256, %255, %239, %211, %201, %198, %143, %127, %120, %110, %104, %96, %71, %68, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s879713854.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -1370331753
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1370331753
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -262445875, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -262445875, label %17
    i32 1760104378, label %25
    i32 2020257586, label %40
    i32 -391167898, label %41
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
  %24 = select i1 %22, i32 1760104378, i32 -391167898
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
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
  %39 = select i1 %37, i32 2020257586, i32 -391167898
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1760104378, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
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
