; ModuleID = 'Project_CodeNet_C++1400/p03176/s213807131.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s213807131.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [2000010 x i64] zeroinitializer, align 16
@h = global [2000010 x i64] zeroinitializer, align 16
@dp = global [2000010 x i64] zeroinitializer, align 16
@t = global [8000040 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s213807131.cpp, i8* null }]
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
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define void @_Z5buildPxxxx(i64*, i64, i64, i64) #0 {
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %68

; <label>:13:                                     ; preds = %4, %68
  %14 = alloca i64*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64* %0, i64** %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  store i64 %3, i64* %17, align 8
  %19 = load i64, i64* %16, align 8
  %20 = load i64, i64* %17, align 8
  %21 = icmp eq i64 %19, %20
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %68

; <label>:30:                                     ; preds = %13
  br i1 %21, label %31, label %38

; <label>:31:                                     ; preds = %30
  %32 = load i64*, i64** %14, align 8
  %33 = load i64, i64* %16, align 8
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %15, align 8
  %37 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %36
  store i64 %35, i64* %37, align 8
  br label %67

; <label>:38:                                     ; preds = %30
  %39 = load i64, i64* %16, align 8
  %40 = load i64, i64* %17, align 8
  %41 = add nsw i64 %39, %40
  %42 = sdiv i64 %41, 2
  store i64 %42, i64* %18, align 8
  %43 = load i64*, i64** %14, align 8
  %44 = load i64, i64* %15, align 8
  %45 = mul nsw i64 %44, 2
  %46 = load i64, i64* %16, align 8
  %47 = load i64, i64* %18, align 8
  call void @_Z5buildPxxxx(i64* %43, i64 %45, i64 %46, i64 %47)
  %48 = load i64*, i64** %14, align 8
  %49 = load i64, i64* %15, align 8
  %50 = mul nsw i64 %49, 2
  %51 = add nsw i64 %50, 1
  %52 = load i64, i64* %18, align 8
  %53 = add nsw i64 %52, 1
  %54 = load i64, i64* %17, align 8
  call void @_Z5buildPxxxx(i64* %48, i64 %51, i64 %53, i64 %54)
  %55 = load i64, i64* %15, align 8
  %56 = mul nsw i64 %55, 2
  %57 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %15, align 8
  %60 = mul nsw i64 %59, 2
  %61 = add nsw i64 %60, 1
  %62 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %58, %63
  %65 = load i64, i64* %15, align 8
  %66 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %65
  store i64 %64, i64* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %38, %31
  ret void

; <label>:68:                                     ; preds = %13, %4
  %69 = alloca i64*, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  store i64* %0, i64** %69, align 8
  store i64 %1, i64* %70, align 8
  store i64 %2, i64* %71, align 8
  store i64 %3, i64* %72, align 8
  %74 = load i64, i64* %71, align 8
  %75 = load i64, i64* %72, align 8
  %76 = icmp eq i64 %74, %75
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3sumxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %8, align 8
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %5
  store i64 -1000000000000000000, i64* %6, align 8
  br label %95

; <label>:20:                                     ; preds = %5
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %10, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %11, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %50

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %97

; <label>:37:                                     ; preds = %28, %97
  %38 = load i64, i64* %9, align 8
  %39 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %6, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %97

; <label>:49:                                     ; preds = %37
  br label %95

; <label>:50:                                     ; preds = %24, %20
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %101

; <label>:59:                                     ; preds = %50, %101
  %60 = load i64, i64* %10, align 8
  %61 = load i64, i64* %11, align 8
  %62 = add nsw i64 %60, %61
  %63 = sdiv i64 %62, 2
  store i64 %63, i64* %12, align 8
  %64 = load i64, i64* %7, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %12)
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %9, align 8
  %68 = mul nsw i64 %67, 2
  %69 = load i64, i64* %10, align 8
  %70 = load i64, i64* %12, align 8
  %71 = call i64 @_Z3sumxxxxx(i64 %64, i64 %66, i64 %68, i64 %69, i64 %70)
  store i64 %71, i64* %13, align 8
  %72 = load i64, i64* %12, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %15, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %15)
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %8, align 8
  %77 = load i64, i64* %9, align 8
  %78 = mul nsw i64 %77, 2
  %79 = add nsw i64 %78, 1
  %80 = load i64, i64* %12, align 8
  %81 = add nsw i64 %80, 1
  %82 = load i64, i64* %11, align 8
  %83 = call i64 @_Z3sumxxxxx(i64 %75, i64 %76, i64 %79, i64 %81, i64 %82)
  store i64 %83, i64* %14, align 8
  %84 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %6, align 8
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %59
  br label %95

