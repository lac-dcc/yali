; ModuleID = 'Project_CodeNet_C++1400/p02965/s417532962.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s417532962.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@f = global [3000007 x i64] zeroinitializer, align 16
@rev = global [3000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417532962.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z6binpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 295918966, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %163
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 295918966, label %15
    i32 575052792, label %19
    i32 -492501055, label %20
    i32 630516232, label %24
    i32 -444720890, label %27
    i32 -684504742, label %43
    i32 -1415414350, label %65
    i32 -690850815, label %68
    i32 -1011898724, label %73
    i32 1027274403, label %81
    i32 1292761526, label %108
    i32 365552405, label %125
    i32 -1483834060, label %127
    i32 -1571412832, label %161
  ]

; <label>:14:                                     ; preds = %12
  br label %163

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -492501055, i32 575052792
  store i32 %18, i32* %11
  br label %163

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  store i32 1027274403, i32* %11
  br label %163

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %8, align 8
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i32 630516232, i32 -444720890
  store i32 %23, i32* %11
  br label %163

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %7, align 8
  %26 = srem i64 %25, 998244353
  store i64 %26, i64* %6, align 8
  store i32 1027274403, i32* %11
  br label %163

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1851893571
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1851893571
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -684504742, i32 -1483834060
  store i32 %42, i32* %11
  br label %163

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = sdiv i64 %45, 2
  %47 = call i64 @_Z6binpowxx(i64 %44, i64 %46)
  store i64 %47, i64* %9, align 8
  %48 = load i64, i64* %8, align 8
  %49 = srem i64 %48, 2
  %50 = icmp eq i64 %49, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1415414350, i32 -1483834060
  store i32 %64, i32* %11
  br label %163

; <label>:65:                                     ; preds = %12
  %66 = load volatile i1, i1* %4
  %67 = select i1 %66, i32 -690850815, i32 -1011898724
  store i32 %67, i32* %11
  br label %163

; <label>:68:                                     ; preds = %12
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %9, align 8
  %71 = mul nsw i64 %69, %70
  %72 = srem i64 %71, 998244353
  store i64 %72, i64* %6, align 8
  store i32 1027274403, i32* %11
  br label %163

; <label>:73:                                     ; preds = %12
  %74 = load i64, i64* %9, align 8
  %75 = load i64, i64* %9, align 8
  %76 = load i64, i64* %7, align 8
  %77 = mul nsw i64 %75, %76
  %78 = srem i64 %77, 998244353
  %79 = mul nsw i64 %74, %78
  %80 = srem i64 %79, 998244353
  store i64 %80, i64* %6, align 8
  store i32 1027274403, i32* %11
  br label %163

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1292761526, i32 -1571412832
  store i32 %107, i32* %11
  br label %163

; <label>:108:                                    ; preds = %12
  %109 = load i64, i64* %6, align 8
  store i64 %109, i64* %3
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 7535594
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 7535594
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 365552405, i32 -1571412832
  store i32 %124, i32* %11
  br label %163

; <label>:125:                                    ; preds = %12
  %126 = load volatile i64, i64* %3
  ret i64 %126

; <label>:127:                                    ; preds = %12
  %128 = load i64, i64* %7, align 8
  %129 = load i64, i64* %8, align 8
  %130 = shl i64 %129, 2
  %131 = shl i64 %129, 2
  %132 = shl i64 %129, 2
  %133 = sub i64 0, 2
  %134 = add i64 %129, %133
  %135 = sub i64 %129, 2
  %136 = mul i64 %134, 2
  %137 = sdiv i64 %129, 2
  %138 = call i64 @_Z6binpowxx(i64 %128, i64 %137)
  store i64 %138, i64* %9, align 8
  %139 = load i64, i64* %8, align 8
  %140 = add i64 0, -4344064870464903909
  %141 = sub i64 %140, %139
  %142 = sub i64 %141, -4344064870464903909
  %143 = sub i64 0, %139
  %144 = sub i64 0, 2
  %145 = sub i64 %142, %144
  %146 = add i64 %142, 2
  %147 = sub i64 0, %139
  %148 = add i64 0, %147
  %149 = sub i64 0, %139
  %150 = add i64 %148, -4084239410914203421
  %151 = add i64 %150, 2
  %152 = sub i64 %151, -4084239410914203421
  %153 = add i64 %148, 2
  %154 = sub i64 0, 2
  %155 = add i64 %139, %154
  %156 = sub i64 %139, 2
  %157 = mul i64 %155, 2
  %158 = shl i64 %139, 2
  %159 = srem i64 %139, 2
  %160 = icmp eq i64 %159, 0
  store i32 -684504742, i32* %11
  br label %163

