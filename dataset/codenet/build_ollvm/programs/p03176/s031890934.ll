; ModuleID = 'Project_CodeNet_C++1400/p03176/s031890934.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s031890934.cpp"
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

$_Z5chmaxIxEbRT_RKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@h = global [200003 x i32] zeroinitializer, align 16
@a = global [200003 x i64] zeroinitializer, align 16
@bit = global [200003 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s031890934.cpp, i8* null }]
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
define void @_Z6updateix(i32, i64) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = alloca i32
  store i32 -1403122454, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %116
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1403122454, label %9
    i32 1110420139, label %13
    i32 -1423661964, label %41
    i32 2145009522, label %61
    i32 1644832209, label %62
    i32 532330329, label %77
    i32 1050011446, label %93
    i32 1245586758, label %109
    i32 1289480683, label %110
    i32 1073405983, label %115
  ]

; <label>:8:                                      ; preds = %6
  br label %116

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 200003
  %12 = select i1 %11, i32 1110420139, i32 532330329
  store i32 %12, i32* %5
  br label %116

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, -634160272
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -634160272
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1423661964, i32 1289480683
  store i32 %40, i32* %5
  br label %116

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200003 x i64], [200003 x i64]* @bit, i64 0, i64 %43
  %45 = call zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* dereferenceable(8) %44, i64* dereferenceable(8) %4)
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -239079341
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -239079341
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2145009522, i32 1289480683
  store i32 %60, i32* %5
  br label %116

; <label>:61:                                     ; preds = %6
  store i32 1644832209, i32* %5
  br label %116

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add i32 0, 14784506
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, 14784506
  %68 = sub nsw i32 0, %64
  %69 = xor i32 %67, -1
  %70 = xor i32 %63, %69
  %71 = and i32 %70, %63
  %72 = and i32 %63, %67
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, %71
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, %71
  store i32 %75, i32* %3, align 4
  store i32 -1403122454, i32* %5
  br label %116

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 472315463
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 472315463
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1050011446, i32 1073405983
  store i32 %92, i32* %5
  br label %116

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, -1303557045
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1303557045
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1245586758, i32 1073405983
  store i32 %108, i32* %5
  br label %116

; <label>:109:                                    ; preds = %6
  ret void

; <label>:110:                                    ; preds = %6
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200003 x i64], [200003 x i64]* @bit, i64 0, i64 %112
  %114 = call zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* dereferenceable(8) %113, i64* dereferenceable(8) %4)
  store i32 -1423661964, i32* %5
  br label %116

; <label>:115:                                    ; preds = %6
  store i32 1050011446, i32* %5
  br label %116

; <label>:116:                                    ; preds = %115, %110, %93, %77, %62, %61, %41, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
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
  store i32 201749210, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %28
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 201749210, label %16
    i32 -24723072, label %21
    i32 -5822967, label %25
    i32 -1419835292, label %26
  ]

; <label>:15:                                     ; preds = %13
  br label %28

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -24723072, i32 -5822967
  store i32 %20, i32* %12
  br label %28

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %6, align 8
  store i64 %23, i64* %24, align 8
  store i1 true, i1* %5, align 1
  store i32 -1419835292, i32* %12
  br label %28

; <label>:25:                                     ; preds = %13
  store i1 false, i1* %5, align 1
  store i32 -1419835292, i32* %12
  br label %28

; <label>:26:                                     ; preds = %13
  %27 = load i1, i1* %5, align 1
  ret i1 %27

; <label>:28:                                     ; preds = %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3geti(i32) #0 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -852866801, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %173
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -852866801, label %20
    i32 755057189, label %40
    i32 2050047247, label %60
    i32 -1835285300, label %61
    i32 -2071263255, label %77
    i32 -96941962, label %95
    i32 -1846873215, label %98
    i32 1456539461, label %114
    i32 415770413, label %136
    i32 -1400409436, label %137
    i32 -208012027, label %156
    i32 29802361, label %159
    i32 -1502016322, label %162
    i32 -330459568, label %166
  ]

; <label>:19:                                     ; preds = %17
  br label %173

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 755057189, i32 29802361
  store i32 %39, i32* %16
  br label %173

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i64, align 8
  store i64* %42, i64** %3
  %43 = load volatile i32*, i32** %4
  store i32 %0, i32* %43, align 4
  %44 = load volatile i64*, i64** %3
  store i64 0, i64* %44, align 8
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, -2115595671
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2115595671
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2050047247, i32 29802361
  store i32 %59, i32* %16
  br label %173

