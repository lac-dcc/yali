; ModuleID = 'Project_CodeNet_C++1400/p03176/s564883152.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s564883152.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@h = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x i64] zeroinitializer, align 16
@tree = global [800020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564883152.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z4powwRKxxS0_(i64* dereferenceable(8), i64, i64* dereferenceable(8)) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 -1709443898, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %131
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1709443898, label %16
    i32 319703853, label %20
    i32 1308073912, label %21
    i32 102324549, label %40
    i32 -1927622580, label %48
    i32 -1729193825, label %64
    i32 1711199038, label %80
    i32 -1257058812, label %81
    i32 -92041245, label %109
    i32 -715556358, label %125
    i32 -2070701776, label %127
    i32 -1195429515, label %129
  ]

; <label>:15:                                     ; preds = %13
  br label %131

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 319703853, i32 1308073912
  store i32 %19, i32* %12
  br label %131

; <label>:20:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 -1257058812, i32* %12
  br label %131

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sdiv i64 %23, 2
  %25 = load i64*, i64** %9, align 8
  %26 = call i64 @_Z4powwRKxxS0_(i64* dereferenceable(8) %22, i64 %24, i64* dereferenceable(8) %25)
  store i64 %26, i64* %10, align 8
  %27 = load i64, i64* %10, align 8
  %28 = load i64, i64* %10, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64*, i64** %9, align 8
  %31 = load i64, i64* %30, align 8
  %32 = srem i64 %29, %31
  store i64 %32, i64* %10, align 8
  %33 = load i64, i64* %8, align 8
  %34 = xor i64 1, -1
  %35 = xor i64 %33, %34
  %36 = and i64 %35, %33
  %37 = and i64 %33, 1
  %38 = icmp ne i64 %36, 0
  %39 = select i1 %38, i32 102324549, i32 -1927622580
  store i32 %39, i32* %12
  br label %131

; <label>:40:                                     ; preds = %13
  %41 = load i64, i64* %10, align 8
  %42 = load i64*, i64** %7, align 8
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %41, %43
  %45 = load i64*, i64** %9, align 8
  %46 = load i64, i64* %45, align 8
  %47 = srem i64 %44, %46
  store i64 %47, i64* %10, align 8
  store i32 -1927622580, i32* %12
  br label %131

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 996335858
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 996335858
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1729193825, i32 -2070701776
  store i32 %63, i32* %12
  br label %131

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %10, align 8
  store i64 %65, i64* %6, align 8
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1711199038, i32 -2070701776
  store i32 %79, i32* %12
  br label %131

; <label>:80:                                     ; preds = %13
  store i32 -1257058812, i32* %12
  br label %131

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1477682792
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1477682792
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -92041245, i32 -1195429515
  store i32 %108, i32* %12
  br label %131

; <label>:109:                                    ; preds = %13
  %110 = load i64, i64* %6, align 8
  store i64 %110, i64* %4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -715556358, i32 -1195429515
  store i32 %124, i32* %12
  br label %131

; <label>:125:                                    ; preds = %13
  %126 = load volatile i64, i64* %4
  ret i64 %126

; <label>:127:                                    ; preds = %13
  %128 = load i64, i64* %10, align 8
  store i64 %128, i64* %6, align 8
  store i32 -1729193825, i32* %12
  br label %131

; <label>:129:                                    ; preds = %13
  %130 = load i64, i64* %6, align 8
  store i32 -92041245, i32* %12
  br label %131

; <label>:131:                                    ; preds = %129, %127, %109, %81, %80, %64, %48, %40, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4ceilRKxS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1377201963, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %173
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1377201963, label %19
    i32 982264862, label %39
    i32 1802130144, label %83
    i32 443529925, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %173

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 982264862, i32 443529925
  store i32 %38, i32* %15
  br label %173

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i64*, i64** %40, align 8
  %43 = load i64, i64* %42, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 %43, %46
  %48 = add nsw i64 %43, %45
  %49 = sub i64 %47, -3252466193242251193
  %50 = sub i64 %49, 1
  %51 = add i64 %50, -3252466193242251193
  %52 = sub nsw i64 %47, 1
  %53 = load i64*, i64** %41, align 8
  %54 = load i64, i64* %53, align 8
  %55 = sdiv i64 %51, %54
  store i64 %55, i64* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 303225557
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 303225557
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1802130144, i32 443529925
  store i32 %82, i32* %15
  br label %173

; <label>:83:                                     ; preds = %16
  %84 = load volatile i64, i64* %3
  ret i64 %84

