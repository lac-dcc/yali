; ModuleID = 'Project_CodeNet_C++1400/p03176/s714224883.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s714224883.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt11max_elementIPxET_S1_S1_ = comdat any

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@smt = global [3200112 x i64] zeroinitializer, align 16
@dp = global [200007 x i64] zeroinitializer, align 16
@a = global [200007 x i64] zeroinitializer, align 16
@h = global [200007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714224883.cpp, i8* null }]
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0

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
define void @_Z5buildxxx(i64, i64, i64) #0 {
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %62

; <label>:12:                                     ; preds = %3, %62
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  %17 = load i64, i64* %14, align 8
  %18 = load i64, i64* %15, align 8
  %19 = icmp eq i64 %17, %18
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %62

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %35

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %14, align 8
  %31 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %13, align 8
  %34 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  br label %61

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* %14, align 8
  %37 = load i64, i64* %15, align 8
  %38 = add nsw i64 %36, %37
  %39 = ashr i64 %38, 1
  store i64 %39, i64* %16, align 8
  %40 = load i64, i64* %13, align 8
  %41 = shl i64 %40, 1
  %42 = load i64, i64* %14, align 8
  %43 = load i64, i64* %16, align 8
  call void @_Z5buildxxx(i64 %41, i64 %42, i64 %43)
  %44 = load i64, i64* %13, align 8
  %45 = shl i64 %44, 1
  %46 = or i64 %45, 1
  %47 = load i64, i64* %16, align 8
  %48 = add nsw i64 %47, 1
  %49 = load i64, i64* %15, align 8
  call void @_Z5buildxxx(i64 %46, i64 %48, i64 %49)
  %50 = load i64, i64* %13, align 8
  %51 = shl i64 %50, 1
  %52 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %51
  %53 = load i64, i64* %13, align 8
  %54 = shl i64 %53, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %55
  %57 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %52, i64* dereferenceable(8) %56)
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %13, align 8
  %60 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %59
  store i64 %58, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %35, %29
  ret void

; <label>:62:                                     ; preds = %12, %3
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  store i64 %0, i64* %63, align 8
  store i64 %1, i64* %64, align 8
  store i64 %2, i64* %65, align 8
  %67 = load i64, i64* %64, align 8
  %68 = load i64, i64* %65, align 8
  %69 = icmp eq i64 %67, %68
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %113

; <label>:14:                                     ; preds = %5, %113
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i64 %0, i64* %15, align 8
  store i64 %1, i64* %16, align 8
  store i64 %2, i64* %17, align 8
  store i64 %3, i64* %18, align 8
  store i64 %4, i64* %19, align 8
  %21 = load i64, i64* %18, align 8
  %22 = load i64, i64* %19, align 8
  %23 = icmp eq i64 %21, %22
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %113

; <label>:32:                                     ; preds = %14
  br i1 %23, label %33, label %58

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %123

; <label>:42:                                     ; preds = %33, %123
  %43 = load i64, i64* %16, align 8
  %44 = load i64, i64* %17, align 8
  %45 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %44
  store i64 %43, i64* %45, align 8
  %46 = load i64, i64* %16, align 8
  %47 = load i64, i64* %15, align 8
  %48 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %123

; <label>:57:                                     ; preds = %42
  br label %112

; <label>:58:                                     ; preds = %32
  %59 = load i64, i64* %18, align 8
  %60 = load i64, i64* %19, align 8
  %61 = add nsw i64 %59, %60
  %62 = ashr i64 %61, 1
  store i64 %62, i64* %20, align 8
  %63 = load i64, i64* %15, align 8
  %64 = load i64, i64* %20, align 8
  %65 = icmp sle i64 %63, %64
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %58
  %67 = load i64, i64* %15, align 8
  %68 = load i64, i64* %16, align 8
  %69 = load i64, i64* %17, align 8
  %70 = shl i64 %69, 1
  %71 = load i64, i64* %18, align 8
  %72 = load i64, i64* %20, align 8
  call void @_Z6updatexxxxx(i64 %67, i64 %68, i64 %70, i64 %71, i64 %72)
  br label %100

; <label>:73:                                     ; preds = %58
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %130

; <label>:82:                                     ; preds = %73, %130
  %83 = load i64, i64* %15, align 8
  %84 = load i64, i64* %16, align 8
  %85 = load i64, i64* %17, align 8
  %86 = shl i64 %85, 1
  %87 = or i64 %86, 1
  %88 = load i64, i64* %20, align 8
  %89 = add nsw i64 %88, 1
  %90 = load i64, i64* %19, align 8
  call void @_Z6updatexxxxx(i64 %83, i64 %84, i64 %87, i64 %89, i64 %90)
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %130