; <label>:60:                                     ; preds = %17
  store i32 -1835285300, i32* %16
  br label %173

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, -1767003895
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1767003895
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2071263255, i32 -1502016322
  store i32 %76, i32* %16
  br label %173

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32*, i32** %4
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %79, 0
  store i1 %80, i1* %2
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -96941962, i32 -1502016322
  store i32 %94, i32* %16
  br label %173

; <label>:95:                                     ; preds = %17
  %96 = load volatile i1, i1* %2
  %97 = select i1 %96, i32 -1846873215, i32 -208012027
  store i32 %97, i32* %16
  br label %173

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, -1824735652
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1824735652
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1456539461, i32 -330459568
  store i32 %113, i32* %16
  br label %173

; <label>:114:                                    ; preds = %17
  %115 = load volatile i32*, i32** %4
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200003 x i64], [200003 x i64]* @bit, i64 0, i64 %117
  %119 = load volatile i64*, i64** %3
  %120 = call zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* dereferenceable(8) %119, i64* dereferenceable(8) %118)
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 %121, -913293245
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -913293245
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 415770413, i32 -330459568
  store i32 %135, i32* %16
  br label %173

; <label>:136:                                    ; preds = %17
  store i32 -1400409436, i32* %16
  br label %173

; <label>:137:                                    ; preds = %17
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = add i32 0, %142
  %144 = sub nsw i32 0, %141
  %145 = xor i32 %143, -1
  %146 = xor i32 %139, %145
  %147 = and i32 %146, %139
  %148 = and i32 %139, %143
  %149 = load volatile i32*, i32** %4
  %150 = load i32, i32* %149, align 4
  %151 = sub i32 %150, 1204482799
  %152 = sub i32 %151, %147
  %153 = add i32 %152, 1204482799
  %154 = sub nsw i32 %150, %147
  %155 = load volatile i32*, i32** %4
  store i32 %153, i32* %155, align 4
  store i32 -1835285300, i32* %16
  br label %173

; <label>:156:                                    ; preds = %17
  %157 = load volatile i64*, i64** %3
  %158 = load i64, i64* %157, align 8
  ret i64 %158

; <label>:159:                                    ; preds = %17
  %160 = alloca i32, align 4
  %161 = alloca i64, align 8
  store i32 %0, i32* %160, align 4
  store i64 0, i64* %161, align 8
  store i32 755057189, i32* %16
  br label %173

; <label>:162:                                    ; preds = %17
  %163 = load volatile i32*, i32** %4
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %164, 0
  store i32 -2071263255, i32* %16
  br label %173

; <label>:166:                                    ; preds = %17
  %167 = load volatile i32*, i32** %4
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200003 x i64], [200003 x i64]* @bit, i64 0, i64 %169
  %171 = load volatile i64*, i64** %3
  %172 = call zeroext i1 @_Z5chmaxIxEbRT_RKS0_(i64* dereferenceable(8) %171, i64* dereferenceable(8) %170)
  store i32 1456539461, i32* %16
  br label %173

; <label>:173:                                    ; preds = %166, %162, %159, %137, %136, %114, %98, %95, %77, %61, %60, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 1633444781, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %353
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1633444781, label %18
    i32 2048909983, label %23
    i32 -203142605, label %28
    i32 -1596144250, label %34
    i32 104708255, label %50
    i32 1175538808, label %78
    i32 -1999216687, label %79
    i32 1758591063, label %84
    i32 -1587478325, label %89
    i32 -1659876249, label %117
    i32 224525920, label %150
    i32 2079508090, label %151
    i32 274739483, label %179
    i32 -185697957, label %206
    i32 1068908030, label %207
    i32 1528508820, label %212
    i32 1704501849, label %240
    i32 1226583275, label %284
    i32 -175978850, label %285
    i32 1089979732, label %290
    i32 -397752673, label %294
    i32 2117531172, label %295
    i32 1438420284, label %320
    i32 1465313201, label %321
  ]

; <label>:17:                                     ; preds = %15
  br label %353

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2048909983, i32 -1596144250
  store i32 %22, i32* %14
  br label %353

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200003 x i32], [200003 x i32]* @h, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  store i32 -203142605, i32* %14
  br label %353

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, 525157074
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 525157074
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  store i32 1633444781, i32* %14
  br label %353

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = add i32 %35, -1088327578
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1088327578
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 104708255, i32 -397752673
  store i32 %49, i32* %14
  br label %353

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = add i32 %51, 1652278956
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1652278956
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1175538808, i32 -397752673
  store i32 %77, i32* %14
  br label %353

