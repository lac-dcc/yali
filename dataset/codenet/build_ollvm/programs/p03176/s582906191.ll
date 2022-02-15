; ModuleID = 'Project_CodeNet_C++1400/p03176/s582906191.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s582906191.cpp"
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
@h = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@BIT = global [200005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582906191.cpp, i8* null }]
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
  %5 = sub i32 %3, 1192563644
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1192563644
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 431844404, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 431844404, label %17
    i32 1449223637, label %25
    i32 923334546, label %42
    i32 627872718, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1449223637, i32 627872718
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1557696750
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1557696750
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 923334546, i32 627872718
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1449223637, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z6updatexx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = alloca i32
  store i32 -583247312, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %133
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -583247312, label %10
    i32 -6792061, label %25
    i32 -822611867, label %55
    i32 607859466, label %58
    i32 1300729401, label %84
    i32 1602040661, label %112
    i32 -941919517, label %128
    i32 -1139889863, label %129
    i32 212884466, label %132
  ]

; <label>:9:                                      ; preds = %7
  br label %133

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -6792061, i32 -1139889863
  store i32 %24, i32* %6
  br label %133

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %4, align 8
  %27 = icmp slt i64 %26, 200005
  store i1 %27, i1* %3
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 199183898
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 199183898
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -822611867, i32 -1139889863
  store i32 %54, i32* %6
  br label %133

; <label>:55:                                     ; preds = %7
  %56 = load volatile i1, i1* %3
  %57 = select i1 %56, i32 607859466, i32 1300729401
  store i32 %57, i32* %6
  br label %133

; <label>:58:                                     ; preds = %7
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [200005 x i64], [200005 x i64]* @BIT, i64 0, i64 %59
  %61 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %60, i64* dereferenceable(8) %5)
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [200005 x i64], [200005 x i64]* @BIT, i64 0, i64 %63
  store i64 %62, i64* %64, align 8
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %4, align 8
  %67 = sub i64 0, 758649294286450255
  %68 = sub i64 %67, %66
  %69 = add i64 %68, 758649294286450255
  %70 = sub nsw i64 0, %66
  %71 = xor i64 %65, -1
  %72 = xor i64 %69, -1
  %73 = xor i64 -2834453981514921799, -1
  %74 = or i64 %71, %72
  %75 = or i64 -2834453981514921799, %73
  %76 = xor i64 %74, -1
  %77 = and i64 %76, %75
  %78 = and i64 %65, %69
  %79 = load i64, i64* %4, align 8
  %80 = add i64 %79, -5312135143478535055
  %81 = add i64 %80, %77
  %82 = sub i64 %81, -5312135143478535055
  %83 = add nsw i64 %79, %77
  store i64 %82, i64* %4, align 8
  store i32 -583247312, i32* %6
  br label %133

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -281342735
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -281342735
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1602040661, i32 212884466
  store i32 %111, i32* %6
  br label %133

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1247302688
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1247302688
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -941919517, i32 212884466
  store i32 %127, i32* %6
  br label %133

; <label>:128:                                    ; preds = %7
  ret void

; <label>:129:                                    ; preds = %7
  %130 = load i64, i64* %4, align 8
  %131 = icmp slt i64 %130, 200005
  store i32 -6792061, i32* %6
  br label %133

; <label>:132:                                    ; preds = %7
  store i32 1602040661, i32* %6
  br label %133

; <label>:133:                                    ; preds = %132, %129, %112, %84, %58, %55, %25, %10, %9
  br label %7
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
  store i32 -572709144, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %128
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -572709144, label %16
    i32 -1835245488, label %21
    i32 -1171096129, label %48
    i32 88588963, label %65
    i32 985175205, label %66
    i32 1051034892, label %93
    i32 525946445, label %121
    i32 1717550485, label %122
    i32 1724651568, label %124
    i32 511579248, label %126
  ]

; <label>:15:                                     ; preds = %13
  br label %128

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1835245488, i32 985175205
  store i32 %20, i32* %12
  br label %128

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1171096129, i32 1724651568
  store i32 %47, i32* %12
  br label %128

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = add i32 %50, 300323484
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 300323484
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 88588963, i32 1724651568
  store i32 %64, i32* %12
  br label %128

