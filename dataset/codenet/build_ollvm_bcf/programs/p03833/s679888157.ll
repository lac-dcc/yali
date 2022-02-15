; ModuleID = 'Project_CodeNet_C++1400/p03833/s679888157.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s679888157.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@st = global [5005 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@a = global [5005 x [205 x i32]] zeroinitializer, align 16
@l = global [5005 x i32] zeroinitializer, align 16
@r = global [5005 x i32] zeroinitializer, align 16
@f = global [5005 x [5005 x i64]] zeroinitializer, align 16
@sum = global [5005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679888157.cpp, i8* null }]
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
define void @_Z3addiiiii(i32, i32, i32, i32, i32) #4 {
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %73

; <label>:14:                                     ; preds = %5, %73
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store i32 %4, i32* %19, align 4
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %15, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %23
  %25 = load i32, i32* %16, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5005 x i64], [5005 x i64]* %24, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, %21
  store i64 %29, i64* %27, align 8
  %30 = load i32, i32* %19, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %17, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %34
  %36 = load i32, i32* %18, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5005 x i64], [5005 x i64]* %35, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, %31
  store i64 %41, i64* %39, align 8
  %42 = load i32, i32* %19, align 4
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %45
  %47 = load i32, i32* %18, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5005 x i64], [5005 x i64]* %46, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sub nsw i64 %51, %43
  store i64 %52, i64* %50, align 8
  %53 = load i32, i32* %19, align 4
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %17, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %57
  %59 = load i32, i32* %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5005 x i64], [5005 x i64]* %58, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = sub nsw i64 %62, %54
  store i64 %63, i64* %61, align 8
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %14
  ret void

; <label>:73:                                     ; preds = %14, %5
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store i32 %0, i32* %74, align 4
  store i32 %1, i32* %75, align 4
  store i32 %2, i32* %76, align 4
  store i32 %3, i32* %77, align 4
  store i32 %4, i32* %78, align 4
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %74, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %82
  %84 = load i32, i32* %75, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5005 x i64], [5005 x i64]* %83, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 %87, %80
  %89 = mul i64 %88, %80
  %90 = sub i64 0, %87
  %91 = add i64 %90, %80
  %92 = sub i64 %87, %80
  %93 = mul i64 %92, %80
  %94 = sub i64 %87, %80
  %95 = mul i64 %94, %80
  %96 = add nsw i64 %87, %80
  store i64 %96, i64* %86, align 8
  %97 = load i32, i32* %78, align 4
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* %76, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %101
  %103 = load i32, i32* %77, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %104, 1
  %106 = add nsw i32 %103, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5005 x i64], [5005 x i64]* %102, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = shl i64 %109, %98
  %111 = add nsw i64 %109, %98
  store i64 %111, i64* %108, align 8
  %112 = load i32, i32* %78, align 4
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* %74, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %115
  %117 = load i32, i32* %77, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %118, 1
  %120 = sub i32 %117, 1
  %121 = mul i32 %120, 1
  %122 = sub i32 %117, 1
  %123 = mul i32 %122, 1
  %124 = sub i32 0, %117
  %125 = add i32 %124, 1
  %126 = shl i32 %117, 1
  %127 = add nsw i32 %117, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5005 x i64], [5005 x i64]* %116, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = shl i64 %130, %113
  %132 = shl i64 %130, %113
  %133 = sub nsw i64 %130, %113
  store i64 %133, i64* %129, align 8
  %134 = load i32, i32* %78, align 4
  %135 = sext i32 %134 to i64
  %136 = load i32, i32* %76, align 4
  %137 = shl i32 %136, 1
  %138 = sub i32 %136, 1
  %139 = mul i32 %138, 1
  %140 = sub i32 0, %136
  %141 = add i32 %140, 1
  %142 = shl i32 %136, 1
  %143 = sub i32 %136, 1
  %144 = mul i32 %143, 1
  %145 = add nsw i32 %136, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %146
  %148 = load i32, i32* %75, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5005 x i64], [5005 x i64]* %147, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = shl i64 %151, %135
  %153 = sub i64 %151, %135
  %154 = mul i64 %153, %135
  %155 = sub i64 0, %151
  %156 = add i64 %155, %135
  %157 = shl i64 %151, %135
  %158 = sub i64 %151, %135
  %159 = mul i64 %158, %135
  %160 = sub i64 %151, %135
  %161 = mul i64 %160, %135
  %162 = sub i64 0, %151
  %163 = add i64 %162, %135
  %164 = sub nsw i64 %151, %135
  store i64 %164, i64* %150, align 8
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @m)
  store i32 2, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %51, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %54

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %541