; <label>:95:                                     ; preds = %94, %49, %19
  %96 = load i64, i64* %6, align 8
  ret i64 %96

; <label>:97:                                     ; preds = %37, %28
  %98 = load i64, i64* %9, align 8
  %99 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %6, align 8
  br label %37

; <label>:101:                                    ; preds = %59, %50
  %102 = load i64, i64* %10, align 8
  %103 = load i64, i64* %11, align 8
  %104 = sub i64 %102, %103
  %105 = mul i64 %104, %103
  %106 = sub i64 0, %102
  %107 = add i64 %106, %103
  %108 = add nsw i64 %102, %103
  %109 = sub i64 0, %108
  %110 = add i64 %109, 2
  %111 = shl i64 %108, 2
  %112 = shl i64 %108, 2
  %113 = shl i64 %108, 2
  %114 = sdiv i64 %108, 2
  store i64 %114, i64* %12, align 8
  %115 = load i64, i64* %7, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %12)
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %9, align 8
  %119 = shl i64 %118, 2
  %120 = shl i64 %118, 2
  %121 = shl i64 %118, 2
  %122 = shl i64 %118, 2
  %123 = mul nsw i64 %118, 2
  %124 = load i64, i64* %10, align 8
  %125 = load i64, i64* %12, align 8
  %126 = call i64 @_Z3sumxxxxx(i64 %115, i64 %117, i64 %123, i64 %124, i64 %125)
  store i64 %126, i64* %13, align 8
  %127 = load i64, i64* %12, align 8
  %128 = sub i64 %127, 1
  %129 = mul i64 %128, 1
  %130 = sub i64 0, %127
  %131 = add i64 %130, 1
  %132 = add nsw i64 %127, 1
  store i64 %132, i64* %15, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %15)
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %8, align 8
  %136 = load i64, i64* %9, align 8
  %137 = shl i64 %136, 2
  %138 = shl i64 %136, 2
  %139 = sub i64 0, %136
  %140 = add i64 %139, 2
  %141 = sub i64 %136, 2
  %142 = mul i64 %141, 2
  %143 = sub i64 0, %136
  %144 = add i64 %143, 2
  %145 = shl i64 %136, 2
  %146 = mul nsw i64 %136, 2
  %147 = sub i64 %146, 1
  %148 = mul i64 %147, 1
  %149 = sub i64 %146, 1
  %150 = mul i64 %149, 1
  %151 = sub i64 %146, 1
  %152 = mul i64 %151, 1
  %153 = sub i64 0, %146
  %154 = add i64 %153, 1
  %155 = sub i64 %146, 1
  %156 = mul i64 %155, 1
  %157 = add nsw i64 %146, 1
  %158 = load i64, i64* %12, align 8
  %159 = sub i64 %158, 1
  %160 = mul i64 %159, 1
  %161 = add nsw i64 %158, 1
  %162 = load i64, i64* %11, align 8
  %163 = call i64 @_Z3sumxxxxx(i64 %134, i64 %135, i64 %157, i64 %161, i64 %162)
  store i64 %163, i64* %14, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %6, align 8
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = load i64*, i64** %12, align 8
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64*, align 8
  %55 = alloca i64*, align 8
  %56 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64* %1, i64** %56, align 8
  %57 = load i64*, i64** %55, align 8
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %56, align 8
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %58, %60
  br label %11

; <label>:62:                                     ; preds = %42, %33
  %63 = load i64*, i64** %12, align 8
  br label %42
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
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
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
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
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
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
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
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = load i64, i64* %9, align 8
  %13 = load i64, i64* %10, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %5
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %8, align 8
  %18 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  br label %91

