; ModuleID = 'Project_CodeNet_C++1400/p02769/s814663419.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s814663419.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814663419.cpp, i8* null }]
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
define void @_Z7COMinitv() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1098446293, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %166
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1098446293, label %18
    i32 1608886609, label %38
    i32 2125938390, label %55
    i32 -1494861362, label %56
    i32 -1687180080, label %71
    i32 -999104070, label %90
    i32 1043980889, label %93
    i32 1702367356, label %151
    i32 -1448829059, label %159
    i32 306637389, label %160
    i32 -2139191610, label %162
  ]

; <label>:17:                                     ; preds = %15
  br label %166

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1608886609, i32 306637389
  store i32 %37, i32* %14
  br label %166

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32* %39, i32** %2
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %40 = load volatile i32*, i32** %2
  store i32 2, i32* %40, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
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
  %54 = select i1 %52, i32 2125938390, i32 306637389
  store i32 %54, i32* %14
  br label %166

; <label>:55:                                     ; preds = %15
  store i32 -1494861362, i32* %14
  br label %166

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1687180080, i32 -2139191610
  store i32 %70, i32* %14
  br label %166

; <label>:71:                                     ; preds = %15
  %72 = load volatile i32*, i32** %2
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %73, 510000
  store i1 %74, i1* %1
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -385421281
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -385421281
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -999104070, i32 -2139191610
  store i32 %89, i32* %14
  br label %166

; <label>:90:                                     ; preds = %15
  %91 = load volatile i1, i1* %1
  %92 = select i1 %91, i32 1043980889, i32 -1448829059
  store i32 %92, i32* %14
  br label %166

; <label>:93:                                     ; preds = %15
  %94 = load volatile i32*, i32** %2
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %95, 704701648
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 704701648
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i32*, i32** %2
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %102, %105
  %107 = srem i64 %106, 1000000007
  %108 = load volatile i32*, i32** %2
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %110
  store i64 %107, i64* %111, align 8
  %112 = load volatile i32*, i32** %2
  %113 = load i32, i32* %112, align 4
  %114 = srem i32 1000000007, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i32*, i32** %2
  %119 = load i32, i32* %118, align 4
  %120 = sdiv i32 1000000007, %119
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %117, %121
  %123 = srem i64 %122, 1000000007
  %124 = add i64 1000000007, 3484627904416445604
  %125 = sub i64 %124, %123
  %126 = sub i64 %125, 3484627904416445604
  %127 = sub nsw i64 1000000007, %123
  %128 = load volatile i32*, i32** %2
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %130
  store i64 %126, i64* %131, align 8
  %132 = load volatile i32*, i32** %2
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i32*, i32** %2
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = mul nsw i64 %139, %144
  %146 = srem i64 %145, 1000000007
  %147 = load volatile i32*, i32** %2
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %149
  store i64 %146, i64* %150, align 8
  store i32 1702367356, i32* %14
  br label %166

; <label>:151:                                    ; preds = %15
  %152 = load volatile i32*, i32** %2
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 %153, 735067692
  %155 = add i32 %154, 1
  %156 = add i32 %155, 735067692
  %157 = add nsw i32 %153, 1
  %158 = load volatile i32*, i32** %2
  store i32 %156, i32* %158, align 4
  store i32 -1494861362, i32* %14
  br label %166

; <label>:159:                                    ; preds = %15
  ret void

; <label>:160:                                    ; preds = %15
  %161 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %161, align 4
  store i32 1608886609, i32* %14
  br label %166

; <label>:162:                                    ; preds = %15
  %163 = load volatile i32*, i32** %2
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %164, 510000
  store i32 -1687180080, i32* %14
  br label %166

; <label>:166:                                    ; preds = %162, %160, %151, %93, %90, %71, %56, %55, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1523144466, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %262
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1523144466, label %22
    i32 505840784, label %30
    i32 -520920981, label %55
    i32 -1230841968, label %58
    i32 862824823, label %60
    i32 2028390582, label %65
    i32 347404527, label %70
    i32 1448761824, label %72
    i32 198787387, label %88
    i32 -1247885768, label %130
    i32 1038552424, label %131
    i32 -1142477101, label %134
    i32 -979048882, label %141
  ]

; <label>:21:                                     ; preds = %19
  br label %262

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 505840784, i32 -1142477101
  store i32 %29, i32* %18
  br label %262

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %6
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = load volatile i32*, i32** %5
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %4
  store i32 %1, i32* %35, align 4
  %36 = load volatile i32*, i32** %5
  %37 = load i32, i32* %36, align 4
  %38 = load volatile i32*, i32** %4
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %37, %39
  store i1 %40, i1* %3
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
  %54 = select i1 %52, i32 -520920981, i32 -1142477101
  store i32 %54, i32* %18
  br label %262

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %3
  %57 = select i1 %56, i32 -1230841968, i32 862824823
  store i32 %57, i32* %18
  br label %262