; <label>:161:                                    ; preds = %12
  %162 = load i64, i64* %6, align 8
  store i32 1292761526, i32* %11
  br label %163

; <label>:163:                                    ; preds = %161, %127, %108, %81, %73, %68, %65, %43, %27, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z4initx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @f, i64 0, i64 0), align 16
  store i64 0, i64* %4, align 8
  %5 = alloca i32
  store i32 394646842, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %156
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 394646842, label %9
    i32 -355182204, label %37
    i32 2086346355, label %55
    i32 1281339892, label %58
    i32 -340707741, label %62
    i32 799502736, label %75
    i32 -2068315752, label %103
    i32 -1797595560, label %137
    i32 1181180622, label %138
    i32 -773714800, label %144
    i32 -2081817077, label %145
    i32 510247411, label %149
  ]

; <label>:8:                                      ; preds = %6
  br label %156

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, 865220840
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 865220840
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
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
  %36 = select i1 %34, i32 -355182204, i32 -2081817077
  store i32 %36, i32* %5
  br label %156

; <label>:37:                                     ; preds = %6
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %3, align 8
  %40 = icmp sle i64 %38, %39
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 2086346355, i32 -2081817077
  store i32 %54, i32* %5
  br label %156

; <label>:55:                                     ; preds = %6
  %56 = load volatile i1, i1* %2
  %57 = select i1 %56, i32 1281339892, i32 -773714800
  store i32 %57, i32* %5
  br label %156

; <label>:58:                                     ; preds = %6
  %59 = load i64, i64* %4, align 8
  %60 = icmp ne i64 %59, 0
  %61 = select i1 %60, i32 -340707741, i32 799502736
  store i32 %61, i32* %5
  br label %156

; <label>:62:                                     ; preds = %6
  %63 = load i64, i64* %4, align 8
  %64 = add i64 %63, 7439330624925679084
  %65 = sub i64 %64, 1
  %66 = sub i64 %65, 7439330624925679084
  %67 = sub nsw i64 %63, 1
  %68 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @f, i64 0, i64 %66
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %4, align 8
  %71 = mul nsw i64 %69, %70
  %72 = srem i64 %71, 998244353
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @f, i64 0, i64 %73
  store i64 %72, i64* %74, align 8
  store i32 799502736, i32* %5
  br label %156

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1678611482
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1678611482
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2068315752, i32 510247411
  store i32 %102, i32* %5
  br label %156

; <label>:103:                                    ; preds = %6
  %104 = load i64, i64* %4, align 8
  %105 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @f, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = call i64 @_Z6binpowxx(i64 %106, i64 998244351)
  %108 = load i64, i64* %4, align 8
  %109 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %108
  store i64 %107, i64* %109, align 8
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = add i32 %110, -2046184464
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -2046184464
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1797595560, i32 510247411
  store i32 %136, i32* %5
  br label %156

; <label>:137:                                    ; preds = %6
  store i32 1181180622, i32* %5
  br label %156

; <label>:138:                                    ; preds = %6
  %139 = load i64, i64* %4, align 8
  %140 = sub i64 %139, 4963645953241568094
  %141 = add i64 %140, 1
  %142 = add i64 %141, 4963645953241568094
  %143 = add nsw i64 %139, 1
  store i64 %142, i64* %4, align 8
  store i32 394646842, i32* %5
  br label %156

; <label>:144:                                    ; preds = %6
  ret void

; <label>:145:                                    ; preds = %6
  %146 = load i64, i64* %4, align 8
  %147 = load i64, i64* %3, align 8
  %148 = icmp sle i64 %146, %147
  store i32 -355182204, i32* %5
  br label %156

; <label>:149:                                    ; preds = %6
  %150 = load i64, i64* %4, align 8
  %151 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @f, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = call i64 @_Z6binpowxx(i64 %152, i64 998244351)
  %154 = load i64, i64* %4, align 8
  %155 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %154
  store i64 %153, i64* %155, align 8
  store i32 -2068315752, i32* %5
  br label %156