; <label>:19:                                     ; preds = %5
  %20 = load i64, i64* %9, align 8
  %21 = load i64, i64* %10, align 8
  %22 = add nsw i64 %20, %21
  %23 = sdiv i64 %22, 2
  store i64 %23, i64* %11, align 8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %11, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %110

; <label>:36:                                     ; preds = %27, %110
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = mul nsw i64 %39, 2
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %11, align 8
  call void @_Z6updatexxxxx(i64 %37, i64 %38, i64 %40, i64 %41, i64 %42)
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %110

; <label>:51:                                     ; preds = %36
  br label %61

; <label>:52:                                     ; preds = %19
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = mul nsw i64 %55, 2
  %57 = add nsw i64 %56, 1
  %58 = load i64, i64* %11, align 8
  %59 = add nsw i64 %58, 1
  %60 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %53, i64 %54, i64 %57, i64 %59, i64 %60)
  br label %61

; <label>:61:                                     ; preds = %52, %51
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %122

; <label>:70:                                     ; preds = %61, %122
  %71 = load i64, i64* %8, align 8
  %72 = mul nsw i64 %71, 2
  %73 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %72
  %74 = load i64, i64* %8, align 8
  %75 = mul nsw i64 %74, 2
  %76 = add nsw i64 %75, 1
  %77 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %76
  %78 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %73, i64* dereferenceable(8) %77)
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %8, align 8
  %81 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %80
  store i64 %79, i64* %81, align 8
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %122

; <label>:90:                                     ; preds = %70
  br label %91

; <label>:91:                                     ; preds = %90, %15
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %148

; <label>:100:                                    ; preds = %91, %148
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %148

; <label>:109:                                    ; preds = %100
  ret void

; <label>:110:                                    ; preds = %36, %27
  %111 = load i64, i64* %6, align 8
  %112 = load i64, i64* %7, align 8
  %113 = load i64, i64* %8, align 8
  %114 = sub i64 %113, 2
  %115 = mul i64 %114, 2
  %116 = sub i64 %113, 2
  %117 = mul i64 %116, 2
  %118 = shl i64 %113, 2
  %119 = mul nsw i64 %113, 2
  %120 = load i64, i64* %9, align 8
  %121 = load i64, i64* %11, align 8
  call void @_Z6updatexxxxx(i64 %111, i64 %112, i64 %119, i64 %120, i64 %121)
  br label %36

; <label>:122:                                    ; preds = %70, %61
  %123 = load i64, i64* %8, align 8
  %124 = sub i64 0, %123
  %125 = add i64 %124, 2
  %126 = sub i64 0, %123
  %127 = add i64 %126, 2
  %128 = mul nsw i64 %123, 2
  %129 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %128
  %130 = load i64, i64* %8, align 8
  %131 = sub i64 %130, 2
  %132 = mul i64 %131, 2
  %133 = shl i64 %130, 2
  %134 = shl i64 %130, 2
  %135 = shl i64 %130, 2
  %136 = mul nsw i64 %130, 2
  %137 = shl i64 %136, 1
  %138 = sub i64 0, %136
  %139 = add i64 %138, 1
  %140 = shl i64 %136, 1
  %141 = shl i64 %136, 1
  %142 = add nsw i64 %136, 1
  %143 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %142
  %144 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %129, i64* dereferenceable(8) %143)
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %8, align 8
  %147 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %146
  store i64 %145, i64* %147, align 8
  br label %70

; <label>:148:                                    ; preds = %100, %91
  br label %100
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %1, align 8
  br label %5

; <label>:5:                                      ; preds = %31, %0
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %152

; <label>:14:                                     ; preds = %5, %152
  %15 = load i64, i64* %1, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %152

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %34

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %1, align 8
  %29 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @h, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %1, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %1, align 8
  br label %5

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %156

