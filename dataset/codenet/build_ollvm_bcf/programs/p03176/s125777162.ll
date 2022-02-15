; ModuleID = 'Project_CodeNet_C++1400/p03176/s125777162.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s125777162.cpp"
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
@dp = global [200200 x i64] zeroinitializer, align 16
@tree = global [400401 x i64] zeroinitializer, align 16
@a = global [200200 x i64] zeroinitializer, align 16
@f = global [200200 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125777162.cpp, i8* null }]
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
  %18 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  br label %55

; <label>:19:                                     ; preds = %5
  %20 = load i64, i64* %9, align 8
  %21 = load i64, i64* %10, align 8
  %22 = add nsw i64 %20, %21
  %23 = sdiv i64 %22, 2
  store i64 %23, i64* %11, align 8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %11, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %8, align 8
  %31 = mul nsw i64 2, %30
  %32 = load i64, i64* %9, align 8
  %33 = load i64, i64* %11, align 8
  call void @_Z6updatexxxxx(i64 %28, i64 %29, i64 %31, i64 %32, i64 %33)
  br label %43

; <label>:34:                                     ; preds = %19
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %8, align 8
  %38 = mul nsw i64 2, %37
  %39 = add nsw i64 %38, 1
  %40 = load i64, i64* %11, align 8
  %41 = add nsw i64 %40, 1
  %42 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %35, i64 %36, i64 %39, i64 %41, i64 %42)
  br label %43

; <label>:43:                                     ; preds = %34, %27
  %44 = load i64, i64* %8, align 8
  %45 = mul nsw i64 2, %44
  %46 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %45
  %47 = load i64, i64* %8, align 8
  %48 = mul nsw i64 2, %47
  %49 = add nsw i64 %48, 1
  %50 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %49
  %51 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %50)
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %8, align 8
  %54 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %43, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
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
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %71

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %51

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %80

; <label>:40:                                     ; preds = %31, %80
  %41 = load i64*, i64** %13, align 8
  store i64* %41, i64** %12, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %29
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %82

; <label>:60:                                     ; preds = %51, %82
  %61 = load i64*, i64** %12, align 8
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  %75 = load i64*, i64** %73, align 8
  %76 = load i64, i64* %75, align 8
  %77 = load i64*, i64** %74, align 8
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %76, %78
  br label %11

; <label>:80:                                     ; preds = %40, %31
  %81 = load i64*, i64** %13, align 8
  store i64* %81, i64** %12, align 8
  br label %40

; <label>:82:                                     ; preds = %60, %51
  %83 = load i64*, i64** %12, align 8
  br label %60
}

; Function Attrs: noinline uwtable
define i64 @_Z1Qxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = load i64, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp sge i64 %15, %16
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %5
  %19 = load i64, i64* %11, align 8
  %20 = load i64, i64* %8, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %9, align 8
  %24 = getelementptr inbounds [400401 x i64], [400401 x i64]* @tree, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %6, align 8
  br label %98

; <label>:26:                                     ; preds = %18, %5
  %27 = load i64, i64* %10, align 8
  %28 = load i64, i64* %8, align 8
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %52, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %100

; <label>:39:                                     ; preds = %30, %100
  %40 = load i64, i64* %11, align 8
  %41 = load i64, i64* %7, align 8
  %42 = icmp slt i64 %40, %41
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %100

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %53

; <label>:52:                                     ; preds = %51, %26
  store i64 0, i64* %6, align 8
  br label %98

; <label>:53:                                     ; preds = %51
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %104

; <label>:63:                                     ; preds = %54, %104
  %64 = load i64, i64* %10, align 8
  %65 = load i64, i64* %11, align 8
  %66 = add nsw i64 %64, %65
  %67 = sdiv i64 %66, 2
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %12, align 4
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %8, align 8
  %71 = load i64, i64* %9, align 8
  %72 = mul nsw i64 2, %71
  %73 = load i64, i64* %10, align 8
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = call i64 @_Z1Qxxxxx(i64 %69, i64 %70, i64 %72, i64 %73, i64 %75)
  store i64 %76, i64* %13, align 8
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %8, align 8
  %79 = load i64, i64* %9, align 8
  %80 = mul nsw i64 2, %79
  %81 = add nsw i64 %80, 1
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %11, align 8
  %86 = call i64 @_Z1Qxxxxx(i64 %77, i64 %78, i64 %81, i64 %84, i64 %85)
  store i64 %86, i64* %14, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %6, align 8
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %63
  br label %98