; <label>:99:                                     ; preds = %82
  br label %100

; <label>:100:                                    ; preds = %99, %66
  %101 = load i64, i64* %17, align 8
  %102 = shl i64 %101, 1
  %103 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %102
  %104 = load i64, i64* %17, align 8
  %105 = shl i64 %104, 1
  %106 = or i64 %105, 1
  %107 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %106
  %108 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %103, i64* dereferenceable(8) %107)
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* %17, align 8
  %111 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %110
  store i64 %109, i64* %111, align 8
  br label %112

; <label>:112:                                    ; preds = %100, %57
  ret void

; <label>:113:                                    ; preds = %14, %5
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  store i64 %0, i64* %114, align 8
  store i64 %1, i64* %115, align 8
  store i64 %2, i64* %116, align 8
  store i64 %3, i64* %117, align 8
  store i64 %4, i64* %118, align 8
  %120 = load i64, i64* %117, align 8
  %121 = load i64, i64* %118, align 8
  %122 = icmp eq i64 %120, %121
  br label %14

; <label>:123:                                    ; preds = %42, %33
  %124 = load i64, i64* %16, align 8
  %125 = load i64, i64* %17, align 8
  %126 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %125
  store i64 %124, i64* %126, align 8
  %127 = load i64, i64* %16, align 8
  %128 = load i64, i64* %15, align 8
  %129 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %128
  store i64 %127, i64* %129, align 8
  br label %42

; <label>:130:                                    ; preds = %82, %73
  %131 = load i64, i64* %15, align 8
  %132 = load i64, i64* %16, align 8
  %133 = load i64, i64* %17, align 8
  %134 = shl i64 %133, 1
  %135 = sub i64 0, %133
  %136 = add i64 %135, 1
  %137 = shl i64 %133, 1
  %138 = shl i64 %137, 1
  %139 = sub i64 %137, 1
  %140 = mul i64 %139, 1
  %141 = sub i64 %137, 1
  %142 = mul i64 %141, 1
  %143 = sub i64 %137, 1
  %144 = mul i64 %143, 1
  %145 = sub i64 0, %137
  %146 = add i64 %145, 1
  %147 = sub i64 %137, 1
  %148 = mul i64 %147, 1
  %149 = or i64 %137, 1
  %150 = load i64, i64* %20, align 8
  %151 = sub i64 %150, 1
  %152 = mul i64 %151, 1
  %153 = sub i64 %150, 1
  %154 = mul i64 %153, 1
  %155 = shl i64 %150, 1
  %156 = shl i64 %150, 1
  %157 = shl i64 %150, 1
  %158 = sub i64 0, %150
  %159 = add i64 %158, 1
  %160 = sub i64 %150, 1
  %161 = mul i64 %160, 1
  %162 = sub i64 0, %150
  %163 = add i64 %162, 1
  %164 = add nsw i64 %150, 1
  %165 = load i64, i64* %19, align 8
  call void @_Z6updatexxxxx(i64 %131, i64 %132, i64 %149, i64 %164, i64 %165)
  br label %82
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %78

; <label>:14:                                     ; preds = %5, %78
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i64 %0, i64* %16, align 8
  store i64 %1, i64* %17, align 8
  store i64 %2, i64* %18, align 8
  store i64 %3, i64* %19, align 8
  store i64 %4, i64* %20, align 8
  %24 = load i64, i64* %20, align 8
  %25 = load i64, i64* %16, align 8
  %26 = icmp slt i64 %24, %25
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %78

; <label>:35:                                     ; preds = %14
  br i1 %26, label %40, label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %19, align 8
  %38 = load i64, i64* %17, align 8
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36, %35
  store i64 0, i64* %15, align 8
  br label %76

; <label>:41:                                     ; preds = %36
  %42 = load i64, i64* %16, align 8
  %43 = load i64, i64* %19, align 8
  %44 = icmp sle i64 %42, %43
  br i1 %44, label %45, label %53

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %20, align 8
  %47 = load i64, i64* %17, align 8
  %48 = icmp sle i64 %46, %47
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %18, align 8
  %51 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %15, align 8
  br label %76