; <label>:65:                                     ; preds = %13
  store i32 1717550485, i32* %12
  br label %128

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 1051034892, i32 511579248
  store i32 %92, i32* %12
  br label %128

; <label>:93:                                     ; preds = %13
  %94 = load i64*, i64** %6, align 8
  store i64* %94, i64** %5, align 8
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 525946445, i32 511579248
  store i32 %120, i32* %12
  br label %128

; <label>:121:                                    ; preds = %13
  store i32 1717550485, i32* %12
  br label %128

; <label>:122:                                    ; preds = %13
  %123 = load i64*, i64** %5, align 8
  ret i64* %123

; <label>:124:                                    ; preds = %13
  %125 = load i64*, i64** %7, align 8
  store i64* %125, i64** %5, align 8
  store i32 -1171096129, i32* %12
  br label %128

; <label>:126:                                    ; preds = %13
  %127 = load i64*, i64** %6, align 8
  store i64* %127, i64** %5, align 8
  store i32 1051034892, i32* %12
  br label %128

; <label>:128:                                    ; preds = %126, %124, %121, %93, %66, %65, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -1593896783, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %144
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1593896783, label %10
    i32 1511790207, label %37
    i32 -1156780205, label %66
    i32 -671974911, label %69
    i32 408340861, label %92
    i32 -1494625810, label %120
    i32 544383636, label %137
    i32 1385975858, label %139
    i32 1990977649, label %142
  ]

; <label>:9:                                      ; preds = %7
  br label %144

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  %36 = select i1 %34, i32 1511790207, i32 1385975858
  store i32 %36, i32* %6
  br label %144

; <label>:37:                                     ; preds = %7
  %38 = load i64, i64* %4, align 8
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %3
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1156780205, i32 1385975858
  store i32 %65, i32* %6
  br label %144

; <label>:66:                                     ; preds = %7
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -671974911, i32 408340861
  store i32 %68, i32* %6
  br label %144

; <label>:69:                                     ; preds = %7
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [200005 x i64], [200005 x i64]* @BIT, i64 0, i64 %70
  %72 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %71)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %5, align 8
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* %4, align 8
  %76 = sub i64 0, %75
  %77 = add i64 0, %76
  %78 = sub nsw i64 0, %75
  %79 = xor i64 %74, -1
  %80 = xor i64 %77, -1
  %81 = xor i64 -8646045215625084267, -1
  %82 = or i64 %79, %80
  %83 = or i64 -8646045215625084267, %81
  %84 = xor i64 %82, -1
  %85 = and i64 %84, %83
  %86 = and i64 %74, %77
  %87 = load i64, i64* %4, align 8
  %88 = sub i64 %87, -6493474117877752603
  %89 = sub i64 %88, %85
  %90 = add i64 %89, -6493474117877752603
  %91 = sub nsw i64 %87, %85
  store i64 %90, i64* %4, align 8
  store i32 -1593896783, i32* %6
  br label %144

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1674948122
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1674948122
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1494625810, i32 1990977649
  store i32 %119, i32* %6
  br label %144

; <label>:120:                                    ; preds = %7
  %121 = load i64, i64* %5, align 8
  store i64 %121, i64* %2
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
  %124 = add i32 %122, 619074140
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 619074140
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 544383636, i32 1990977649
  store i32 %136, i32* %6
  br label %144

; <label>:137:                                    ; preds = %7
  %138 = load volatile i64, i64* %2
  ret i64 %138

; <label>:139:                                    ; preds = %7
  %140 = load i64, i64* %4, align 8
  %141 = icmp ne i64 %140, 0
  store i32 1511790207, i32* %6
  br label %144

; <label>:142:                                    ; preds = %7
  %143 = load i64, i64* %5, align 8
  store i32 -1494625810, i32* %6
  br label %144