; <label>:58:                                     ; preds = %19
  %59 = load volatile i64*, i64** %6
  store i64 0, i64* %59, align 8
  store i32 1038552424, i32* %18
  br label %262

; <label>:60:                                     ; preds = %19
  %61 = load volatile i32*, i32** %5
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %62, 0
  %64 = select i1 %63, i32 347404527, i32 2028390582
  store i32 %64, i32* %18
  br label %262

; <label>:65:                                     ; preds = %19
  %66 = load volatile i32*, i32** %4
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %67, 0
  %69 = select i1 %68, i32 347404527, i32 1448761824
  store i32 %69, i32* %18
  br label %262

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %6
  store i64 0, i64* %71, align 8
  store i32 1038552424, i32* %18
  br label %262

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1209563812
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1209563812
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 198787387, i32 -979048882
  store i32 %87, i32* %18
  br label %262

; <label>:88:                                     ; preds = %19
  %89 = load volatile i32*, i32** %5
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load volatile i32*, i32** %4
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i32*, i32** %5
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %4
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %100, -1540174119
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -1540174119
  %106 = sub nsw i32 %100, %102
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = mul nsw i64 %98, %109
  %111 = srem i64 %110, 1000000007
  %112 = mul nsw i64 %93, %111
  %113 = srem i64 %112, 1000000007
  %114 = load volatile i64*, i64** %6
  store i64 %113, i64* %114, align 8
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, 413964701
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 413964701
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1247885768, i32 -979048882
  store i32 %129, i32* %18
  br label %262

; <label>:130:                                    ; preds = %19
  store i32 1038552424, i32* %18
  br label %262

; <label>:131:                                    ; preds = %19
  %132 = load volatile i64*, i64** %6
  %133 = load i64, i64* %132, align 8
  ret i64 %133

; <label>:134:                                    ; preds = %19
  %135 = alloca i64, align 8
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  store i32 %0, i32* %136, align 4
  store i32 %1, i32* %137, align 4
  %138 = load i32, i32* %136, align 4
  %139 = load i32, i32* %137, align 4
  %140 = icmp slt i32 %138, %139
  store i32 505840784, i32* %18
  br label %262