; <label>:85:                                     ; preds = %16
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %86, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %87, align 8
  %91 = load i64, i64* %90, align 8
  %92 = shl i64 %89, %91
  %93 = add i64 %89, -8161750246453412478
  %94 = sub i64 %93, %91
  %95 = sub i64 %94, -8161750246453412478
  %96 = sub i64 %89, %91
  %97 = mul i64 %95, %91
  %98 = shl i64 %89, %91
  %99 = sub i64 0, %89
  %100 = add i64 0, %99
  %101 = sub i64 0, %89
  %102 = sub i64 0, %91
  %103 = sub i64 %100, %102
  %104 = add i64 %100, %91
  %105 = sub i64 0, -4336546094978741321
  %106 = sub i64 %105, %89
  %107 = add i64 %106, -4336546094978741321
  %108 = sub i64 0, %89
  %109 = sub i64 0, %91
  %110 = sub i64 %107, %109
  %111 = add i64 %107, %91
  %112 = shl i64 %89, %91
  %113 = add i64 0, -6653260877985968635
  %114 = sub i64 %113, %89
  %115 = sub i64 %114, -6653260877985968635
  %116 = sub i64 0, %89
  %117 = add i64 %115, 3074092656604406210
  %118 = add i64 %117, %91
  %119 = sub i64 %118, 3074092656604406210
  %120 = add i64 %115, %91
  %121 = sub i64 0, %91
  %122 = sub i64 %89, %121
  %123 = add nsw i64 %89, %91
  %124 = add i64 %122, -88670060715047913
  %125 = sub i64 %124, 1
  %126 = sub i64 %125, -88670060715047913
  %127 = sub i64 %122, 1
  %128 = mul i64 %126, 1
  %129 = sub i64 %122, -5330083403601031967
  %130 = sub i64 %129, 1
  %131 = add i64 %130, -5330083403601031967
  %132 = sub i64 %122, 1
  %133 = mul i64 %131, 1
  %134 = sub i64 0, 1
  %135 = add i64 %122, %134
  %136 = sub i64 %122, 1
  %137 = mul i64 %135, 1
  %138 = sub i64 0, 1
  %139 = add i64 %122, %138
  %140 = sub i64 %122, 1
  %141 = mul i64 %139, 1
  %142 = add i64 0, 1931568192367760748
  %143 = sub i64 %142, %122
  %144 = sub i64 %143, 1931568192367760748
  %145 = sub i64 0, %122
  %146 = add i64 %144, 6806673015660746380
  %147 = add i64 %146, 1
  %148 = sub i64 %147, 6806673015660746380
  %149 = add i64 %144, 1
  %150 = sub i64 0, -1391268566608358608
  %151 = sub i64 %150, %122
  %152 = add i64 %151, -1391268566608358608
  %153 = sub i64 0, %122
  %154 = sub i64 0, %152
  %155 = sub i64 0, 1
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, 1
  %159 = add i64 %122, -8935406926355279138
  %160 = sub i64 %159, 1
  %161 = sub i64 %160, -8935406926355279138
  %162 = sub nsw i64 %122, 1
  %163 = load i64*, i64** %87, align 8
  %164 = load i64, i64* %163, align 8
  %165 = add i64 0, 4053886141728932427
  %166 = sub i64 %165, %161
  %167 = sub i64 %166, 4053886141728932427
  %168 = sub i64 0, %161
  %169 = sub i64 0, %164
  %170 = sub i64 %167, %169
  %171 = add i64 %167, %164
  %172 = sdiv i64 %161, %164
  store i32 982264862, i32* %15
  br label %173

; <label>:173:                                    ; preds = %85, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z7updateexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, -2141273222
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2141273222
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 232337964, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %230
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 232337964, label %29
    i32 -1151722090, label %37
    i32 1440022580, label %68
    i32 -1162057249, label %71
    i32 1851661788, label %78
    i32 -1716680715, label %79
    i32 984757780, label %86
    i32 -1231498791, label %114
    i32 414277091, label %146
    i32 1226530607, label %147
    i32 92835045, label %213
    i32 -854769902, label %214
    i32 223395471, label %224
  ]

; <label>:28:                                     ; preds = %26
  br label %230

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1151722090, i32 -854769902
  store i32 %36, i32* %25
  br label %230

; <label>:37:                                     ; preds = %26
  %38 = alloca i64, align 8
  store i64* %38, i64** %12
  %39 = alloca i64, align 8
  store i64* %39, i64** %11
  %40 = alloca i64, align 8
  store i64* %40, i64** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  %43 = alloca i64, align 8
  store i64* %43, i64** %7
  %44 = load volatile i64*, i64** %12
  store i64 %0, i64* %44, align 8
  %45 = load volatile i64*, i64** %11
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %10
  store i64 %2, i64* %46, align 8
  %47 = load volatile i64*, i64** %9
  store i64 %3, i64* %47, align 8
  %48 = load volatile i64*, i64** %8
  store i64 %4, i64* %48, align 8
  %49 = load volatile i64*, i64** %12
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %9
  %52 = load i64, i64* %51, align 8
  %53 = icmp sgt i64 %50, %52
  store i1 %53, i1* %6
  %54 = load i32, i32* @x.5
  %55 = load i32, i32* @y.6
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1440022580, i32 -854769902
  store i32 %67, i32* %25
  br label %230

; <label>:68:                                     ; preds = %26
  %69 = load volatile i1, i1* %6
  %70 = select i1 %69, i32 1851661788, i32 -1162057249
  store i32 %70, i32* %25
  br label %230

; <label>:71:                                     ; preds = %26
  %72 = load volatile i64*, i64** %11
  %73 = load i64, i64* %72, align 8
  %74 = load volatile i64*, i64** %9
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %73, %75
  %77 = select i1 %76, i32 1851661788, i32 -1716680715
  store i32 %77, i32* %25
  br label %230

; <label>:78:                                     ; preds = %26
  store i32 92835045, i32* %25
  br label %230

; <label>:79:                                     ; preds = %26
  %80 = load volatile i64*, i64** %12
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %11
  %83 = load i64, i64* %82, align 8
  %84 = icmp eq i64 %81, %83
  %85 = select i1 %84, i32 984757780, i32 1226530607
  store i32 %85, i32* %25
  br label %230

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 295417830
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 295417830
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1231498791, i32 223395471
  store i32 %113, i32* %25
  br label %230

; <label>:114:                                    ; preds = %26
  %115 = load volatile i64*, i64** %8
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %10
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %118
  store i64 %116, i64* %119, align 8
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 414277091, i32 223395471
  store i32 %145, i32* %25
  br label %230

; <label>:146:                                    ; preds = %26
  store i32 92835045, i32* %25
  br label %230