; <label>:78:                                     ; preds = %15
  store i32 -1999216687, i32* %14
  br label %353

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1758591063, i32 2079508090
  store i32 %83, i32* %14
  br label %353

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %87)
  store i32 -1587478325, i32* %14
  br label %353

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1875297892
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1875297892
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1659876249, i32 2117531172
  store i32 %116, i32* %14
  br label %353

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %3, align 4
  %119 = add i32 %118, 508278081
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 508278081
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %3, align 4
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = add i32 %123, 2033181162
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 2033181162
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 224525920, i32 2117531172
  store i32 %149, i32* %14
  br label %353

; <label>:150:                                    ; preds = %15
  store i32 -1999216687, i32* %14
  br label %353

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 %152, 1337496
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1337496
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 274739483, i32 1438420284
  store i32 %178, i32* %14
  br label %353

; <label>:179:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  %180 = load i32, i32* @x.7
  %181 = load i32, i32* @y.8
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -185697957, i32 1438420284
  store i32 %205, i32* %14
  br label %353

; <label>:206:                                    ; preds = %15
  store i32 1068908030, i32* %14
  br label %353

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* @n, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 1528508820, i32 1089979732
  store i32 %211, i32* %14
  br label %353

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = sub i32 %213, 883801815
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 883801815
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1704501849, i32 1465313201
  store i32 %239, i32* %14
  br label %353

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200003 x i32], [200003 x i32]* @h, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200003 x i32], [200003 x i32]* @h, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i64 @_Z3geti(i32 %248)
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 0, %253
  %255 = sub i64 %249, %254
  %256 = add nsw i64 %249, %253
  call void @_Z6updateix(i32 %244, i64 %255)
  %257 = load i32, i32* @x.7
  %258 = load i32, i32* @y.8
  %259 = add i32 %257, -331941706
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -331941706
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1226583275, i32 1465313201
  store i32 %283, i32* %14
  br label %353

; <label>:284:                                    ; preds = %15
  store i32 -175978850, i32* %14
  br label %353

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %4, align 4
  store i32 1068908030, i32* %14
  br label %353

; <label>:290:                                    ; preds = %15
  %291 = call i64 @_Z3geti(i32 200002)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %292, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:294:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 104708255, i32* %14
  br label %353

; <label>:295:                                    ; preds = %15
  %296 = load i32, i32* %3, align 4
  %297 = add i32 %296, -1797155948
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1797155948
  %300 = sub i32 %296, 1
  %301 = mul i32 %299, 1
  %302 = sub i32 0, 1
  %303 = add i32 %296, %302
  %304 = sub i32 %296, 1
  %305 = mul i32 %303, 1
  %306 = shl i32 %296, 1
  %307 = shl i32 %296, 1
  %308 = add i32 %296, 776511822
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 776511822
  %311 = sub i32 %296, 1
  %312 = mul i32 %310, 1
  %313 = shl i32 %296, 1
  %314 = shl i32 %296, 1
  %315 = shl i32 %296, 1
  %316 = sub i32 %296, 544816829
  %317 = add i32 %316, 1
  %318 = add i32 %317, 544816829
  %319 = add nsw i32 %296, 1
  store i32 %318, i32* %3, align 4
  store i32 -1659876249, i32* %14
  br label %353

; <label>:320:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 274739483, i32* %14
  br label %353

; <label>:321:                                    ; preds = %15
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [200003 x i32], [200003 x i32]* @h, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200003 x i32], [200003 x i32]* @h, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = call i64 @_Z3geti(i32 %329)
  %331 = load i32, i32* %4, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = sub i64 0, %334
  %336 = add i64 %330, %335
  %337 = sub i64 %330, %334
  %338 = mul i64 %336, %334
  %339 = sub i64 0, %334
  %340 = add i64 %330, %339
  %341 = sub i64 %330, %334
  %342 = mul i64 %340, %334
  %343 = sub i64 %330, 1668763020932905020
  %344 = sub i64 %343, %334
  %345 = add i64 %344, 1668763020932905020
  %346 = sub i64 %330, %334
  %347 = mul i64 %345, %334
  %348 = sub i64 0, %330
  %349 = sub i64 0, %334
  %350 = add i64 %348, %349
  %351 = sub i64 0, %350
  %352 = add nsw i64 %330, %334
  call void @_Z6updateix(i32 %325, i64 %351)
  store i32 1704501849, i32* %14
  br label %353

; <label>:353:                                    ; preds = %321, %320, %295, %294, %285, %284, %240, %212, %207, %206, %179, %151, %150, %117, %89, %84, %79, %78, %50, %34, %28, %23, %18, %17
  br label %15
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s031890934.cpp() #0 section ".text.startup" {
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
