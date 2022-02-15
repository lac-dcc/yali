; ModuleID = 'Project_CodeNet_C++1400/p03176/s285771835.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s285771835.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@bit = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285771835.cpp, i8* null }]
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
define void @_Z6updatelll(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = alloca i32
  store i32 953008861, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %155
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 953008861, label %12
    i32 -1198436923, label %40
    i32 306659015, label %58
    i32 851725225, label %61
    i32 -2051046560, label %89
    i32 1924735454, label %122
    i32 1787326913, label %123
    i32 -1812313768, label %143
    i32 451720300, label %144
    i32 1879288822, label %148
  ]

; <label>:11:                                     ; preds = %9
  br label %155

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -1534931981
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1534931981
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1198436923, i32 451720300
  store i32 %39, i32* %8
  br label %155

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %7, align 8
  %43 = icmp sle i64 %41, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 306659015, i32 451720300
  store i32 %57, i32* %8
  br label %155

; <label>:58:                                     ; preds = %9
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 851725225, i32 -1812313768
  store i32 %60, i32* %8
  br label %155

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 118128145
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 118128145
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -2051046560, i32 1879288822
  store i32 %88, i32* %8
  br label %155

; <label>:89:                                     ; preds = %9
  %90 = load i64, i64* %5, align 8
  %91 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bit, i64 0, i64 %90
  %92 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %91, i64* dereferenceable(8) %6)
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bit, i64 0, i64 %94
  store i64 %93, i64* %95, align 8
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1924735454, i32 1879288822
  store i32 %121, i32* %8
  br label %155

; <label>:122:                                    ; preds = %9
  store i32 1787326913, i32* %8
  br label %155

; <label>:123:                                    ; preds = %9
  %124 = load i64, i64* %5, align 8
  %125 = load i64, i64* %5, align 8
  %126 = add i64 0, -5035208697801526423
  %127 = sub i64 %126, %125
  %128 = sub i64 %127, -5035208697801526423
  %129 = sub nsw i64 0, %125
  %130 = xor i64 %124, -1
  %131 = xor i64 %128, -1
  %132 = xor i64 2312653714366559308, -1
  %133 = or i64 %130, %131
  %134 = or i64 2312653714366559308, %132
  %135 = xor i64 %133, -1
  %136 = and i64 %135, %134
  %137 = and i64 %124, %128
  %138 = load i64, i64* %5, align 8
  %139 = add i64 %138, 4518885498342477609
  %140 = add i64 %139, %136
  %141 = sub i64 %140, 4518885498342477609
  %142 = add nsw i64 %138, %136
  store i64 %141, i64* %5, align 8
  store i32 953008861, i32* %8
  br label %155

; <label>:143:                                    ; preds = %9
  ret void

; <label>:144:                                    ; preds = %9
  %145 = load i64, i64* %5, align 8
  %146 = load i64, i64* %7, align 8
  %147 = icmp sle i64 %145, %146
  store i32 -1198436923, i32* %8
  br label %155

; <label>:148:                                    ; preds = %9
  %149 = load i64, i64* %5, align 8
  %150 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bit, i64 0, i64 %149
  %151 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %150, i64* dereferenceable(8) %6)
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %5, align 8
  %154 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bit, i64 0, i64 %153
  store i64 %152, i64* %154, align 8
  store i32 -2051046560, i32* %8
  br label %155

; <label>:155:                                    ; preds = %148, %144, %123, %122, %89, %61, %58, %40, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 758203249, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 758203249, label %16
    i32 -1337487298, label %21
    i32 1623041378, label %49
    i32 -531025349, label %66
    i32 22204229, label %67
    i32 -1791736152, label %69
    i32 403938165, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1337487298, i32 22204229
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -139510221
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -139510221
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1623041378, i32 403938165
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -2100528746
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2100528746
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -531025349, i32 403938165
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 -1791736152, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 -1791736152, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 1623041378, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3getl(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 -365045707, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %144
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -365045707, label %8
    i32 547926763, label %12
    i32 -1056933219, label %17
    i32 -109485079, label %33
    i32 -689177338, label %79
    i32 860737524, label %80
    i32 657098252, label %82
  ]

; <label>:7:                                      ; preds = %5
  br label %144

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp sgt i64 %9, 0
  %11 = select i1 %10, i32 547926763, i32 860737524
  store i32 %11, i32* %4
  br label %144

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bit, i64 0, i64 %13
  %15 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %14)
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %3, align 8
  store i32 -1056933219, i32* %4
  br label %144

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1800433473
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1800433473
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -109485079, i32 657098252
  store i32 %32, i32* %4
  br label %144