; <label>:147:                                    ; preds = %26
  %148 = load volatile i64*, i64** %12
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %11
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, %151
  %153 = sub i64 %149, %152
  %154 = add nsw i64 %149, %151
  %155 = sdiv i64 %153, 2
  %156 = load volatile i64*, i64** %7
  store i64 %155, i64* %156, align 8
  %157 = load volatile i64*, i64** %12
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %7
  %160 = load i64, i64* %159, align 8
  %161 = load volatile i64*, i64** %10
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 %162, 2
  %164 = add i64 %163, 4706999759936490320
  %165 = add i64 %164, 1
  %166 = sub i64 %165, 4706999759936490320
  %167 = add nsw i64 %163, 1
  %168 = load volatile i64*, i64** %9
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %8
  %171 = load i64, i64* %170, align 8
  call void @_Z7updateexxxxx(i64 %158, i64 %160, i64 %166, i64 %169, i64 %171)
  %172 = load volatile i64*, i64** %7
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, %173
  %175 = sub i64 0, 1
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add nsw i64 %173, 1
  %179 = load volatile i64*, i64** %11
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %10
  %182 = load i64, i64* %181, align 8
  %183 = mul nsw i64 %182, 2
  %184 = sub i64 0, %183
  %185 = sub i64 0, 2
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add nsw i64 %183, 2
  %189 = load volatile i64*, i64** %9
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i64*, i64** %8
  %192 = load i64, i64* %191, align 8
  call void @_Z7updateexxxxx(i64 %177, i64 %180, i64 %187, i64 %190, i64 %192)
  %193 = load volatile i64*, i64** %10
  %194 = load i64, i64* %193, align 8
  %195 = mul nsw i64 %194, 2
  %196 = sub i64 %195, -8534095350473453193
  %197 = add i64 %196, 1
  %198 = add i64 %197, -8534095350473453193
  %199 = add nsw i64 %195, 1
  %200 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %198
  %201 = load volatile i64*, i64** %10
  %202 = load i64, i64* %201, align 8
  %203 = mul nsw i64 %202, 2
  %204 = sub i64 0, 2
  %205 = sub i64 %203, %204
  %206 = add nsw i64 %203, 2
  %207 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %205
  %208 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %200, i64* dereferenceable(8) %207)
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64*, i64** %10
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %211
  store i64 %209, i64* %212, align 8
  store i32 92835045, i32* %25
  br label %230

; <label>:213:                                    ; preds = %26
  ret void

; <label>:214:                                    ; preds = %26
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  store i64 %0, i64* %215, align 8
  store i64 %1, i64* %216, align 8
  store i64 %2, i64* %217, align 8
  store i64 %3, i64* %218, align 8
  store i64 %4, i64* %219, align 8
  %221 = load i64, i64* %215, align 8
  %222 = load i64, i64* %218, align 8
  %223 = icmp sgt i64 %221, %222
  store i32 -1151722090, i32* %25
  br label %230

; <label>:224:                                    ; preds = %26
  %225 = load volatile i64*, i64** %8
  %226 = load i64, i64* %225, align 8
  %227 = load volatile i64*, i64** %10
  %228 = load i64, i64* %227, align 8
  %229 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %228
  store i64 %226, i64* %229, align 8
  store i32 -1231498791, i32* %25
  br label %230

; <label>:230:                                    ; preds = %224, %214, %147, %146, %114, %86, %79, %78, %71, %68, %37, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1298174513, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1298174513, label %16
    i32 230871092, label %21
    i32 1849359267, label %36
    i32 270987759, label %64
    i32 924205005, label %65
    i32 486808959, label %67
    i32 642588203, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 230871092, i32 924205005
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1849359267, i32 642588203
  store i32 %35, i32* %12
  br label %71

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 270987759, i32 642588203
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  store i32 486808959, i32* %12
  br label %71

; <label>:65:                                     ; preds = %13
  %66 = load i64*, i64** %6, align 8
  store i64* %66, i64** %5, align 8
  store i32 486808959, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %5, align 8
  ret i64* %68

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %7, align 8
  store i64* %70, i64** %5, align 8
  store i32 1849359267, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z4gettxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %21
  %30 = icmp slt i32 %23, 10
  store i1 %30, i1* %20
  %31 = alloca i32
  store i32 -434186273, i32* %31
  br label %32

; <label>:32:                                     ; preds = %5, %436
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -434186273, label %35
    i32 -1491889370, label %55
    i32 1713314685, label %90
    i32 1751044086, label %93
    i32 990236740, label %120
    i32 -1519540362, label %140
    i32 732688180, label %143
    i32 -125121590, label %170
    i32 1652745730, label %199
    i32 -1803820792, label %200
    i32 -351111094, label %216
    i32 1261905604, label %237
    i32 1696565089, label %240
    i32 1063175339, label %256
    i32 1731399482, label %289
    i32 2053848908, label %292
    i32 -2059468309, label %298
    i32 -777756, label %352
    i32 -1753305918, label %368
    i32 460097583, label %398
    i32 252591073, label %400
    i32 -1898981452, label %413
    i32 1094781804, label %419
    i32 1350539592, label %421
    i32 1442026483, label %427
    i32 -1890723048, label %433
  ]

; <label>:34:                                     ; preds = %32
  br label %436

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %21
  %37 = load volatile i1, i1* %20
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1491889370, i32 252591073
  store i32 %54, i32* %31
  br label %436

; <label>:55:                                     ; preds = %32
  %56 = alloca i64, align 8
  store i64* %56, i64** %19
  %57 = alloca i64, align 8
  store i64* %57, i64** %18
  %58 = alloca i64, align 8
  store i64* %58, i64** %17
  %59 = alloca i64, align 8
  store i64* %59, i64** %16
  %60 = alloca i64, align 8
  store i64* %60, i64** %15
  %61 = alloca i64, align 8
  store i64* %61, i64** %14
  %62 = alloca i64, align 8
  store i64* %62, i64** %13
  %63 = alloca i64, align 8
  store i64* %63, i64** %12
  %64 = alloca i64, align 8
  store i64* %64, i64** %11
  %65 = load volatile i64*, i64** %18
  store i64 %0, i64* %65, align 8
  %66 = load volatile i64*, i64** %17
  store i64 %1, i64* %66, align 8
  %67 = load volatile i64*, i64** %16
  store i64 %2, i64* %67, align 8
  %68 = load volatile i64*, i64** %15
  store i64 %3, i64* %68, align 8
  %69 = load volatile i64*, i64** %14
  store i64 %4, i64* %69, align 8
  %70 = load volatile i64*, i64** %18
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %14
  %73 = load i64, i64* %72, align 8
  %74 = icmp sgt i64 %71, %73
  store i1 %74, i1* %10
  %75 = load i32, i32* @x.9
  %76 = load i32, i32* @y.10
  %77 = sub i32 %75, -853617654
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -853617654
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1713314685, i32 252591073
  store i32 %89, i32* %31
  br label %436