; <label>:29:                                     ; preds = %20, %541
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %35, %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %541

; <label>:50:                                     ; preds = %29
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  br label %16

; <label>:54:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %94, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %97

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %578

; <label>:68:                                     ; preds = %59, %578
  store i32 1, i32* %5, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %578

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %90, %77
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* @m, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %93

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [205 x i32], [205 x i32]* %85, i64 0, i64 %87
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %88)
  br label %90

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %78

; <label>:93:                                     ; preds = %78
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  br label %55

; <label>:97:                                     ; preds = %55
  store i32 1, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %369, %97
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* @m, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %370

; <label>:102:                                    ; preds = %98
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x i32]* @l to i8*), i8 0, i64 20020, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5005 x i32]* @r to i8*), i8 0, i64 20020, i32 16, i1 false)
  store i32 0, i32* @top, align 4
  store i32 1, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %185, %102
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %186

; <label>:107:                                    ; preds = %103
  br label %108

; <label>:108:                                    ; preds = %158, %107
  %109 = load i32, i32* @top, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %130

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @top, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [205 x i32], [205 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [205 x i32], [205 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sle i32 %121, %128
  br label %130

; <label>:130:                                    ; preds = %111, %108
  %131 = phi i1 [ false, %108 ], [ %129, %111 ]
  br i1 %131, label %132, label %159

; <label>:132:                                    ; preds = %130
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %579

; <label>:141:                                    ; preds = %132, %579
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* @top, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* @top, align 4
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %148
  store i32 %142, i32* %149, align 4
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %579

; <label>:158:                                    ; preds = %141
  br label %108

; <label>:159:                                    ; preds = %130
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* @top, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* @top, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %596

; <label>:174:                                    ; preds = %165, %596
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %596

; <label>:185:                                    ; preds = %174
  br label %103

; <label>:186:                                    ; preds = %103
  br label %187

; <label>:187:                                    ; preds = %190, %186
  %188 = load i32, i32* @top, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %200

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* @n, align 4
  %192 = add nsw i32 %191, 1
  %193 = load i32, i32* @top, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* @top, align 4
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %198
  store i32 %192, i32* %199, align 4
  br label %187

; <label>:200:                                    ; preds = %187
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %600

; <label>:209:                                    ; preds = %200, %600
  %210 = load i32, i32* @n, align 4
  store i32 %210, i32* %8, align 4
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %600

; <label>:219:                                    ; preds = %209
  br label %220

; <label>:220:                                    ; preds = %319, %219
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %602

; <label>:229:                                    ; preds = %220, %602
  %230 = load i32, i32* %8, align 4
  %231 = icmp sge i32 %230, 1
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %602

; <label>:240:                                    ; preds = %229
  br i1 %231, label %241, label %320

; <label>:241:                                    ; preds = %240
  br label %242

; <label>:242:                                    ; preds = %266, %241
  %243 = load i32, i32* @top, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %264

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* @top, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [205 x i32], [205 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [205 x i32], [205 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %255, %262
  br label %264

; <label>:264:                                    ; preds = %245, %242
  %265 = phi i1 [ false, %242 ], [ %263, %245 ]
  br i1 %265, label %266, label %275

; <label>:266:                                    ; preds = %264
  %267 = load i32, i32* %8, align 4
  %268 = load i32, i32* @top, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* @top, align 4
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %273
  store i32 %267, i32* %274, align 4
  br label %242

; <label>:275:                                    ; preds = %264
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %605

; <label>:284:                                    ; preds = %275, %605
  %285 = load i32, i32* %8, align 4
  %286 = load i32, i32* @top, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* @top, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %288
  store i32 %285, i32* %289, align 4
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %605

; <label>:298:                                    ; preds = %284
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %618

; <label>:308:                                    ; preds = %299, %618
  %309 = load i32, i32* %8, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %8, align 4
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %618

; <label>:319:                                    ; preds = %308
  br label %220

; <label>:320:                                    ; preds = %240
  store i32 1, i32* %9, align 4
  br label %321

; <label>:321:                                    ; preds = %345, %320
  %322 = load i32, i32* %9, align 4
  %323 = load i32, i32* @n, align 4
  %324 = icmp sle i32 %322, %323
  br i1 %324, label %325, label %348

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %9, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %329, 1
  %331 = load i32, i32* %9, align 4
  %332 = load i32, i32* %9, align 4
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sub nsw i32 %336, 1
  %338 = load i32, i32* %9, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %339
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [205 x i32], [205 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  call void @_Z3addiiiii(i32 %330, i32 %331, i32 %332, i32 %337, i32 %344)
  br label %345

; <label>:345:                                    ; preds = %325
  %346 = load i32, i32* %9, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %9, align 4
  br label %321

; <label>:348:                                    ; preds = %321
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %633

; <label>:358:                                    ; preds = %349, %633
  %359 = load i32, i32* %6, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %6, align 4
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %633

; <label>:369:                                    ; preds = %358
  br label %98

; <label>:370:                                    ; preds = %98
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %644

; <label>:379:                                    ; preds = %370, %644
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %644

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %535, %388
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %645

; <label>:398:                                    ; preds = %389, %645
  %399 = load i32, i32* %11, align 4
  %400 = load i32, i32* @n, align 4
  %401 = icmp sle i32 %399, %400
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %645

; <label>:410:                                    ; preds = %398
  br i1 %401, label %411, label %538

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x.3
  %413 = load i32, i32* @y.4
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %649

; <label>:420:                                    ; preds = %411, %649
  store i32 1, i32* %12, align 4
  %421 = load i32, i32* @x.3
  %422 = load i32, i32* @y.4
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %649

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %513, %429
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %650

; <label>:439:                                    ; preds = %430, %650
  %440 = load i32, i32* %12, align 4
  %441 = load i32, i32* @n, align 4
  %442 = icmp sle i32 %440, %441
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %650

; <label>:451:                                    ; preds = %439
  br i1 %442, label %452, label %516

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %11, align 4
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %455
  %457 = load i32, i32* %12, align 4
  %458 = sub nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [5005 x i64], [5005 x i64]* %456, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = sub nsw i64 0, %461
  %463 = load i32, i32* %11, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %465
  %467 = load i32, i32* %12, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [5005 x i64], [5005 x i64]* %466, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = add nsw i64 %462, %470
  %472 = load i32, i32* %11, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %473
  %475 = load i32, i32* %12, align 4
  %476 = sub nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [5005 x i64], [5005 x i64]* %474, i64 0, i64 %477
  %479 = load i64, i64* %478, align 8
  %480 = add nsw i64 %471, %479
  %481 = load i32, i32* %11, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %482
  %484 = load i32, i32* %12, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [5005 x i64], [5005 x i64]* %483, i64 0, i64 %485
  %487 = load i64, i64* %486, align 8
  %488 = add nsw i64 %487, %480
  store i64 %488, i64* %486, align 8
  %489 = load i32, i32* %12, align 4
  %490 = load i32, i32* %11, align 4
  %491 = icmp sge i32 %489, %490
  br i1 %491, label %492, label %512

; <label>:492:                                    ; preds = %452
  %493 = load i32, i32* %11, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %494
  %496 = load i32, i32* %12, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [5005 x i64], [5005 x i64]* %495, i64 0, i64 %497
  %499 = load i64, i64* %498, align 8
  %500 = load i32, i32* %12, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %501
  %503 = load i64, i64* %502, align 8
  %504 = sub nsw i64 %499, %503
  %505 = load i32, i32* %11, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %506
  %508 = load i64, i64* %507, align 8
  %509 = add nsw i64 %504, %508
  store i64 %509, i64* %13, align 8
  %510 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %13)
  %511 = load i64, i64* %510, align 8
  store i64 %511, i64* %10, align 8
  br label %512

; <label>:512:                                    ; preds = %492, %452
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* %12, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %12, align 4
  br label %430

; <label>:516:                                    ; preds = %451
  %517 = load i32, i32* @x.3
  %518 = load i32, i32* @y.4
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %654

; <label>:525:                                    ; preds = %516, %654
  %526 = load i32, i32* @x.3
  %527 = load i32, i32* @y.4
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %654

; <label>:534:                                    ; preds = %525
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* %11, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %11, align 4
  br label %389

; <label>:538:                                    ; preds = %410
  %539 = load i64, i64* %10, align 8
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %539)
  ret i32 0

; <label>:541:                                    ; preds = %29, %20
  %542 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %543 = load i32, i32* %3, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, 1
  %546 = sub i32 %543, 1
  %547 = mul i32 %546, 1
  %548 = shl i32 %543, 1
  %549 = sub i32 %543, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 %543, 1
  %552 = mul i32 %551, 1
  %553 = shl i32 %543, 1
  %554 = shl i32 %543, 1
  %555 = sub i32 0, %543
  %556 = add i32 %555, 1
  %557 = sub nsw i32 %543, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %558
  %560 = load i64, i64* %559, align 8
  %561 = load i32, i32* %2, align 4
  %562 = sext i32 %561 to i64
  %563 = sub i64 %560, %562
  %564 = mul i64 %563, %562
  %565 = sub i64 %560, %562
  %566 = mul i64 %565, %562
  %567 = shl i64 %560, %562
  %568 = sub i64 0, %560
  %569 = add i64 %568, %562
  %570 = sub i64 %560, %562
  %571 = mul i64 %570, %562
  %572 = sub i64 0, %560
  %573 = add i64 %572, %562
  %574 = add nsw i64 %560, %562
  %575 = load i32, i32* %3, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %576
  store i64 %574, i64* %577, align 8
  br label %29

; <label>:578:                                    ; preds = %68, %59
  store i32 1, i32* %5, align 4
  br label %68

; <label>:579:                                    ; preds = %141, %132
  %580 = load i32, i32* %7, align 4
  %581 = load i32, i32* @top, align 4
  %582 = shl i32 %581, -1
  %583 = sub i32 0, %581
  %584 = add i32 %583, -1
  %585 = sub i32 %581, -1
  %586 = mul i32 %585, -1
  %587 = shl i32 %581, -1
  %588 = sub i32 %581, -1
  %589 = mul i32 %588, -1
  %590 = add nsw i32 %581, -1
  store i32 %590, i32* @top, align 4
  %591 = sext i32 %581 to i64
  %592 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %594
  store i32 %580, i32* %595, align 4
  br label %141

; <label>:596:                                    ; preds = %174, %165
  %597 = load i32, i32* %7, align 4
  %598 = shl i32 %597, 1
  %599 = add nsw i32 %597, 1
  store i32 %599, i32* %7, align 4
  br label %174

; <label>:600:                                    ; preds = %209, %200
  %601 = load i32, i32* @n, align 4
  store i32 %601, i32* %8, align 4
  br label %209

; <label>:602:                                    ; preds = %229, %220
  %603 = load i32, i32* %8, align 4
  %604 = icmp sge i32 %603, 1
  br label %229

; <label>:605:                                    ; preds = %284, %275
  %606 = load i32, i32* %8, align 4
  %607 = load i32, i32* @top, align 4
  %608 = shl i32 %607, 1
  %609 = sub i32 %607, 1
  %610 = mul i32 %609, 1
  %611 = shl i32 %607, 1
  %612 = shl i32 %607, 1
  %613 = sub i32 0, %607
  %614 = add i32 %613, 1
  %615 = add nsw i32 %607, 1
  store i32 %615, i32* @top, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %616
  store i32 %606, i32* %617, align 4
  br label %284

; <label>:618:                                    ; preds = %308, %299
  %619 = load i32, i32* %8, align 4
  %620 = shl i32 %619, -1
  %621 = shl i32 %619, -1
  %622 = sub i32 %619, -1
  %623 = mul i32 %622, -1
  %624 = shl i32 %619, -1
  %625 = shl i32 %619, -1
  %626 = sub i32 0, %619
  %627 = add i32 %626, -1
  %628 = sub i32 %619, -1
  %629 = mul i32 %628, -1
  %630 = sub i32 %619, -1
  %631 = mul i32 %630, -1
  %632 = add nsw i32 %619, -1
  store i32 %632, i32* %8, align 4
  br label %308

; <label>:633:                                    ; preds = %358, %349
  %634 = load i32, i32* %6, align 4
  %635 = sub i32 %634, 1
  %636 = mul i32 %635, 1
  %637 = sub i32 %634, 1
  %638 = mul i32 %637, 1
  %639 = sub i32 0, %634
  %640 = add i32 %639, 1
  %641 = sub i32 0, %634
  %642 = add i32 %641, 1
  %643 = add nsw i32 %634, 1
  store i32 %643, i32* %6, align 4
  br label %358

; <label>:644:                                    ; preds = %379, %370
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  br label %379

; <label>:645:                                    ; preds = %398, %389
  %646 = load i32, i32* %11, align 4
  %647 = load i32, i32* @n, align 4
  %648 = icmp sle i32 %646, %647
  br label %398

; <label>:649:                                    ; preds = %420, %411
  store i32 1, i32* %12, align 4
  br label %420

; <label>:650:                                    ; preds = %439, %430
  %651 = load i32, i32* %12, align 4
  %652 = load i32, i32* @n, align 4
  %653 = icmp sle i32 %651, %652
  br label %439

; <label>:654:                                    ; preds = %525, %516
  br label %525
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

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
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679888157.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
