; ModuleID = 'Project_CodeNet_C++1400/p04051/s987843770.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s987843770.cpp"
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

$_Z3sumRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200100 x i32] zeroinitializer, align 16
@b = global [200100 x i32] zeroinitializer, align 16
@dp = global [4020 x [4020 x i32]] zeroinitializer, align 16
@fact = global [200100 x i64] zeroinitializer, align 16
@invfact = global [200100 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987843770.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i64 @_Z2pwxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, 1724075140
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1724075140
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1220399595, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %153
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1220399595, label %24
    i32 -1050591485, label %32
    i32 -1306701002, label %68
    i32 1581676697, label %71
    i32 -1591080057, label %73
    i32 -555229112, label %96
    i32 879990043, label %104
    i32 -1606184431, label %119
    i32 443019224, label %138
    i32 1709226152, label %139
    i32 -1570358700, label %142
    i32 -1429177410, label %149
  ]

; <label>:23:                                     ; preds = %21
  br label %153

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1050591485, i32 -1570358700
  store i32 %31, i32* %20
  br label %153

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = load volatile i64*, i64** %6
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %5
  %40 = load i64, i64* %39, align 8
  %41 = icmp ne i64 %40, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1306701002, i32 -1570358700
  store i32 %67, i32* %20
  br label %153

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %3
  %70 = select i1 %69, i32 -1591080057, i32 1581676697
  store i32 %70, i32* %20
  br label %153

; <label>:71:                                     ; preds = %21
  %72 = load volatile i64*, i64** %7
  store i64 1, i64* %72, align 8
  store i32 1709226152, i32* %20
  br label %153

; <label>:73:                                     ; preds = %21
  %74 = load volatile i64*, i64** %6
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64*, i64** %5
  %77 = load i64, i64* %76, align 8
  %78 = sdiv i64 %77, 2
  %79 = call i64 @_Z2pwxx(i64 %75, i64 %78)
  %80 = load volatile i64*, i64** %4
  store i64 %79, i64* %80, align 8
  %81 = load volatile i64*, i64** %4
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %4
  %84 = load i64, i64* %83, align 8
  %85 = mul nsw i64 %82, %84
  %86 = srem i64 %85, 1000000007
  %87 = load volatile i64*, i64** %4
  store i64 %86, i64* %87, align 8
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = xor i64 1, -1
  %91 = xor i64 %89, %90
  %92 = and i64 %91, %89
  %93 = and i64 %89, 1
  %94 = icmp ne i64 %92, 0
  %95 = select i1 %94, i32 -555229112, i32 879990043
  store i32 %95, i32* %20
  br label %153

; <label>:96:                                     ; preds = %21
  %97 = load volatile i64*, i64** %4
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %6
  %100 = load i64, i64* %99, align 8
  %101 = mul nsw i64 %98, %100
  %102 = srem i64 %101, 1000000007
  %103 = load volatile i64*, i64** %4
  store i64 %102, i64* %103, align 8
  store i32 879990043, i32* %20
  br label %153

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1606184431, i32 -1429177410
  store i32 %118, i32* %20
  br label %153

; <label>:119:                                    ; preds = %21
  %120 = load volatile i64*, i64** %4
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %7
  store i64 %121, i64* %122, align 8
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, -1921969234
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1921969234
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 443019224, i32 -1429177410
  store i32 %137, i32* %20
  br label %153

; <label>:138:                                    ; preds = %21
  store i32 1709226152, i32* %20
  br label %153

; <label>:139:                                    ; preds = %21
  %140 = load volatile i64*, i64** %7
  %141 = load i64, i64* %140, align 8
  ret i64 %141

; <label>:142:                                    ; preds = %21
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  store i64 %0, i64* %144, align 8
  store i64 %1, i64* %145, align 8
  %147 = load i64, i64* %145, align 8
  %148 = icmp ne i64 %147, 0
  store i32 -1050591485, i32* %20
  br label %153

; <label>:149:                                    ; preds = %21
  %150 = load volatile i64*, i64** %4
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %7
  store i64 %151, i64* %152, align 8
  store i32 -1606184431, i32* %20
  br label %153

; <label>:153:                                    ; preds = %149, %142, %138, %119, %104, %96, %73, %71, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -1414233213
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1414233213
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1151832719, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %156
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1151832719, label %20
    i32 1244472216, label %28
    i32 -1067109318, label %67
    i32 -351395802, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %156

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1244472216, i32 -351395802
  store i32 %27, i32* %16
  br label %156

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %30, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200100 x i64], [200100 x i64]* @invfact, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %29, align 4
  %40 = load i32, i32* %30, align 4
  %41 = add i32 %39, 936552634
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 936552634
  %44 = sub nsw i32 %39, %40
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [200100 x i64], [200100 x i64]* @invfact, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %38, %47
  %49 = srem i64 %48, 1000000007
  %50 = mul nsw i64 %34, %49
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %3
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, -126626090
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -126626090
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1067109318, i32 -351395802
  store i32 %66, i32* %16
  br label %156

; <label>:67:                                     ; preds = %17
  %68 = load volatile i64, i64* %3
  ret i64 %68