; <label>:33:                                     ; preds = %5
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %2, align 8
  %36 = sub i64 0, %35
  %37 = add i64 0, %36
  %38 = sub nsw i64 0, %35
  %39 = xor i64 %34, -1
  %40 = xor i64 %37, -1
  %41 = xor i64 -734607869018079017, -1
  %42 = or i64 %39, %40
  %43 = or i64 -734607869018079017, %41
  %44 = xor i64 %42, -1
  %45 = and i64 %44, %43
  %46 = and i64 %34, %37
  %47 = load i64, i64* %2, align 8
  %48 = add i64 %47, -3054354909643136350
  %49 = sub i64 %48, %45
  %50 = sub i64 %49, -3054354909643136350
  %51 = sub nsw i64 %47, %45
  store i64 %50, i64* %2, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, -2100794589
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2100794589
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -689177338, i32 657098252
  store i32 %78, i32* %4
  br label %144

; <label>:79:                                     ; preds = %5
  store i32 -365045707, i32* %4
  br label %144

; <label>:80:                                     ; preds = %5
  %81 = load i64, i64* %3, align 8
  ret i64 %81

; <label>:82:                                     ; preds = %5
  %83 = load i64, i64* %2, align 8
  %84 = load i64, i64* %2, align 8
  %85 = shl i64 0, %84
  %86 = sub i64 0, 3432997405176827989
  %87 = sub i64 %86, %84
  %88 = add i64 %87, 3432997405176827989
  %89 = sub nsw i64 0, %84
  %90 = sub i64 0, -5863335820831742990
  %91 = sub i64 %90, %83
  %92 = add i64 %91, -5863335820831742990
  %93 = sub i64 0, %83
  %94 = sub i64 %92, 2242520644224077335
  %95 = add i64 %94, %88
  %96 = add i64 %95, 2242520644224077335
  %97 = add i64 %92, %88
  %98 = sub i64 0, -6082180716510123350
  %99 = sub i64 %98, %83
  %100 = add i64 %99, -6082180716510123350
  %101 = sub i64 0, %83
  %102 = add i64 %100, 4235435099364428442
  %103 = add i64 %102, %88
  %104 = sub i64 %103, 4235435099364428442
  %105 = add i64 %100, %88
  %106 = shl i64 %83, %88
  %107 = sub i64 %83, -8217979464002363445
  %108 = sub i64 %107, %88
  %109 = add i64 %108, -8217979464002363445
  %110 = sub i64 %83, %88
  %111 = mul i64 %109, %88
  %112 = sub i64 0, 1351640313818720831
  %113 = sub i64 %112, %83
  %114 = add i64 %113, 1351640313818720831
  %115 = sub i64 0, %83
  %116 = sub i64 %114, -1577740450525420222
  %117 = add i64 %116, %88
  %118 = add i64 %117, -1577740450525420222
  %119 = add i64 %114, %88
  %120 = sub i64 0, %88
  %121 = add i64 %83, %120
  %122 = sub i64 %83, %88
  %123 = mul i64 %121, %88
  %124 = xor i64 %88, -1
  %125 = xor i64 %83, %124
  %126 = and i64 %125, %83
  %127 = and i64 %83, %88
  %128 = load i64, i64* %2, align 8
  %129 = sub i64 0, %126
  %130 = add i64 %128, %129
  %131 = sub i64 %128, %126
  %132 = mul i64 %130, %126
  %133 = shl i64 %128, %126
  %134 = shl i64 %128, %126
  %135 = sub i64 %128, 264994056820849480
  %136 = sub i64 %135, %126
  %137 = add i64 %136, 264994056820849480
  %138 = sub i64 %128, %126
  %139 = mul i64 %137, %126
  %140 = sub i64 %128, -3231869048543805963
  %141 = sub i64 %140, %126
  %142 = add i64 %141, -3231869048543805963
  %143 = sub nsw i64 %128, %126
  store i64 %142, i64* %2, align 8
  store i32 -109485079, i32* %4
  br label %144

