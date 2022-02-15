; ModuleID = 'Project_CodeNet_C++1400/p02965/s279275040.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s279275040.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.gf = type { i32 }
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

$_ZN2gfC2Ev = comdat any

$_ZN2gfC2Ei = comdat any

$_ZNK2gfdvES_ = comdat any

$_ZNK2gfmlES_ = comdat any

$_ZN2gfpLES_ = comdat any

$_ZNK2gfmiES_ = comdat any

$_ZNK2gf3invEv = comdat any

$_ZN2gf7mod_invEii = comdat any

$_ZN2gf6extgcdEiiRiS0_ = comdat any

$_ZNK2gfplES_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@fact = global [2500001 x %class.gf] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s279275040.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %0, %24
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %9
  br label %19

; <label>:19:                                     ; preds = %19, %18
  %20 = phi %class.gf* [ getelementptr inbounds ([2500001 x %class.gf], [2500001 x %class.gf]* @fact, i32 0, i32 0), %18 ], [ %21, %19 ]
  call void @_ZN2gfC2Ev(%class.gf* %20)
  %21 = getelementptr inbounds %class.gf, %class.gf* %20, i64 1
  %22 = icmp eq %class.gf* %21, getelementptr inbounds (%class.gf, %class.gf* getelementptr inbounds ([2500001 x %class.gf], [2500001 x %class.gf]* @fact, i32 0, i32 0), i64 2500001)
  br i1 %22, label %23, label %19

; <label>:23:                                     ; preds = %19
  ret void

; <label>:24:                                     ; preds = %9, %0
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2gfC2Ev(%class.gf*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.gf*, align 8
  store %class.gf* %0, %class.gf** %2, align 8
  %3 = load %class.gf*, %class.gf** %2, align 8
  %4 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5combiii(i32, i32) #0 {
  %3 = alloca %class.gf, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.gf, align 4
  %7 = alloca %class.gf, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %36, label %10

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.6
  %12 = load i32, i32* @y.7
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %98

; <label>:19:                                     ; preds = %10, %98
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 0
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %98

; <label>:30:                                     ; preds = %19
  br i1 %21, label %36, label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %31, %30, %2
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %101

; <label>:45:                                     ; preds = %36, %101
  call void @_ZN2gfC2Ei(%class.gf* %3, i32 0)
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %101

; <label>:54:                                     ; preds = %45
  br label %95

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %102

; <label>:64:                                     ; preds = %55, %102
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %74
  %76 = bitcast %class.gf* %7 to i8*
  %77 = bitcast %class.gf* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 4, i32 4, i1 false)
  %78 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = call i32 @_ZNK2gfmlES_(%class.gf* %70, i32 %79)
  %81 = getelementptr inbounds %class.gf, %class.gf* %6, i32 0, i32 0
  store i32 %80, i32* %81, align 4
  %82 = getelementptr inbounds %class.gf, %class.gf* %6, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = call i32 @_ZNK2gfdvES_(%class.gf* %67, i32 %83)
  %85 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  store i32 %84, i32* %85, align 4
  %86 = load i32, i32* @x.6
  %87 = load i32, i32* @y.7
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %64
  br label %95

; <label>:95:                                     ; preds = %94, %54
  %96 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %19, %10
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %99, 0
  br label %19

; <label>:101:                                    ; preds = %45, %36
  call void @_ZN2gfC2Ei(%class.gf* %3, i32 0)
  br label %45

