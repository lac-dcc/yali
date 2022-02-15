; ModuleID = 'Project_CodeNet_C++1400/p02350/s910385831.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s910385831.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.LazySegTree = type { [400004 x i32], [400004 x i32], i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZN11LazySegTreeC2Ev = comdat any

$_Z6int_inv = comdat any

$_ZN11LazySegTree4initEi = comdat any

$_ZN11LazySegTree6updateEiiiiii = comdat any

$_ZN11LazySegTree4miniEiiiii = comdat any

$_ZN11LazySegTree4evalEiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 0, align 8
@tree = global %struct.LazySegTree zeroinitializer, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910385831.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN11LazySegTreeC2Ev(%struct.LazySegTree* @tree) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11LazySegTreeC2Ev(%struct.LazySegTree*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.LazySegTree*, align 8
  store %struct.LazySegTree* %0, %struct.LazySegTree** %2, align 8
  %3 = load %struct.LazySegTree*, %struct.LazySegTree** %2, align 8
  %4 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i32 0, i32 2
  store i32 0, i32* %4, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.6
  %2 = load i32, i32* @y.7
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %77

; <label>:9:                                      ; preds = %0, %77
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 @_Z6int_inv()
  store i32 %18, i32* %11, align 4
  %19 = call i32 @_Z6int_inv()
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %11, align 4
  %21 = add nsw i32 %20, 1
  call void @_ZN11LazySegTree4initEi(%struct.LazySegTree* @tree, i32 %21)
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %77

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %74, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %12, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %75

; <label>:35:                                     ; preds = %31
  %36 = call i32 @_Z6int_inv()
  store i32 %36, i32* %14, align 4
  %37 = call i32 @_Z6int_inv()
  store i32 %37, i32* %15, align 4
  %38 = call i32 @_Z6int_inv()
  store i32 %38, i32* %16, align 4
  %39 = load i32, i32* %14, align 4
  switch i32 %39, label %53 [
    i32 0, label %40
    i32 1, label %46
  ]

; <label>:40:                                     ; preds = %35
  %41 = call i32 @_Z6int_inv()
  store i32 %41, i32* %17, align 4
  %42 = load i32, i32* %15, align 4
  %43 = load i32, i32* %16, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* %17, align 4
  call void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree* @tree, i32 %42, i32 %44, i32 %45, i32 0, i32 0, i32 -1)
  br label %53

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %16, align 4
  %49 = add nsw i32 %48, 1
  %50 = call i32 @_ZN11LazySegTree4miniEiiiii(%struct.LazySegTree* @tree, i32 %47, i32 %49, i32 0, i32 0, i32 -1)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %53

; <label>:53:                                     ; preds = %35, %46, %40
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %99

; <label>:63:                                     ; preds = %54, %99
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %13, align 4
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %99

; <label>:74:                                     ; preds = %63
  br label %31

; <label>:75:                                     ; preds = %31
  %76 = load i32, i32* %10, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %9, %0
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  store i32 0, i32* %78, align 4
  %86 = call i32 @_Z6int_inv()
  store i32 %86, i32* %79, align 4
  %87 = call i32 @_Z6int_inv()
  store i32 %87, i32* %80, align 4
  %88 = load i32, i32* %79, align 4
  %89 = sub i32 %88, 1
  %90 = mul i32 %89, 1
  %91 = sub i32 %88, 1
  %92 = mul i32 %91, 1
  %93 = shl i32 %88, 1
  %94 = sub i32 %88, 1
  %95 = mul i32 %94, 1
  %96 = sub i32 0, %88
  %97 = add i32 %96, 1
  %98 = add nsw i32 %88, 1
  call void @_ZN11LazySegTree4initEi(%struct.LazySegTree* @tree, i32 %98)
  store i32 0, i32* %81, align 4
  br label %9

; <label>:99:                                     ; preds = %63, %54
  %100 = load i32, i32* %13, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %101, 1
  %103 = sub i32 0, %100
  %104 = add i32 %103, 1
  %105 = sub i32 %100, 1
  %106 = mul i32 %105, 1
  %107 = sub i32 0, %100
  %108 = add i32 %107, 1
  %109 = add nsw i32 %100, 1
  store i32 %109, i32* %13, align 4
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6int_inv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11LazySegTree4initEi(%struct.LazySegTree*, i32) #4 comdat align 2 {
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %92