; <label>:69:                                     ; preds = %17
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store i32 %0, i32* %70, align 4
  store i32 %1, i32* %71, align 4
  %72 = load i32, i32* %70, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %71, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200100 x i64], [200100 x i64]* @invfact, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %70, align 4
  %81 = load i32, i32* %71, align 4
  %82 = add i32 0, -1429485676
  %83 = sub i32 %82, %80
  %84 = sub i32 %83, -1429485676
  %85 = sub i32 0, %80
  %86 = sub i32 0, %84
  %87 = sub i32 0, %81
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add i32 %84, %81
  %91 = sub i32 0, %81
  %92 = add i32 %80, %91
  %93 = sub nsw i32 %80, %81
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [200100 x i64], [200100 x i64]* @invfact, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, 2592766251546448020
  %98 = sub i64 %97, %79
  %99 = add i64 %98, 2592766251546448020
  %100 = sub i64 0, %79
  %101 = add i64 %99, -7362048439134232744
  %102 = add i64 %101, %96
  %103 = sub i64 %102, -7362048439134232744
  %104 = add i64 %99, %96
  %105 = mul nsw i64 %79, %96
  %106 = shl i64 %105, 1000000007
  %107 = shl i64 %105, 1000000007
  %108 = srem i64 %105, 1000000007
  %109 = sub i64 0, 6077014978145252281
  %110 = sub i64 %109, %75
  %111 = add i64 %110, 6077014978145252281
  %112 = sub i64 0, %75
  %113 = sub i64 %111, -5498660782985727619
  %114 = add i64 %113, %108
  %115 = add i64 %114, -5498660782985727619
  %116 = add i64 %111, %108
  %117 = sub i64 %75, -5121672173448720201
  %118 = sub i64 %117, %108
  %119 = add i64 %118, -5121672173448720201
  %120 = sub i64 %75, %108
  %121 = mul i64 %119, %108
  %122 = sub i64 0, 2052624515435413083
  %123 = sub i64 %122, %75
  %124 = add i64 %123, 2052624515435413083
  %125 = sub i64 0, %75
  %126 = sub i64 0, %124
  %127 = sub i64 0, %108
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, %108
  %131 = sub i64 0, 8412128808517998509
  %132 = sub i64 %131, %75
  %133 = add i64 %132, 8412128808517998509
  %134 = sub i64 0, %75
  %135 = sub i64 0, %108
  %136 = sub i64 %133, %135
  %137 = add i64 %133, %108
  %138 = mul nsw i64 %75, %108
  %139 = sub i64 0, 7799400891491547081
  %140 = sub i64 %139, %138
  %141 = add i64 %140, 7799400891491547081
  %142 = sub i64 0, %138
  %143 = add i64 %141, 4974525005662406433
  %144 = add i64 %143, 1000000007
  %145 = sub i64 %144, 4974525005662406433
  %146 = add i64 %141, 1000000007
  %147 = add i64 0, -7950337115411646
  %148 = sub i64 %147, %138
  %149 = sub i64 %148, -7950337115411646
  %150 = sub i64 0, %138
  %151 = sub i64 0, 1000000007
  %152 = sub i64 %149, %151
  %153 = add i64 %149, 1000000007
  %154 = shl i64 %138, 1000000007
  %155 = srem i64 %138, 1000000007
  store i32 1244472216, i32* %16
  br label %156

; <label>:156:                                    ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, -1081760112
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1081760112
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -76087978, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %1130
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -76087978, label %26
    i32 -1486000451, label %34
    i32 1512193929, label %87
    i32 1689530317, label %88
    i32 -256023241, label %93
    i32 -402160514, label %122
    i32 -134384210, label %130
    i32 678326358, label %133
    i32 798868086, label %161
    i32 -291617983, label %181
    i32 1346341686, label %184
    i32 -1004758333, label %199
    i32 -868505737, label %250
    i32 -367075089, label %251
    i32 190873979, label %259
    i32 -2125571253, label %275
    i32 119657809, label %304
    i32 -1618903643, label %305
    i32 1221267582, label %333
    i32 96936978, label %363
    i32 336894812, label %366
    i32 -58903313, label %393
    i32 -748155829, label %422
    i32 -1825354920, label %423
    i32 -507193988, label %428
    i32 1411740381, label %455
    i32 2122647655, label %525
    i32 -44925575, label %526
    i32 433957028, label %553
    i32 222423262, label %587
    i32 -2124860995, label %588
    i32 -393592491, label %589
    i32 571972453, label %596
    i32 -1359821823, label %612
    i32 121316741, label %629
    i32 360334419, label %630
    i32 1893314780, label %636
    i32 -1142027145, label %667
    i32 2084097420, label %675
    i32 -2044826685, label %702
    i32 528184223, label %731
    i32 -1378080992, label %732
    i32 -1741081064, label %760
    i32 -1580767969, label %791
    i32 -1045215856, label %794
    i32 1674664894, label %830
    i32 1928932120, label %837
    i32 -902558187, label %844
    i32 1142482823, label %869
    i32 829936126, label %874
    i32 -1619877732, label %993
    i32 -1902731112, label %995
    i32 182023741, label %999
    i32 -698603591, label %1001
    i32 930328028, label %1092
    i32 260094711, label %1121
    i32 102304267, label %1123
    i32 -888586057, label %1125
  ]