; <label>:144:                                    ; preds = %142, %139, %120, %92, %69, %66, %37, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %4, align 8
  %23 = alloca i32
  store i32 -1912379988, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %316
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1912379988, label %27
    i32 -821507037, label %54
    i32 1887865255, label %73
    i32 1631197631, label %76
    i32 -497072469, label %80
    i32 -487115087, label %86
    i32 -1123895693, label %87
    i32 -1878877372, label %92
    i32 348362082, label %96
    i32 -852461285, label %102
    i32 -1433195322, label %103
    i32 -962245628, label %118
    i32 -230884436, label %148
    i32 1031731827, label %151
    i32 1714949274, label %178
    i32 1239886663, label %208
    i32 -1525280004, label %209
    i32 -1106663837, label %224
    i32 1264115971, label %257
    i32 553782920, label %258
    i32 429193036, label %264
    i32 1486357669, label %268
    i32 1226852259, label %272
    i32 1287314632, label %296
  ]

; <label>:26:                                     ; preds = %24
  br label %316

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -821507037, i32 429193036
  store i32 %53, i32* %23
  br label %316

; <label>:54:                                     ; preds = %24
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* @n, align 8
  %57 = icmp slt i64 %55, %56
  store i1 %57, i1* %2
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, -1771506868
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1771506868
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1887865255, i32 429193036
  store i32 %72, i32* %23
  br label %316

; <label>:73:                                     ; preds = %24
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 1631197631, i32 -487115087
  store i32 %75, i32* %23
  br label %316

; <label>:76:                                     ; preds = %24
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %78)
  store i32 -497072469, i32* %23
  br label %316

; <label>:80:                                     ; preds = %24
  %81 = load i64, i64* %4, align 8
  %82 = add i64 %81, -8019964734206225026
  %83 = add i64 %82, 1
  %84 = sub i64 %83, -8019964734206225026
  %85 = add nsw i64 %81, 1
  store i64 %84, i64* %4, align 8
  store i32 -1912379988, i32* %23
  br label %316

; <label>:86:                                     ; preds = %24
  store i64 0, i64* %5, align 8
  store i32 -1123895693, i32* %23
  br label %316

; <label>:87:                                     ; preds = %24
  %88 = load i64, i64* %5, align 8
  %89 = load i64, i64* @n, align 8
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i32 -1878877372, i32 -852461285
  store i32 %91, i32* %23
  br label %316

; <label>:92:                                     ; preds = %24
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %94)
  store i32 348362082, i32* %23
  br label %316

; <label>:96:                                     ; preds = %24
  %97 = load i64, i64* %5, align 8
  %98 = sub i64 %97, -3567929010928413042
  %99 = add i64 %98, 1
  %100 = add i64 %99, -3567929010928413042
  %101 = add nsw i64 %97, 1
  store i64 %100, i64* %5, align 8
  store i32 -1123895693, i32* %23
  br label %316

; <label>:102:                                    ; preds = %24
  store i64 0, i64* %6, align 8
  store i32 -1433195322, i32* %23
  br label %316

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -962245628, i32 1486357669
  store i32 %117, i32* %23
  br label %316

; <label>:118:                                    ; preds = %24
  %119 = load i64, i64* %6, align 8
  %120 = load i64, i64* @n, align 8
  %121 = icmp slt i64 %119, %120
  store i1 %121, i1* %1
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -230884436, i32 1486357669
  store i32 %147, i32* %23
  br label %316

; <label>:148:                                    ; preds = %24
  %149 = load volatile i1, i1* %1
  %150 = select i1 %149, i32 1031731827, i32 553782920
  store i32 %150, i32* %23
  br label %316

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* @x.7
  %153 = load i32, i32* @y.8
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1714949274, i32 1226852259
  store i32 %177, i32* %23
  br label %316

