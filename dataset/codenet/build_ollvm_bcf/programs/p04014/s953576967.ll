; ModuleID = 'Project_CodeNet_C++1400/p04014/s953576967.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s953576967.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953576967.cpp, i8* null }]
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
define zeroext i1 @_Z11pairCompareRKSt4pairIxxES2_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = icmp sgt i64 %16, %19
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = icmp sgt i64 %35, %38
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3POWxx(i64, i64) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %87

; <label>:11:                                     ; preds = %2, %87
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp eq i64 %16, 0
  %18 = load i32, i32* @x.3
  %19 = load i32, i32* @y.4
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %87

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %46

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %94

; <label>:36:                                     ; preds = %27, %94
  store i64 1, i64* %12, align 8
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %94

; <label>:45:                                     ; preds = %36
  br label %85

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %95

; <label>:55:                                     ; preds = %46, %95
  %56 = load i64, i64* %14, align 8
  %57 = srem i64 %56, 2
  %58 = icmp eq i64 %57, 0
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %95

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %77

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %13, align 8
  %70 = load i64, i64* %14, align 8
  %71 = sdiv i64 %70, 2
  %72 = call i64 @_Z3POWxx(i64 %69, i64 %71)
  store i64 %72, i64* %15, align 8
  %73 = load i64, i64* %15, align 8
  %74 = load i64, i64* %15, align 8
  %75 = mul nsw i64 %73, %74
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %12, align 8
  br label %85

; <label>:77:                                     ; preds = %67
  %78 = load i64, i64* %13, align 8
  %79 = load i64, i64* %13, align 8
  %80 = load i64, i64* %14, align 8
  %81 = sub nsw i64 %80, 1
  %82 = call i64 @_Z3POWxx(i64 %79, i64 %81)
  %83 = mul nsw i64 %78, %82
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %12, align 8
  br label %85

; <label>:85:                                     ; preds = %77, %68, %45
  %86 = load i64, i64* %12, align 8
  ret i64 %86

; <label>:87:                                     ; preds = %11, %2
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  store i64 %0, i64* %89, align 8
  store i64 %1, i64* %90, align 8
  %92 = load i64, i64* %90, align 8
  %93 = icmp eq i64 %92, 0
  br label %11

; <label>:94:                                     ; preds = %36, %27
  store i64 1, i64* %12, align 8
  br label %36

; <label>:95:                                     ; preds = %55, %46
  %96 = load i64, i64* %14, align 8
  %97 = sub i64 %96, 2
  %98 = mul i64 %97, 2
  %99 = sub i64 0, %96
  %100 = add i64 %99, 2
  %101 = srem i64 %96, 2
  %102 = icmp eq i64 %101, 0
  br label %55
}

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %77

; <label>:11:                                     ; preds = %2, %77
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %13, align 8
  %17 = icmp slt i64 %15, %16
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %77

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %47

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %84

; <label>:36:                                     ; preds = %27, %84
  %37 = load i64, i64* %14, align 8
  store i64 %37, i64* %12, align 8
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %84

; <label>:46:                                     ; preds = %36
  br label %75

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %86

; <label>:56:                                     ; preds = %47, %86
  %57 = load i64, i64* %13, align 8
  %58 = load i64, i64* %14, align 8
  %59 = load i64, i64* %13, align 8
  %60 = sdiv i64 %58, %59
  %61 = call i64 @_Z1fxx(i64 %57, i64 %60)
  %62 = load i64, i64* %14, align 8
  %63 = load i64, i64* %13, align 8
  %64 = srem i64 %62, %63
  %65 = add nsw i64 %61, %64
  store i64 %65, i64* %12, align 8
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %86

; <label>:74:                                     ; preds = %56
  br label %75

; <label>:75:                                     ; preds = %74, %46
  %76 = load i64, i64* %12, align 8
  ret i64 %76

; <label>:77:                                     ; preds = %11, %2
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %79, align 8
  %83 = icmp slt i64 %81, %82
  br label %11

; <label>:84:                                     ; preds = %36, %27
  %85 = load i64, i64* %14, align 8
  store i64 %85, i64* %12, align 8
  br label %36