; <label>:25:                                     ; preds = %23
  br label %1130

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1486000451, i32 -902558187
  store i32 %33, i32* %22
  br label %1130

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  store i32 0, i32* %35, align 4
  %42 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %43 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  %50 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %55, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fact, i64 0, i64 0), align 16
  %57 = load i64, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fact, i64 0, i64 0), align 16
  %58 = call i64 @_Z2pwxx(i64 %57, i64 1000000005)
  store i64 %58, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @invfact, i64 0, i64 0), align 16
  %59 = load volatile i32*, i32** %9
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 658994532
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 658994532
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1512193929, i32 -902558187
  store i32 %86, i32* %22
  br label %1130

; <label>:87:                                     ; preds = %23
  store i32 1689530317, i32* %22
  br label %1130

; <label>:88:                                     ; preds = %23
  %89 = load volatile i32*, i32** %9
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %90, 200100
  %92 = select i1 %91, i32 -256023241, i32 -134384210
  store i32 %92, i32* %22
  br label %1130

; <label>:93:                                     ; preds = %23
  %94 = load volatile i32*, i32** %9
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %95, -1604716119
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1604716119
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i32*, i32** %9
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %102, %105
  %107 = srem i64 %106, 1000000007
  %108 = load volatile i32*, i32** %9
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %110
  store i64 %107, i64* %111, align 8
  %112 = load volatile i32*, i32** %9
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fact, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = call i64 @_Z2pwxx(i64 %116, i64 1000000005)
  %118 = load volatile i32*, i32** %9
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200100 x i64], [200100 x i64]* @invfact, i64 0, i64 %120
  store i64 %117, i64* %121, align 8
  store i32 -402160514, i32* %22
  br label %1130

; <label>:122:                                    ; preds = %23
  %123 = load volatile i32*, i32** %9
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 %124, 1036656794
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1036656794
  %128 = add nsw i32 %124, 1
  %129 = load volatile i32*, i32** %9
  store i32 %127, i32* %129, align 4
  store i32 1689530317, i32* %22
  br label %1130

; <label>:130:                                    ; preds = %23
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %132 = load volatile i32*, i32** %8
  store i32 0, i32* %132, align 4
  store i32 678326358, i32* %22
  br label %1130

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = add i32 %134, 1928976606
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1928976606
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 798868086, i32 1142482823
  store i32 %160, i32* %22
  br label %1130

; <label>:161:                                    ; preds = %23
  %162 = load volatile i32*, i32** %8
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* @n, align 4
  %165 = icmp slt i32 %163, %164
  store i1 %165, i1* %3
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 %166, -106847321
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -106847321
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -291617983, i32 1142482823
  store i32 %180, i32* %22
  br label %1130

; <label>:181:                                    ; preds = %23
  %182 = load volatile i1, i1* %3
  %183 = select i1 %182, i32 1346341686, i32 190873979
  store i32 %183, i32* %22
  br label %1130

; <label>:184:                                    ; preds = %23
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1004758333, i32 829936126
  store i32 %198, i32* %22
  br label %1130

; <label>:199:                                    ; preds = %23
  %200 = load volatile i32*, i32** %8
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %202
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %203)
  %205 = load volatile i32*, i32** %8
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %207
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %204, i32* dereferenceable(4) %208)
  %210 = load volatile i32*, i32** %8
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 2010, -655514536
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -655514536
  %218 = sub nsw i32 2010, %214
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %219
  %221 = load volatile i32*, i32** %8
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, %225
  %227 = add i32 2010, %226
  %228 = sub nsw i32 2010, %225
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [4020 x i32], [4020 x i32]* %220, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %230, align 4
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, -2126152354
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -2126152354
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -868505737, i32 829936126
  store i32 %249, i32* %22
  br label %1130

; <label>:250:                                    ; preds = %23
  store i32 -367075089, i32* %22
  br label %1130

; <label>:251:                                    ; preds = %23
  %252 = load volatile i32*, i32** %8
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 %253, -1491185392
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1491185392
  %257 = add nsw i32 %253, 1
  %258 = load volatile i32*, i32** %8
  store i32 %256, i32* %258, align 4
  store i32 678326358, i32* %22
  br label %1130

; <label>:259:                                    ; preds = %23
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 %260, -1290328593
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1290328593
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -2125571253, i32 -1619877732
  store i32 %274, i32* %22
  br label %1130

; <label>:275:                                    ; preds = %23
  %276 = load volatile i32*, i32** %7
  store i32 0, i32* %276, align 4
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 %277, 984461739
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 984461739
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 119657809, i32 -1619877732
  store i32 %303, i32* %22
  br label %1130

; <label>:304:                                    ; preds = %23
  store i32 -1618903643, i32* %22
  br label %1130

; <label>:305:                                    ; preds = %23
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = sub i32 %306, -140607295
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -140607295
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1221267582, i32 -1902731112
  store i32 %332, i32* %22
  br label %1130