; <label>:144:                                    ; preds = %82, %79, %33, %17, %12, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  store i64 0, i64* %3, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = load i64, i64* %2, align 8
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %4, align 8
  %20 = alloca i64, i64 %18, align 16
  %21 = load i64, i64* %2, align 8
  %22 = alloca i64, i64 %21, align 16
  store i64 0, i64* %5, align 8
  %23 = alloca i32
  store i32 971652897, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %313
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 971652897, label %27
    i32 1898385549, label %32
    i32 -1080868157, label %60
    i32 249898400, label %79
    i32 -1006160808, label %80
    i32 -1925640757, label %86
    i32 943938231, label %87
    i32 -546009412, label %92
    i32 2083336161, label %96
    i32 -906436284, label %102
    i32 -1550996479, label %130
    i32 -135253995, label %157
    i32 -924826020, label %158
    i32 1701994928, label %163
    i32 1212811944, label %179
    i32 -640308840, label %229
    i32 1266735268, label %230
    i32 816742393, label %235
    i32 -2047333918, label %241
    i32 -129870802, label %245
    i32 -830219307, label %246
  ]

; <label>:26:                                     ; preds = %24
  br label %313

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 1898385549, i32 -1925640757
  store i32 %31, i32* %23
  br label %313

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, -1404051557
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1404051557
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1080868157, i32 -2047333918
  store i32 %59, i32* %23
  br label %313

; <label>:60:                                     ; preds = %24
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds i64, i64* %20, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %62)
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, -240415348
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -240415348
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 249898400, i32 -2047333918
  store i32 %78, i32* %23
  br label %313

; <label>:79:                                     ; preds = %24
  store i32 -1006160808, i32* %23
  br label %313

; <label>:80:                                     ; preds = %24
  %81 = load i64, i64* %5, align 8
  %82 = sub i64 %81, -8955861451217710260
  %83 = add i64 %82, 1
  %84 = add i64 %83, -8955861451217710260
  %85 = add nsw i64 %81, 1
  store i64 %84, i64* %5, align 8
  store i32 971652897, i32* %23
  br label %313

; <label>:86:                                     ; preds = %24
  store i64 0, i64* %6, align 8
  store i32 943938231, i32* %23
  br label %313

; <label>:87:                                     ; preds = %24
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %2, align 8
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i32 -546009412, i32 -906436284
  store i32 %91, i32* %23
  br label %313

; <label>:92:                                     ; preds = %24
  %93 = load i64, i64* %6, align 8
  %94 = getelementptr inbounds i64, i64* %22, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %94)
  store i32 2083336161, i32* %23
  br label %313

; <label>:96:                                     ; preds = %24
  %97 = load i64, i64* %6, align 8
  %98 = add i64 %97, -6633382902098840526
  %99 = add i64 %98, 1
  %100 = sub i64 %99, -6633382902098840526
  %101 = add nsw i64 %97, 1
  store i64 %100, i64* %6, align 8
  store i32 943938231, i32* %23
  br label %313

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = add i32 %103, -39822949
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -39822949
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1550996479, i32 -129870802
  store i32 %129, i32* %23
  br label %313

; <label>:130:                                    ; preds = %24
  store i64 0, i64* %7, align 8
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -135253995, i32 -129870802
  store i32 %156, i32* %23
  br label %313

; <label>:157:                                    ; preds = %24
  store i32 -924826020, i32* %23
  br label %313

; <label>:158:                                    ; preds = %24
  %159 = load i64, i64* %7, align 8
  %160 = load i64, i64* %2, align 8
  %161 = icmp slt i64 %159, %160
  %162 = select i1 %161, i32 1701994928, i32 816742393
  store i32 %162, i32* %23
  br label %313

; <label>:163:                                    ; preds = %24
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = add i32 %164, 1197966853
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1197966853
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1212811944, i32 -830219307
  store i32 %178, i32* %23
  br label %313

; <label>:179:                                    ; preds = %24
  %180 = load i64, i64* %7, align 8
  %181 = getelementptr inbounds i64, i64* %20, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %182, -4854334445015134983
  %184 = sub i64 %183, 1
  %185 = sub i64 %184, -4854334445015134983
  %186 = sub nsw i64 %182, 1
  %187 = call i64 @_Z3getl(i64 %185)
  %188 = load i64, i64* %7, align 8
  %189 = getelementptr inbounds i64, i64* %22, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %187, -2195033348687587561
  %192 = add i64 %191, %190
  %193 = sub i64 %192, -2195033348687587561
  %194 = add nsw i64 %187, %190
  store i64 %193, i64* %8, align 8
  %195 = load i64, i64* %7, align 8
  %196 = getelementptr inbounds i64, i64* %20, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* %8, align 8
  %199 = load i64, i64* %2, align 8
  call void @_Z6updatelll(i64 %197, i64 %198, i64 %199)
  %200 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %8)
  %201 = load i64, i64* %200, align 8
  store i64 %201, i64* %3, align 8
  %202 = load i32, i32* @x.7
  %203 = load i32, i32* @y.8
  %204 = sub i32 %202, 1766881077
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1766881077
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -640308840, i32 -830219307
  store i32 %228, i32* %23
  br label %313

