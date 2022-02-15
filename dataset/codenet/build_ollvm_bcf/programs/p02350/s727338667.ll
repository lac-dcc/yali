; ModuleID = 'Project_CodeNet_C++1400/p02350/s727338667.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s727338667.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@data = global [4000020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727338667.cpp, i8* null }]
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
define void @_Z3updxxxxxx(i64, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  store i64 %5, i64* %12, align 8
  %13 = load i64, i64* %11, align 8
  %14 = load i64, i64* %8, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %6
  %17 = load i64, i64* %10, align 8
  %18 = load i64, i64* %9, align 8
  %19 = icmp sge i64 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16, %6
  br label %107

; <label>:21:                                     ; preds = %16
  %22 = load i64, i64* %10, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %108

; <label>:34:                                     ; preds = %25, %108
  %35 = load i64, i64* %11, align 8
  %36 = load i64, i64* %9, align 8
  %37 = icmp sge i64 %35, %36
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %108

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %51

; <label>:47:                                     ; preds = %46
  %48 = load i64, i64* %12, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  br label %107

; <label>:51:                                     ; preds = %46, %21
  %52 = load i64, i64* %7, align 8
  %53 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = xor i64 %54, -1
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %85

; <label>:57:                                     ; preds = %51
  %58 = load i64, i64* %7, align 8
  %59 = shl i64 %58, 1
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %8, align 8
  %62 = load i64, i64* %9, align 8
  %63 = add nsw i64 %61, %62
  %64 = ashr i64 %63, 1
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %9, align 8
  %67 = load i64, i64* %7, align 8
  %68 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  call void @_Z3updxxxxxx(i64 %59, i64 %60, i64 %64, i64 %65, i64 %66, i64 %69)
  %70 = load i64, i64* %7, align 8
  %71 = shl i64 %70, 1
  %72 = or i64 %71, 1
  %73 = load i64, i64* %8, align 8
  %74 = load i64, i64* %9, align 8
  %75 = add nsw i64 %73, %74
  %76 = ashr i64 %75, 1
  %77 = load i64, i64* %9, align 8
  %78 = load i64, i64* %8, align 8
  %79 = load i64, i64* %9, align 8
  %80 = load i64, i64* %7, align 8
  %81 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  call void @_Z3updxxxxxx(i64 %72, i64 %76, i64 %77, i64 %78, i64 %79, i64 %82)
  %83 = load i64, i64* %7, align 8
  %84 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %83
  store i64 -1, i64* %84, align 8
  br label %85

; <label>:85:                                     ; preds = %57, %51
  %86 = load i64, i64* %7, align 8
  %87 = shl i64 %86, 1
  %88 = load i64, i64* %8, align 8
  %89 = load i64, i64* %8, align 8
  %90 = load i64, i64* %9, align 8
  %91 = add nsw i64 %89, %90
  %92 = ashr i64 %91, 1
  %93 = load i64, i64* %10, align 8
  %94 = load i64, i64* %11, align 8
  %95 = load i64, i64* %12, align 8
  call void @_Z3updxxxxxx(i64 %87, i64 %88, i64 %92, i64 %93, i64 %94, i64 %95)
  %96 = load i64, i64* %7, align 8
  %97 = shl i64 %96, 1
  %98 = or i64 %97, 1
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %9, align 8
  %101 = add nsw i64 %99, %100
  %102 = ashr i64 %101, 1
  %103 = load i64, i64* %9, align 8
  %104 = load i64, i64* %10, align 8
  %105 = load i64, i64* %11, align 8
  %106 = load i64, i64* %12, align 8
  call void @_Z3updxxxxxx(i64 %98, i64 %102, i64 %103, i64 %104, i64 %105, i64 %106)
  br label %107

; <label>:107:                                    ; preds = %20, %85, %47
  ret void

; <label>:108:                                    ; preds = %34, %25
  %109 = load i64, i64* %11, align 8
  %110 = load i64, i64* %9, align 8
  %111 = icmp sge i64 %109, %110
  br label %34
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %14 = load i64, i64* %11, align 8
  %15 = load i64, i64* %8, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %5
  %18 = load i64, i64* %10, align 8
  %19 = load i64, i64* %9, align 8
  %20 = icmp sge i64 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17, %5
  store i64 2147483647, i64* %6, align 8
  br label %74

; <label>:22:                                     ; preds = %17
  %23 = load i64, i64* %7, align 8
  %24 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = xor i64 %25, -1
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %22
  %29 = load i64, i64* %7, align 8
  %30 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %6, align 8
  br label %74

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %94

; <label>:41:                                     ; preds = %32, %94
  %42 = load i64, i64* %7, align 8
  %43 = shl i64 %42, 1
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %9, align 8
  %47 = add nsw i64 %45, %46
  %48 = ashr i64 %47, 1
  %49 = load i64, i64* %10, align 8
  %50 = load i64, i64* %11, align 8
  %51 = call i64 @_Z5queryxxxxx(i64 %43, i64 %44, i64 %48, i64 %49, i64 %50)
  store i64 %51, i64* %12, align 8
  %52 = load i64, i64* %7, align 8
  %53 = shl i64 %52, 1
  %54 = or i64 %53, 1
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %9, align 8
  %57 = add nsw i64 %55, %56
  %58 = ashr i64 %57, 1
  %59 = load i64, i64* %9, align 8
  %60 = load i64, i64* %10, align 8
  %61 = load i64, i64* %11, align 8
  %62 = call i64 @_Z5queryxxxxx(i64 %54, i64 %58, i64 %59, i64 %60, i64 %61)
  store i64 %62, i64* %13, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %6, align 8
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %94

; <label>:73:                                     ; preds = %41
  br label %74

; <label>:74:                                     ; preds = %73, %28, %21
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %159

; <label>:83:                                     ; preds = %74, %159
  %84 = load i64, i64* %6, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %159

; <label>:93:                                     ; preds = %83
  ret i64 %84

; <label>:94:                                     ; preds = %41, %32
  %95 = load i64, i64* %7, align 8
  %96 = shl i64 %95, 1
  %97 = sub i64 0, %95
  %98 = add i64 %97, 1
  %99 = shl i64 %95, 1
  %100 = sub i64 %95, 1
  %101 = mul i64 %100, 1
  %102 = shl i64 %95, 1
  %103 = load i64, i64* %8, align 8
  %104 = load i64, i64* %8, align 8
  %105 = load i64, i64* %9, align 8
  %106 = sub i64 %104, %105
  %107 = mul i64 %106, %105
  %108 = sub i64 0, %104
  %109 = add i64 %108, %105
  %110 = sub i64 %104, %105
  %111 = mul i64 %110, %105
  %112 = sub i64 0, %104
  %113 = add i64 %112, %105
  %114 = add nsw i64 %104, %105
  %115 = sub i64 %114, 1
  %116 = mul i64 %115, 1
  %117 = sub i64 0, %114
  %118 = add i64 %117, 1
  %119 = ashr i64 %114, 1
  %120 = load i64, i64* %10, align 8
  %121 = load i64, i64* %11, align 8
  %122 = call i64 @_Z5queryxxxxx(i64 %102, i64 %103, i64 %119, i64 %120, i64 %121)
  store i64 %122, i64* %12, align 8
  %123 = load i64, i64* %7, align 8
  %124 = shl i64 %123, 1
  %125 = sub i64 0, %123
  %126 = add i64 %125, 1
  %127 = sub i64 0, %123
  %128 = add i64 %127, 1
  %129 = shl i64 %123, 1
  %130 = sub i64 %129, 1
  %131 = mul i64 %130, 1
  %132 = sub i64 0, %129
  %133 = add i64 %132, 1
  %134 = or i64 %129, 1
  %135 = load i64, i64* %8, align 8
  %136 = load i64, i64* %9, align 8
  %137 = sub i64 0, %135
  %138 = add i64 %137, %136
  %139 = sub i64 0, %135
  %140 = add i64 %139, %136
  %141 = shl i64 %135, %136
  %142 = sub i64 0, %135
  %143 = add i64 %142, %136
  %144 = sub i64 0, %135
  %145 = add i64 %144, %136
  %146 = add nsw i64 %135, %136
  %147 = sub i64 %146, 1
  %148 = mul i64 %147, 1
  %149 = sub i64 %146, 1
  %150 = mul i64 %149, 1
  %151 = shl i64 %146, 1
  %152 = ashr i64 %146, 1
  %153 = load i64, i64* %9, align 8
  %154 = load i64, i64* %10, align 8
  %155 = load i64, i64* %11, align 8
  %156 = call i64 @_Z5queryxxxxx(i64 %134, i64 %152, i64 %153, i64 %154, i64 %155)
  store i64 %156, i64* %13, align 8
  %157 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %6, align 8
  br label %41

; <label>:159:                                    ; preds = %83, %74
  %160 = load i64, i64* %6, align 8
  br label %83
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
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
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
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  br label %28

; <label>:28:                                     ; preds = %55, %0
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %2, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %33
  store i64 2147483647, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %130

; <label>:44:                                     ; preds = %35, %130
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %4, align 8
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %130

; <label>:55:                                     ; preds = %44
  br label %28

; <label>:56:                                     ; preds = %28
  store i64 1, i64* %5, align 8
  br label %57

; <label>:57:                                     ; preds = %125, %56
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %136

; <label>:66:                                     ; preds = %57, %136
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %3, align 8
  %69 = icmp sle i64 %67, %68
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %136

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %128

; <label>:79:                                     ; preds = %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %81 = load i64, i64* %6, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %113

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %140

; <label>:92:                                     ; preds = %83, %140
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %93, i64* dereferenceable(8) %8)
  %95 = load i64, i64* %2, align 8
  %96 = add nsw i64 %95, 1
  %97 = load i64, i64* %7, align 8
  %98 = add nsw i64 %97, 1
  %99 = load i64, i64* %8, align 8
  %100 = add nsw i64 %99, 2
  %101 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %96, i64 %98, i64 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %140