; <label>:333:                                    ; preds = %23
  %334 = load volatile i32*, i32** %7
  %335 = load i32, i32* %334, align 4
  %336 = icmp slt i32 %335, 4018
  store i1 %336, i1* %2
  %337 = load i32, i32* @x.5
  %338 = load i32, i32* @y.6
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 96936978, i32 -1902731112
  store i32 %362, i32* %22
  br label %1130

; <label>:363:                                    ; preds = %23
  %364 = load volatile i1, i1* %2
  %365 = select i1 %364, i32 336894812, i32 571972453
  store i32 %365, i32* %22
  br label %1130

; <label>:366:                                    ; preds = %23
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -58903313, i32 182023741
  store i32 %392, i32* %22
  br label %1130

; <label>:393:                                    ; preds = %23
  %394 = load volatile i32*, i32** %6
  store i32 0, i32* %394, align 4
  %395 = load i32, i32* @x.5
  %396 = load i32, i32* @y.6
  %397 = sub i32 %395, -845839026
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -845839026
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -748155829, i32 182023741
  store i32 %421, i32* %22
  br label %1130

; <label>:422:                                    ; preds = %23
  store i32 -1825354920, i32* %22
  br label %1130

; <label>:423:                                    ; preds = %23
  %424 = load volatile i32*, i32** %6
  %425 = load i32, i32* %424, align 4
  %426 = icmp slt i32 %425, 4018
  %427 = select i1 %426, i32 -507193988, i32 -2124860995
  store i32 %427, i32* %22
  br label %1130

; <label>:428:                                    ; preds = %23
  %429 = load i32, i32* @x.5
  %430 = load i32, i32* @y.6
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1411740381, i32 -698603591
  store i32 %454, i32* %22
  br label %1130

; <label>:455:                                    ; preds = %23
  %456 = load volatile i32*, i32** %7
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %460 = add nsw i32 %457, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %461
  %463 = load volatile i32*, i32** %6
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [4020 x i32], [4020 x i32]* %462, i64 0, i64 %465
  %467 = load volatile i32*, i32** %7
  %468 = load i32, i32* %467, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %469
  %471 = load volatile i32*, i32** %6
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [4020 x i32], [4020 x i32]* %470, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  call void @_Z3sumRii(i32* dereferenceable(4) %466, i32 %475)
  %476 = load volatile i32*, i32** %7
  %477 = load i32, i32* %476, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %478
  %480 = load volatile i32*, i32** %6
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %481, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [4020 x i32], [4020 x i32]* %479, i64 0, i64 %487
  %489 = load volatile i32*, i32** %7
  %490 = load i32, i32* %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %491
  %493 = load volatile i32*, i32** %6
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [4020 x i32], [4020 x i32]* %492, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  call void @_Z3sumRii(i32* dereferenceable(4) %488, i32 %497)
  %498 = load i32, i32* @x.5
  %499 = load i32, i32* @y.6
  %500 = add i32 %498, 167021063
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 167021063
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 2122647655, i32 -698603591
  store i32 %524, i32* %22
  br label %1130

; <label>:525:                                    ; preds = %23
  store i32 -44925575, i32* %22
  br label %1130

; <label>:526:                                    ; preds = %23
  %527 = load i32, i32* @x.5
  %528 = load i32, i32* @y.6
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 433957028, i32 930328028
  store i32 %552, i32* %22
  br label %1130

; <label>:553:                                    ; preds = %23
  %554 = load volatile i32*, i32** %6
  %555 = load i32, i32* %554, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %558 = add nsw i32 %555, 1
  %559 = load volatile i32*, i32** %6
  store i32 %557, i32* %559, align 4
  %560 = load i32, i32* @x.5
  %561 = load i32, i32* @y.6
  %562 = sub i32 %560, -2032742901
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -2032742901
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 222423262, i32 930328028
  store i32 %586, i32* %22
  br label %1130

; <label>:587:                                    ; preds = %23
  store i32 -1825354920, i32* %22
  br label %1130

; <label>:588:                                    ; preds = %23
  store i32 -393592491, i32* %22
  br label %1130

; <label>:589:                                    ; preds = %23
  %590 = load volatile i32*, i32** %7
  %591 = load i32, i32* %590, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %594 = add nsw i32 %591, 1
  %595 = load volatile i32*, i32** %7
  store i32 %593, i32* %595, align 4
  store i32 -1618903643, i32* %22
  br label %1130

; <label>:596:                                    ; preds = %23
  %597 = load i32, i32* @x.5
  %598 = load i32, i32* @y.6
  %599 = sub i32 %597, -48444874
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -48444874
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -1359821823, i32 260094711
  store i32 %611, i32* %22
  br label %1130

; <label>:612:                                    ; preds = %23
  %613 = load volatile i32*, i32** %5
  store i32 0, i32* %613, align 4
  %614 = load i32, i32* @x.5
  %615 = load i32, i32* @y.6
  %616 = sub i32 %614, 66743501
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 66743501
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 121316741, i32 260094711
  store i32 %628, i32* %22
  br label %1130

; <label>:629:                                    ; preds = %23
  store i32 360334419, i32* %22
  br label %1130

