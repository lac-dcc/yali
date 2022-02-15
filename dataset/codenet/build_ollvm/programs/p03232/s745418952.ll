; ModuleID = 'Project_CodeNet_C++1400/p03232/s745418952.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s745418952.cpp"
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
@mod = global i64 1000000007, align 8
@inv = global [100010 x i64] zeroinitializer, align 16
@f = global [100010 x i64] zeroinitializer, align 16
@a = global [100010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@res = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745418952.cpp, i8* null }]
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
  %5 = add i32 %3, -1822518886
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1822518886
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -661181888, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -661181888, label %17
    i32 -951667501, label %37
    i32 -637378136, label %65
    i32 -1910585692, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -951667501, i32 -1910585692
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -637378136, i32 -1910585692
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -951667501, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvev() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @f, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 1281012399, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %161
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1281012399, label %6
    i32 -964122997, label %10
    i32 1302699550, label %48
    i32 922489261, label %64
    i32 1627004366, label %98
    i32 1168463432, label %99
    i32 -753092035, label %115
    i32 -154786884, label %143
    i32 1573831552, label %144
    i32 440352278, label %160
  ]

; <label>:5:                                      ; preds = %3
  br label %161

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %7, 100000
  %9 = select i1 %8, i32 -964122997, i32 1168463432
  store i32 %9, i32* %2
  br label %161

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* @mod, align 8
  %12 = load i64, i64* @mod, align 8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = sdiv i64 %12, %14
  %16 = load i64, i64* @mod, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = srem i64 %16, %18
  %20 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %15, %21
  %23 = load i64, i64* @mod, align 8
  %24 = srem i64 %22, %23
  %25 = sub i64 %11, -2396381696560045229
  %26 = sub i64 %25, %24
  %27 = add i64 %26, -2396381696560045229
  %28 = sub nsw i64 %11, %24
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %30
  store i64 %27, i64* %31, align 8
  %32 = load i32, i32* %1, align 4
  %33 = add i32 %32, 1402701858
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1402701858
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = load i64, i64* @mod, align 8
  %44 = srem i64 %42, %43
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  store i32 1302699550, i32* %2
  br label %161

; <label>:48:                                     ; preds = %3
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -6271607
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -6271607
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 922489261, i32 1573831552
  store i32 %63, i32* %2
  br label %161

; <label>:64:                                     ; preds = %3
  %65 = load i32, i32* %1, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %1, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1456832508
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1456832508
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1627004366, i32 1573831552
  store i32 %97, i32* %2
  br label %161

; <label>:98:                                     ; preds = %3
  store i32 1281012399, i32* %2
  br label %161

; <label>:99:                                     ; preds = %3
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -1626386067
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1626386067
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -753092035, i32 440352278
  store i32 %114, i32* %2
  br label %161

; <label>:115:                                    ; preds = %3
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = add i32 %116, -473526679
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -473526679
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -154786884, i32 440352278
  store i32 %142, i32* %2
  br label %161

; <label>:143:                                    ; preds = %3
  ret void

; <label>:144:                                    ; preds = %3
  %145 = load i32, i32* %1, align 4
  %146 = shl i32 %145, 1
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %148, 1
  %151 = sub i32 %145, 1382129821
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1382129821
  %154 = sub i32 %145, 1
  %155 = mul i32 %153, 1
  %156 = sub i32 %145, -1235027649
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1235027649
  %159 = add nsw i32 %145, 1
  store i32 %158, i32* %1, align 4
  store i32 922489261, i32* %2
  br label %161

; <label>:160:                                    ; preds = %3
  store i32 -753092035, i32* %2
  br label %161

; <label>:161:                                    ; preds = %160, %144, %115, %99, %98, %64, %48, %10, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  call void @_Z5solvev()
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -1254673832, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %216
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1254673832, label %9
    i32 1251450755, label %14
    i32 841414265, label %30
    i32 -137523214, label %45
    i32 -404257603, label %78
    i32 -2023966710, label %79
    i32 1539200678, label %95
    i32 -903610905, label %115
    i32 2047891420, label %116
    i32 -311761433, label %121
    i32 60130089, label %169
    i32 1200708304, label %175
    i32 -263108165, label %189
    i32 1748611066, label %202
  ]

; <label>:8:                                      ; preds = %6
  br label %216

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1251450755, i32 -2023966710
  store i32 %13, i32* %5
  br label %216

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  %19 = load i64, i64* @mod, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* @res, align 8
  %25 = sub i64 0, %23
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %24, %23
  store i64 %26, i64* @res, align 8
  %28 = load i64, i64* @res, align 8
  %29 = srem i64 %28, %19
  store i64 %29, i64* @res, align 8
  store i32 841414265, i32* %5
  br label %216

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -137523214, i32 -263108165
  store i32 %44, i32* %5
  br label %216

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, -1226442074
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1226442074
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %2, align 4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -179505425
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -179505425
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -404257603, i32 -263108165
  store i32 %77, i32* %5
  br label %216