; <label>:90:                                     ; preds = %32
  %91 = load volatile i1, i1* %10
  %92 = select i1 %91, i32 732688180, i32 1751044086
  store i32 %92, i32* %31
  br label %436

; <label>:93:                                     ; preds = %32
  %94 = load i32, i32* @x.9
  %95 = load i32, i32* @y.10
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 990236740, i32 -1898981452
  store i32 %119, i32* %31
  br label %436

; <label>:120:                                    ; preds = %32
  %121 = load volatile i64*, i64** %17
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %15
  %124 = load i64, i64* %123, align 8
  %125 = icmp slt i64 %122, %124
  store i1 %125, i1* %9
  %126 = load i32, i32* @x.9
  %127 = load i32, i32* @y.10
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1519540362, i32 -1898981452
  store i32 %139, i32* %31
  br label %436

; <label>:140:                                    ; preds = %32
  %141 = load volatile i1, i1* %9
  %142 = select i1 %141, i32 732688180, i32 -1803820792
  store i32 %142, i32* %31
  br label %436

; <label>:143:                                    ; preds = %32
  %144 = load i32, i32* @x.9
  %145 = load i32, i32* @y.10
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -125121590, i32 1094781804
  store i32 %169, i32* %31
  br label %436

; <label>:170:                                    ; preds = %32
  %171 = load volatile i64*, i64** %19
  store i64 0, i64* %171, align 8
  %172 = load i32, i32* @x.9
  %173 = load i32, i32* @y.10
  %174 = sub i32 %172, 726525445
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 726525445
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1652745730, i32 1094781804
  store i32 %198, i32* %31
  br label %436

; <label>:199:                                    ; preds = %32
  store i32 -777756, i32* %31
  br label %436

; <label>:200:                                    ; preds = %32
  %201 = load i32, i32* @x.9
  %202 = load i32, i32* @y.10
  %203 = sub i32 %201, 388727246
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 388727246
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -351111094, i32 1350539592
  store i32 %215, i32* %31
  br label %436

; <label>:216:                                    ; preds = %32
  %217 = load volatile i64*, i64** %18
  %218 = load i64, i64* %217, align 8
  %219 = load volatile i64*, i64** %15
  %220 = load i64, i64* %219, align 8
  %221 = icmp sge i64 %218, %220
  store i1 %221, i1* %8
  %222 = load i32, i32* @x.9
  %223 = load i32, i32* @y.10
  %224 = sub i32 %222, -1325747227
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1325747227
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1261905604, i32 1350539592
  store i32 %236, i32* %31
  br label %436

; <label>:237:                                    ; preds = %32
  %238 = load volatile i1, i1* %8
  %239 = select i1 %238, i32 1696565089, i32 -2059468309
  store i32 %239, i32* %31
  br label %436

; <label>:240:                                    ; preds = %32
  %241 = load i32, i32* @x.9
  %242 = load i32, i32* @y.10
  %243 = sub i32 %241, -1583001670
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1583001670
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1063175339, i32 1442026483
  store i32 %255, i32* %31
  br label %436

; <label>:256:                                    ; preds = %32
  %257 = load volatile i64*, i64** %17
  %258 = load i64, i64* %257, align 8
  %259 = load volatile i64*, i64** %14
  %260 = load i64, i64* %259, align 8
  %261 = icmp sle i64 %258, %260
  store i1 %261, i1* %7
  %262 = load i32, i32* @x.9
  %263 = load i32, i32* @y.10
  %264 = add i32 %262, 1536034551
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1536034551
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1731399482, i32 1442026483
  store i32 %288, i32* %31
  br label %436

; <label>:289:                                    ; preds = %32
  %290 = load volatile i1, i1* %7
  %291 = select i1 %290, i32 2053848908, i32 -2059468309
  store i32 %291, i32* %31
  br label %436

; <label>:292:                                    ; preds = %32
  %293 = load volatile i64*, i64** %16
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds [800020 x i64], [800020 x i64]* @tree, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = load volatile i64*, i64** %19
  store i64 %296, i64* %297, align 8
  store i32 -777756, i32* %31
  br label %436

; <label>:298:                                    ; preds = %32
  %299 = load volatile i64*, i64** %18
  %300 = load i64, i64* %299, align 8
  %301 = load volatile i64*, i64** %17
  %302 = load i64, i64* %301, align 8
  %303 = add i64 %300, -7584075839049521863
  %304 = add i64 %303, %302
  %305 = sub i64 %304, -7584075839049521863
  %306 = add nsw i64 %300, %302
  %307 = sdiv i64 %305, 2
  %308 = load volatile i64*, i64** %13
  store i64 %307, i64* %308, align 8
  %309 = load volatile i64*, i64** %18
  %310 = load i64, i64* %309, align 8
  %311 = load volatile i64*, i64** %13
  %312 = load i64, i64* %311, align 8
  %313 = load volatile i64*, i64** %16
  %314 = load i64, i64* %313, align 8
  %315 = mul nsw i64 %314, 2
  %316 = sub i64 0, 1
  %317 = sub i64 %315, %316
  %318 = add nsw i64 %315, 1
  %319 = load volatile i64*, i64** %15
  %320 = load i64, i64* %319, align 8
  %321 = load volatile i64*, i64** %14
  %322 = load i64, i64* %321, align 8
  %323 = call i64 @_Z4gettxxxxx(i64 %310, i64 %312, i64 %317, i64 %320, i64 %322)
  %324 = load volatile i64*, i64** %12
  store i64 %323, i64* %324, align 8
  %325 = load volatile i64*, i64** %13
  %326 = load i64, i64* %325, align 8
  %327 = add i64 %326, 9186468779814445725
  %328 = add i64 %327, 1
  %329 = sub i64 %328, 9186468779814445725
  %330 = add nsw i64 %326, 1
  %331 = load volatile i64*, i64** %17
  %332 = load i64, i64* %331, align 8
  %333 = load volatile i64*, i64** %16
  %334 = load i64, i64* %333, align 8
  %335 = mul nsw i64 %334, 2
  %336 = sub i64 0, %335
  %337 = sub i64 0, 2
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %340 = add nsw i64 %335, 2
  %341 = load volatile i64*, i64** %15
  %342 = load i64, i64* %341, align 8
  %343 = load volatile i64*, i64** %14
  %344 = load i64, i64* %343, align 8
  %345 = call i64 @_Z4gettxxxxx(i64 %329, i64 %332, i64 %339, i64 %342, i64 %344)
  %346 = load volatile i64*, i64** %11
  store i64 %345, i64* %346, align 8
  %347 = load volatile i64*, i64** %12
  %348 = load volatile i64*, i64** %11
  %349 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %347, i64* dereferenceable(8) %348)
  %350 = load i64, i64* %349, align 8
  %351 = load volatile i64*, i64** %19
  store i64 %350, i64* %351, align 8
  store i32 -777756, i32* %31
  br label %436