; <label>:630:                                    ; preds = %23
  %631 = load volatile i32*, i32** %5
  %632 = load i32, i32* %631, align 4
  %633 = load i32, i32* @n, align 4
  %634 = icmp slt i32 %632, %633
  %635 = select i1 %634, i32 1893314780, i32 2084097420
  store i32 %635, i32* %22
  br label %1130

; <label>:636:                                    ; preds = %23
  %637 = load i64, i64* @ans, align 8
  %638 = load volatile i32*, i32** %5
  %639 = load i32, i32* %638, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = sub i32 2010, 1865071402
  %644 = add i32 %643, %642
  %645 = add i32 %644, 1865071402
  %646 = add nsw i32 2010, %642
  %647 = sext i32 %645 to i64
  %648 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %647
  %649 = load volatile i32*, i32** %5
  %650 = load i32, i32* %649, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %651
  %653 = load i32, i32* %652, align 4
  %654 = add i32 2010, -369875014
  %655 = add i32 %654, %653
  %656 = sub i32 %655, -369875014
  %657 = add nsw i32 2010, %653
  %658 = sext i32 %656 to i64
  %659 = getelementptr inbounds [4020 x i32], [4020 x i32]* %648, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = sext i32 %660 to i64
  %662 = sub i64 %637, -956855835188185295
  %663 = add i64 %662, %661
  %664 = add i64 %663, -956855835188185295
  %665 = add nsw i64 %637, %661
  %666 = srem i64 %664, 1000000007
  store i64 %666, i64* @ans, align 8
  store i32 -1142027145, i32* %22
  br label %1130

; <label>:667:                                    ; preds = %23
  %668 = load volatile i32*, i32** %5
  %669 = load i32, i32* %668, align 4
  %670 = sub i32 %669, -1471340889
  %671 = add i32 %670, 1
  %672 = add i32 %671, -1471340889
  %673 = add nsw i32 %669, 1
  %674 = load volatile i32*, i32** %5
  store i32 %672, i32* %674, align 4
  store i32 360334419, i32* %22
  br label %1130

; <label>:675:                                    ; preds = %23
  %676 = load i32, i32* @x.5
  %677 = load i32, i32* @y.6
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 -2044826685, i32 102304267
  store i32 %701, i32* %22
  br label %1130

; <label>:702:                                    ; preds = %23
  %703 = load volatile i32*, i32** %4
  store i32 0, i32* %703, align 4
  %704 = load i32, i32* @x.5
  %705 = load i32, i32* @y.6
  %706 = add i32 %704, 684815918
  %707 = sub i32 %706, 1
  %708 = sub i32 %707, 684815918
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 528184223, i32 102304267
  store i32 %730, i32* %22
  br label %1130

; <label>:731:                                    ; preds = %23
  store i32 -1378080992, i32* %22
  br label %1130

; <label>:732:                                    ; preds = %23
  %733 = load i32, i32* @x.5
  %734 = load i32, i32* @y.6
  %735 = add i32 %733, -1635648166
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1635648166
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -1741081064, i32 -888586057
  store i32 %759, i32* %22
  br label %1130

; <label>:760:                                    ; preds = %23
  %761 = load volatile i32*, i32** %4
  %762 = load i32, i32* %761, align 4
  %763 = load i32, i32* @n, align 4
  %764 = icmp slt i32 %762, %763
  store i1 %764, i1* %1
  %765 = load i32, i32* @x.5
  %766 = load i32, i32* @y.6
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -1580767969, i32 -888586057
  store i32 %790, i32* %22
  br label %1130

; <label>:791:                                    ; preds = %23
  %792 = load volatile i1, i1* %1
  %793 = select i1 %792, i32 -1045215856, i32 1928932120
  store i32 %793, i32* %22
  br label %1130

; <label>:794:                                    ; preds = %23
  %795 = load i64, i64* @ans, align 8
  %796 = load volatile i32*, i32** %4
  %797 = load i32, i32* %796, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = mul nsw i32 2, %800
  %802 = load volatile i32*, i32** %4
  %803 = load i32, i32* %802, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %804
  %806 = load i32, i32* %805, align 4
  %807 = mul nsw i32 2, %806
  %808 = sub i32 0, %801
  %809 = sub i32 0, %807
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %812 = add nsw i32 %801, %807
  %813 = load volatile i32*, i32** %4
  %814 = load i32, i32* %813, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = mul nsw i32 2, %817
  %819 = call i64 @_Z4combii(i32 %811, i32 %818)
  %820 = add i64 %795, -7423149970738522100
  %821 = sub i64 %820, %819
  %822 = sub i64 %821, -7423149970738522100
  %823 = sub nsw i64 %795, %819
  %824 = sub i64 0, %822
  %825 = sub i64 0, 1000000007
  %826 = add i64 %824, %825
  %827 = sub i64 0, %826
  %828 = add nsw i64 %822, 1000000007
  %829 = srem i64 %827, 1000000007
  store i64 %829, i64* @ans, align 8
  store i32 1674664894, i32* %22
  br label %1130

; <label>:830:                                    ; preds = %23
  %831 = load volatile i32*, i32** %4
  %832 = load i32, i32* %831, align 4
  %833 = sub i32 0, 1
  %834 = sub i32 %832, %833
  %835 = add nsw i32 %832, 1
  %836 = load volatile i32*, i32** %4
  store i32 %834, i32* %836, align 4
  store i32 -1378080992, i32* %22
  br label %1130

