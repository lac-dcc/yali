; ModuleID = 'Project_CodeNet_C++1400/p03176/s698193083.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s698193083.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

$_Z6fastiov = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 10000000000, align 8
@MOD = global i32 1000000007, align 4
@h = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@dp = global [200005 x i64] zeroinitializer, align 16
@val = global [200005 x i64] zeroinitializer, align 16
@t = global [800020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"debug.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698193083.cpp, i8* null }]
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
define void @_Z6updateiiiix(i32, i32, i32, i32, i64) #0 {
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %119

; <label>:14:                                     ; preds = %5, %119
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store i32 %0, i32* %15, align 4
  store i32 %1, i32* %16, align 4
  store i32 %2, i32* %17, align 4
  store i32 %3, i32* %18, align 4
  store i64 %4, i64* %19, align 8
  %21 = load i32, i32* %16, align 4
  %22 = load i32, i32* %17, align 4
  %23 = icmp eq i32 %21, %22
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %119

; <label>:32:                                     ; preds = %14
  br i1 %23, label %33, label %41

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %19, align 8
  %35 = load i32, i32* %18, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i64], [200005 x i64]* @val, i64 0, i64 %36
  store i64 %34, i64* %37, align 8
  %38 = load i32, i32* %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [800020 x i64], [800020 x i64]* @t, i64 0, i64 %39
  store i64 %34, i64* %40, align 8
  br label %100

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %16, align 4
  %43 = load i32, i32* %17, align 4
  %44 = add nsw i32 %42, %43
  %45 = ashr i32 %44, 1
  store i32 %45, i32* %20, align 4
  %46 = load i32, i32* %18, align 4
  %47 = load i32, i32* %20, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %15, align 4
  %51 = mul nsw i32 2, %50
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* %16, align 4
  %54 = load i32, i32* %20, align 4
  %55 = load i32, i32* %18, align 4
  %56 = load i64, i64* %19, align 8
  call void @_Z6updateiiiix(i32 %52, i32 %53, i32 %54, i32 %55, i64 %56)
  br label %84

; <label>:57:                                     ; preds = %41
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %129

; <label>:66:                                     ; preds = %57, %129
  %67 = load i32, i32* %15, align 4
  %68 = mul nsw i32 2, %67
  %69 = add nsw i32 %68, 2
  %70 = load i32, i32* %20, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %17, align 4
  %73 = load i32, i32* %18, align 4
  %74 = load i64, i64* %19, align 8
  call void @_Z6updateiiiix(i32 %69, i32 %71, i32 %72, i32 %73, i64 %74)
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %129

; <label>:83:                                     ; preds = %66
  br label %84

; <label>:84:                                     ; preds = %83, %49
  %85 = load i32, i32* %15, align 4
  %86 = mul nsw i32 2, %85
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [800020 x i64], [800020 x i64]* @t, i64 0, i64 %88
  %90 = load i32, i32* %15, align 4
  %91 = mul nsw i32 2, %90
  %92 = add nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [800020 x i64], [800020 x i64]* @t, i64 0, i64 %93
  %95 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %89, i64* dereferenceable(8) %94)
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [800020 x i64], [800020 x i64]* @t, i64 0, i64 %98
  store i64 %96, i64* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %84, %33
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %162

; <label>:109:                                    ; preds = %100, %162
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %162

; <label>:118:                                    ; preds = %109
  ret void

; <label>:119:                                    ; preds = %14, %5
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i64, align 8
  %125 = alloca i32, align 4
  store i32 %0, i32* %120, align 4
  store i32 %1, i32* %121, align 4
  store i32 %2, i32* %122, align 4
  store i32 %3, i32* %123, align 4
  store i64 %4, i64* %124, align 8
  %126 = load i32, i32* %121, align 4
  %127 = load i32, i32* %122, align 4
  %128 = icmp eq i32 %126, %127
  br label %14