; <label>:352:                                    ; preds = %32
  %353 = load i32, i32* @x.9
  %354 = load i32, i32* @y.10
  %355 = sub i32 %353, 360389184
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 360389184
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1753305918, i32 -1890723048
  store i32 %367, i32* %31
  br label %436

; <label>:368:                                    ; preds = %32
  %369 = load volatile i64*, i64** %19
  %370 = load i64, i64* %369, align 8
  store i64 %370, i64* %6
  %371 = load i32, i32* @x.9
  %372 = load i32, i32* @y.10
  %373 = sub i32 %371, -1422766809
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1422766809
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 460097583, i32 -1890723048
  store i32 %397, i32* %31
  br label %436

; <label>:398:                                    ; preds = %32
  %399 = load volatile i64, i64* %6
  ret i64 %399

; <label>:400:                                    ; preds = %32
  %401 = alloca i64, align 8
  %402 = alloca i64, align 8
  %403 = alloca i64, align 8
  %404 = alloca i64, align 8
  %405 = alloca i64, align 8
  %406 = alloca i64, align 8
  %407 = alloca i64, align 8
  %408 = alloca i64, align 8
  %409 = alloca i64, align 8
  store i64 %0, i64* %402, align 8
  store i64 %1, i64* %403, align 8
  store i64 %2, i64* %404, align 8
  store i64 %3, i64* %405, align 8
  store i64 %4, i64* %406, align 8
  %410 = load i64, i64* %402, align 8
  %411 = load i64, i64* %406, align 8
  %412 = icmp sgt i64 %410, %411
  store i32 -1491889370, i32* %31
  br label %436

; <label>:413:                                    ; preds = %32
  %414 = load volatile i64*, i64** %17
  %415 = load i64, i64* %414, align 8
  %416 = load volatile i64*, i64** %15
  %417 = load i64, i64* %416, align 8
  %418 = icmp slt i64 %415, %417
  store i32 990236740, i32* %31
  br label %436

; <label>:419:                                    ; preds = %32
  %420 = load volatile i64*, i64** %19
  store i64 0, i64* %420, align 8
  store i32 -125121590, i32* %31
  br label %436

; <label>:421:                                    ; preds = %32
  %422 = load volatile i64*, i64** %18
  %423 = load i64, i64* %422, align 8
  %424 = load volatile i64*, i64** %15
  %425 = load i64, i64* %424, align 8
  %426 = icmp sge i64 %423, %425
  store i32 -351111094, i32* %31
  br label %436

; <label>:427:                                    ; preds = %32
  %428 = load volatile i64*, i64** %17
  %429 = load i64, i64* %428, align 8
  %430 = load volatile i64*, i64** %14
  %431 = load i64, i64* %430, align 8
  %432 = icmp sle i64 %429, %431
  store i32 1063175339, i32* %31
  br label %436

; <label>:433:                                    ; preds = %32
  %434 = load volatile i64*, i64** %19
  %435 = load i64, i64* %434, align 8
  store i32 -1753305918, i32* %31
  br label %436

; <label>:436:                                    ; preds = %433, %427, %421, %419, %413, %400, %368, %352, %298, %292, %289, %256, %240, %237, %216, %200, %199, %170, %143, %140, %120, %93, %90, %55, %35, %34
  br label %32
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1019599699, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %653
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1019599699, label %23
    i32 479830165, label %31
    i32 682560134, label %64
    i32 274143270, label %65
    i32 -1557264536, label %71
    i32 267334646, label %87
    i32 -1955578172, label %126
    i32 1436329138, label %127
    i32 -2283640, label %143
    i32 -1815807801, label %177
    i32 337563496, label %178
    i32 -1189005865, label %180
    i32 -740515211, label %207
    i32 1417061826, label %227
    i32 1973754532, label %230
    i32 -1356070477, label %258
    i32 2018510266, label %290
    i32 196076807, label %291
    i32 -1876734323, label %307
    i32 -204466407, label %330
    i32 1781806515, label %331
    i32 -1861702924, label %334
    i32 -1116176382, label %340
    i32 -2000205331, label %367
    i32 1755456434, label %446
    i32 -88673954, label %447
    i32 -474983829, label %456
    i32 164930569, label %462
    i32 -559335535, label %478
    i32 -47999972, label %490
    i32 -1748656573, label %548
    i32 -1245702877, label %553
    i32 86983077, label %558
    i32 -2020086458, label %572
  ]

; <label>:22:                                     ; preds = %20
  br label %653

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 479830165, i32 164930569
  store i32 %30, i32* %19
  br label %653

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = alloca i64, align 8
  store i64* %36, i64** %3
  %37 = alloca i64, align 8
  store i64* %37, i64** %2
  %38 = load volatile i32*, i32** %7
  store i32 0, i32* %38, align 4
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %48 = load volatile i64*, i64** %6
  store i64 0, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 0, i64* %49, align 8
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 682560134, i32 164930569
  store i32 %63, i32* %19
  br label %653

; <label>:64:                                     ; preds = %20
  store i32 274143270, i32* %19
  br label %653