; <label>:86:                                     ; preds = %56, %47
  %87 = load i64, i64* %13, align 8
  %88 = load i64, i64* %14, align 8
  %89 = load i64, i64* %13, align 8
  %90 = sub i64 %88, %89
  %91 = mul i64 %90, %89
  %92 = sub i64 0, %88
  %93 = add i64 %92, %89
  %94 = shl i64 %88, %89
  %95 = sub i64 0, %88
  %96 = add i64 %95, %89
  %97 = sdiv i64 %88, %89
  %98 = call i64 @_Z1fxx(i64 %87, i64 %97)
  %99 = load i64, i64* %14, align 8
  %100 = load i64, i64* %13, align 8
  %101 = shl i64 %99, %100
  %102 = shl i64 %99, %100
  %103 = shl i64 %99, %100
  %104 = srem i64 %99, %100
  %105 = shl i64 %98, %104
  %106 = sub i64 0, %98
  %107 = add i64 %106, %104
  %108 = shl i64 %98, %104
  %109 = sub i64 0, %98
  %110 = add i64 %109, %104
  %111 = sub i64 %98, %104
  %112 = mul i64 %111, %104
  %113 = shl i64 %98, %104
  %114 = sub i64 0, %98
  %115 = add i64 %114, %104
  %116 = shl i64 %98, %104
  %117 = add nsw i64 %98, %104
  store i64 %117, i64* %12, align 8
  br label %56
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1000000000000000000, i64* %4, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* %3, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %0
  %14 = load i64, i64* %2, align 8
  %15 = add nsw i64 %14, 1
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %248

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %250

; <label>:27:                                     ; preds = %18, %250
  store i64 2, i64* %5, align 8
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %250

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %108, %36
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %5, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %2, align 8
  %42 = icmp sle i64 %40, %41
  br i1 %42, label %43, label %109

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %251

; <label>:52:                                     ; preds = %43, %251
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %2, align 8
  %55 = call i64 @_Z1fxx(i64 %53, i64 %54)
  %56 = load i64, i64* %3, align 8
  %57 = icmp eq i64 %55, %56
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %251

; <label>:66:                                     ; preds = %52
  br i1 %57, label %67, label %87

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %257

; <label>:76:                                     ; preds = %67, %257
  %77 = load i64, i64* %5, align 8
  store i64 %77, i64* %4, align 8
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %257

; <label>:86:                                     ; preds = %76
  br label %109

; <label>:87:                                     ; preds = %66
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %259

; <label>:97:                                     ; preds = %88, %259
  %98 = load i64, i64* %5, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %5, align 8
  %100 = load i32, i32* @x.7
  %101 = load i32, i32* @y.8
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %259

; <label>:108:                                    ; preds = %97
  br label %37

; <label>:109:                                    ; preds = %86, %37
  %110 = load i64, i64* %4, align 8
  %111 = icmp eq i64 %110, 1000000000000000000
  br i1 %111, label %112, label %219

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %270

; <label>:121:                                    ; preds = %112, %270
  store i64 1, i64* %6, align 8
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %270

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %217, %130
  %132 = load i32, i32* @x.7
  %133 = load i32, i32* @y.8
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %271

; <label>:140:                                    ; preds = %131, %271
  %141 = load i64, i64* %6, align 8
  %142 = load i64, i64* %6, align 8
  %143 = mul nsw i64 %141, %142
  %144 = load i64, i64* %2, align 8
  %145 = icmp sle i64 %143, %144
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %271

; <label>:154:                                    ; preds = %140
  br i1 %145, label %155, label %218

; <label>:155:                                    ; preds = %154
  %156 = load i64, i64* %2, align 8
  %157 = load i64, i64* %3, align 8
  %158 = sub nsw i64 %156, %157
  %159 = load i64, i64* %6, align 8
  %160 = sdiv i64 %158, %159
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %7, align 8
  %162 = load i64, i64* %7, align 8
  %163 = icmp slt i64 %162, 2
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %155
  br label %197

; <label>:165:                                    ; preds = %155
  %166 = load i64, i64* %7, align 8
  %167 = load i64, i64* %2, align 8
  %168 = call i64 @_Z1fxx(i64 %166, i64 %167)
  %169 = load i64, i64* %3, align 8
  %170 = icmp eq i64 %168, %169
  br i1 %170, label %171, label %196

; <label>:171:                                    ; preds = %165
  %172 = load i64, i64* %4, align 8
  %173 = load i64, i64* %7, align 8
  %174 = icmp sgt i64 %172, %173
  br i1 %174, label %175, label %195

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %286