; <label>:53:                                     ; preds = %45, %41
  %54 = load i64, i64* %19, align 8
  %55 = load i64, i64* %20, align 8
  %56 = add nsw i64 %54, %55
  %57 = ashr i64 %56, 1
  store i64 %57, i64* %21, align 8
  %58 = load i64, i64* %16, align 8
  %59 = load i64, i64* %17, align 8
  %60 = load i64, i64* %18, align 8
  %61 = shl i64 %60, 1
  %62 = load i64, i64* %19, align 8
  %63 = load i64, i64* %21, align 8
  %64 = call i64 @_Z5queryxxxxx(i64 %58, i64 %59, i64 %61, i64 %62, i64 %63)
  store i64 %64, i64* %22, align 8
  %65 = load i64, i64* %16, align 8
  %66 = load i64, i64* %17, align 8
  %67 = load i64, i64* %18, align 8
  %68 = shl i64 %67, 1
  %69 = or i64 %68, 1
  %70 = load i64, i64* %21, align 8
  %71 = add nsw i64 %70, 1
  %72 = load i64, i64* %20, align 8
  %73 = call i64 @_Z5queryxxxxx(i64 %65, i64 %66, i64 %69, i64 %71, i64 %72)
  store i64 %73, i64* %23, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %15, align 8
  br label %76

; <label>:76:                                     ; preds = %53, %49, %40
  %77 = load i64, i64* %15, align 8
  ret i64 %77

; <label>:78:                                     ; preds = %14, %5
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  store i64 %0, i64* %80, align 8
  store i64 %1, i64* %81, align 8
  store i64 %2, i64* %82, align 8
  store i64 %3, i64* %83, align 8
  store i64 %4, i64* %84, align 8
  %88 = load i64, i64* %84, align 8
  %89 = load i64, i64* %80, align 8
  %90 = icmp slt i64 %88, %89
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %49, %0
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* @n, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %175

; <label>:38:                                     ; preds = %29, %175
  %39 = load i64, i64* %2, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %2, align 8
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %175

; <label>:49:                                     ; preds = %38
  br label %21

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %189

; <label>:59:                                     ; preds = %50, %189
  store i64 0, i64* %3, align 8
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %189

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %95, %68
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %190

; <label>:78:                                     ; preds = %69, %190
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* @n, align 8
  %81 = icmp slt i64 %79, %80
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %190

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %98

; <label>:91:                                     ; preds = %90
  %92 = load i64, i64* %3, align 8
  %93 = getelementptr inbounds [200007 x i64], [200007 x i64]* @h, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %93)
  br label %95

; <label>:95:                                     ; preds = %91
  %96 = load i64, i64* %3, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %3, align 8
  br label %69

; <label>:98:                                     ; preds = %90
  store i64 0, i64* %4, align 8
  br label %99

; <label>:99:                                     ; preds = %163, %98
  %100 = load i32, i32* @x.9
  %101 = load i32, i32* @y.10
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %194

; <label>:108:                                    ; preds = %99, %194
  %109 = load i64, i64* %4, align 8
  %110 = load i64, i64* @n, align 8
  %111 = icmp slt i64 %109, %110
  %112 = load i32, i32* @x.9
  %113 = load i32, i32* @y.10
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %194

; <label>:120:                                    ; preds = %108
  br i1 %111, label %121, label %166

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %198

; <label>:130:                                    ; preds = %121, %198
  %131 = load i64, i64* %4, align 8
  %132 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = sub nsw i64 %133, 1
  %135 = load i64, i64* @n, align 8
  %136 = call i64 @_Z5queryxxxxx(i64 1, i64 %134, i64 1, i64 1, i64 %135)
  %137 = load i64, i64* %4, align 8
  %138 = getelementptr inbounds [200007 x i64], [200007 x i64]* @h, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %136, %139
  %141 = load i64, i64* %4, align 8
  %142 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %143
  store i64 %140, i64* %144, align 8
  %145 = load i64, i64* %4, align 8
  %146 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* %4, align 8
  %149 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* @n, align 8
  call void @_Z6updatexxxxx(i64 %147, i64 %152, i64 1, i64 1, i64 %153)
  %154 = load i32, i32* @x.9
  %155 = load i32, i32* @y.10
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %198

; <label>:162:                                    ; preds = %130
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i64, i64* %4, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %4, align 8
  br label %99

; <label>:166:                                    ; preds = %120
  %167 = load i64, i64* @n, align 8
  %168 = getelementptr inbounds i64, i64* getelementptr inbounds ([200007 x i64], [200007 x i64]* @dp, i32 0, i32 0), i64 %167
  %169 = getelementptr inbounds i64, i64* %168, i64 1
  %170 = call i64* @_ZSt11max_elementIPxET_S1_S1_(i64* getelementptr inbounds ([200007 x i64], [200007 x i64]* @dp, i32 0, i64 1), i64* %169)
  %171 = load i64, i64* %170, align 8
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %174 = load i32, i32* %1, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %38, %29
  %176 = load i64, i64* %2, align 8
  %177 = sub i64 0, %176
  %178 = add i64 %177, 1
  %179 = shl i64 %176, 1
  %180 = sub i64 %176, 1
  %181 = mul i64 %180, 1
  %182 = sub i64 0, %176
  %183 = add i64 %182, 1
  %184 = sub i64 %176, 1
  %185 = mul i64 %184, 1
  %186 = sub i64 0, %176
  %187 = add i64 %186, 1
  %188 = add nsw i64 %176, 1
  store i64 %188, i64* %2, align 8
  br label %38

