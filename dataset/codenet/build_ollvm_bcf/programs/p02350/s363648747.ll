; ModuleID = 'Project_CodeNet_C++1400/p02350/s363648747.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s363648747.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.RMQRUQ = type <{ i32, [2097151 x i32], [2097151 x i32], [2097151 x i8], i8 }>
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

$_ZN6RMQRUQC2Ev = comdat any

$_ZN6RMQRUQ4initEi = comdat any

$_ZN6RMQRUQ6updateEiix = comdat any

$_ZN6RMQRUQ5queryEii = comdat any

$_ZN6RMQRUQ6updateEiixiii = comdat any

$_ZN6RMQRUQ4evalEiii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN6RMQRUQ5queryEiiiii = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@seg = global %struct.RMQRUQ zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s363648747.cpp, i8* null }]
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
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @_ZN6RMQRUQC2Ev(%struct.RMQRUQ* @seg)
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
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
  call void @_ZN6RMQRUQC2Ev(%struct.RMQRUQ* @seg)
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6RMQRUQC2Ev(%struct.RMQRUQ*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.RMQRUQ*, align 8
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %11, align 8
  %12 = load %struct.RMQRUQ*, %struct.RMQRUQ** %11, align 8
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.RMQRUQ*, align 8
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %23, align 8
  %24 = load %struct.RMQRUQ*, %struct.RMQRUQ** %23, align 8
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  call void @_ZN6RMQRUQ4initEi(%struct.RMQRUQ* @seg, i32 %12)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i64 0, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %44, %0
  %15 = load i64, i64* %4, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %47

; <label>:19:                                     ; preds = %14
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

; <label>:23:                                     ; preds = %19
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %7)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %8)
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  call void @_ZN6RMQRUQ6updateEiix(%struct.RMQRUQ* @seg, i32 %29, i32 %30, i64 %32)
  br label %43