; <label>:156:                                    ; preds = %149, %145, %138, %137, %103, %75, %62, %58, %55, %37, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Cknxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @f, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = sub i64 %8, -115397232779168575
  %11 = sub i64 %10, %9
  %12 = add i64 %11, -115397232779168575
  %13 = sub nsw i64 %8, %9
  %14 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %15, %18
  %20 = srem i64 %19, 998244353
  %21 = mul nsw i64 %7, %20
  %22 = srem i64 %21, 998244353
  ret i64 %22
}

; Function Attrs: noinline uwtable
define i64 @_Z4calcxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %11 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %12 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %11)
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %14 = alloca i32
  store i32 -1434639206, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %404
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1434639206, label %18
    i32 -1926548051, label %45
    i32 8564740, label %76
    i32 955182245, label %79
    i32 822354559, label %89
    i32 -870895261, label %104
    i32 -2098855542, label %131
    i32 1022736653, label %132
    i32 1608986963, label %160
    i32 717024317, label %209
    i32 1367350308, label %210
    i32 -517271291, label %216
    i32 -1185689450, label %218
    i32 243925363, label %222
    i32 959219076, label %223
  ]

; <label>:17:                                     ; preds = %15
  br label %404

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1926548051, i32 -1185689450
  store i32 %44, i32* %14
  br label %404

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %10, align 8
  %47 = load i64, i64* %9, align 8
  %48 = icmp sle i64 %46, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = add i32 %49, 852987828
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 852987828
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 8564740, i32 -1185689450
  store i32 %75, i32* %14
  br label %404

; <label>:76:                                     ; preds = %15
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 955182245, i32 -517271291
  store i32 %78, i32* %14
  br label %404

; <label>:79:                                     ; preds = %15
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %10, align 8
  %82 = add i64 %80, -8690398857237702037
  %83 = sub i64 %82, %81
  %84 = sub i64 %83, -8690398857237702037
  %85 = sub nsw i64 %80, %81
  %86 = srem i64 %84, 2
  %87 = icmp ne i64 %86, 0
  %88 = select i1 %87, i32 822354559, i32 1022736653
  store i32 %88, i32* %14
  br label %404

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -870895261, i32 243925363
  store i32 %103, i32* %14
  br label %404

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* @x.7
  %106 = load i32, i32* @y.8
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2098855542, i32 243925363
  store i32 %130, i32* %14
  br label %404

; <label>:131:                                    ; preds = %15
  store i32 1367350308, i32* %14
  br label %404

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 %133, -752523417
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -752523417
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1608986963, i32 959219076
  store i32 %159, i32* %14
  br label %404

; <label>:160:                                    ; preds = %15
  %161 = load i64, i64* %10, align 8
  %162 = load i64, i64* %5, align 8
  %163 = call i64 @_Z3Cknxx(i64 %161, i64 %162)
  %164 = load i64, i64* %5, align 8
  %165 = sub i64 %164, 7531581277423576240
  %166 = sub i64 %165, 1
  %167 = add i64 %166, 7531581277423576240
  %168 = sub nsw i64 %164, 1
  %169 = load i64, i64* %6, align 8
  %170 = load i64, i64* %10, align 8
  %171 = add i64 %169, 2671600714899533150
  %172 = sub i64 %171, %170
  %173 = sub i64 %172, 2671600714899533150
  %174 = sub nsw i64 %169, %170
  %175 = sdiv i64 %173, 2
  %176 = load i64, i64* %5, align 8
  %177 = sub i64 %175, 6277959728532966754
  %178 = add i64 %177, %176
  %179 = add i64 %178, 6277959728532966754
  %180 = add nsw i64 %175, %176
  %181 = sub i64 %179, -5326471371246660211
  %182 = sub i64 %181, 1
  %183 = add i64 %182, -5326471371246660211
  %184 = sub nsw i64 %179, 1
  %185 = call i64 @_Z3Cknxx(i64 %167, i64 %183)
  %186 = mul nsw i64 %163, %185
  %187 = srem i64 %186, 998244353
  %188 = load i64, i64* %8, align 8
  %189 = add i64 %188, 7720362181593873738
  %190 = add i64 %189, %187
  %191 = sub i64 %190, 7720362181593873738
  %192 = add nsw i64 %188, %187
  store i64 %191, i64* %8, align 8
  %193 = load i64, i64* %8, align 8
  %194 = srem i64 %193, 998244353
  store i64 %194, i64* %8, align 8
  %195 = load i32, i32* @x.7
  %196 = load i32, i32* @y.8
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 717024317, i32 959219076
  store i32 %208, i32* %14
  br label %404