; <label>:43:                                     ; preds = %34, %156
  store i64 1, i64* %2, align 8
  %44 = load i32, i32* @x.11
  %45 = load i32, i32* @y.12
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %156

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %61, %52
  %54 = load i64, i64* %2, align 8
  %55 = load i64, i64* @n, align 8
  %56 = icmp sle i64 %54, %55
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %53
  %58 = load i64, i64* %2, align 8
  %59 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @a, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %59)
  br label %61

; <label>:61:                                     ; preds = %57
  %62 = load i64, i64* %2, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %2, align 8
  br label %53

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %157

; <label>:73:                                     ; preds = %64, %157
  store i64 1, i64* %3, align 8
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %157

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %145, %82
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %158

; <label>:92:                                     ; preds = %83, %158
  %93 = load i64, i64* %3, align 8
  %94 = load i64, i64* @n, align 8
  %95 = icmp sle i64 %93, %94
  %96 = load i32, i32* @x.11
  %97 = load i32, i32* @y.12
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %158

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %148

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.11
  %107 = load i32, i32* @y.12
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %162

; <label>:114:                                    ; preds = %105, %162
  %115 = load i64, i64* %3, align 8
  %116 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @h, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub nsw i64 %117, 1
  %119 = call i64 @_Z3sumxxxxx(i64 0, i64 %118, i64 1, i64 0, i64 2000010)
  %120 = load i64, i64* %3, align 8
  %121 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @a, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %119, %122
  %124 = load i64, i64* %3, align 8
  %125 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @h, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @dp, i64 0, i64 %126
  store i64 %123, i64* %127, align 8
  %128 = load i64, i64* %3, align 8
  %129 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @h, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %3, align 8
  %132 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @h, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @dp, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  call void @_Z6updatexxxxx(i64 %130, i64 %135, i64 1, i64 0, i64 2000010)
  %136 = load i32, i32* @x.11
  %137 = load i32, i32* @y.12
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %162

; <label>:144:                                    ; preds = %114
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i64, i64* %3, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %3, align 8
  br label %83

; <label>:148:                                    ; preds = %104
  %149 = load i64, i64* @n, align 8
  %150 = call i64 @_Z3sumxxxxx(i64 1, i64 %149, i64 1, i64 0, i64 2000010)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %150)
  ret void

; <label>:152:                                    ; preds = %14, %5
  %153 = load i64, i64* %1, align 8
  %154 = load i64, i64* @n, align 8
  %155 = icmp sle i64 %153, %154
  br label %14

; <label>:156:                                    ; preds = %43, %34
  store i64 1, i64* %2, align 8
  br label %43

; <label>:157:                                    ; preds = %73, %64
  store i64 1, i64* %3, align 8
  br label %73

; <label>:158:                                    ; preds = %92, %83
  %159 = load i64, i64* %3, align 8
  %160 = load i64, i64* @n, align 8
  %161 = icmp sle i64 %159, %160
  br label %92

; <label>:162:                                    ; preds = %114, %105
  %163 = load i64, i64* %3, align 8
  %164 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @h, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 0, %165
  %167 = add i64 %166, 1
  %168 = sub nsw i64 %165, 1
  %169 = call i64 @_Z3sumxxxxx(i64 0, i64 %168, i64 1, i64 0, i64 2000010)
  %170 = load i64, i64* %3, align 8
  %171 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @a, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 0, %169
  %174 = add i64 %173, %172
  %175 = shl i64 %169, %172
  %176 = shl i64 %169, %172
  %177 = add nsw i64 %169, %172
  %178 = load i64, i64* %3, align 8
  %179 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @h, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @dp, i64 0, i64 %180
  store i64 %177, i64* %181, align 8
  %182 = load i64, i64* %3, align 8
  %183 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @h, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %3, align 8
  %186 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @h, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @dp, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  call void @_Z6updatexxxxx(i64 %184, i64 %189, i64 1, i64 0, i64 2000010)
  br label %114
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %0, %29
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  store i64 0, i64* %11, align 8
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %9
  ret i32 0

; <label>:29:                                     ; preds = %9, %0
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store i32 0, i32* %30, align 4
  %32 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %33 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  store i64 0, i64* %31, align 8
  br label %9
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s213807131.cpp() #0 section ".text.startup" {
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