; <label>:189:                                    ; preds = %59, %50
  store i64 0, i64* %3, align 8
  br label %59

; <label>:190:                                    ; preds = %78, %69
  %191 = load i64, i64* %3, align 8
  %192 = load i64, i64* @n, align 8
  %193 = icmp slt i64 %191, %192
  br label %78

; <label>:194:                                    ; preds = %108, %99
  %195 = load i64, i64* %4, align 8
  %196 = load i64, i64* @n, align 8
  %197 = icmp slt i64 %195, %196
  br label %108

; <label>:198:                                    ; preds = %130, %121
  %199 = load i64, i64* %4, align 8
  %200 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = shl i64 %201, 1
  %203 = sub i64 %201, 1
  %204 = mul i64 %203, 1
  %205 = sub i64 %201, 1
  %206 = mul i64 %205, 1
  %207 = shl i64 %201, 1
  %208 = shl i64 %201, 1
  %209 = sub nsw i64 %201, 1
  %210 = load i64, i64* @n, align 8
  %211 = call i64 @_Z5queryxxxxx(i64 1, i64 %209, i64 1, i64 1, i64 %210)
  %212 = load i64, i64* %4, align 8
  %213 = getelementptr inbounds [200007 x i64], [200007 x i64]* @h, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = sub i64 %211, %214
  %216 = mul i64 %215, %214
  %217 = shl i64 %211, %214
  %218 = sub i64 %211, %214
  %219 = mul i64 %218, %214
  %220 = shl i64 %211, %214
  %221 = sub i64 %211, %214
  %222 = mul i64 %221, %214
  %223 = shl i64 %211, %214
  %224 = sub i64 0, %211
  %225 = add i64 %224, %214
  %226 = add nsw i64 %211, %214
  %227 = load i64, i64* %4, align 8
  %228 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %229
  store i64 %226, i64* %230, align 8
  %231 = load i64, i64* %4, align 8
  %232 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = load i64, i64* %4, align 8
  %235 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i64, i64* @n, align 8
  call void @_Z6updatexxxxx(i64 %233, i64 %238, i64 1, i64 1, i64 %239)
  br label %130
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPxET_S1_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = icmp eq i64* %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %101

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %103

; <label>:22:                                     ; preds = %13, %103
  %23 = load i64*, i64** %5, align 8
  store i64* %23, i64** %7, align 8
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %103

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %98, %32
  %34 = load i64*, i64** %5, align 8
  %35 = getelementptr inbounds i64, i64* %34, i32 1
  store i64* %35, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  %37 = icmp ne i64* %35, %36
  br i1 %37, label %38, label %99

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %105

; <label>:47:                                     ; preds = %38, %105
  %48 = load i64*, i64** %7, align 8
  %49 = load i64*, i64** %5, align 8
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %48, i64* %49)
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %105

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %80

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.13
  %62 = load i32, i32* @y.14
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %109

; <label>:69:                                     ; preds = %60, %109
  %70 = load i64*, i64** %5, align 8
  store i64* %70, i64** %7, align 8
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %109

; <label>:79:                                     ; preds = %69
  br label %80

; <label>:80:                                     ; preds = %79, %59
  %81 = load i32, i32* @x.13
  %82 = load i32, i32* @y.14
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %111

; <label>:89:                                     ; preds = %80, %111
  %90 = load i32, i32* @x.13
  %91 = load i32, i32* @y.14
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %111

; <label>:98:                                     ; preds = %89
  br label %33

; <label>:99:                                     ; preds = %33
  %100 = load i64*, i64** %7, align 8
  store i64* %100, i64** %3, align 8
  br label %101

; <label>:101:                                    ; preds = %99, %11
  %102 = load i64*, i64** %3, align 8
  ret i64* %102

; <label>:103:                                    ; preds = %22, %13
  %104 = load i64*, i64** %5, align 8
  store i64* %104, i64** %7, align 8
  br label %22

; <label>:105:                                    ; preds = %47, %38
  %106 = load i64*, i64** %7, align 8
  %107 = load i64*, i64** %5, align 8
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %106, i64* %107)
  br label %47

; <label>:109:                                    ; preds = %69, %60
  %110 = load i64*, i64** %5, align 8
  store i64* %110, i64** %7, align 8
  br label %69

; <label>:111:                                    ; preds = %89, %80
  br label %89
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s714224883.cpp() #0 section ".text.startup" {
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