; <label>:129:                                    ; preds = %66, %57
  %130 = load i32, i32* %15, align 4
  %131 = shl i32 2, %130
  %132 = sub i32 2, %130
  %133 = mul i32 %132, %130
  %134 = shl i32 2, %130
  %135 = sub i32 2, %130
  %136 = mul i32 %135, %130
  %137 = sub i32 2, %130
  %138 = mul i32 %137, %130
  %139 = sub i32 0, 2
  %140 = add i32 %139, %130
  %141 = mul nsw i32 2, %130
  %142 = sub i32 %141, 2
  %143 = mul i32 %142, 2
  %144 = sub i32 0, %141
  %145 = add i32 %144, 2
  %146 = sub i32 %141, 2
  %147 = mul i32 %146, 2
  %148 = shl i32 %141, 2
  %149 = add nsw i32 %141, 2
  %150 = load i32, i32* %20, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %151, 1
  %153 = shl i32 %150, 1
  %154 = sub i32 0, %150
  %155 = add i32 %154, 1
  %156 = shl i32 %150, 1
  %157 = shl i32 %150, 1
  %158 = add nsw i32 %150, 1
  %159 = load i32, i32* %17, align 4
  %160 = load i32, i32* %18, align 4
  %161 = load i64, i64* %19, align 8
  call void @_Z6updateiiiix(i32 %149, i32 %158, i32 %159, i32 %160, i64 %161)
  br label %66

; <label>:162:                                    ; preds = %109, %100
  br label %109
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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %11, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %122

; <label>:27:                                     ; preds = %18, %122
  store i64 0, i64* %6, align 8
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %122

; <label>:36:                                     ; preds = %27
  br label %120

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [800020 x i64], [800020 x i64]* @t, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %6, align 8
  br label %120

; <label>:50:                                     ; preds = %41, %37
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %51, %52
  %54 = ashr i32 %53, 1
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %7, align 4
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %11, align 4
  %66 = call i64 @_Z5queryiiiii(i32 %61, i32 %62, i32 %63, i32 %64, i32 %65)
  store i64 %66, i64* %6, align 8
  br label %120

; <label>:67:                                     ; preds = %50
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %12, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 %73, 2
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %11, align 4
  %80 = call i64 @_Z5queryiiiii(i32 %74, i32 %76, i32 %77, i32 %78, i32 %79)
  store i64 %80, i64* %6, align 8
  br label %120

; <label>:81:                                     ; preds = %67
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %123

; <label>:90:                                     ; preds = %81, %123
  %91 = load i32, i32* %7, align 4
  %92 = mul nsw i32 2, %91
  %93 = add nsw i32 %92, 1
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %12, align 4
  %98 = call i64 @_Z5queryiiiii(i32 %93, i32 %94, i32 %95, i32 %96, i32 %97)
  store i64 %98, i64* %13, align 8
  %99 = load i32, i32* %7, align 4
  %100 = mul nsw i32 2, %99
  %101 = add nsw i32 %100, 2
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* %11, align 4
  %108 = call i64 @_Z5queryiiiii(i32 %101, i32 %103, i32 %104, i32 %106, i32 %107)
  store i64 %108, i64* %14, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %6, align 8
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %90
  br label %120

; <label>:120:                                    ; preds = %119, %71, %58, %45, %36
  %121 = load i64, i64* %6, align 8
  ret i64 %121

; <label>:122:                                    ; preds = %27, %18
  store i64 0, i64* %6, align 8
  br label %27