; <label>:141:                                    ; preds = %19
  %142 = load volatile i32*, i32** %5
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i32*, i32** %4
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i32*, i32** %5
  %153 = load i32, i32* %152, align 4
  %154 = load volatile i32*, i32** %4
  %155 = load i32, i32* %154, align 4
  %156 = shl i32 %153, %155
  %157 = shl i32 %153, %155
  %158 = add i32 0, -915947886
  %159 = sub i32 %158, %153
  %160 = sub i32 %159, -915947886
  %161 = sub i32 0, %153
  %162 = add i32 %160, -684498838
  %163 = add i32 %162, %155
  %164 = sub i32 %163, -684498838
  %165 = add i32 %160, %155
  %166 = add i32 %153, 184699558
  %167 = sub i32 %166, %155
  %168 = sub i32 %167, 184699558
  %169 = sub nsw i32 %153, %155
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 0, %151
  %174 = add i64 0, %173
  %175 = sub i64 0, %151
  %176 = sub i64 0, %174
  %177 = sub i64 0, %172
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add i64 %174, %172
  %181 = mul nsw i64 %151, %172
  %182 = shl i64 %181, 1000000007
  %183 = shl i64 %181, 1000000007
  %184 = sub i64 0, %181
  %185 = add i64 0, %184
  %186 = sub i64 0, %181
  %187 = sub i64 0, 1000000007
  %188 = sub i64 %185, %187
  %189 = add i64 %185, 1000000007
  %190 = shl i64 %181, 1000000007
  %191 = srem i64 %181, 1000000007
  %192 = sub i64 %146, 8810388352266063275
  %193 = sub i64 %192, %191
  %194 = add i64 %193, 8810388352266063275
  %195 = sub i64 %146, %191
  %196 = mul i64 %194, %191
  %197 = sub i64 %146, 4207868968761790388
  %198 = sub i64 %197, %191
  %199 = add i64 %198, 4207868968761790388
  %200 = sub i64 %146, %191
  %201 = mul i64 %199, %191
  %202 = shl i64 %146, %191
  %203 = shl i64 %146, %191
  %204 = shl i64 %146, %191
  %205 = sub i64 %146, 5750162636478103628
  %206 = sub i64 %205, %191
  %207 = add i64 %206, 5750162636478103628
  %208 = sub i64 %146, %191
  %209 = mul i64 %207, %191
  %210 = shl i64 %146, %191
  %211 = mul nsw i64 %146, %191
  %212 = sub i64 0, %211
  %213 = add i64 0, %212
  %214 = sub i64 0, %211
  %215 = add i64 %213, -6822399873571167463
  %216 = add i64 %215, 1000000007
  %217 = sub i64 %216, -6822399873571167463
  %218 = add i64 %213, 1000000007
  %219 = sub i64 %211, 3034384071134576062
  %220 = sub i64 %219, 1000000007
  %221 = add i64 %220, 3034384071134576062
  %222 = sub i64 %211, 1000000007
  %223 = mul i64 %221, 1000000007
  %224 = add i64 0, 8377652812273303296
  %225 = sub i64 %224, %211
  %226 = sub i64 %225, 8377652812273303296
  %227 = sub i64 0, %211
  %228 = add i64 %226, 5524115773541914318
  %229 = add i64 %228, 1000000007
  %230 = sub i64 %229, 5524115773541914318
  %231 = add i64 %226, 1000000007
  %232 = sub i64 0, -6387264770727700774
  %233 = sub i64 %232, %211
  %234 = add i64 %233, -6387264770727700774
  %235 = sub i64 0, %211
  %236 = sub i64 %234, 4866751427963031249
  %237 = add i64 %236, 1000000007
  %238 = add i64 %237, 4866751427963031249
  %239 = add i64 %234, 1000000007
  %240 = sub i64 0, -2644068092545201947
  %241 = sub i64 %240, %211
  %242 = add i64 %241, -2644068092545201947
  %243 = sub i64 0, %211
  %244 = add i64 %242, 1391082273293204924
  %245 = add i64 %244, 1000000007
  %246 = sub i64 %245, 1391082273293204924
  %247 = add i64 %242, 1000000007
  %248 = sub i64 0, -7902767386799269513
  %249 = sub i64 %248, %211
  %250 = add i64 %249, -7902767386799269513
  %251 = sub i64 0, %211
  %252 = sub i64 0, 1000000007
  %253 = sub i64 %250, %252
  %254 = add i64 %250, 1000000007
  %255 = add i64 %211, -4327807762519559656
  %256 = sub i64 %255, 1000000007
  %257 = sub i64 %256, -4327807762519559656
  %258 = sub i64 %211, 1000000007
  %259 = mul i64 %257, 1000000007
  %260 = srem i64 %211, 1000000007
  %261 = load volatile i64*, i64** %6
  store i64 %260, i64* %261, align 8
  store i32 198787387, i32* %18
  br label %262

; <label>:262:                                    ; preds = %141, %134, %130, %88, %72, %70, %65, %60, %58, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, -604898520
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -604898520
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 696897142, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %161
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 696897142, label %22
    i32 76572610, label %42
    i32 -1049813811, label %81
    i32 1500554830, label %82
    i32 1721026291, label %99
    i32 1736545937, label %140
    i32 1076362641, label %148
    i32 -1689771726, label %152
  ]

; <label>:21:                                     ; preds = %19
  br label %161

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 76572610, i32 -1689771726
  store i32 %41, i32* %18
  br label %161

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = alloca i64, align 8
  store i64* %46, i64** %3
  %47 = alloca i32, align 4
  store i32* %47, i32** %2
  %48 = alloca i64, align 8
  store i64* %48, i64** %1
  store i32 0, i32* %43, align 4
  call void @_Z7COMinitv()
  %49 = load volatile i64*, i64** %5
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %49)
  %51 = load volatile i64*, i64** %4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %50, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %3
  store i64 0, i64* %53, align 8
  %54 = load volatile i32*, i32** %2
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1049813811, i32 -1689771726
  store i32 %80, i32* %18
  br label %161

; <label>:81:                                     ; preds = %19
  store i32 1500554830, i32* %18
  br label %161

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32*, i32** %2
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, 5068846088503779886
  %89 = sub i64 %88, 1
  %90 = sub i64 %89, 5068846088503779886
  %91 = sub nsw i64 %87, 1
  %92 = load volatile i64*, i64** %1
  store i64 %90, i64* %92, align 8
  %93 = load volatile i64*, i64** %4
  %94 = load volatile i64*, i64** %1
  %95 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %94, i64* dereferenceable(8) %93)
  %96 = load i64, i64* %95, align 8
  %97 = icmp sle i64 %85, %96
  %98 = select i1 %97, i32 1721026291, i32 1076362641
  store i32 %98, i32* %18
  br label %161