; <label>:98:                                     ; preds = %97, %52, %22
  %99 = load i64, i64* %6, align 8
  ret i64 %99

; <label>:100:                                    ; preds = %39, %30
  %101 = load i64, i64* %11, align 8
  %102 = load i64, i64* %7, align 8
  %103 = icmp slt i64 %101, %102
  br label %39

; <label>:104:                                    ; preds = %63, %54
  %105 = load i64, i64* %10, align 8
  %106 = load i64, i64* %11, align 8
  %107 = shl i64 %105, %106
  %108 = sub i64 0, %105
  %109 = add i64 %108, %106
  %110 = sub i64 %105, %106
  %111 = mul i64 %110, %106
  %112 = sub i64 %105, %106
  %113 = mul i64 %112, %106
  %114 = add nsw i64 %105, %106
  %115 = sub i64 0, %114
  %116 = add i64 %115, 2
  %117 = shl i64 %114, 2
  %118 = shl i64 %114, 2
  %119 = sub i64 0, %114
  %120 = add i64 %119, 2
  %121 = sub i64 %114, 2
  %122 = mul i64 %121, 2
  %123 = shl i64 %114, 2
  %124 = sdiv i64 %114, 2
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %12, align 4
  %126 = load i64, i64* %7, align 8
  %127 = load i64, i64* %8, align 8
  %128 = load i64, i64* %9, align 8
  %129 = sub i64 2, %128
  %130 = mul i64 %129, %128
  %131 = sub i64 2, %128
  %132 = mul i64 %131, %128
  %133 = sub i64 2, %128
  %134 = mul i64 %133, %128
  %135 = shl i64 2, %128
  %136 = sub i64 0, 2
  %137 = add i64 %136, %128
  %138 = mul nsw i64 2, %128
  %139 = load i64, i64* %10, align 8
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = call i64 @_Z1Qxxxxx(i64 %126, i64 %127, i64 %138, i64 %139, i64 %141)
  store i64 %142, i64* %13, align 8
  %143 = load i64, i64* %7, align 8
  %144 = load i64, i64* %8, align 8
  %145 = load i64, i64* %9, align 8
  %146 = shl i64 2, %145
  %147 = shl i64 2, %145
  %148 = mul nsw i64 2, %145
  %149 = add nsw i64 %148, 1
  %150 = load i32, i32* %12, align 4
  %151 = shl i32 %150, 1
  %152 = sub i32 0, %150
  %153 = add i32 %152, 1
  %154 = sub i32 %150, 1
  %155 = mul i32 %154, 1
  %156 = sub i32 0, %150
  %157 = add i32 %156, 1
  %158 = sub i32 %150, 1
  %159 = mul i32 %158, 1
  %160 = add nsw i32 %150, 1
  %161 = sext i32 %160 to i64
  %162 = load i64, i64* %11, align 8
  %163 = call i64 @_Z1Qxxxxx(i64 %143, i64 %144, i64 %149, i64 %161, i64 %162)
  store i64 %163, i64* %14, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* %6, align 8
  br label %63
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %201

; <label>:9:                                      ; preds = %0, %201
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  store i64 1, i64* %13, align 8
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %201

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %62, %35
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %219

; <label>:45:                                     ; preds = %36, %219
  %46 = load i64, i64* %13, align 8
  %47 = load i64, i64* %11, align 8
  %48 = icmp sle i64 %46, %47
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %219

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %65

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %13, align 8
  %60 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %60)
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %13, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %13, align 8
  br label %36

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %223

; <label>:74:                                     ; preds = %65, %223
  store i64 1, i64* %14, align 8
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %223

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %130, %83
  %85 = load i64, i64* %14, align 8
  %86 = load i64, i64* %11, align 8
  %87 = icmp sle i64 %85, %86
  br i1 %87, label %88, label %131

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %224

; <label>:97:                                     ; preds = %88, %224
  %98 = load i64, i64* %14, align 8
  %99 = getelementptr inbounds [200200 x i64], [200200 x i64]* @f, i64 0, i64 %98
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %99)
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %224

; <label>:109:                                    ; preds = %97
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.7
  %112 = load i32, i32* @y.8
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %228