; <label>:102:                                    ; preds = %64, %55
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 %109, %110
  %112 = mul i32 %111, %110
  %113 = sub nsw i32 %109, %110
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %114
  %116 = bitcast %class.gf* %7 to i8*
  %117 = bitcast %class.gf* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 4, i32 4, i1 false)
  %118 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = call i32 @_ZNK2gfmlES_(%class.gf* %108, i32 %119)
  %121 = getelementptr inbounds %class.gf, %class.gf* %6, i32 0, i32 0
  store i32 %120, i32* %121, align 4
  %122 = getelementptr inbounds %class.gf, %class.gf* %6, i32 0, i32 0
  %123 = load i32, i32* %122, align 4
  %124 = call i32 @_ZNK2gfdvES_(%class.gf* %105, i32 %123)
  %125 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  store i32 %124, i32* %125, align 4
  br label %64
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2gfC2Ei(%class.gf*, i32) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %class.gf*, align 8
  %13 = alloca i32, align 4
  store %class.gf* %0, %class.gf** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load %class.gf*, %class.gf** %12, align 8
  %15 = getelementptr inbounds %class.gf, %class.gf* %14, i32 0, i32 0
  %16 = load i32, i32* %13, align 4
  %17 = srem i32 %16, 998244353
  store i32 %17, i32* %15, align 4
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %class.gf*, align 8
  %29 = alloca i32, align 4
  store %class.gf* %0, %class.gf** %28, align 8
  store i32 %1, i32* %29, align 4
  %30 = load %class.gf*, %class.gf** %28, align 8
  %31 = getelementptr inbounds %class.gf, %class.gf* %30, i32 0, i32 0
  %32 = load i32, i32* %29, align 4
  %33 = sub i32 %32, 998244353
  %34 = mul i32 %33, 998244353
  %35 = shl i32 %32, 998244353
  %36 = sub i32 0, %32
  %37 = add i32 %36, 998244353
  %38 = sub i32 %32, 998244353
  %39 = mul i32 %38, 998244353
  %40 = srem i32 %32, 998244353
  store i32 %40, i32* %31, align 4
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK2gfdvES_(%class.gf*, i32) #0 comdat align 2 {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca %class.gf, align 4
  %13 = alloca %class.gf, align 4
  %14 = alloca %class.gf*, align 8
  %15 = alloca %class.gf, align 4
  %16 = getelementptr inbounds %class.gf, %class.gf* %13, i32 0, i32 0
  store i32 %1, i32* %16, align 4
  store %class.gf* %0, %class.gf** %14, align 8
  %17 = load %class.gf*, %class.gf** %14, align 8
  %18 = call i32 @_ZNK2gf3invEv(%class.gf* %13)
  %19 = getelementptr inbounds %class.gf, %class.gf* %15, i32 0, i32 0
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds %class.gf, %class.gf* %15, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = call i32 @_ZNK2gfmlES_(%class.gf* %17, i32 %21)
  %23 = getelementptr inbounds %class.gf, %class.gf* %12, i32 0, i32 0
  store i32 %22, i32* %23, align 4
  %24 = getelementptr inbounds %class.gf, %class.gf* %12, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @x.10
  %27 = load i32, i32* @y.11
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %11
  ret i32 %25

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca %class.gf, align 4
  %37 = alloca %class.gf, align 4
  %38 = alloca %class.gf*, align 8
  %39 = alloca %class.gf, align 4
  %40 = getelementptr inbounds %class.gf, %class.gf* %37, i32 0, i32 0
  store i32 %1, i32* %40, align 4
  store %class.gf* %0, %class.gf** %38, align 8
  %41 = load %class.gf*, %class.gf** %38, align 8
  %42 = call i32 @_ZNK2gf3invEv(%class.gf* %37)
  %43 = getelementptr inbounds %class.gf, %class.gf* %39, i32 0, i32 0
  store i32 %42, i32* %43, align 4
  %44 = getelementptr inbounds %class.gf, %class.gf* %39, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @_ZNK2gfmlES_(%class.gf* %41, i32 %45)
  %47 = getelementptr inbounds %class.gf, %class.gf* %36, i32 0, i32 0
  store i32 %46, i32* %47, align 4
  %48 = getelementptr inbounds %class.gf, %class.gf* %36, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK2gfmlES_(%class.gf*, i32) #0 comdat align 2 {
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %2, %38
  %12 = alloca %class.gf, align 4
  %13 = alloca %class.gf, align 4
  %14 = alloca %class.gf*, align 8
  %15 = getelementptr inbounds %class.gf, %class.gf* %13, i32 0, i32 0
  store i32 %1, i32* %15, align 4
  store %class.gf* %0, %class.gf** %14, align 8
  %16 = load %class.gf*, %class.gf** %14, align 8
  %17 = getelementptr inbounds %class.gf, %class.gf* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = getelementptr inbounds %class.gf, %class.gf* %13, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %20, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  call void @_ZN2gfC2Ei(%class.gf* %12, i32 %26)
  %27 = getelementptr inbounds %class.gf, %class.gf* %12, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @x.12
  %30 = load i32, i32* @y.13
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %11
  ret i32 %28