; <label>:209:                                    ; preds = %15
  store i32 1367350308, i32* %14
  br label %404

; <label>:210:                                    ; preds = %15
  %211 = load i64, i64* %10, align 8
  %212 = sub i64 %211, 4434995016949191811
  %213 = add i64 %212, 1
  %214 = add i64 %213, 4434995016949191811
  %215 = add nsw i64 %211, 1
  store i64 %214, i64* %10, align 8
  store i32 -1434639206, i32* %14
  br label %404

; <label>:216:                                    ; preds = %15
  %217 = load i64, i64* %8, align 8
  ret i64 %217

; <label>:218:                                    ; preds = %15
  %219 = load i64, i64* %10, align 8
  %220 = load i64, i64* %9, align 8
  %221 = icmp sle i64 %219, %220
  store i32 -1926548051, i32* %14
  br label %404

; <label>:222:                                    ; preds = %15
  store i32 -870895261, i32* %14
  br label %404

; <label>:223:                                    ; preds = %15
  %224 = load i64, i64* %10, align 8
  %225 = load i64, i64* %5, align 8
  %226 = call i64 @_Z3Cknxx(i64 %224, i64 %225)
  %227 = load i64, i64* %5, align 8
  %228 = sub i64 0, 1
  %229 = add i64 %227, %228
  %230 = sub i64 %227, 1
  %231 = mul i64 %229, 1
  %232 = sub i64 0, 1
  %233 = add i64 %227, %232
  %234 = sub nsw i64 %227, 1
  %235 = load i64, i64* %6, align 8
  %236 = load i64, i64* %10, align 8
  %237 = sub i64 %235, 4015331824323533611
  %238 = sub i64 %237, %236
  %239 = add i64 %238, 4015331824323533611
  %240 = sub i64 %235, %236
  %241 = mul i64 %239, %236
  %242 = sub i64 %235, 166055909468805423
  %243 = sub i64 %242, %236
  %244 = add i64 %243, 166055909468805423
  %245 = sub i64 %235, %236
  %246 = mul i64 %244, %236
  %247 = add i64 %235, -1935151705340423751
  %248 = sub i64 %247, %236
  %249 = sub i64 %248, -1935151705340423751
  %250 = sub nsw i64 %235, %236
  %251 = shl i64 %249, 2
  %252 = sdiv i64 %249, 2
  %253 = load i64, i64* %5, align 8
  %254 = add i64 %252, -7753048600234104904
  %255 = sub i64 %254, %253
  %256 = sub i64 %255, -7753048600234104904
  %257 = sub i64 %252, %253
  %258 = mul i64 %256, %253
  %259 = add i64 %252, 455336384269881195
  %260 = add i64 %259, %253
  %261 = sub i64 %260, 455336384269881195
  %262 = add nsw i64 %252, %253
  %263 = sub i64 0, -7228935386068482164
  %264 = sub i64 %263, %261
  %265 = add i64 %264, -7228935386068482164
  %266 = sub i64 0, %261
  %267 = sub i64 0, %265
  %268 = sub i64 0, 1
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add i64 %265, 1
  %272 = add i64 0, 243280209375150323
  %273 = sub i64 %272, %261
  %274 = sub i64 %273, 243280209375150323
  %275 = sub i64 0, %261
  %276 = sub i64 0, %274
  %277 = sub i64 0, 1
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %274, 1
  %281 = add i64 %261, 1255528402096506025
  %282 = sub i64 %281, 1
  %283 = sub i64 %282, 1255528402096506025
  %284 = sub nsw i64 %261, 1
  %285 = call i64 @_Z3Cknxx(i64 %233, i64 %283)
  %286 = shl i64 %226, %285
  %287 = sub i64 0, 6090140164703039572
  %288 = sub i64 %287, %226
  %289 = add i64 %288, 6090140164703039572
  %290 = sub i64 0, %226
  %291 = sub i64 0, %285
  %292 = sub i64 %289, %291
  %293 = add i64 %289, %285
  %294 = shl i64 %226, %285
  %295 = mul nsw i64 %226, %285
  %296 = add i64 %295, -2158676287392843862
  %297 = sub i64 %296, 998244353
  %298 = sub i64 %297, -2158676287392843862
  %299 = sub i64 %295, 998244353
  %300 = mul i64 %298, 998244353
  %301 = sub i64 %295, 4126634154446245605
  %302 = sub i64 %301, 998244353
  %303 = add i64 %302, 4126634154446245605
  %304 = sub i64 %295, 998244353
  %305 = mul i64 %303, 998244353
  %306 = shl i64 %295, 998244353
  %307 = sub i64 %295, 8912377045011007985
  %308 = sub i64 %307, 998244353
  %309 = add i64 %308, 8912377045011007985
  %310 = sub i64 %295, 998244353
  %311 = mul i64 %309, 998244353
  %312 = sub i64 0, 998244353
  %313 = add i64 %295, %312
  %314 = sub i64 %295, 998244353
  %315 = mul i64 %313, 998244353
  %316 = add i64 %295, 5777211348844142082
  %317 = sub i64 %316, 998244353
  %318 = sub i64 %317, 5777211348844142082
  %319 = sub i64 %295, 998244353
  %320 = mul i64 %318, 998244353
  %321 = shl i64 %295, 998244353
  %322 = shl i64 %295, 998244353
  %323 = srem i64 %295, 998244353
  %324 = load i64, i64* %8, align 8
  %325 = add i64 0, -3541512333003145745
  %326 = sub i64 %325, %324
  %327 = sub i64 %326, -3541512333003145745
  %328 = sub i64 0, %324
  %329 = add i64 %327, 4128290947041556875
  %330 = add i64 %329, %323
  %331 = sub i64 %330, 4128290947041556875
  %332 = add i64 %327, %323
  %333 = add i64 %324, 1594855750767804690
  %334 = sub i64 %333, %323
  %335 = sub i64 %334, 1594855750767804690
  %336 = sub i64 %324, %323
  %337 = mul i64 %335, %323
  %338 = add i64 %324, 4510303949790137669
  %339 = sub i64 %338, %323
  %340 = sub i64 %339, 4510303949790137669
  %341 = sub i64 %324, %323
  %342 = mul i64 %340, %323
  %343 = shl i64 %324, %323
  %344 = add i64 0, 1197829672597712204
  %345 = sub i64 %344, %324
  %346 = sub i64 %345, 1197829672597712204
  %347 = sub i64 0, %324
  %348 = add i64 %346, -8762479623249333100
  %349 = add i64 %348, %323
  %350 = sub i64 %349, -8762479623249333100
  %351 = add i64 %346, %323
  %352 = shl i64 %324, %323
  %353 = add i64 %324, 8274444770483096477
  %354 = sub i64 %353, %323
  %355 = sub i64 %354, 8274444770483096477
  %356 = sub i64 %324, %323
  %357 = mul i64 %355, %323
  %358 = sub i64 0, %324
  %359 = add i64 0, %358
  %360 = sub i64 0, %324
  %361 = sub i64 0, %323
  %362 = sub i64 %359, %361
  %363 = add i64 %359, %323
  %364 = sub i64 0, 8702564393530567801
  %365 = sub i64 %364, %324
  %366 = add i64 %365, 8702564393530567801
  %367 = sub i64 0, %324
  %368 = sub i64 0, %323
  %369 = sub i64 %366, %368
  %370 = add i64 %366, %323
  %371 = sub i64 0, %324
  %372 = sub i64 0, %323
  %373 = add i64 %371, %372
  %374 = sub i64 0, %373
  %375 = add nsw i64 %324, %323
  store i64 %374, i64* %8, align 8
  %376 = load i64, i64* %8, align 8
  %377 = add i64 0, -8537797829412050537
  %378 = sub i64 %377, %376
  %379 = sub i64 %378, -8537797829412050537
  %380 = sub i64 0, %376
  %381 = sub i64 0, 998244353
  %382 = sub i64 %379, %381
  %383 = add i64 %379, 998244353
  %384 = add i64 %376, 5814795379076036014
  %385 = sub i64 %384, 998244353
  %386 = sub i64 %385, 5814795379076036014
  %387 = sub i64 %376, 998244353
  %388 = mul i64 %386, 998244353
  %389 = shl i64 %376, 998244353
  %390 = shl i64 %376, 998244353
  %391 = sub i64 0, %376
  %392 = add i64 0, %391
  %393 = sub i64 0, %376
  %394 = sub i64 0, %392
  %395 = sub i64 0, 998244353
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %398 = add i64 %392, 998244353
  %399 = sub i64 0, 998244353
  %400 = add i64 %376, %399
  %401 = sub i64 %376, 998244353
  %402 = mul i64 %400, 998244353
  %403 = srem i64 %376, 998244353
  store i64 %403, i64* %8, align 8
  store i32 1608986963, i32* %14
  br label %404