; <label>:11:                                     ; preds = %2, %92
  %12 = alloca %struct.LazySegTree*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.LazySegTree* %0, %struct.LazySegTree** %12, align 8
  store i32 %1, i32* %13, align 4
  %15 = load %struct.LazySegTree*, %struct.LazySegTree** %12, align 8
  %16 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %15, i32 0, i32 2
  store i32 1, i32* %16, align 4
  %17 = load i32, i32* @x.10
  %18 = load i32, i32* @y.11
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %92

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %31, %25
  %27 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %15, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %15, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = shl i32 %33, 1
  store i32 %34, i32* %32, align 4
  br label %26

; <label>:35:                                     ; preds = %26
  store i32 0, i32* %14, align 4
  br label %36

; <label>:36:                                     ; preds = %70, %35
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %98

; <label>:45:                                     ; preds = %36, %98
  %46 = load i32, i32* %14, align 4
  %47 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %15, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 %48, 2
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %46, %50
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %98

; <label>:60:                                     ; preds = %45
  br i1 %51, label %61, label %73

; <label>:61:                                     ; preds = %60
  %62 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %15, i32 0, i32 0
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400004 x i32], [400004 x i32]* %62, i64 0, i64 %64
  store i32 2147483647, i32* %65, align 4
  %66 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %15, i32 0, i32 1
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [400004 x i32], [400004 x i32]* %66, i64 0, i64 %68
  store i32 -1, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  br label %36

; <label>:73:                                     ; preds = %60
  %74 = load i32, i32* @x.10
  %75 = load i32, i32* @y.11
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %125

; <label>:82:                                     ; preds = %73, %125
  %83 = load i32, i32* @x.10
  %84 = load i32, i32* @y.11
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %125

; <label>:91:                                     ; preds = %82
  ret void

; <label>:92:                                     ; preds = %11, %2
  %93 = alloca %struct.LazySegTree*, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  store %struct.LazySegTree* %0, %struct.LazySegTree** %93, align 8
  store i32 %1, i32* %94, align 4
  %96 = load %struct.LazySegTree*, %struct.LazySegTree** %93, align 8
  %97 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %96, i32 0, i32 2
  store i32 1, i32* %97, align 4
  br label %11

; <label>:98:                                     ; preds = %45, %36
  %99 = load i32, i32* %14, align 4
  %100 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %15, i32 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %102, 2
  %104 = sub i32 %101, 2
  %105 = mul i32 %104, 2
  %106 = sub i32 %101, 2
  %107 = mul i32 %106, 2
  %108 = shl i32 %101, 2
  %109 = sub i32 %101, 2
  %110 = mul i32 %109, 2
  %111 = sub i32 %101, 2
  %112 = mul i32 %111, 2
  %113 = mul nsw i32 %101, 2
  %114 = sub i32 0, %113
  %115 = add i32 %114, 1
  %116 = sub i32 0, %113
  %117 = add i32 %116, 1
  %118 = sub i32 0, %113
  %119 = add i32 %118, 1
  %120 = shl i32 %113, 1
  %121 = sub i32 0, %113
  %122 = add i32 %121, 1
  %123 = sub nsw i32 %113, 1
  %124 = icmp slt i32 %99, %123
  br label %45

; <label>:125:                                    ; preds = %82, %73
  br label %82
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = load i32, i32* @x.12
  %9 = load i32, i32* @y.13
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %200

; <label>:16:                                     ; preds = %7, %200
  %17 = alloca %struct.LazySegTree*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store %struct.LazySegTree* %0, %struct.LazySegTree** %17, align 8
  store i32 %1, i32* %18, align 4
  store i32 %2, i32* %19, align 4
  store i32 %3, i32* %20, align 4
  store i32 %4, i32* %21, align 4
  store i32 %5, i32* %22, align 4
  store i32 %6, i32* %23, align 4
  %24 = load %struct.LazySegTree*, %struct.LazySegTree** %17, align 8
  %25 = load i32, i32* %23, align 4
  %26 = icmp slt i32 %25, 0
  %27 = load i32, i32* @x.12
  %28 = load i32, i32* @y.13
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %200

; <label>:35:                                     ; preds = %16
  br i1 %26, label %36, label %57

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %211

; <label>:45:                                     ; preds = %36, %211
  %46 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %24, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %23, align 4
  %48 = load i32, i32* @x.12
  %49 = load i32, i32* @y.13
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %211

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %56, %35
  %58 = load i32, i32* @x.12
  %59 = load i32, i32* @y.13
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %214