; <label>:184:                                    ; preds = %175, %286
  %185 = load i64, i64* %7, align 8
  store i64 %185, i64* %4, align 8
  %186 = load i32, i32* @x.7
  %187 = load i32, i32* @y.8
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %286

; <label>:194:                                    ; preds = %184
  br label %195

; <label>:195:                                    ; preds = %194, %171
  br label %196

; <label>:196:                                    ; preds = %195, %165
  br label %197

; <label>:197:                                    ; preds = %196, %164
  %198 = load i32, i32* @x.7
  %199 = load i32, i32* @y.8
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %288

; <label>:206:                                    ; preds = %197, %288
  %207 = load i64, i64* %6, align 8
  %208 = add nsw i64 %207, 1
  store i64 %208, i64* %6, align 8
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %288

; <label>:217:                                    ; preds = %206
  br label %131

; <label>:218:                                    ; preds = %154
  br label %219

; <label>:219:                                    ; preds = %218, %109
  %220 = load i64, i64* %4, align 8
  %221 = icmp eq i64 %220, 1000000000000000000
  br i1 %221, label %222, label %225

; <label>:222:                                    ; preds = %219
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %247

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* @x.7
  %227 = load i32, i32* @y.8
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %302

; <label>:234:                                    ; preds = %225, %302
  %235 = load i64, i64* %4, align 8
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %302

; <label>:246:                                    ; preds = %234
  br label %247

; <label>:247:                                    ; preds = %246, %222
  store i32 0, i32* %1, align 4
  br label %248

; <label>:248:                                    ; preds = %247, %13
  %249 = load i32, i32* %1, align 4
  ret i32 %249

; <label>:250:                                    ; preds = %27, %18
  store i64 2, i64* %5, align 8
  br label %27

; <label>:251:                                    ; preds = %52, %43
  %252 = load i64, i64* %5, align 8
  %253 = load i64, i64* %2, align 8
  %254 = call i64 @_Z1fxx(i64 %252, i64 %253)
  %255 = load i64, i64* %3, align 8
  %256 = icmp eq i64 %254, %255
  br label %52

; <label>:257:                                    ; preds = %76, %67
  %258 = load i64, i64* %5, align 8
  store i64 %258, i64* %4, align 8
  br label %76

; <label>:259:                                    ; preds = %97, %88
  %260 = load i64, i64* %5, align 8
  %261 = sub i64 0, %260
  %262 = add i64 %261, 1
  %263 = sub i64 0, %260
  %264 = add i64 %263, 1
  %265 = sub i64 0, %260
  %266 = add i64 %265, 1
  %267 = sub i64 %260, 1
  %268 = mul i64 %267, 1
  %269 = add nsw i64 %260, 1
  store i64 %269, i64* %5, align 8
  br label %97

; <label>:270:                                    ; preds = %121, %112
  store i64 1, i64* %6, align 8
  br label %121

; <label>:271:                                    ; preds = %140, %131
  %272 = load i64, i64* %6, align 8
  %273 = load i64, i64* %6, align 8
  %274 = shl i64 %272, %273
  %275 = sub i64 %272, %273
  %276 = mul i64 %275, %273
  %277 = sub i64 %272, %273
  %278 = mul i64 %277, %273
  %279 = sub i64 %272, %273
  %280 = mul i64 %279, %273
  %281 = sub i64 0, %272
  %282 = add i64 %281, %273
  %283 = mul nsw i64 %272, %273
  %284 = load i64, i64* %2, align 8
  %285 = icmp sle i64 %283, %284
  br label %140

; <label>:286:                                    ; preds = %184, %175
  %287 = load i64, i64* %7, align 8
  store i64 %287, i64* %4, align 8
  br label %184

; <label>:288:                                    ; preds = %206, %197
  %289 = load i64, i64* %6, align 8
  %290 = sub i64 %289, 1
  %291 = mul i64 %290, 1
  %292 = sub i64 0, %289
  %293 = add i64 %292, 1
  %294 = shl i64 %289, 1
  %295 = sub i64 %289, 1
  %296 = mul i64 %295, 1
  %297 = sub i64 0, %289
  %298 = add i64 %297, 1
  %299 = sub i64 0, %289
  %300 = add i64 %299, 1
  %301 = add nsw i64 %289, 1
  store i64 %301, i64* %6, align 8
  br label %206

; <label>:302:                                    ; preds = %234, %225
  %303 = load i64, i64* %4, align 8
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %234
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953576967.cpp() #0 section ".text.startup" {
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