; <label>:837:                                    ; preds = %23
  %838 = load i64, i64* @ans, align 8
  %839 = load i64, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @invfact, i64 0, i64 2), align 16
  %840 = mul nsw i64 %838, %839
  %841 = srem i64 %840, 1000000007
  %842 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %841)
  %843 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %842, i8 signext 10)
  ret i32 0

; <label>:844:                                    ; preds = %23
  %845 = alloca i32, align 4
  %846 = alloca i32, align 4
  %847 = alloca i32, align 4
  %848 = alloca i32, align 4
  %849 = alloca i32, align 4
  %850 = alloca i32, align 4
  %851 = alloca i32, align 4
  store i32 0, i32* %845, align 4
  %852 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %853 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %854 = getelementptr i8, i8* %853, i64 -24
  %855 = bitcast i8* %854 to i64*
  %856 = load i64, i64* %855, align 8
  %857 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %856
  %858 = bitcast i8* %857 to %"class.std::basic_ios"*
  %859 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %858, %"class.std::basic_ostream"* null)
  %860 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %861 = getelementptr i8, i8* %860, i64 -24
  %862 = bitcast i8* %861 to i64*
  %863 = load i64, i64* %862, align 8
  %864 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %863
  %865 = bitcast i8* %864 to %"class.std::basic_ios"*
  %866 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %865, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fact, i64 0, i64 0), align 16
  %867 = load i64, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fact, i64 0, i64 0), align 16
  %868 = call i64 @_Z2pwxx(i64 %867, i64 1000000005)
  store i64 %868, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @invfact, i64 0, i64 0), align 16
  store i32 1, i32* %846, align 4
  store i32 -1486000451, i32* %22
  br label %1130

; <label>:869:                                    ; preds = %23
  %870 = load volatile i32*, i32** %8
  %871 = load i32, i32* %870, align 4
  %872 = load i32, i32* @n, align 4
  %873 = icmp slt i32 %871, %872
  store i32 798868086, i32* %22
  br label %1130

; <label>:874:                                    ; preds = %23
  %875 = load volatile i32*, i32** %8
  %876 = load i32, i32* %875, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %877
  %879 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %878)
  %880 = load volatile i32*, i32** %8
  %881 = load i32, i32* %880, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %882
  %884 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %879, i32* dereferenceable(4) %883)
  %885 = load volatile i32*, i32** %8
  %886 = load i32, i32* %885, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %887
  %889 = load i32, i32* %888, align 4
  %890 = sub i32 0, 2010
  %891 = add i32 0, %890
  %892 = sub i32 0, 2010
  %893 = sub i32 %891, -932114370
  %894 = add i32 %893, %889
  %895 = add i32 %894, -932114370
  %896 = add i32 %891, %889
  %897 = sub i32 0, 1466320218
  %898 = sub i32 %897, 2010
  %899 = add i32 %898, 1466320218
  %900 = sub i32 0, 2010
  %901 = sub i32 %899, 269803422
  %902 = add i32 %901, %889
  %903 = add i32 %902, 269803422
  %904 = add i32 %899, %889
  %905 = add i32 0, 1108593659
  %906 = sub i32 %905, 2010
  %907 = sub i32 %906, 1108593659
  %908 = sub i32 0, 2010
  %909 = add i32 %907, -726139238
  %910 = add i32 %909, %889
  %911 = sub i32 %910, -726139238
  %912 = add i32 %907, %889
  %913 = add i32 2010, 1215266428
  %914 = sub i32 %913, %889
  %915 = sub i32 %914, 1215266428
  %916 = sub nsw i32 2010, %889
  %917 = sext i32 %915 to i64
  %918 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %917
  %919 = load volatile i32*, i32** %8
  %920 = load i32, i32* %919, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %921
  %923 = load i32, i32* %922, align 4
  %924 = shl i32 2010, %923
  %925 = sub i32 2010, 153979346
  %926 = sub i32 %925, %923
  %927 = add i32 %926, 153979346
  %928 = sub i32 2010, %923
  %929 = mul i32 %927, %923
  %930 = add i32 2010, 1705695410
  %931 = sub i32 %930, %923
  %932 = sub i32 %931, 1705695410
  %933 = sub i32 2010, %923
  %934 = mul i32 %932, %923
  %935 = shl i32 2010, %923
  %936 = sub i32 0, %923
  %937 = add i32 2010, %936
  %938 = sub nsw i32 2010, %923
  %939 = sext i32 %937 to i64
  %940 = getelementptr inbounds [4020 x i32], [4020 x i32]* %918, i64 0, i64 %939
  %941 = load i32, i32* %940, align 4
  %942 = add i32 %941, -2037895670
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, -2037895670
  %945 = sub i32 %941, 1
  %946 = mul i32 %944, 1
  %947 = shl i32 %941, 1
  %948 = sub i32 0, %941
  %949 = add i32 0, %948
  %950 = sub i32 0, %941
  %951 = sub i32 0, %949
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %955 = add i32 %949, 1
  %956 = sub i32 0, -1624688922
  %957 = sub i32 %956, %941
  %958 = add i32 %957, -1624688922
  %959 = sub i32 0, %941
  %960 = add i32 %958, -1164724397
  %961 = add i32 %960, 1
  %962 = sub i32 %961, -1164724397
  %963 = add i32 %958, 1
  %964 = sub i32 0, 1
  %965 = add i32 %941, %964
  %966 = sub i32 %941, 1
  %967 = mul i32 %965, 1
  %968 = add i32 0, -943813786
  %969 = sub i32 %968, %941
  %970 = sub i32 %969, -943813786
  %971 = sub i32 0, %941
  %972 = sub i32 %970, -521947680
  %973 = add i32 %972, 1
  %974 = add i32 %973, -521947680
  %975 = add i32 %970, 1
  %976 = add i32 %941, 696282120
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 696282120
  %979 = sub i32 %941, 1
  %980 = mul i32 %978, 1
  %981 = sub i32 0, %941
  %982 = add i32 0, %981
  %983 = sub i32 0, %941
  %984 = sub i32 0, %982
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %988 = add i32 %982, 1
  %989 = sub i32 %941, 2119997402
  %990 = add i32 %989, 1
  %991 = add i32 %990, 2119997402
  %992 = add nsw i32 %941, 1
  store i32 %991, i32* %940, align 4
  store i32 -1004758333, i32* %22
  br label %1130