; <label>:38:                                     ; preds = %11, %2
  %39 = alloca %class.gf, align 4
  %40 = alloca %class.gf, align 4
  %41 = alloca %class.gf*, align 8
  %42 = getelementptr inbounds %class.gf, %class.gf* %40, i32 0, i32 0
  store i32 %1, i32* %42, align 4
  store %class.gf* %0, %class.gf** %41, align 8
  %43 = load %class.gf*, %class.gf** %41, align 8
  %44 = getelementptr inbounds %class.gf, %class.gf* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = shl i64 1, %46
  %48 = sub i64 0, 1
  %49 = add i64 %48, %46
  %50 = shl i64 1, %46
  %51 = mul nsw i64 1, %46
  %52 = getelementptr inbounds %class.gf, %class.gf* %40, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = sub i64 %51, %54
  %56 = mul i64 %55, %54
  %57 = mul nsw i64 %51, %54
  %58 = sub i64 %57, 998244353
  %59 = mul i64 %58, 998244353
  %60 = srem i64 %57, 998244353
  %61 = trunc i64 %60 to i32
  call void @_ZN2gfC2Ei(%class.gf* %39, i32 %61)
  %62 = getelementptr inbounds %class.gf, %class.gf* %39, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_Z4calciii(i32, i32, i32) #0 {
  %4 = alloca %class.gf, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.gf, align 4
  %10 = alloca %class.gf, align 4
  %11 = alloca %class.gf, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  call void @_ZN2gfC2Ei(%class.gf* %4, i32 0)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %46, %3
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %49

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sub nsw i32 %17, %18
  %20 = srem i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %16
  br label %46

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = call i32 @_Z5combiii(i32 %24, i32 %25)
  %27 = getelementptr inbounds %class.gf, %class.gf* %10, i32 0, i32 0
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sdiv i32 %30, 2
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %35, 1
  %37 = call i32 @_Z5combiii(i32 %34, i32 %36)
  %38 = getelementptr inbounds %class.gf, %class.gf* %11, i32 0, i32 0
  store i32 %37, i32* %38, align 4
  %39 = getelementptr inbounds %class.gf, %class.gf* %11, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @_ZNK2gfmlES_(%class.gf* %10, i32 %40)
  %42 = getelementptr inbounds %class.gf, %class.gf* %9, i32 0, i32 0
  store i32 %41, i32* %42, align 4
  %43 = getelementptr inbounds %class.gf, %class.gf* %9, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = call dereferenceable(4) %class.gf* @_ZN2gfpLES_(%class.gf* %4, i32 %44)
  br label %46

; <label>:46:                                     ; preds = %23, %22
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  br label %12