; <label>:123:                                    ; preds = %90, %81
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 2, %124
  %126 = mul i32 %125, %124
  %127 = mul nsw i32 2, %124
  %128 = sub i32 0, %127
  %129 = add i32 %128, 1
  %130 = sub i32 0, %127
  %131 = add i32 %130, 1
  %132 = add nsw i32 %127, 1
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %12, align 4
  %137 = call i64 @_Z5queryiiiii(i32 %132, i32 %133, i32 %134, i32 %135, i32 %136)
  store i64 %137, i64* %13, align 8
  %138 = load i32, i32* %7, align 4
  %139 = shl i32 2, %138
  %140 = sub i32 0, 2
  %141 = add i32 %140, %138
  %142 = shl i32 2, %138
  %143 = shl i32 2, %138
  %144 = sub i32 2, %138
  %145 = mul i32 %144, %138
  %146 = sub i32 2, %138
  %147 = mul i32 %146, %138
  %148 = mul nsw i32 2, %138
  %149 = sub i32 %148, 2
  %150 = mul i32 %149, 2
  %151 = add nsw i32 %148, 2
  %152 = load i32, i32* %12, align 4
  %153 = shl i32 %152, 1
  %154 = add nsw i32 %152, 1
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %12, align 4
  %157 = sub i32 %156, 1
  %158 = mul i32 %157, 1
  %159 = sub i32 0, %156
  %160 = add i32 %159, 1
  %161 = sub i32 0, %156
  %162 = add i32 %161, 1
  %163 = shl i32 %156, 1
  %164 = sub i32 %156, 1
  %165 = mul i32 %164, 1
  %166 = sub i32 0, %156
  %167 = add i32 %166, 1
  %168 = add nsw i32 %156, 1
  %169 = load i32, i32* %11, align 4
  %170 = call i64 @_Z5queryiiiii(i32 %151, i32 %154, i32 %155, i32 %168, i32 %169)
  store i64 %170, i64* %14, align 8
  %171 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %172 = load i64, i64* %171, align 8
  store i64 %172, i64* %6, align 8
  br label %90
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %7 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %6)
  call void @_Z6fastiov()
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %43, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %44

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %21, 1
  store i32 %22, i32* %20, align 4
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %144

; <label>:32:                                     ; preds = %23, %144
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %144

; <label>:43:                                     ; preds = %32
  br label %9

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %72, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %75

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x.8
  %51 = load i32, i32* @y.9
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %151

; <label>:58:                                     ; preds = %49, %151
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %60
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load i32, i32* @x.8
  %64 = load i32, i32* @y.9
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %151

; <label>:71:                                     ; preds = %58
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %45

; <label>:75:                                     ; preds = %45
  %76 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i64 0, i64 0), align 16
  %77 = sext i32 %76 to i64
  store i64 %77, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 0), align 16
  %78 = load i32, i32* @n, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @h, i64 0, i64 0), align 16
  %81 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 0), align 16
  call void @_Z6updateiiiix(i32 0, i32 0, i32 %79, i32 %80, i64 %81)
  %82 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 0), align 16
  store i64 %82, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %140, %75
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %141

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @n, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %93, 1
  %95 = call i64 @_Z5queryiiiii(i32 0, i32 0, i32 %89, i32 0, i32 %94)
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %95, %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %103
  store i64 %101, i64* %104, align 8
  %105 = load i32, i32* @n, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  call void @_Z6updateiiiix(i32 0, i32 0, i32 %106, i32 %110, i64 %114)
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %116
  %118 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %117)
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %4, align 8
  br label %120

; <label>:120:                                    ; preds = %87
  %121 = load i32, i32* @x.8
  %122 = load i32, i32* @y.9
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %156

; <label>:129:                                    ; preds = %120, %156
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* @x.8
  %133 = load i32, i32* @y.9
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %156

; <label>:140:                                    ; preds = %129
  br label %83

; <label>:141:                                    ; preds = %83
  %142 = load i64, i64* %4, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %142)
  ret i32 0

; <label>:144:                                    ; preds = %32, %23
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 %145, 1
  %147 = mul i32 %146, 1
  %148 = sub i32 %145, 1
  %149 = mul i32 %148, 1
  %150 = add nsw i32 %145, 1
  store i32 %150, i32* %2, align 4
  br label %32

; <label>:151:                                    ; preds = %58, %49
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %153
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %154)
  br label %58

; <label>:156:                                    ; preds = %129, %120
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, %157
  %159 = add i32 %158, 1
  %160 = sub i32 0, %157
  %161 = add i32 %160, 1
  %162 = shl i32 %157, 1
  %163 = shl i32 %157, 1
  %164 = sub i32 %157, 1
  %165 = mul i32 %164, 1
  %166 = shl i32 %157, 1
  %167 = sub i32 0, %157
  %168 = add i32 %167, 1
  %169 = add nsw i32 %157, 1
  store i32 %169, i32* %5, align 4
  br label %129
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6fastiov() #0 comdat {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %0, %34
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i32, i32* @x.10
  %26 = load i32, i32* @y.11
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %9
  ret void

; <label>:34:                                     ; preds = %9, %0
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  %43 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698193083.cpp() #0 section ".text.startup" {
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