; <label>:229:                                    ; preds = %24
  store i32 1266735268, i32* %23
  br label %313

; <label>:230:                                    ; preds = %24
  %231 = load i64, i64* %7, align 8
  %232 = sub i64 0, 1
  %233 = sub i64 %231, %232
  %234 = add nsw i64 %231, 1
  store i64 %233, i64* %7, align 8
  store i32 -924826020, i32* %23
  br label %313

; <label>:235:                                    ; preds = %24
  %236 = load i64, i64* %3, align 8
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %239 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %239)
  %240 = load i32, i32* %1, align 4
  ret i32 %240

; <label>:241:                                    ; preds = %24
  %242 = load i64, i64* %5, align 8
  %243 = getelementptr inbounds i64, i64* %20, i64 %242
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %243)
  store i32 -1080868157, i32* %23
  br label %313

; <label>:245:                                    ; preds = %24
  store i64 0, i64* %7, align 8
  store i32 -1550996479, i32* %23
  br label %313

; <label>:246:                                    ; preds = %24
  %247 = load i64, i64* %7, align 8
  %248 = getelementptr inbounds i64, i64* %20, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 %249, -2682243265497077628
  %251 = sub i64 %250, 1
  %252 = add i64 %251, -2682243265497077628
  %253 = sub i64 %249, 1
  %254 = mul i64 %252, 1
  %255 = add i64 %249, 5185286257518840709
  %256 = sub i64 %255, 1
  %257 = sub i64 %256, 5185286257518840709
  %258 = sub i64 %249, 1
  %259 = mul i64 %257, 1
  %260 = add i64 0, -7247919658361810491
  %261 = sub i64 %260, %249
  %262 = sub i64 %261, -7247919658361810491
  %263 = sub i64 0, %249
  %264 = add i64 %262, -6091212345541302598
  %265 = add i64 %264, 1
  %266 = sub i64 %265, -6091212345541302598
  %267 = add i64 %262, 1
  %268 = sub i64 %249, -4929350708019868382
  %269 = sub i64 %268, 1
  %270 = add i64 %269, -4929350708019868382
  %271 = sub nsw i64 %249, 1
  %272 = call i64 @_Z3getl(i64 %270)
  %273 = load i64, i64* %7, align 8
  %274 = getelementptr inbounds i64, i64* %22, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 0, %272
  %277 = add i64 0, %276
  %278 = sub i64 0, %272
  %279 = sub i64 0, %277
  %280 = sub i64 0, %275
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add i64 %277, %275
  %284 = shl i64 %272, %275
  %285 = sub i64 %272, 8293320429441355831
  %286 = sub i64 %285, %275
  %287 = add i64 %286, 8293320429441355831
  %288 = sub i64 %272, %275
  %289 = mul i64 %287, %275
  %290 = sub i64 0, %275
  %291 = add i64 %272, %290
  %292 = sub i64 %272, %275
  %293 = mul i64 %291, %275
  %294 = sub i64 %272, 836888585626435373
  %295 = sub i64 %294, %275
  %296 = add i64 %295, 836888585626435373
  %297 = sub i64 %272, %275
  %298 = mul i64 %296, %275
  %299 = sub i64 0, %275
  %300 = add i64 %272, %299
  %301 = sub i64 %272, %275
  %302 = mul i64 %300, %275
  %303 = sub i64 0, %275
  %304 = sub i64 %272, %303
  %305 = add nsw i64 %272, %275
  store i64 %304, i64* %8, align 8
  %306 = load i64, i64* %7, align 8
  %307 = getelementptr inbounds i64, i64* %20, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = load i64, i64* %8, align 8
  %310 = load i64, i64* %2, align 8
  call void @_Z6updatelll(i64 %308, i64 %309, i64 %310)
  %311 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %8)
  %312 = load i64, i64* %311, align 8
  store i64 %312, i64* %3, align 8
  store i32 1212811944, i32* %23
  br label %313

; <label>:313:                                    ; preds = %246, %245, %241, %230, %229, %179, %163, %158, %157, %130, %102, %96, %92, %87, %86, %80, %79, %60, %32, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s285771835.cpp() #0 section ".text.startup" {
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