; <label>:112:                                    ; preds = %92
  br label %124

; <label>:113:                                    ; preds = %79
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %114, i64* dereferenceable(8) %8)
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %115, i64* dereferenceable(8) %10)
  %117 = load i64, i64* %2, align 8
  %118 = add nsw i64 %117, 1
  %119 = load i64, i64* %7, align 8
  %120 = add nsw i64 %119, 1
  %121 = load i64, i64* %8, align 8
  %122 = add nsw i64 %121, 2
  %123 = load i64, i64* %10, align 8
  call void @_Z3updxxxxxx(i64 1, i64 1, i64 %118, i64 %120, i64 %122, i64 %123)
  br label %124

; <label>:124:                                    ; preds = %113, %112
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i64, i64* %5, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %5, align 8
  br label %57

; <label>:128:                                    ; preds = %78
  %129 = load i32, i32* %1, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %44, %35
  %131 = load i64, i64* %4, align 8
  %132 = shl i64 %131, 1
  %133 = sub i64 0, %131
  %134 = add i64 %133, 1
  %135 = add nsw i64 %131, 1
  store i64 %135, i64* %4, align 8
  br label %44

; <label>:136:                                    ; preds = %66, %57
  %137 = load i64, i64* %5, align 8
  %138 = load i64, i64* %3, align 8
  %139 = icmp sle i64 %137, %138
  br label %66

; <label>:140:                                    ; preds = %92, %83
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %141, i64* dereferenceable(8) %8)
  %143 = load i64, i64* %2, align 8
  %144 = sub i64 0, %143
  %145 = add i64 %144, 1
  %146 = sub i64 0, %143
  %147 = add i64 %146, 1
  %148 = sub i64 %143, 1
  %149 = mul i64 %148, 1
  %150 = shl i64 %143, 1
  %151 = shl i64 %143, 1
  %152 = add nsw i64 %143, 1
  %153 = load i64, i64* %7, align 8
  %154 = sub i64 %153, 1
  %155 = mul i64 %154, 1
  %156 = shl i64 %153, 1
  %157 = sub i64 0, %153
  %158 = add i64 %157, 1
  %159 = sub i64 0, %153
  %160 = add i64 %159, 1
  %161 = add nsw i64 %153, 1
  %162 = load i64, i64* %8, align 8
  %163 = sub i64 0, %162
  %164 = add i64 %163, 2
  %165 = shl i64 %162, 2
  %166 = add nsw i64 %162, 2
  %167 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %152, i64 %161, i64 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %92
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s727338667.cpp() #0 section ".text.startup" {
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