; <label>:404:                                    ; preds = %223, %222, %218, %210, %209, %160, %132, %131, %104, %89, %79, %76, %45, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 339345673, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 339345673, label %16
    i32 940449273, label %21
    i32 1130030099, label %23
    i32 -643535307, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 940449273, i32 1130030099
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -643535307, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -643535307, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @m)
  %18 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 3, %19
  %21 = mul nsw i64 %20, 1
  call void @_Z4initx(i64 %21)
  %22 = load i64, i64* @n, align 8
  %23 = load i64, i64* @m, align 8
  %24 = mul nsw i64 3, %23
  %25 = load i64, i64* @m, align 8
  %26 = call i64 @_Z4calcxxx(i64 %22, i64 %24, i64 %25)
  %27 = load i64, i64* @n, align 8
  %28 = load i64, i64* @n, align 8
  %29 = load i64, i64* @m, align 8
  %30 = load i64, i64* @m, align 8
  %31 = call i64 @_Z4calcxxx(i64 %28, i64 %29, i64 %30)
  %32 = load i64, i64* @n, align 8
  %33 = sub i64 %32, 7665712328113545374
  %34 = sub i64 %33, 1
  %35 = add i64 %34, 7665712328113545374
  %36 = sub nsw i64 %32, 1
  %37 = load i64, i64* @m, align 8
  %38 = load i64, i64* @m, align 8
  %39 = call i64 @_Z4calcxxx(i64 %35, i64 %37, i64 %38)
  %40 = add i64 %31, -4188506340005348016
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, -4188506340005348016
  %43 = sub nsw i64 %31, %39
  %44 = sub i64 0, 998244353
  %45 = sub i64 %42, %44
  %46 = add nsw i64 %42, 998244353
  %47 = srem i64 %45, 998244353
  %48 = mul nsw i64 %27, %47
  %49 = add i64 %26, 5989881914836392212
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 5989881914836392212
  %52 = sub nsw i64 %26, %48
  %53 = sub i64 %51, -610307372684140777
  %54 = add i64 %53, 998244353
  %55 = add i64 %54, -610307372684140777
  %56 = add nsw i64 %51, 998244353
  %57 = srem i64 %55, 998244353
  store i64 %57, i64* @ans, align 8
  %58 = load i64, i64* @ans, align 8
  %59 = sub i64 %58, -6141333137369075404
  %60 = add i64 %59, 998244353
  %61 = add i64 %60, -6141333137369075404
  %62 = add nsw i64 %58, 998244353
  %63 = srem i64 %61, 998244353
  store i64 %63, i64* @ans, align 8
  %64 = load i64, i64* @ans, align 8
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %64)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1108859567, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1108859567, label %17
    i32 -2103860363, label %22
    i32 -164503792, label %24
    i32 -1341853645, label %26
    i32 1245872768, label %53
    i32 -2118115703, label %70
    i32 570210782, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -2103860363, i32 -164503792
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1341853645, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1341853645, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
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
  %52 = select i1 %50, i32 1245872768, i32 570210782
  store i32 %52, i32* %13
  br label %74

; <label>:53:                                     ; preds = %14
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %3
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = add i32 %55, 1770799692
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1770799692
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2118115703, i32 570210782
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64*, i64** %6, align 8
  store i32 1245872768, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %53, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s417532962.cpp() #0 section ".text.startup" {
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