; <label>:33:                                     ; preds = %19
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %10)
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %10, align 4
  %40 = call i64 @_ZN6RMQRUQ5queryEii(%struct.RMQRUQ* @seg, i32 %38, i32 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %43

; <label>:43:                                     ; preds = %33, %23
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %4, align 8
  br label %14

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* @x.6
  %49 = load i32, i32* @y.7
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %66

; <label>:56:                                     ; preds = %47, %66
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %56
  ret i32 0

; <label>:66:                                     ; preds = %56, %47
  br label %56
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6RMQRUQ4initEi(%struct.RMQRUQ*, i32) #4 comdat align 2 {
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %94

; <label>:11:                                     ; preds = %2, %94
  %12 = alloca %struct.RMQRUQ*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %12, align 8
  store i32 %1, i32* %13, align 4
  %15 = load %struct.RMQRUQ*, %struct.RMQRUQ** %12, align 8
  %16 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %15, i32 0, i32 0
  store i32 1, i32* %16, align 4
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %94

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %70, %25
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %100

; <label>:35:                                     ; preds = %26, %100
  %36 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %15, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %100

; <label>:48:                                     ; preds = %35
  br i1 %39, label %49, label %71

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %105

; <label>:58:                                     ; preds = %49, %105
  %59 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %15, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 %60, 2
  store i32 %61, i32* %59, align 4
  %62 = load i32, i32* @x.8
  %63 = load i32, i32* @y.9
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %105

; <label>:70:                                     ; preds = %58
  br label %26

; <label>:71:                                     ; preds = %48
  store i64 0, i64* %14, align 8
  br label %72

; <label>:72:                                     ; preds = %90, %71
  %73 = load i64, i64* %14, align 8
  %74 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %15, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, 2
  %78 = sub nsw i64 %77, 1
  %79 = icmp slt i64 %73, %78
  br i1 %79, label %80, label %93

; <label>:80:                                     ; preds = %72
  %81 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %15, i32 0, i32 1
  %82 = load i64, i64* %14, align 8
  %83 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %81, i64 0, i64 %82
  store i32 2147483647, i32* %83, align 4
  %84 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %15, i32 0, i32 2
  %85 = load i64, i64* %14, align 8
  %86 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %84, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  %87 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %15, i32 0, i32 3
  %88 = load i64, i64* %14, align 8
  %89 = getelementptr inbounds [2097151 x i8], [2097151 x i8]* %87, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %80
  %91 = load i64, i64* %14, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %14, align 8
  br label %72

; <label>:93:                                     ; preds = %72
  ret void

; <label>:94:                                     ; preds = %11, %2
  %95 = alloca %struct.RMQRUQ*, align 8
  %96 = alloca i32, align 4
  %97 = alloca i64, align 8
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %95, align 8
  store i32 %1, i32* %96, align 4
  %98 = load %struct.RMQRUQ*, %struct.RMQRUQ** %95, align 8
  %99 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %98, i32 0, i32 0
  store i32 1, i32* %99, align 4
  br label %11

; <label>:100:                                    ; preds = %35, %26
  %101 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %15, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %13, align 4
  %104 = icmp slt i32 %102, %103
  br label %35

; <label>:105:                                    ; preds = %58, %49
  %106 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %15, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %107, 2
  %109 = mul i32 %108, 2
  %110 = sub i32 %107, 2
  %111 = mul i32 %110, 2
  %112 = sub i32 0, %107
  %113 = add i32 %112, 2
  %114 = mul nsw i32 %107, 2
  store i32 %114, i32* %106, align 4
  br label %58
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6RMQRUQ6updateEiix(%struct.RMQRUQ*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca %struct.RMQRUQ*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %struct.RMQRUQ*, %struct.RMQRUQ** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i64, i64* %8, align 8
  %13 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %9, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  call void @_ZN6RMQRUQ6updateEiixiii(%struct.RMQRUQ* %9, i32 %10, i32 %11, i64 %12, i32 0, i32 0, i32 %14)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6RMQRUQ5queryEii(%struct.RMQRUQ*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.RMQRUQ*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.RMQRUQ*, %struct.RMQRUQ** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %7, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = call i64 @_ZN6RMQRUQ5queryEiiiii(%struct.RMQRUQ* %7, i32 %8, i32 %9, i32 0, i32 0, i32 %11)
  ret i64 %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6RMQRUQ6updateEiixiii(%struct.RMQRUQ*, i32, i32, i64, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca %struct.RMQRUQ*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i64 %3, i64* %11, align 8
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %15 = load %struct.RMQRUQ*, %struct.RMQRUQ** %8, align 8
  %16 = load i32, i32* %12, align 4
  %17 = load i32, i32* %13, align 4
  %18 = load i32, i32* %14, align 4
  call void @_ZN6RMQRUQ4evalEiii(%struct.RMQRUQ* %15, i32 %16, i32 %17, i32 %18)
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %13, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %26, label %22

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %14, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22, %7
  br label %108

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @x.14
  %29 = load i32, i32* @y.15
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %109

; <label>:36:                                     ; preds = %27, %109
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp sle i32 %37, %38
  %40 = load i32, i32* @x.14
  %41 = load i32, i32* @y.15
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %109

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %67

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %67

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %11, align 8
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %15, i32 0, i32 2
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %56, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %15, i32 0, i32 3
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2097151 x i8], [2097151 x i8]* %60, i64 0, i64 %62
  store i8 1, i8* %63, align 1
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %14, align 4
  call void @_ZN6RMQRUQ4evalEiii(%struct.RMQRUQ* %15, i32 %64, i32 %65, i32 %66)
  br label %108

; <label>:67:                                     ; preds = %49, %48
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  %70 = load i64, i64* %11, align 8
  %71 = load i32, i32* %12, align 4
  %72 = mul nsw i32 2, %71
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %14, align 4
  %77 = add nsw i32 %75, %76
  %78 = sdiv i32 %77, 2
  call void @_ZN6RMQRUQ6updateEiixiii(%struct.RMQRUQ* %15, i32 %68, i32 %69, i64 %70, i32 %73, i32 %74, i32 %78)
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  %81 = load i64, i64* %11, align 8
  %82 = load i32, i32* %12, align 4
  %83 = mul nsw i32 2, %82
  %84 = add nsw i32 %83, 2
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %14, align 4
  %87 = add nsw i32 %85, %86
  %88 = sdiv i32 %87, 2
  %89 = load i32, i32* %14, align 4
  call void @_ZN6RMQRUQ6updateEiixiii(%struct.RMQRUQ* %15, i32 %79, i32 %80, i64 %81, i32 %84, i32 %88, i32 %89)
  %90 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %15, i32 0, i32 1
  %91 = load i32, i32* %12, align 4
  %92 = mul nsw i32 2, %91
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %90, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %15, i32 0, i32 1
  %97 = load i32, i32* %12, align 4
  %98 = mul nsw i32 2, %97
  %99 = add nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %96, i64 0, i64 %100
  %102 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %95, i32* dereferenceable(4) %101)
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %15, i32 0, i32 1
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %104, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %26, %67, %53
  ret void

; <label>:109:                                    ; preds = %36, %27
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %13, align 4
  %112 = icmp sle i32 %110, %111
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6RMQRUQ4evalEiii(%struct.RMQRUQ*, i32, i32, i32) #4 comdat align 2 {
  %5 = alloca %struct.RMQRUQ*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.RMQRUQ*, %struct.RMQRUQ** %5, align 8
  %10 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %9, i32 0, i32 3
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2097151 x i8], [2097151 x i8]* %10, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %88

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* @x.16
  %18 = load i32, i32* @y.17
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %89

; <label>:25:                                     ; preds = %16, %89
  %26 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %9, i32 0, i32 2
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %9, i32 0, i32 1
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %31, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp sgt i32 %37, 1
  %39 = load i32, i32* @x.16
  %40 = load i32, i32* @y.17
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %89

; <label>:47:                                     ; preds = %25
  br i1 %38, label %48, label %83

; <label>:48:                                     ; preds = %47
  %49 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %9, i32 0, i32 2
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %9, i32 0, i32 2
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 2, %55
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %54, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  %60 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %9, i32 0, i32 3
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 2, %61
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2097151 x i8], [2097151 x i8]* %60, i64 0, i64 %64
  store i8 1, i8* %65, align 1
  %66 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %9, i32 0, i32 2
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %9, i32 0, i32 2
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 %73, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %71, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  %77 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %9, i32 0, i32 3
  %78 = load i32, i32* %6, align 4
  %79 = mul nsw i32 2, %78
  %80 = add nsw i32 %79, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2097151 x i8], [2097151 x i8]* %77, i64 0, i64 %81
  store i8 1, i8* %82, align 1
  br label %83