; <label>:65:                                     ; preds = %20
  %66 = load volatile i64*, i64** %5
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* @n, align 8
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i32 -1557264536, i32 337563496
  store i32 %70, i32* %19
  br label %653

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.11
  %73 = load i32, i32* @y.12
  %74 = sub i32 %72, 2141099697
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2141099697
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 267334646, i32 -559335535
  store i32 %86, i32* %19
  br label %653

; <label>:87:                                     ; preds = %20
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %90)
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %93
  %95 = load volatile i64*, i64** %6
  %96 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %95, i64* dereferenceable(8) %94)
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %6
  store i64 %97, i64* %98, align 8
  %99 = load i32, i32* @x.11
  %100 = load i32, i32* @y.12
  %101 = add i32 %99, -1307845070
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1307845070
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1955578172, i32 -559335535
  store i32 %125, i32* %19
  br label %653

; <label>:126:                                    ; preds = %20
  store i32 1436329138, i32* %19
  br label %653

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* @x.11
  %129 = load i32, i32* @y.12
  %130 = sub i32 %128, 1223059819
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1223059819
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -2283640, i32 -47999972
  store i32 %142, i32* %19
  br label %653

; <label>:143:                                    ; preds = %20
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, 1
  %147 = sub i64 %145, %146
  %148 = add nsw i64 %145, 1
  %149 = load volatile i64*, i64** %5
  store i64 %147, i64* %149, align 8
  %150 = load i32, i32* @x.11
  %151 = load i32, i32* @y.12
  %152 = add i32 %150, 188985900
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 188985900
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1815807801, i32 -47999972
  store i32 %176, i32* %19
  br label %653

; <label>:177:                                    ; preds = %20
  store i32 274143270, i32* %19
  br label %653

; <label>:178:                                    ; preds = %20
  %179 = load volatile i64*, i64** %4
  store i64 0, i64* %179, align 8
  store i32 -1189005865, i32* %19
  br label %653

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* @x.11
  %182 = load i32, i32* @y.12
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -740515211, i32 -1748656573
  store i32 %206, i32* %19
  br label %653

; <label>:207:                                    ; preds = %20
  %208 = load volatile i64*, i64** %4
  %209 = load i64, i64* %208, align 8
  %210 = load i64, i64* @n, align 8
  %211 = icmp slt i64 %209, %210
  store i1 %211, i1* %1
  %212 = load i32, i32* @x.11
  %213 = load i32, i32* @y.12
  %214 = sub i32 %212, -1726385429
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1726385429
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1417061826, i32 -1748656573
  store i32 %226, i32* %19
  br label %653

; <label>:227:                                    ; preds = %20
  %228 = load volatile i1, i1* %1
  %229 = select i1 %228, i32 1973754532, i32 1781806515
  store i32 %229, i32* %19
  br label %653

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* @x.11
  %232 = load i32, i32* @y.12
  %233 = add i32 %231, 2069470952
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 2069470952
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1356070477, i32 -1245702877
  store i32 %257, i32* %19
  br label %653

; <label>:258:                                    ; preds = %20
  %259 = load volatile i64*, i64** %4
  %260 = load i64, i64* %259, align 8
  %261 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %260
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %261)
  %263 = load i32, i32* @x.11
  %264 = load i32, i32* @y.12
  %265 = add i32 %263, -1712772193
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1712772193
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 2018510266, i32 -1245702877
  store i32 %289, i32* %19
  br label %653

; <label>:290:                                    ; preds = %20
  store i32 196076807, i32* %19
  br label %653

; <label>:291:                                    ; preds = %20
  %292 = load i32, i32* @x.11
  %293 = load i32, i32* @y.12
  %294 = add i32 %292, 1229039669
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1229039669
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1876734323, i32 86983077
  store i32 %306, i32* %19
  br label %653

; <label>:307:                                    ; preds = %20
  %308 = load volatile i64*, i64** %4
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 %309, -3716592784250928704
  %311 = add i64 %310, 1
  %312 = add i64 %311, -3716592784250928704
  %313 = add nsw i64 %309, 1
  %314 = load volatile i64*, i64** %4
  store i64 %312, i64* %314, align 8
  %315 = load i32, i32* @x.11
  %316 = load i32, i32* @y.12
  %317 = sub i32 %315, -244343068
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -244343068
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -204466407, i32 86983077
  store i32 %329, i32* %19
  br label %653

; <label>:330:                                    ; preds = %20
  store i32 -1189005865, i32* %19
  br label %653

; <label>:331:                                    ; preds = %20
  %332 = load volatile i64*, i64** %3
  store i64 0, i64* %332, align 8
  %333 = load volatile i64*, i64** %2
  store i64 0, i64* %333, align 8
  store i32 -1861702924, i32* %19
  br label %653

; <label>:334:                                    ; preds = %20
  %335 = load volatile i64*, i64** %2
  %336 = load i64, i64* %335, align 8
  %337 = load i64, i64* @n, align 8
  %338 = icmp slt i64 %336, %337
  %339 = select i1 %338, i32 -1116176382, i32 -474983829
  store i32 %339, i32* %19
  br label %653

; <label>:340:                                    ; preds = %20
  %341 = load i32, i32* @x.11
  %342 = load i32, i32* @y.12
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -2000205331, i32 -2020086458
  store i32 %366, i32* %19
  br label %653