; <label>:119:                                    ; preds = %110, %228
  %120 = load i64, i64* %14, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %14, align 8
  %122 = load i32, i32* @x.7
  %123 = load i32, i32* @y.8
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %228

; <label>:130:                                    ; preds = %119
  br label %84

; <label>:131:                                    ; preds = %84
  store i64 1, i64* %15, align 8
  br label %132

; <label>:132:                                    ; preds = %160, %131
  %133 = load i64, i64* %15, align 8
  %134 = load i64, i64* %11, align 8
  %135 = icmp sle i64 %133, %134
  br i1 %135, label %136, label %163

; <label>:136:                                    ; preds = %132
  %137 = load i64, i64* %15, align 8
  %138 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = sub nsw i64 %139, 1
  %141 = load i64, i64* %11, align 8
  %142 = call i64 @_Z1Qxxxxx(i64 1, i64 %140, i64 1, i64 1, i64 %141)
  %143 = load i64, i64* %15, align 8
  %144 = getelementptr inbounds [200200 x i64], [200200 x i64]* @f, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %142, %145
  %147 = load i64, i64* %15, align 8
  %148 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds [200200 x i64], [200200 x i64]* @dp, i64 0, i64 %149
  store i64 %146, i64* %150, align 8
  %151 = load i64, i64* %15, align 8
  %152 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %15, align 8
  %155 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds [200200 x i64], [200200 x i64]* @dp, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %11, align 8
  call void @_Z6updatexxxxx(i64 %153, i64 %158, i64 1, i64 1, i64 %159)
  br label %160

; <label>:160:                                    ; preds = %136
  %161 = load i64, i64* %15, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %15, align 8
  br label %132

; <label>:163:                                    ; preds = %132
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %240

; <label>:172:                                    ; preds = %163, %240
  store i64 0, i64* %16, align 8
  store i64 1, i64* %17, align 8
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %240

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %193, %181
  %183 = load i64, i64* %17, align 8
  %184 = load i64, i64* %11, align 8
  %185 = icmp sle i64 %183, %184
  br i1 %185, label %186, label %196

; <label>:186:                                    ; preds = %182
  %187 = load i64, i64* %17, align 8
  %188 = getelementptr inbounds [200200 x i64], [200200 x i64]* @a, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds [200200 x i64], [200200 x i64]* @dp, i64 0, i64 %189
  %191 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %190)
  %192 = load i64, i64* %191, align 8
  store i64 %192, i64* %16, align 8
  br label %193

; <label>:193:                                    ; preds = %186
  %194 = load i64, i64* %17, align 8
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %17, align 8
  br label %182

; <label>:196:                                    ; preds = %182
  %197 = load i64, i64* %16, align 8
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %200 = load i32, i32* %10, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %9, %0
  %202 = alloca i32, align 4
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  %209 = alloca i64, align 8
  store i32 0, i32* %202, align 4
  %210 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %211 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %214
  %216 = bitcast i8* %215 to %"class.std::basic_ios"*
  %217 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %216, %"class.std::basic_ostream"* null)
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %203)
  store i64 1, i64* %205, align 8
  br label %9

; <label>:219:                                    ; preds = %45, %36
  %220 = load i64, i64* %13, align 8
  %221 = load i64, i64* %11, align 8
  %222 = icmp sle i64 %220, %221
  br label %45

; <label>:223:                                    ; preds = %74, %65
  store i64 1, i64* %14, align 8
  br label %74

; <label>:224:                                    ; preds = %97, %88
  %225 = load i64, i64* %14, align 8
  %226 = getelementptr inbounds [200200 x i64], [200200 x i64]* @f, i64 0, i64 %225
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %226)
  br label %97

; <label>:228:                                    ; preds = %119, %110
  %229 = load i64, i64* %14, align 8
  %230 = sub i64 %229, 1
  %231 = mul i64 %230, 1
  %232 = sub i64 %229, 1
  %233 = mul i64 %232, 1
  %234 = shl i64 %229, 1
  %235 = sub i64 0, %229
  %236 = add i64 %235, 1
  %237 = sub i64 0, %229
  %238 = add i64 %237, 1
  %239 = add nsw i64 %229, 1
  store i64 %239, i64* %14, align 8
  br label %119

; <label>:240:                                    ; preds = %172, %163
  store i64 0, i64* %16, align 8
  store i64 1, i64* %17, align 8
  br label %172
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s125777162.cpp() #0 section ".text.startup" {
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