; <label>:83:                                     ; preds = %48, %47
  %84 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %9, i32 0, i32 3
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2097151 x i8], [2097151 x i8]* %84, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %83, %4
  ret void

; <label>:89:                                     ; preds = %25, %16
  %90 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %9, i32 0, i32 2
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %9, i32 0, i32 1
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %95, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 %99, %100
  %102 = mul i32 %101, %100
  %103 = shl i32 %99, %100
  %104 = shl i32 %99, %100
  %105 = sub nsw i32 %99, %100
  %106 = icmp sgt i32 %105, 1
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.18
  %21 = load i32, i32* @y.19
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i32*, i32** %14, align 8
  store i32* %30, i32** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i32*, i32** %13, align 8
  store i32* %32, i32** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32*, i32** %12, align 8
  ret i32* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  %38 = alloca i32*, align 8
  store i32* %0, i32** %37, align 8
  store i32* %1, i32** %38, align 8
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %37, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %40, %42
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6RMQRUQ5queryEiiiii(%struct.RMQRUQ*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.RMQRUQ*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store %struct.RMQRUQ* %0, %struct.RMQRUQ** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %16 = load %struct.RMQRUQ*, %struct.RMQRUQ** %8, align 8
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %13, align 4
  call void @_ZN6RMQRUQ4evalEiii(%struct.RMQRUQ* %16, i32 %17, i32 %18, i32 %19)
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %12, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %45, label %23

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* @x.20
  %25 = load i32, i32* @y.21
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %106

; <label>:32:                                     ; preds = %23, %106
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp sle i32 %33, %34
  %36 = load i32, i32* @x.20
  %37 = load i32, i32* @y.21
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %106

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %46

; <label>:45:                                     ; preds = %44, %6
  store i64 2147483647, i64* %7, align 8
  br label %104

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* @x.20
  %48 = load i32, i32* @y.21
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %110

; <label>:55:                                     ; preds = %46, %110
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp sle i32 %56, %57
  %59 = load i32, i32* @x.20
  %60 = load i32, i32* @y.21
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %110

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %79

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %13, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %68
  %73 = getelementptr inbounds %struct.RMQRUQ, %struct.RMQRUQ* %16, i32 0, i32 1
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2097151 x i32], [2097151 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  store i64 %78, i64* %7, align 8
  br label %104

; <label>:79:                                     ; preds = %68, %67
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %11, align 4
  %83 = mul nsw i32 2, %82
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %86, %87
  %89 = sdiv i32 %88, 2
  %90 = call i64 @_ZN6RMQRUQ5queryEiiiii(%struct.RMQRUQ* %16, i32 %80, i32 %81, i32 %84, i32 %85, i32 %89)
  store i64 %90, i64* %14, align 8
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %11, align 4
  %94 = mul nsw i32 2, %93
  %95 = add nsw i32 %94, 2
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %96, %97
  %99 = sdiv i32 %98, 2
  %100 = load i32, i32* %13, align 4
  %101 = call i64 @_ZN6RMQRUQ5queryEiiiii(%struct.RMQRUQ* %16, i32 %91, i32 %92, i32 %95, i32 %99, i32 %100)
  store i64 %101, i64* %15, align 8
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %7, align 8
  br label %104

; <label>:104:                                    ; preds = %79, %72, %45
  %105 = load i64, i64* %7, align 8
  ret i64 %105

; <label>:106:                                    ; preds = %32, %23
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp sle i32 %107, %108
  br label %32

; <label>:110:                                    ; preds = %55, %46
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %12, align 4
  %113 = icmp sle i32 %111, %112
  br label %55
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.22
  %13 = load i32, i32* @y.23
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.22
  %23 = load i32, i32* @y.23
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i32, i32* @x.22
  %35 = load i32, i32* @y.23
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.22
  %45 = load i32, i32* @y.23
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s363648747.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.24
  %2 = load i32, i32* @y.25
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
  %10 = load i32, i32* @x.24
  %11 = load i32, i32* @y.25
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