; <label>:367:                                    ; preds = %20
  %368 = load volatile i64*, i64** %6
  %369 = load i64, i64* %368, align 8
  %370 = add i64 %369, -7197886442024342209
  %371 = sub i64 %370, 1
  %372 = sub i64 %371, -7197886442024342209
  %373 = sub nsw i64 %369, 1
  %374 = load volatile i64*, i64** %2
  %375 = load i64, i64* %374, align 8
  %376 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = add i64 %377, -6399406353946835492
  %379 = sub i64 %378, 1
  %380 = sub i64 %379, -6399406353946835492
  %381 = sub nsw i64 %377, 1
  %382 = call i64 @_Z4gettxxxxx(i64 0, i64 %372, i64 0, i64 0, i64 %380)
  %383 = load volatile i64*, i64** %2
  %384 = load i64, i64* %383, align 8
  %385 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = sub i64 %382, -6812728845061494933
  %388 = add i64 %387, %386
  %389 = add i64 %388, -6812728845061494933
  %390 = add nsw i64 %382, %386
  %391 = load volatile i64*, i64** %2
  %392 = load i64, i64* %391, align 8
  %393 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %394
  store i64 %389, i64* %395, align 8
  %396 = load volatile i64*, i64** %6
  %397 = load i64, i64* %396, align 8
  %398 = sub i64 0, 1
  %399 = add i64 %397, %398
  %400 = sub nsw i64 %397, 1
  %401 = load volatile i64*, i64** %2
  %402 = load i64, i64* %401, align 8
  %403 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = load volatile i64*, i64** %2
  %406 = load i64, i64* %405, align 8
  %407 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  call void @_Z7updateexxxxx(i64 0, i64 %399, i64 0, i64 %404, i64 %410)
  %411 = load volatile i64*, i64** %2
  %412 = load i64, i64* %411, align 8
  %413 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %414
  %416 = load volatile i64*, i64** %3
  %417 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %416, i64* dereferenceable(8) %415)
  %418 = load i64, i64* %417, align 8
  %419 = load volatile i64*, i64** %3
  store i64 %418, i64* %419, align 8
  %420 = load i32, i32* @x.11
  %421 = load i32, i32* @y.12
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1755456434, i32 -2020086458
  store i32 %445, i32* %19
  br label %653

; <label>:446:                                    ; preds = %20
  store i32 -88673954, i32* %19
  br label %653

; <label>:447:                                    ; preds = %20
  %448 = load volatile i64*, i64** %2
  %449 = load i64, i64* %448, align 8
  %450 = sub i64 0, %449
  %451 = sub i64 0, 1
  %452 = add i64 %450, %451
  %453 = sub i64 0, %452
  %454 = add nsw i64 %449, 1
  %455 = load volatile i64*, i64** %2
  store i64 %453, i64* %455, align 8
  store i32 -1861702924, i32* %19
  br label %653

; <label>:456:                                    ; preds = %20
  %457 = load volatile i64*, i64** %3
  %458 = load i64, i64* %457, align 8
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %458)
  %460 = load volatile i32*, i32** %7
  %461 = load i32, i32* %460, align 4
  ret i32 %461

; <label>:462:                                    ; preds = %20
  %463 = alloca i32, align 4
  %464 = alloca i64, align 8
  %465 = alloca i64, align 8
  %466 = alloca i64, align 8
  %467 = alloca i64, align 8
  %468 = alloca i64, align 8
  store i32 0, i32* %463, align 4
  %469 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %470 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %471 = getelementptr i8, i8* %470, i64 -24
  %472 = bitcast i8* %471 to i64*
  %473 = load i64, i64* %472, align 8
  %474 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %473
  %475 = bitcast i8* %474 to %"class.std::basic_ios"*
  %476 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %475, %"class.std::basic_ostream"* null)
  %477 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %464, align 8
  store i64 0, i64* %465, align 8
  store i32 479830165, i32* %19
  br label %653

; <label>:478:                                    ; preds = %20
  %479 = load volatile i64*, i64** %5
  %480 = load i64, i64* %479, align 8
  %481 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %480
  %482 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %481)
  %483 = load volatile i64*, i64** %5
  %484 = load i64, i64* %483, align 8
  %485 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %484
  %486 = load volatile i64*, i64** %6
  %487 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %486, i64* dereferenceable(8) %485)
  %488 = load i64, i64* %487, align 8
  %489 = load volatile i64*, i64** %6
  store i64 %488, i64* %489, align 8
  store i32 267334646, i32* %19
  br label %653

; <label>:490:                                    ; preds = %20
  %491 = load volatile i64*, i64** %5
  %492 = load i64, i64* %491, align 8
  %493 = add i64 0, -7590861702195230627
  %494 = sub i64 %493, %492
  %495 = sub i64 %494, -7590861702195230627
  %496 = sub i64 0, %492
  %497 = sub i64 %495, 5689085188396335740
  %498 = add i64 %497, 1
  %499 = add i64 %498, 5689085188396335740
  %500 = add i64 %495, 1
  %501 = sub i64 0, %492
  %502 = add i64 0, %501
  %503 = sub i64 0, %492
  %504 = sub i64 0, 1
  %505 = sub i64 %502, %504
  %506 = add i64 %502, 1
  %507 = add i64 %492, -8969512319423384573
  %508 = sub i64 %507, 1
  %509 = sub i64 %508, -8969512319423384573
  %510 = sub i64 %492, 1
  %511 = mul i64 %509, 1
  %512 = sub i64 0, -1742626048386190479
  %513 = sub i64 %512, %492
  %514 = add i64 %513, -1742626048386190479
  %515 = sub i64 0, %492
  %516 = add i64 %514, 709624583439214248
  %517 = add i64 %516, 1
  %518 = sub i64 %517, 709624583439214248
  %519 = add i64 %514, 1
  %520 = shl i64 %492, 1
  %521 = sub i64 0, %492
  %522 = add i64 0, %521
  %523 = sub i64 0, %492
  %524 = add i64 %522, 3318734287744651686
  %525 = add i64 %524, 1
  %526 = sub i64 %525, 3318734287744651686
  %527 = add i64 %522, 1
  %528 = add i64 %492, -1130659675511518524
  %529 = sub i64 %528, 1
  %530 = sub i64 %529, -1130659675511518524
  %531 = sub i64 %492, 1
  %532 = mul i64 %530, 1
  %533 = shl i64 %492, 1
  %534 = shl i64 %492, 1
  %535 = sub i64 0, %492
  %536 = add i64 0, %535
  %537 = sub i64 0, %492
  %538 = sub i64 0, %536
  %539 = sub i64 0, 1
  %540 = add i64 %538, %539
  %541 = sub i64 0, %540
  %542 = add i64 %536, 1
  %543 = sub i64 %492, 6445097839127070370
  %544 = add i64 %543, 1
  %545 = add i64 %544, 6445097839127070370
  %546 = add nsw i64 %492, 1
  %547 = load volatile i64*, i64** %5
  store i64 %545, i64* %547, align 8
  store i32 -2283640, i32* %19
  br label %653