; <label>:66:                                     ; preds = %57, %214
  %67 = load i32, i32* %21, align 4
  %68 = load i32, i32* %22, align 4
  %69 = load i32, i32* %23, align 4
  call void @_ZN11LazySegTree4evalEiii(%struct.LazySegTree* %24, i32 %67, i32 %68, i32 %69)
  %70 = load i32, i32* %19, align 4
  %71 = load i32, i32* %22, align 4
  %72 = icmp sle i32 %70, %71
  %73 = load i32, i32* @x.12
  %74 = load i32, i32* @y.13
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %214

; <label>:81:                                     ; preds = %66
  br i1 %72, label %86, label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %23, align 4
  %84 = load i32, i32* %18, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %82, %81
  br label %199

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x.12
  %89 = load i32, i32* @y.13
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %221

; <label>:96:                                     ; preds = %87, %221
  %97 = load i32, i32* %18, align 4
  %98 = load i32, i32* %22, align 4
  %99 = icmp sle i32 %97, %98
  %100 = load i32, i32* @x.12
  %101 = load i32, i32* @y.13
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %221

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %140

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.12
  %111 = load i32, i32* @y.13
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %225

; <label>:118:                                    ; preds = %109, %225
  %119 = load i32, i32* %23, align 4
  %120 = load i32, i32* %19, align 4
  %121 = icmp sle i32 %119, %120
  %122 = load i32, i32* @x.12
  %123 = load i32, i32* @y.13
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %225

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %140

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %20, align 4
  %133 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %24, i32 0, i32 1
  %134 = load i32, i32* %21, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [400004 x i32], [400004 x i32]* %133, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  %137 = load i32, i32* %21, align 4
  %138 = load i32, i32* %22, align 4
  %139 = load i32, i32* %23, align 4
  call void @_ZN11LazySegTree4evalEiii(%struct.LazySegTree* %24, i32 %137, i32 %138, i32 %139)
  br label %199

; <label>:140:                                    ; preds = %130, %108
  %141 = load i32, i32* @x.12
  %142 = load i32, i32* @y.13
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %229

; <label>:149:                                    ; preds = %140, %229
  %150 = load i32, i32* %18, align 4
  %151 = load i32, i32* %19, align 4
  %152 = load i32, i32* %20, align 4
  %153 = load i32, i32* %21, align 4
  %154 = mul nsw i32 %153, 2
  %155 = add nsw i32 %154, 1
  %156 = load i32, i32* %22, align 4
  %157 = load i32, i32* %22, align 4
  %158 = load i32, i32* %23, align 4
  %159 = add nsw i32 %157, %158
  %160 = sdiv i32 %159, 2
  call void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree* %24, i32 %150, i32 %151, i32 %152, i32 %155, i32 %156, i32 %160)
  %161 = load i32, i32* %18, align 4
  %162 = load i32, i32* %19, align 4
  %163 = load i32, i32* %20, align 4
  %164 = load i32, i32* %21, align 4
  %165 = mul nsw i32 %164, 2
  %166 = add nsw i32 %165, 2
  %167 = load i32, i32* %22, align 4
  %168 = load i32, i32* %23, align 4
  %169 = add nsw i32 %167, %168
  %170 = sdiv i32 %169, 2
  %171 = load i32, i32* %23, align 4
  call void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree* %24, i32 %161, i32 %162, i32 %163, i32 %166, i32 %170, i32 %171)
  %172 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %24, i32 0, i32 0
  %173 = load i32, i32* %21, align 4
  %174 = mul nsw i32 %173, 2
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [400004 x i32], [400004 x i32]* %172, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %24, i32 0, i32 0
  %179 = load i32, i32* %21, align 4
  %180 = mul nsw i32 %179, 2
  %181 = add nsw i32 %180, 2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [400004 x i32], [400004 x i32]* %178, i64 0, i64 %182
  %184 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %177, i32* dereferenceable(4) %183)
  %185 = load i32, i32* %184, align 4
  %186 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %24, i32 0, i32 0
  %187 = load i32, i32* %21, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [400004 x i32], [400004 x i32]* %186, i64 0, i64 %188
  store i32 %185, i32* %189, align 4
  %190 = load i32, i32* @x.12
  %191 = load i32, i32* @y.13
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %229