; <label>:993:                                    ; preds = %23
  %994 = load volatile i32*, i32** %7
  store i32 0, i32* %994, align 4
  store i32 -2125571253, i32* %22
  br label %1130

; <label>:995:                                    ; preds = %23
  %996 = load volatile i32*, i32** %7
  %997 = load i32, i32* %996, align 4
  %998 = icmp slt i32 %997, 4018
  store i32 1221267582, i32* %22
  br label %1130

; <label>:999:                                    ; preds = %23
  %1000 = load volatile i32*, i32** %6
  store i32 0, i32* %1000, align 4
  store i32 -58903313, i32* %22
  br label %1130

; <label>:1001:                                   ; preds = %23
  %1002 = load volatile i32*, i32** %7
  %1003 = load i32, i32* %1002, align 4
  %1004 = shl i32 %1003, 1
  %1005 = add i32 %1003, 1125415221
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, 1125415221
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1007, 1
  %1010 = shl i32 %1003, 1
  %1011 = add i32 0, -158743827
  %1012 = sub i32 %1011, %1003
  %1013 = sub i32 %1012, -158743827
  %1014 = sub i32 0, %1003
  %1015 = add i32 %1013, 1182717131
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, 1182717131
  %1018 = add i32 %1013, 1
  %1019 = shl i32 %1003, 1
  %1020 = sub i32 %1003, -807677384
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, -807677384
  %1023 = sub i32 %1003, 1
  %1024 = mul i32 %1022, 1
  %1025 = sub i32 0, %1003
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %1029 = add nsw i32 %1003, 1
  %1030 = sext i32 %1028 to i64
  %1031 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %1030
  %1032 = load volatile i32*, i32** %6
  %1033 = load i32, i32* %1032, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [4020 x i32], [4020 x i32]* %1031, i64 0, i64 %1034
  %1036 = load volatile i32*, i32** %7
  %1037 = load i32, i32* %1036, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %1038
  %1040 = load volatile i32*, i32** %6
  %1041 = load i32, i32* %1040, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [4020 x i32], [4020 x i32]* %1039, i64 0, i64 %1042
  %1044 = load i32, i32* %1043, align 4
  call void @_Z3sumRii(i32* dereferenceable(4) %1035, i32 %1044)
  %1045 = load volatile i32*, i32** %7
  %1046 = load i32, i32* %1045, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %1047
  %1049 = load volatile i32*, i32** %6
  %1050 = load i32, i32* %1049, align 4
  %1051 = sub i32 0, 1
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 %1050, 1
  %1054 = mul i32 %1052, 1
  %1055 = shl i32 %1050, 1
  %1056 = sub i32 %1050, -400451204
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, -400451204
  %1059 = sub i32 %1050, 1
  %1060 = mul i32 %1058, 1
  %1061 = sub i32 0, %1050
  %1062 = add i32 0, %1061
  %1063 = sub i32 0, %1050
  %1064 = add i32 %1062, -351640302
  %1065 = add i32 %1064, 1
  %1066 = sub i32 %1065, -351640302
  %1067 = add i32 %1062, 1
  %1068 = sub i32 0, 323676319
  %1069 = sub i32 %1068, %1050
  %1070 = add i32 %1069, 323676319
  %1071 = sub i32 0, %1050
  %1072 = sub i32 0, %1070
  %1073 = sub i32 0, 1
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %1076 = add i32 %1070, 1
  %1077 = sub i32 %1050, -91090344
  %1078 = add i32 %1077, 1
  %1079 = add i32 %1078, -91090344
  %1080 = add nsw i32 %1050, 1
  %1081 = sext i32 %1079 to i64
  %1082 = getelementptr inbounds [4020 x i32], [4020 x i32]* %1048, i64 0, i64 %1081
  %1083 = load volatile i32*, i32** %7
  %1084 = load i32, i32* %1083, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %1085
  %1087 = load volatile i32*, i32** %6
  %1088 = load i32, i32* %1087, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [4020 x i32], [4020 x i32]* %1086, i64 0, i64 %1089
  %1091 = load i32, i32* %1090, align 4
  call void @_Z3sumRii(i32* dereferenceable(4) %1082, i32 %1091)
  store i32 1411740381, i32* %22
  br label %1130