; <label>:49:                                     ; preds = %12
  %50 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  ret i32 %51
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) %class.gf* @_ZN2gfpLES_(%class.gf*, i32) #0 comdat align 2 {
  %3 = alloca %class.gf, align 4
  %4 = alloca %class.gf*, align 8
  %5 = alloca %class.gf, align 4
  %6 = alloca %class.gf, align 4
  %7 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  store i32 %1, i32* %7, align 4
  store %class.gf* %0, %class.gf** %4, align 8
  %8 = load %class.gf*, %class.gf** %4, align 8
  %9 = bitcast %class.gf* %6 to i8*
  %10 = bitcast %class.gf* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 4, i32 4, i1 false)
  %11 = getelementptr inbounds %class.gf, %class.gf* %6, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = call i32 @_ZNK2gfplES_(%class.gf* %8, i32 %12)
  %14 = getelementptr inbounds %class.gf, %class.gf* %5, i32 0, i32 0
  store i32 %13, i32* %14, align 4
  %15 = bitcast %class.gf* %8 to i8*
  %16 = bitcast %class.gf* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 4, i32 4, i1 false)
  ret %class.gf* %8
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca %class.gf, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.gf, align 4
  %4 = alloca %class.gf, align 4
  %5 = alloca %class.gf, align 4
  %6 = alloca %class.gf, align 4
  %7 = alloca %class.gf, align 4
  %8 = alloca %class.gf, align 4
  %9 = alloca %class.gf, align 4
  %10 = alloca %class.gf, align 4
  %11 = alloca %class.gf, align 4
  call void @_ZN2gfC2Ei(%class.gf* %1, i32 1)
  %12 = bitcast %class.gf* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([2500001 x %class.gf]* @fact to i8*), i8* %12, i64 4, i32 4, i1 false)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %31, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 2500000
  br i1 %15, label %16, label %34

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  call void @_ZN2gfC2Ei(%class.gf* %4, i32 %21)
  %22 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = call i32 @_ZNK2gfmlES_(%class.gf* %20, i32 %23)
  %25 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  store i32 %24, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %27
  %29 = bitcast %class.gf* %28 to i8*
  %30 = bitcast %class.gf* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 4, i32 4, i1 false)
  br label %31

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %13

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* @x.18
  %36 = load i32, i32* @y.19
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %86

; <label>:43:                                     ; preds = %34, %86
  %44 = load i32, i32* @M, align 4
  %45 = mul nsw i32 3, %44
  %46 = load i32, i32* @M, align 4
  %47 = load i32, i32* @N, align 4
  %48 = call i32 @_Z4calciii(i32 %45, i32 %46, i32 %47)
  %49 = getelementptr inbounds %class.gf, %class.gf* %6, i32 0, i32 0
  store i32 %48, i32* %49, align 4
  %50 = load i32, i32* @M, align 4
  %51 = load i32, i32* @M, align 4
  %52 = load i32, i32* @N, align 4
  %53 = call i32 @_Z4calciii(i32 %50, i32 %51, i32 %52)
  %54 = getelementptr inbounds %class.gf, %class.gf* %8, i32 0, i32 0
  store i32 %53, i32* %54, align 4
  %55 = load i32, i32* @M, align 4
  %56 = load i32, i32* @M, align 4
  %57 = load i32, i32* @N, align 4
  %58 = sub nsw i32 %57, 1
  %59 = call i32 @_Z4calciii(i32 %55, i32 %56, i32 %58)
  %60 = getelementptr inbounds %class.gf, %class.gf* %9, i32 0, i32 0
  store i32 %59, i32* %60, align 4
  %61 = getelementptr inbounds %class.gf, %class.gf* %9, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = call i32 @_ZNK2gfmiES_(%class.gf* %8, i32 %62)
  %64 = getelementptr inbounds %class.gf, %class.gf* %10, i32 0, i32 0
  store i32 %63, i32* %64, align 4
  %65 = load i32, i32* @N, align 4
  call void @_ZN2gfC2Ei(%class.gf* %11, i32 %65)
  %66 = getelementptr inbounds %class.gf, %class.gf* %11, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = call i32 @_ZNK2gfmlES_(%class.gf* %10, i32 %67)
  %69 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  store i32 %68, i32* %69, align 4
  %70 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = call i32 @_ZNK2gfmiES_(%class.gf* %6, i32 %71)
  %73 = getelementptr inbounds %class.gf, %class.gf* %5, i32 0, i32 0
  store i32 %72, i32* %73, align 4
  %74 = getelementptr inbounds %class.gf, %class.gf* %5, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* @x.18
  %78 = load i32, i32* @y.19
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %43
  ret i64 %76