; <label>:198:                                    ; preds = %149
  br label %199

; <label>:199:                                    ; preds = %198, %131, %86
  ret void

; <label>:200:                                    ; preds = %16, %7
  %201 = alloca %struct.LazySegTree*, align 8
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  store %struct.LazySegTree* %0, %struct.LazySegTree** %201, align 8
  store i32 %1, i32* %202, align 4
  store i32 %2, i32* %203, align 4
  store i32 %3, i32* %204, align 4
  store i32 %4, i32* %205, align 4
  store i32 %5, i32* %206, align 4
  store i32 %6, i32* %207, align 4
  %208 = load %struct.LazySegTree*, %struct.LazySegTree** %201, align 8
  %209 = load i32, i32* %207, align 4
  %210 = icmp slt i32 %209, 0
  br label %16

; <label>:211:                                    ; preds = %45, %36
  %212 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %24, i32 0, i32 2
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %23, align 4
  br label %45

; <label>:214:                                    ; preds = %66, %57
  %215 = load i32, i32* %21, align 4
  %216 = load i32, i32* %22, align 4
  %217 = load i32, i32* %23, align 4
  call void @_ZN11LazySegTree4evalEiii(%struct.LazySegTree* %24, i32 %215, i32 %216, i32 %217)
  %218 = load i32, i32* %19, align 4
  %219 = load i32, i32* %22, align 4
  %220 = icmp sle i32 %218, %219
  br label %66

; <label>:221:                                    ; preds = %96, %87
  %222 = load i32, i32* %18, align 4
  %223 = load i32, i32* %22, align 4
  %224 = icmp sle i32 %222, %223
  br label %96

; <label>:225:                                    ; preds = %118, %109
  %226 = load i32, i32* %23, align 4
  %227 = load i32, i32* %19, align 4
  %228 = icmp sle i32 %226, %227
  br label %118