; <label>:78:                                     ; preds = %6
  store i32 -1254673832, i32* %5
  br label %216

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1286409782
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1286409782
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1539200678, i32 1748611066
  store i32 %94, i32* %5
  br label %216

; <label>:95:                                     ; preds = %6
  %96 = load i64, i64* @res, align 8
  %97 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @a, i64 0, i64 1), align 8
  %98 = mul nsw i64 %96, %97
  %99 = load i64, i64* @mod, align 8
  %100 = srem i64 %98, %99
  store i64 %100, i64* @ans, align 8
  store i32 2, i32* %2, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -903610905, i32 1748611066
  store i32 %114, i32* %5
  br label %216

; <label>:115:                                    ; preds = %6
  store i32 2047891420, i32* %5
  br label %216

; <label>:116:                                    ; preds = %6
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 -311761433, i32 1200708304
  store i32 %120, i32* %5
  br label %216

; <label>:121:                                    ; preds = %6
  %122 = load i64, i64* @mod, align 8
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, 2
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 2
  %131 = load i32, i32* %2, align 4
  %132 = add i32 %129, 1754121882
  %133 = sub i32 %132, %131
  %134 = sub i32 %133, 1754121882
  %135 = sub nsw i32 %129, %131
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %126, 6252619684191069758
  %140 = sub i64 %139, %138
  %141 = sub i64 %140, 6252619684191069758
  %142 = sub nsw i64 %126, %138
  %143 = load i64, i64* @mod, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 %141, %144
  %146 = add nsw i64 %141, %143
  %147 = load i64, i64* @mod, align 8
  %148 = srem i64 %145, %147
  %149 = load i64, i64* @res, align 8
  %150 = add i64 %149, 8393551492299718164
  %151 = add i64 %150, %148
  %152 = sub i64 %151, 8393551492299718164
  %153 = add nsw i64 %149, %148
  store i64 %152, i64* @res, align 8
  %154 = load i64, i64* @res, align 8
  %155 = srem i64 %154, %122
  store i64 %155, i64* @res, align 8
  %156 = load i64, i64* @mod, align 8
  %157 = load i64, i64* @res, align 8
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = mul nsw i64 %157, %161
  %163 = load i64, i64* @ans, align 8
  %164 = sub i64 0, %162
  %165 = sub i64 %163, %164
  %166 = add nsw i64 %163, %162
  store i64 %165, i64* @ans, align 8
  %167 = load i64, i64* @ans, align 8
  %168 = srem i64 %167, %156
  store i64 %168, i64* @ans, align 8
  store i32 60130089, i32* %5
  br label %216

; <label>:169:                                    ; preds = %6
  %170 = load i32, i32* %2, align 4
  %171 = add i32 %170, 837512245
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 837512245
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %2, align 4
  store i32 2047891420, i32* %5
  br label %216

; <label>:175:                                    ; preds = %6
  %176 = load i64, i64* @mod, align 8
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100010 x i64], [100010 x i64]* @f, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i64, i64* @ans, align 8
  %182 = mul nsw i64 %181, %180
  store i64 %182, i64* @ans, align 8
  %183 = load i64, i64* @ans, align 8
  %184 = srem i64 %183, %176
  store i64 %184, i64* @ans, align 8
  %185 = load i64, i64* @ans, align 8
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i32, i32* %1, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %6
  %190 = load i32, i32* %2, align 4
  %191 = shl i32 %190, 1
  %192 = add i32 %190, 299364359
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 299364359
  %195 = sub i32 %190, 1
  %196 = mul i32 %194, 1
  %197 = shl i32 %190, 1
  %198 = add i32 %190, 1143388360
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1143388360
  %201 = add nsw i32 %190, 1
  store i32 %200, i32* %2, align 4
  store i32 -137523214, i32* %5
  br label %216

; <label>:202:                                    ; preds = %6
  %203 = load i64, i64* @res, align 8
  %204 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @a, i64 0, i64 1), align 8
  %205 = sub i64 %203, -7377425848059213386
  %206 = sub i64 %205, %204
  %207 = add i64 %206, -7377425848059213386
  %208 = sub i64 %203, %204
  %209 = mul i64 %207, %204
  %210 = shl i64 %203, %204
  %211 = mul nsw i64 %203, %204
  %212 = load i64, i64* @mod, align 8
  %213 = shl i64 %211, %212
  %214 = shl i64 %211, %212
  %215 = srem i64 %211, %212
  store i64 %215, i64* @ans, align 8
  store i32 2, i32* %2, align 4
  store i32 1539200678, i32* %5
  br label %216

; <label>:216:                                    ; preds = %202, %189, %169, %121, %116, %115, %95, %79, %78, %45, %30, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s745418952.cpp() #0 section ".text.startup" {
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