; <label>:548:                                    ; preds = %20
  %549 = load volatile i64*, i64** %4
  %550 = load i64, i64* %549, align 8
  %551 = load i64, i64* @n, align 8
  %552 = icmp slt i64 %550, %551
  store i32 -740515211, i32* %19
  br label %653

; <label>:553:                                    ; preds = %20
  %554 = load volatile i64*, i64** %4
  %555 = load i64, i64* %554, align 8
  %556 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %555
  %557 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %556)
  store i32 -1356070477, i32* %19
  br label %653

; <label>:558:                                    ; preds = %20
  %559 = load volatile i64*, i64** %4
  %560 = load i64, i64* %559, align 8
  %561 = sub i64 0, %560
  %562 = add i64 0, %561
  %563 = sub i64 0, %560
  %564 = sub i64 0, 1
  %565 = sub i64 %562, %564
  %566 = add i64 %562, 1
  %567 = add i64 %560, 7414588402483393637
  %568 = add i64 %567, 1
  %569 = sub i64 %568, 7414588402483393637
  %570 = add nsw i64 %560, 1
  %571 = load volatile i64*, i64** %4
  store i64 %569, i64* %571, align 8
  store i32 -1876734323, i32* %19
  br label %653

; <label>:572:                                    ; preds = %20
  %573 = load volatile i64*, i64** %6
  %574 = load i64, i64* %573, align 8
  %575 = shl i64 %574, 1
  %576 = shl i64 %574, 1
  %577 = add i64 %574, -7736389525643047376
  %578 = sub i64 %577, 1
  %579 = sub i64 %578, -7736389525643047376
  %580 = sub nsw i64 %574, 1
  %581 = load volatile i64*, i64** %2
  %582 = load i64, i64* %581, align 8
  %583 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %582
  %584 = load i64, i64* %583, align 8
  %585 = sub i64 0, %584
  %586 = add i64 0, %585
  %587 = sub i64 0, %584
  %588 = sub i64 0, %586
  %589 = sub i64 0, 1
  %590 = add i64 %588, %589
  %591 = sub i64 0, %590
  %592 = add i64 %586, 1
  %593 = sub i64 0, 8463088219564046907
  %594 = sub i64 %593, %584
  %595 = add i64 %594, 8463088219564046907
  %596 = sub i64 0, %584
  %597 = sub i64 0, %595
  %598 = sub i64 0, 1
  %599 = add i64 %597, %598
  %600 = sub i64 0, %599
  %601 = add i64 %595, 1
  %602 = shl i64 %584, 1
  %603 = sub i64 %584, -1566084076181475984
  %604 = sub i64 %603, 1
  %605 = add i64 %604, -1566084076181475984
  %606 = sub nsw i64 %584, 1
  %607 = call i64 @_Z4gettxxxxx(i64 0, i64 %579, i64 0, i64 0, i64 %605)
  %608 = load volatile i64*, i64** %2
  %609 = load i64, i64* %608, align 8
  %610 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %609
  %611 = load i64, i64* %610, align 8
  %612 = shl i64 %607, %611
  %613 = shl i64 %607, %611
  %614 = sub i64 0, %611
  %615 = sub i64 %607, %614
  %616 = add nsw i64 %607, %611
  %617 = load volatile i64*, i64** %2
  %618 = load i64, i64* %617, align 8
  %619 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %618
  %620 = load i64, i64* %619, align 8
  %621 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %620
  store i64 %615, i64* %621, align 8
  %622 = load volatile i64*, i64** %6
  %623 = load i64, i64* %622, align 8
  %624 = shl i64 %623, 1
  %625 = shl i64 %623, 1
  %626 = shl i64 %623, 1
  %627 = shl i64 %623, 1
  %628 = shl i64 %623, 1
  %629 = shl i64 %623, 1
  %630 = sub i64 %623, 1420683010511986954
  %631 = sub i64 %630, 1
  %632 = add i64 %631, 1420683010511986954
  %633 = sub nsw i64 %623, 1
  %634 = load volatile i64*, i64** %2
  %635 = load i64, i64* %634, align 8
  %636 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %635
  %637 = load i64, i64* %636, align 8
  %638 = load volatile i64*, i64** %2
  %639 = load i64, i64* %638, align 8
  %640 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %639
  %641 = load i64, i64* %640, align 8
  %642 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %641
  %643 = load i64, i64* %642, align 8
  call void @_Z7updateexxxxx(i64 0, i64 %632, i64 0, i64 %637, i64 %643)
  %644 = load volatile i64*, i64** %2
  %645 = load i64, i64* %644, align 8
  %646 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %645
  %647 = load i64, i64* %646, align 8
  %648 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %647
  %649 = load volatile i64*, i64** %3
  %650 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %649, i64* dereferenceable(8) %648)
  %651 = load i64, i64* %650, align 8
  %652 = load volatile i64*, i64** %3
  store i64 %651, i64* %652, align 8
  store i32 -2000205331, i32* %19
  br label %653

; <label>:653:                                    ; preds = %572, %558, %553, %548, %490, %478, %462, %447, %446, %367, %340, %334, %331, %330, %307, %291, %290, %258, %230, %227, %207, %180, %178, %177, %143, %127, %126, %87, %71, %65, %64, %31, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s564883152.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, -746354494
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -746354494
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1877744388, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1877744388, label %17
    i32 -1890104495, label %37
    i32 -153196858, label %52
    i32 -1600813465, label %53
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
  %36 = select i1 %34, i32 -1890104495, i32 -1600813465
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
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
  %51 = select i1 %49, i32 -153196858, i32 -1600813465
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1890104495, i32* %13
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