; <label>:178:                                    ; preds = %24
  %179 = load i64, i64* %6, align 8
  %180 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i64, i64* %6, align 8
  %183 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = call i64 @_Z5queryx(i64 %184)
  %186 = load i64, i64* %6, align 8
  %187 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 %185, -2915742905074289488
  %190 = add i64 %189, %188
  %191 = add i64 %190, -2915742905074289488
  %192 = add nsw i64 %185, %188
  call void @_Z6updatexx(i64 %181, i64 %191)
  %193 = load i32, i32* @x.7
  %194 = load i32, i32* @y.8
  %195 = sub i32 %193, -1179101008
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1179101008
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1239886663, i32 1226852259
  store i32 %207, i32* %23
  br label %316

; <label>:208:                                    ; preds = %24
  store i32 -1525280004, i32* %23
  br label %316

; <label>:209:                                    ; preds = %24
  %210 = load i32, i32* @x.7
  %211 = load i32, i32* @y.8
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1106663837, i32 1287314632
  store i32 %223, i32* %23
  br label %316

; <label>:224:                                    ; preds = %24
  %225 = load i64, i64* %6, align 8
  %226 = sub i64 0, %225
  %227 = sub i64 0, 1
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add nsw i64 %225, 1
  store i64 %229, i64* %6, align 8
  %231 = load i32, i32* @x.7
  %232 = load i32, i32* @y.8
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1264115971, i32 1287314632
  store i32 %256, i32* %23
  br label %316

; <label>:257:                                    ; preds = %24
  store i32 -1433195322, i32* %23
  br label %316

; <label>:258:                                    ; preds = %24
  %259 = load i64, i64* @n, align 8
  %260 = call i64 @_Z5queryx(i64 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %263 = load i32, i32* %3, align 4
  ret i32 %263

; <label>:264:                                    ; preds = %24
  %265 = load i64, i64* %4, align 8
  %266 = load i64, i64* @n, align 8
  %267 = icmp slt i64 %265, %266
  store i32 -821507037, i32* %23
  br label %316

; <label>:268:                                    ; preds = %24
  %269 = load i64, i64* %6, align 8
  %270 = load i64, i64* @n, align 8
  %271 = icmp slt i64 %269, %270
  store i32 -962245628, i32* %23
  br label %316

; <label>:272:                                    ; preds = %24
  %273 = load i64, i64* %6, align 8
  %274 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = load i64, i64* %6, align 8
  %277 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = call i64 @_Z5queryx(i64 %278)
  %280 = load i64, i64* %6, align 8
  %281 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = shl i64 %279, %282
  %284 = sub i64 %279, 1202547867309183150
  %285 = sub i64 %284, %282
  %286 = add i64 %285, 1202547867309183150
  %287 = sub i64 %279, %282
  %288 = mul i64 %286, %282
  %289 = sub i64 0, %282
  %290 = add i64 %279, %289
  %291 = sub i64 %279, %282
  %292 = mul i64 %290, %282
  %293 = sub i64 0, %282
  %294 = sub i64 %279, %293
  %295 = add nsw i64 %279, %282
  call void @_Z6updatexx(i64 %275, i64 %294)
  store i32 1714949274, i32* %23
  br label %316

; <label>:296:                                    ; preds = %24
  %297 = load i64, i64* %6, align 8
  %298 = add i64 0, -7843893161658573584
  %299 = sub i64 %298, %297
  %300 = sub i64 %299, -7843893161658573584
  %301 = sub i64 0, %297
  %302 = sub i64 0, 1
  %303 = sub i64 %300, %302
  %304 = add i64 %300, 1
  %305 = shl i64 %297, 1
  %306 = sub i64 %297, 2898479136503342292
  %307 = sub i64 %306, 1
  %308 = add i64 %307, 2898479136503342292
  %309 = sub i64 %297, 1
  %310 = mul i64 %308, 1
  %311 = sub i64 0, %297
  %312 = sub i64 0, 1
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %315 = add nsw i64 %297, 1
  store i64 %314, i64* %6, align 8
  store i32 -1106663837, i32* %23
  br label %316

; <label>:316:                                    ; preds = %296, %272, %268, %264, %257, %224, %209, %208, %178, %151, %148, %118, %103, %102, %96, %92, %87, %86, %80, %76, %73, %54, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582906191.cpp() #0 section ".text.startup" {
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