; <label>:229:                                    ; preds = %149, %140
  %230 = load i32, i32* %18, align 4
  %231 = load i32, i32* %19, align 4
  %232 = load i32, i32* %20, align 4
  %233 = load i32, i32* %21, align 4
  %234 = sub i32 %233, 2
  %235 = mul i32 %234, 2
  %236 = sub i32 0, %233
  %237 = add i32 %236, 2
  %238 = shl i32 %233, 2
  %239 = sub i32 %233, 2
  %240 = mul i32 %239, 2
  %241 = sub i32 %233, 2
  %242 = mul i32 %241, 2
  %243 = mul nsw i32 %233, 2
  %244 = sub i32 0, %243
  %245 = add i32 %244, 1
  %246 = sub i32 0, %243
  %247 = add i32 %246, 1
  %248 = shl i32 %243, 1
  %249 = sub i32 %243, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 %243, 1
  %252 = mul i32 %251, 1
  %253 = add nsw i32 %243, 1
  %254 = load i32, i32* %22, align 4
  %255 = load i32, i32* %22, align 4
  %256 = load i32, i32* %23, align 4
  %257 = sub i32 0, %255
  %258 = add i32 %257, %256
  %259 = sub i32 0, %255
  %260 = add i32 %259, %256
  %261 = add nsw i32 %255, %256
  %262 = sub i32 %261, 2
  %263 = mul i32 %262, 2
  %264 = sub i32 %261, 2
  %265 = mul i32 %264, 2
  %266 = sub i32 %261, 2
  %267 = mul i32 %266, 2
  %268 = shl i32 %261, 2
  %269 = sub i32 %261, 2
  %270 = mul i32 %269, 2
  %271 = sub i32 %261, 2
  %272 = mul i32 %271, 2
  %273 = sdiv i32 %261, 2
  call void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree* %24, i32 %230, i32 %231, i32 %232, i32 %253, i32 %254, i32 %273)
  %274 = load i32, i32* %18, align 4
  %275 = load i32, i32* %19, align 4
  %276 = load i32, i32* %20, align 4
  %277 = load i32, i32* %21, align 4
  %278 = shl i32 %277, 2
  %279 = sub i32 0, %277
  %280 = add i32 %279, 2
  %281 = shl i32 %277, 2
  %282 = sub i32 0, %277
  %283 = add i32 %282, 2
  %284 = sub i32 0, %277
  %285 = add i32 %284, 2
  %286 = mul nsw i32 %277, 2
  %287 = shl i32 %286, 2
  %288 = sub i32 %286, 2
  %289 = mul i32 %288, 2
  %290 = sub i32 0, %286
  %291 = add i32 %290, 2
  %292 = add nsw i32 %286, 2
  %293 = load i32, i32* %22, align 4
  %294 = load i32, i32* %23, align 4
  %295 = sub i32 %293, %294
  %296 = mul i32 %295, %294
  %297 = add nsw i32 %293, %294
  %298 = sub i32 0, %297
  %299 = add i32 %298, 2
  %300 = sdiv i32 %297, 2
  %301 = load i32, i32* %23, align 4
  call void @_ZN11LazySegTree6updateEiiiiii(%struct.LazySegTree* %24, i32 %274, i32 %275, i32 %276, i32 %292, i32 %300, i32 %301)
  %302 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %24, i32 0, i32 0
  %303 = load i32, i32* %21, align 4
  %304 = sub i32 %303, 2
  %305 = mul i32 %304, 2
  %306 = sub i32 0, %303
  %307 = add i32 %306, 2
  %308 = sub i32 %303, 2
  %309 = mul i32 %308, 2
  %310 = shl i32 %303, 2
  %311 = sub i32 %303, 2
  %312 = mul i32 %311, 2
  %313 = mul nsw i32 %303, 2
  %314 = sub i32 %313, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 0, %313
  %317 = add i32 %316, 1
  %318 = sub i32 %313, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 0, %313
  %321 = add i32 %320, 1
  %322 = add nsw i32 %313, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [400004 x i32], [400004 x i32]* %302, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %24, i32 0, i32 0
  %326 = load i32, i32* %21, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 2
  %329 = sub i32 %326, 2
  %330 = mul i32 %329, 2
  %331 = shl i32 %326, 2
  %332 = mul nsw i32 %326, 2
  %333 = sub i32 %332, 2
  %334 = mul i32 %333, 2
  %335 = sub i32 0, %332
  %336 = add i32 %335, 2
  %337 = sub i32 0, %332
  %338 = add i32 %337, 2
  %339 = add nsw i32 %332, 2
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [400004 x i32], [400004 x i32]* %325, i64 0, i64 %340
  %342 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %324, i32* dereferenceable(4) %341)
  %343 = load i32, i32* %342, align 4
  %344 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %24, i32 0, i32 0
  %345 = load i32, i32* %21, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [400004 x i32], [400004 x i32]* %344, i64 0, i64 %346
  store i32 %343, i32* %347, align 4
  br label %149
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11LazySegTree4miniEiiiii(%struct.LazySegTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = load i32, i32* @x.14
  %8 = load i32, i32* @y.15
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %111

; <label>:15:                                     ; preds = %6, %111
  %16 = alloca i32, align 4
  %17 = alloca %struct.LazySegTree*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store %struct.LazySegTree* %0, %struct.LazySegTree** %17, align 8
  store i32 %1, i32* %18, align 4
  store i32 %2, i32* %19, align 4
  store i32 %3, i32* %20, align 4
  store i32 %4, i32* %21, align 4
  store i32 %5, i32* %22, align 4
  %25 = load %struct.LazySegTree*, %struct.LazySegTree** %17, align 8
  %26 = load i32, i32* %22, align 4
  %27 = icmp slt i32 %26, 0
  %28 = load i32, i32* @x.14
  %29 = load i32, i32* @y.15
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %111

; <label>:36:                                     ; preds = %15
  br i1 %27, label %37, label %40

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %25, i32 0, i32 2
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %22, align 4
  br label %40

; <label>:40:                                     ; preds = %37, %36
  %41 = load i32, i32* %20, align 4
  %42 = load i32, i32* %21, align 4
  %43 = load i32, i32* %22, align 4
  call void @_ZN11LazySegTree4evalEiii(%struct.LazySegTree* %25, i32 %41, i32 %42, i32 %43)
  %44 = load i32, i32* %19, align 4
  %45 = load i32, i32* %21, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %69, label %47

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* @x.14
  %49 = load i32, i32* @y.15
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %124

; <label>:56:                                     ; preds = %47, %124
  %57 = load i32, i32* %22, align 4
  %58 = load i32, i32* %18, align 4
  %59 = icmp sle i32 %57, %58
  %60 = load i32, i32* @x.14
  %61 = load i32, i32* @y.15
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %124

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %70

; <label>:69:                                     ; preds = %68, %40
  store i32 2147483647, i32* %16, align 4
  br label %109

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* %18, align 4
  %72 = load i32, i32* %21, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %84

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %22, align 4
  %76 = load i32, i32* %19, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %74
  %79 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %25, i32 0, i32 0
  %80 = load i32, i32* %20, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [400004 x i32], [400004 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %16, align 4
  br label %109

; <label>:84:                                     ; preds = %74, %70
  %85 = load i32, i32* %18, align 4
  %86 = load i32, i32* %19, align 4
  %87 = load i32, i32* %20, align 4
  %88 = mul nsw i32 %87, 2
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %21, align 4
  %91 = load i32, i32* %21, align 4
  %92 = load i32, i32* %22, align 4
  %93 = add nsw i32 %91, %92
  %94 = sdiv i32 %93, 2
  %95 = call i32 @_ZN11LazySegTree4miniEiiiii(%struct.LazySegTree* %25, i32 %85, i32 %86, i32 %89, i32 %90, i32 %94)
  store i32 %95, i32* %23, align 4
  %96 = load i32, i32* %18, align 4
  %97 = load i32, i32* %19, align 4
  %98 = load i32, i32* %20, align 4
  %99 = mul nsw i32 %98, 2
  %100 = add nsw i32 %99, 2
  %101 = load i32, i32* %21, align 4
  %102 = load i32, i32* %22, align 4
  %103 = add nsw i32 %101, %102
  %104 = sdiv i32 %103, 2
  %105 = load i32, i32* %22, align 4
  %106 = call i32 @_ZN11LazySegTree4miniEiiiii(%struct.LazySegTree* %25, i32 %96, i32 %97, i32 %100, i32 %104, i32 %105)
  store i32 %106, i32* %24, align 4
  %107 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %24)
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %16, align 4
  br label %109

; <label>:109:                                    ; preds = %84, %78, %69
  %110 = load i32, i32* %16, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %15, %6
  %112 = alloca i32, align 4
  %113 = alloca %struct.LazySegTree*, align 8
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  store %struct.LazySegTree* %0, %struct.LazySegTree** %113, align 8
  store i32 %1, i32* %114, align 4
  store i32 %2, i32* %115, align 4
  store i32 %3, i32* %116, align 4
  store i32 %4, i32* %117, align 4
  store i32 %5, i32* %118, align 4
  %121 = load %struct.LazySegTree*, %struct.LazySegTree** %113, align 8
  %122 = load i32, i32* %118, align 4
  %123 = icmp slt i32 %122, 0
  br label %15

; <label>:124:                                    ; preds = %56, %47
  %125 = load i32, i32* %22, align 4
  %126 = load i32, i32* %18, align 4
  %127 = icmp sle i32 %125, %126
  br label %56
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11LazySegTree4evalEiii(%struct.LazySegTree*, i32, i32, i32) #4 comdat align 2 {
  %5 = alloca %struct.LazySegTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.LazySegTree* %0, %struct.LazySegTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.LazySegTree*, %struct.LazySegTree** %5, align 8
  %10 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %9, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [400004 x i32], [400004 x i32]* %10, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %4
  br label %54

; <label>:17:                                     ; preds = %4
  %18 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %9, i32 0, i32 1
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400004 x i32], [400004 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %9, i32 0, i32 0
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400004 x i32], [400004 x i32]* %23, i64 0, i64 %25
  store i32 %22, i32* %26, align 4
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %17
  %32 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %9, i32 0, i32 1
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [400004 x i32], [400004 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %9, i32 0, i32 1
  %38 = load i32, i32* %6, align 4
  %39 = mul nsw i32 %38, 2
  %40 = add nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [400004 x i32], [400004 x i32]* %37, i64 0, i64 %41
  store i32 %36, i32* %42, align 4
  %43 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %9, i32 0, i32 1
  %44 = load i32, i32* %6, align 4
  %45 = mul nsw i32 %44, 2
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [400004 x i32], [400004 x i32]* %43, i64 0, i64 %47
  store i32 %36, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %31, %17
  %50 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %9, i32 0, i32 1
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400004 x i32], [400004 x i32]* %50, i64 0, i64 %52
  store i32 -1, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %49, %16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s910385831.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.20
  %2 = load i32, i32* @y.21
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.20
  %11 = load i32, i32* @y.21
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