; <label>:86:                                     ; preds = %43, %34
  %87 = load i32, i32* @M, align 4
  %88 = shl i32 3, %87
  %89 = shl i32 3, %87
  %90 = sub i32 0, 3
  %91 = add i32 %90, %87
  %92 = sub i32 3, %87
  %93 = mul i32 %92, %87
  %94 = sub i32 0, 3
  %95 = add i32 %94, %87
  %96 = mul nsw i32 3, %87
  %97 = load i32, i32* @M, align 4
  %98 = load i32, i32* @N, align 4
  %99 = call i32 @_Z4calciii(i32 %96, i32 %97, i32 %98)
  %100 = getelementptr inbounds %class.gf, %class.gf* %6, i32 0, i32 0
  store i32 %99, i32* %100, align 4
  %101 = load i32, i32* @M, align 4
  %102 = load i32, i32* @M, align 4
  %103 = load i32, i32* @N, align 4
  %104 = call i32 @_Z4calciii(i32 %101, i32 %102, i32 %103)
  %105 = getelementptr inbounds %class.gf, %class.gf* %8, i32 0, i32 0
  store i32 %104, i32* %105, align 4
  %106 = load i32, i32* @M, align 4
  %107 = load i32, i32* @M, align 4
  %108 = load i32, i32* @N, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %109, 1
  %111 = sub i32 0, %108
  %112 = add i32 %111, 1
  %113 = sub i32 0, %108
  %114 = add i32 %113, 1
  %115 = shl i32 %108, 1
  %116 = shl i32 %108, 1
  %117 = sub nsw i32 %108, 1
  %118 = call i32 @_Z4calciii(i32 %106, i32 %107, i32 %117)
  %119 = getelementptr inbounds %class.gf, %class.gf* %9, i32 0, i32 0
  store i32 %118, i32* %119, align 4
  %120 = getelementptr inbounds %class.gf, %class.gf* %9, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = call i32 @_ZNK2gfmiES_(%class.gf* %8, i32 %121)
  %123 = getelementptr inbounds %class.gf, %class.gf* %10, i32 0, i32 0
  store i32 %122, i32* %123, align 4
  %124 = load i32, i32* @N, align 4
  call void @_ZN2gfC2Ei(%class.gf* %11, i32 %124)
  %125 = getelementptr inbounds %class.gf, %class.gf* %11, i32 0, i32 0
  %126 = load i32, i32* %125, align 4
  %127 = call i32 @_ZNK2gfmlES_(%class.gf* %10, i32 %126)
  %128 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  store i32 %127, i32* %128, align 4
  %129 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = call i32 @_ZNK2gfmiES_(%class.gf* %6, i32 %130)
  %132 = getelementptr inbounds %class.gf, %class.gf* %5, i32 0, i32 0
  store i32 %131, i32* %132, align 4
  %133 = getelementptr inbounds %class.gf, %class.gf* %5, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK2gfmiES_(%class.gf*, i32) #0 comdat align 2 {
  %3 = alloca %class.gf, align 4
  %4 = alloca %class.gf, align 4
  %5 = alloca %class.gf*, align 8
  %6 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  store %class.gf* %0, %class.gf** %5, align 8
  %7 = load %class.gf*, %class.gf** %5, align 8
  %8 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = sub nsw i32 %9, %11
  %13 = add nsw i32 %12, 998244353
  %14 = srem i32 %13, 998244353
  call void @_ZN2gfC2Ei(%class.gf* %3, i32 %14)
  %15 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  ret i32 %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @M)
  %4 = call i64 @_Z5solvev()
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK2gf3invEv(%class.gf*) #0 comdat align 2 {
  %2 = alloca %class.gf, align 4
  %3 = alloca %class.gf*, align 8
  store %class.gf* %0, %class.gf** %3, align 8
  %4 = load %class.gf*, %class.gf** %3, align 8
  %5 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = call i32 @_ZN2gf7mod_invEii(i32 %6, i32 998244353)
  call void @_ZN2gfC2Ei(%class.gf* %2, i32 %7)
  %8 = getelementptr inbounds %class.gf, %class.gf* %2, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN2gf7mod_invEii(i32, i32) #0 comdat align 2 {
  %3 = load i32, i32* @x.26
  %4 = load i32, i32* @y.27
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %16 = load i32, i32* %12, align 4
  %17 = load i32, i32* %13, align 4
  %18 = call i32 @_ZN2gf6extgcdEiiRiS0_(i32 %16, i32 %17, i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %19 = load i32, i32* %13, align 4
  %20 = load i32, i32* %14, align 4
  %21 = add nsw i32 %19, %20
  %22 = load i32, i32* %13, align 4
  %23 = srem i32 %21, %22
  %24 = load i32, i32* @x.26
  %25 = load i32, i32* @y.27
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret i32 %23

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32 %0, i32* %34, align 4
  store i32 %1, i32* %35, align 4
  %38 = load i32, i32* %34, align 4
  %39 = load i32, i32* %35, align 4
  %40 = call i32 @_ZN2gf6extgcdEiiRiS0_(i32 %38, i32 %39, i32* dereferenceable(4) %36, i32* dereferenceable(4) %37)
  %41 = load i32, i32* %35, align 4
  %42 = load i32, i32* %36, align 4
  %43 = shl i32 %41, %42
  %44 = sub i32 0, %41
  %45 = add i32 %44, %42
  %46 = shl i32 %41, %42
  %47 = add nsw i32 %41, %42
  %48 = load i32, i32* %35, align 4
  %49 = shl i32 %47, %48
  %50 = shl i32 %47, %48
  %51 = shl i32 %47, %48
  %52 = sub i32 0, %47
  %53 = add i32 %52, %48
  %54 = sub i32 0, %47
  %55 = add i32 %54, %48
  %56 = sub i32 0, %47
  %57 = add i32 %56, %48
  %58 = srem i32 %47, %48
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN2gf6extgcdEiiRiS0_(i32, i32, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = load i32, i32* @x.28
  %6 = load i32, i32* @y.29
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %89

; <label>:13:                                     ; preds = %4, %89
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32* %2, i32** %16, align 8
  store i32* %3, i32** %17, align 8
  %19 = load i32, i32* %14, align 4
  store i32 %19, i32* %18, align 4
  %20 = load i32, i32* %15, align 4
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.28
  %23 = load i32, i32* @y.29
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %89

; <label>:30:                                     ; preds = %13
  br i1 %21, label %31, label %66

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.28
  %33 = load i32, i32* @y.29
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %98

; <label>:40:                                     ; preds = %31, %98
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %15, align 4
  %44 = srem i32 %42, %43
  %45 = load i32*, i32** %17, align 8
  %46 = load i32*, i32** %16, align 8
  %47 = call i32 @_ZN2gf6extgcdEiiRiS0_(i32 %41, i32 %44, i32* dereferenceable(4) %45, i32* dereferenceable(4) %46)
  store i32 %47, i32* %18, align 4
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* %15, align 4
  %50 = sdiv i32 %48, %49
  %51 = load i32*, i32** %16, align 8
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %50, %52
  %54 = load i32*, i32** %17, align 8
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %55, %53
  store i32 %56, i32* %54, align 4
  %57 = load i32, i32* @x.28
  %58 = load i32, i32* @y.29
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %98

; <label>:65:                                     ; preds = %40
  br label %69

; <label>:66:                                     ; preds = %30
  %67 = load i32*, i32** %16, align 8
  store i32 1, i32* %67, align 4
  %68 = load i32*, i32** %17, align 8
  store i32 0, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %66, %65
  %70 = load i32, i32* @x.28
  %71 = load i32, i32* @y.29
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %145

; <label>:78:                                     ; preds = %69, %145
  %79 = load i32, i32* %18, align 4
  %80 = load i32, i32* @x.28
  %81 = load i32, i32* @y.29
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %145

; <label>:88:                                     ; preds = %78
  ret i32 %79

; <label>:89:                                     ; preds = %13, %4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32*, align 8
  %93 = alloca i32*, align 8
  %94 = alloca i32, align 4
  store i32 %0, i32* %90, align 4
  store i32 %1, i32* %91, align 4
  store i32* %2, i32** %92, align 8
  store i32* %3, i32** %93, align 8
  %95 = load i32, i32* %90, align 4
  store i32 %95, i32* %94, align 4
  %96 = load i32, i32* %91, align 4
  %97 = icmp ne i32 %96, 0
  br label %13

; <label>:98:                                     ; preds = %40, %31
  %99 = load i32, i32* %15, align 4
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %15, align 4
  %102 = sub i32 0, %100
  %103 = add i32 %102, %101
  %104 = shl i32 %100, %101
  %105 = sub i32 %100, %101
  %106 = mul i32 %105, %101
  %107 = sub i32 %100, %101
  %108 = mul i32 %107, %101
  %109 = shl i32 %100, %101
  %110 = srem i32 %100, %101
  %111 = load i32*, i32** %17, align 8
  %112 = load i32*, i32** %16, align 8
  %113 = call i32 @_ZN2gf6extgcdEiiRiS0_(i32 %99, i32 %110, i32* dereferenceable(4) %111, i32* dereferenceable(4) %112)
  store i32 %113, i32* %18, align 4
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %15, align 4
  %116 = shl i32 %114, %115
  %117 = shl i32 %114, %115
  %118 = sdiv i32 %114, %115
  %119 = load i32*, i32** %16, align 8
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %118, %120
  %122 = mul i32 %121, %120
  %123 = sub i32 %118, %120
  %124 = mul i32 %123, %120
  %125 = sub i32 %118, %120
  %126 = mul i32 %125, %120
  %127 = shl i32 %118, %120
  %128 = sub i32 %118, %120
  %129 = mul i32 %128, %120
  %130 = sub i32 0, %118
  %131 = add i32 %130, %120
  %132 = sub i32 0, %118
  %133 = add i32 %132, %120
  %134 = shl i32 %118, %120
  %135 = mul nsw i32 %118, %120
  %136 = load i32*, i32** %17, align 8
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %137, %135
  %139 = mul i32 %138, %135
  %140 = sub i32 0, %137
  %141 = add i32 %140, %135
  %142 = sub i32 0, %137
  %143 = add i32 %142, %135
  %144 = sub nsw i32 %137, %135
  store i32 %144, i32* %136, align 4
  br label %40

; <label>:145:                                    ; preds = %78, %69
  %146 = load i32, i32* %18, align 4
  br label %78
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNK2gfplES_(%class.gf*, i32) #0 comdat align 2 {
  %3 = alloca %class.gf, align 4
  %4 = alloca %class.gf, align 4
  %5 = alloca %class.gf*, align 8
  %6 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  store i32 %1, i32* %6, align 4
  store %class.gf* %0, %class.gf** %5, align 8
  %7 = load %class.gf*, %class.gf** %5, align 8
  %8 = getelementptr inbounds %class.gf, %class.gf* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %class.gf, %class.gf* %4, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %9, %11
  %13 = srem i32 %12, 998244353
  call void @_ZN2gfC2Ei(%class.gf* %3, i32 %13)
  %14 = getelementptr inbounds %class.gf, %class.gf* %3, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  ret i32 %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s279275040.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