; <label>:1092:                                   ; preds = %23
  %1093 = load volatile i32*, i32** %6
  %1094 = load i32, i32* %1093, align 4
  %1095 = shl i32 %1094, 1
  %1096 = shl i32 %1094, 1
  %1097 = sub i32 0, %1094
  %1098 = add i32 0, %1097
  %1099 = sub i32 0, %1094
  %1100 = add i32 %1098, -700534877
  %1101 = add i32 %1100, 1
  %1102 = sub i32 %1101, -700534877
  %1103 = add i32 %1098, 1
  %1104 = shl i32 %1094, 1
  %1105 = shl i32 %1094, 1
  %1106 = add i32 0, 1613075960
  %1107 = sub i32 %1106, %1094
  %1108 = sub i32 %1107, 1613075960
  %1109 = sub i32 0, %1094
  %1110 = add i32 %1108, 726326151
  %1111 = add i32 %1110, 1
  %1112 = sub i32 %1111, 726326151
  %1113 = add i32 %1108, 1
  %1114 = shl i32 %1094, 1
  %1115 = sub i32 0, %1094
  %1116 = sub i32 0, 1
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 0, %1117
  %1119 = add nsw i32 %1094, 1
  %1120 = load volatile i32*, i32** %6
  store i32 %1118, i32* %1120, align 4
  store i32 433957028, i32* %22
  br label %1130

; <label>:1121:                                   ; preds = %23
  %1122 = load volatile i32*, i32** %5
  store i32 0, i32* %1122, align 4
  store i32 -1359821823, i32* %22
  br label %1130

; <label>:1123:                                   ; preds = %23
  %1124 = load volatile i32*, i32** %4
  store i32 0, i32* %1124, align 4
  store i32 -2044826685, i32* %22
  br label %1130

; <label>:1125:                                   ; preds = %23
  %1126 = load volatile i32*, i32** %4
  %1127 = load i32, i32* %1126, align 4
  %1128 = load i32, i32* @n, align 4
  %1129 = icmp slt i32 %1127, %1128
  store i32 -1741081064, i32* %22
  br label %1130

; <label>:1130:                                   ; preds = %1125, %1123, %1121, %1092, %1001, %999, %995, %993, %874, %869, %844, %830, %794, %791, %760, %732, %731, %702, %675, %667, %636, %630, %629, %612, %596, %589, %588, %587, %553, %526, %525, %455, %428, %423, %422, %393, %366, %363, %333, %305, %304, %275, %259, %251, %250, %199, %184, %181, %161, %133, %130, %122, %93, %88, %87, %34, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3sumRii(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %8, -86927720
  %10 = add i32 %9, %6
  %11 = add i32 %10, -86927720
  %12 = add nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 -1972699172, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1972699172, label %19
    i32 -1135835022, label %23
    i32 -1787712785, label %29
    i32 157621992, label %34
    i32 -915884661, label %41
    i32 -1434979217, label %42
    i32 -807254421, label %57
    i32 137120415, label %85
    i32 1993133146, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %87

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %20, 1000000007
  %22 = select i1 %21, i32 -1135835022, i32 -1787712785
  store i32 %22, i32* %15
  br label %87

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, 1000000007
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1000000007
  store i32 %27, i32* %24, align 4
  store i32 -1434979217, i32* %15
  br label %87

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %4, align 8
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 157621992, i32 -915884661
  store i32 %33, i32* %15
  br label %87

; <label>:34:                                     ; preds = %16
  %35 = load i32*, i32** %4, align 8
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %36, -1435568428
  %38 = add i32 %37, 1000000007
  %39 = sub i32 %38, -1435568428
  %40 = add nsw i32 %36, 1000000007
  store i32 %39, i32* %35, align 4
  store i32 -915884661, i32* %15
  br label %87

; <label>:41:                                     ; preds = %16
  store i32 -1434979217, i32* %15
  br label %87

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -807254421, i32 1993133146
  store i32 %56, i32* %15
  br label %87

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, -327330543
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -327330543
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 137120415, i32 1993133146
  store i32 %84, i32* %15
  br label %87

; <label>:85:                                     ; preds = %16
  ret void

; <label>:86:                                     ; preds = %16
  store i32 -807254421, i32* %15
  br label %87

; <label>:87:                                     ; preds = %86, %57, %42, %41, %34, %29, %23, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s987843770.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -484615956
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -484615956
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1146145024, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1146145024, label %17
    i32 -527493418, label %25
    i32 -666822129, label %41
    i32 1820678188, label %42
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
  %24 = select i1 %22, i32 -527493418, i32 1820678188
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 1912247501
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1912247501
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -666822129, i32 1820678188
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -527493418, i32* %13
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