; <label>:99:                                     ; preds = %19
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = load volatile i32*, i32** %2
  %104 = load i32, i32* %103, align 4
  %105 = call i64 @_Z3COMii(i32 %102, i32 %104)
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 %107, -7508473029014160557
  %109 = sub i64 %108, 1
  %110 = add i64 %109, -7508473029014160557
  %111 = sub nsw i64 %107, 1
  %112 = trunc i64 %110 to i32
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, 6126438364999647781
  %116 = sub i64 %115, 1
  %117 = sub i64 %116, 6126438364999647781
  %118 = sub nsw i64 %114, 1
  %119 = load volatile i32*, i32** %2
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = sub i64 0, %121
  %123 = add i64 %117, %122
  %124 = sub nsw i64 %117, %121
  %125 = trunc i64 %123 to i32
  %126 = call i64 @_Z3COMii(i32 %112, i32 %125)
  %127 = mul nsw i64 %105, %126
  %128 = srem i64 %127, 1000000007
  %129 = load volatile i64*, i64** %3
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %130, -1065898269989192570
  %132 = add i64 %131, %128
  %133 = add i64 %132, -1065898269989192570
  %134 = add nsw i64 %130, %128
  %135 = load volatile i64*, i64** %3
  store i64 %133, i64* %135, align 8
  %136 = load volatile i64*, i64** %3
  %137 = load i64, i64* %136, align 8
  %138 = srem i64 %137, 1000000007
  %139 = load volatile i64*, i64** %3
  store i64 %138, i64* %139, align 8
  store i32 1736545937, i32* %18
  br label %161

; <label>:140:                                    ; preds = %19
  %141 = load volatile i32*, i32** %2
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %142, 1339928515
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1339928515
  %146 = add nsw i32 %142, 1
  %147 = load volatile i32*, i32** %2
  store i32 %145, i32* %147, align 4
  store i32 1500554830, i32* %18
  br label %161

; <label>:148:                                    ; preds = %19
  %149 = load volatile i64*, i64** %3
  %150 = load i64, i64* %149, align 8
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %150)
  ret i32 0

; <label>:152:                                    ; preds = %19
  %153 = alloca i32, align 4
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca i32, align 4
  %158 = alloca i64, align 8
  store i32 0, i32* %153, align 4
  call void @_Z7COMinitv()
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %154)
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %159, i64* dereferenceable(8) %155)
  store i64 0, i64* %156, align 8
  store i32 0, i32* %157, align 4
  store i32 76572610, i32* %18
  br label %161

; <label>:161:                                    ; preds = %152, %140, %99, %82, %81, %42, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, -110775389
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -110775389
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -486723517, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %151
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -486723517, label %23
    i32 2017790057, label %31
    i32 1668626963, label %70
    i32 -1105761190, label %73
    i32 -1826248830, label %77
    i32 -1449100019, label %104
    i32 73461050, label %134
    i32 -913265865, label %135
    i32 -2077995521, label %138
    i32 -881238922, label %147
  ]

; <label>:22:                                     ; preds = %20
  br label %151

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2017790057, i32 -2077995521
  store i32 %30, i32* %19
  br label %151

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 1668626963, i32 -2077995521
  store i32 %69, i32* %19
  br label %151

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1105761190, i32 -1826248830
  store i32 %72, i32* %19
  br label %151

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 -913265865, i32* %19
  br label %151

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1449100019, i32 -881238922
  store i32 %103, i32* %19
  br label %151

; <label>:104:                                    ; preds = %20
  %105 = load volatile i64**, i64*** %5
  %106 = load i64*, i64** %105, align 8
  %107 = load volatile i64**, i64*** %6
  store i64* %106, i64** %107, align 8
  %108 = load i32, i32* @x.7
  %109 = load i32, i32* @y.8
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
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
  %133 = select i1 %131, i32 73461050, i32 -881238922
  store i32 %133, i32* %19
  br label %151

; <label>:134:                                    ; preds = %20
  store i32 -913265865, i32* %19
  br label %151

; <label>:135:                                    ; preds = %20
  %136 = load volatile i64**, i64*** %6
  %137 = load i64*, i64** %136, align 8
  ret i64* %137

; <label>:138:                                    ; preds = %20
  %139 = alloca i64*, align 8
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  store i64* %0, i64** %140, align 8
  store i64* %1, i64** %141, align 8
  %142 = load i64*, i64** %141, align 8
  %143 = load i64, i64* %142, align 8
  %144 = load i64*, i64** %140, align 8
  %145 = load i64, i64* %144, align 8
  %146 = icmp slt i64 %143, %145
  store i32 2017790057, i32* %19
  br label %151

; <label>:147:                                    ; preds = %20
  %148 = load volatile i64**, i64*** %5
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64**, i64*** %6
  store i64* %149, i64** %150, align 8
  store i32 -1449100019, i32* %19
  br label %151

; <label>:151:                                    ; preds = %147, %138, %134, %104, %77, %73, %70, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s814663419.cpp() #0 section ".text.startup" {
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
