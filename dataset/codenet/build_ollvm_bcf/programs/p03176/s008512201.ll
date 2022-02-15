; ModuleID = 'Project_CodeNet_C++1400/p03176/s008512201.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s008512201.cpp"
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
@tree = global [800400 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008512201.cpp, i8* null }]
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
define void @_Z6Updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %7, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %117

; <label>:26:                                     ; preds = %17, %117
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %6, align 8
  %29 = icmp eq i64 %27, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %117

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %45

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %10, align 8
  %41 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %40
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %10, align 8
  %44 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  br label %116

; <label>:45:                                     ; preds = %38, %5
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %121

; <label>:54:                                     ; preds = %45, %121
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %7, align 8
  %57 = add nsw i64 %55, %56
  %58 = sdiv i64 %57, 2
  store i64 %58, i64* %11, align 8
  %59 = load i64, i64* %10, align 8
  %60 = mul nsw i64 %59, 2
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %12, align 8
  %62 = load i64, i64* %12, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %13, align 8
  %64 = load i64, i64* %8, align 8
  %65 = load i64, i64* %11, align 8
  %66 = icmp sle i64 %64, %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %121

; <label>:75:                                     ; preds = %54
  br i1 %66, label %76, label %100

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %174

; <label>:85:                                     ; preds = %76, %174
  %86 = load i64, i64* %6, align 8
  %87 = load i64, i64* %11, align 8
  %88 = load i64, i64* %8, align 8
  %89 = load i64, i64* %9, align 8
  %90 = load i64, i64* %12, align 8
  call void @_Z6Updatexxxxx(i64 %86, i64 %87, i64 %88, i64 %89, i64 %90)
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %174

; <label>:99:                                     ; preds = %85
  br label %107

; <label>:100:                                    ; preds = %75
  %101 = load i64, i64* %11, align 8
  %102 = add nsw i64 %101, 1
  %103 = load i64, i64* %7, align 8
  %104 = load i64, i64* %8, align 8
  %105 = load i64, i64* %9, align 8
  %106 = load i64, i64* %13, align 8
  call void @_Z6Updatexxxxx(i64 %102, i64 %103, i64 %104, i64 %105, i64 %106)
  br label %107

; <label>:107:                                    ; preds = %100, %99
  %108 = load i64, i64* %12, align 8
  %109 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %108
  %110 = load i64, i64* %13, align 8
  %111 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %110
  %112 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %109, i64* dereferenceable(8) %111)
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %10, align 8
  %115 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %114
  store i64 %113, i64* %115, align 8
  br label %116

; <label>:116:                                    ; preds = %107, %39
  ret void

; <label>:117:                                    ; preds = %26, %17
  %118 = load i64, i64* %8, align 8
  %119 = load i64, i64* %6, align 8
  %120 = icmp eq i64 %118, %119
  br label %26

; <label>:121:                                    ; preds = %54, %45
  %122 = load i64, i64* %6, align 8
  %123 = load i64, i64* %7, align 8
  %124 = shl i64 %122, %123
  %125 = sub i64 %122, %123
  %126 = mul i64 %125, %123
  %127 = shl i64 %122, %123
  %128 = sub i64 %122, %123
  %129 = mul i64 %128, %123
  %130 = shl i64 %122, %123
  %131 = shl i64 %122, %123
  %132 = sub i64 %122, %123
  %133 = mul i64 %132, %123
  %134 = add nsw i64 %122, %123
  %135 = shl i64 %134, 2
  %136 = sdiv i64 %134, 2
  store i64 %136, i64* %11, align 8
  %137 = load i64, i64* %10, align 8
  %138 = sub i64 0, %137
  %139 = add i64 %138, 2
  %140 = mul nsw i64 %137, 2
  %141 = sub i64 %140, 1
  %142 = mul i64 %141, 1
  %143 = shl i64 %140, 1
  %144 = sub i64 0, %140
  %145 = add i64 %144, 1
  %146 = sub i64 %140, 1
  %147 = mul i64 %146, 1
  %148 = sub i64 %140, 1
  %149 = mul i64 %148, 1
  %150 = sub i64 0, %140
  %151 = add i64 %150, 1
  %152 = sub i64 %140, 1
  %153 = mul i64 %152, 1
  %154 = sub i64 %140, 1
  %155 = mul i64 %154, 1
  %156 = sub i64 0, %140
  %157 = add i64 %156, 1
  %158 = add nsw i64 %140, 1
  store i64 %158, i64* %12, align 8
  %159 = load i64, i64* %12, align 8
  %160 = sub i64 %159, 1
  %161 = mul i64 %160, 1
  %162 = sub i64 0, %159
  %163 = add i64 %162, 1
  %164 = sub i64 %159, 1
  %165 = mul i64 %164, 1
  %166 = sub i64 %159, 1
  %167 = mul i64 %166, 1
  %168 = sub i64 %159, 1
  %169 = mul i64 %168, 1
  %170 = add nsw i64 %159, 1
  store i64 %170, i64* %13, align 8
  %171 = load i64, i64* %8, align 8
  %172 = load i64, i64* %11, align 8
  %173 = icmp sle i64 %171, %172
  br label %54

; <label>:174:                                    ; preds = %85, %76
  %175 = load i64, i64* %6, align 8
  %176 = load i64, i64* %11, align 8
  %177 = load i64, i64* %8, align 8
  %178 = load i64, i64* %9, align 8
  %179 = load i64, i64* %12, align 8
  call void @_Z6Updatexxxxx(i64 %175, i64 %176, i64 %177, i64 %178, i64 %179)
  br label %85
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
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %136

; <label>:14:                                     ; preds = %5, %136
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i64 %0, i64* %16, align 8
  store i64 %1, i64* %17, align 8
  store i64 %2, i64* %18, align 8
  store i64 %3, i64* %19, align 8
  store i64 %4, i64* %20, align 8
  %26 = load i64, i64* %17, align 8
  %27 = load i64, i64* %18, align 8
  %28 = icmp slt i64 %26, %27
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %136

; <label>:37:                                     ; preds = %14
  br i1 %28, label %42, label %38

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %19, align 8
  %40 = load i64, i64* %16, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %38, %37
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %151

; <label>:51:                                     ; preds = %42, %151
  store i64 0, i64* %15, align 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %151

; <label>:60:                                     ; preds = %51
  br label %116

; <label>:61:                                     ; preds = %38
  %62 = load i64, i64* %18, align 8
  %63 = load i64, i64* %16, align 8
  %64 = icmp sle i64 %62, %63
  br i1 %64, label %65, label %73

; <label>:65:                                     ; preds = %61
  %66 = load i64, i64* %17, align 8
  %67 = load i64, i64* %19, align 8
  %68 = icmp sle i64 %66, %67
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %65
  %70 = load i64, i64* %20, align 8
  %71 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %15, align 8
  br label %116

; <label>:73:                                     ; preds = %65, %61
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %152

; <label>:82:                                     ; preds = %73, %152
  %83 = load i64, i64* %16, align 8
  %84 = load i64, i64* %17, align 8
  %85 = add nsw i64 %83, %84
  %86 = sdiv i64 %85, 2
  store i64 %86, i64* %21, align 8
  %87 = load i64, i64* %20, align 8
  %88 = mul nsw i64 %87, 2
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %22, align 8
  %90 = load i64, i64* %22, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %23, align 8
  %92 = load i64, i64* %16, align 8
  %93 = load i64, i64* %21, align 8
  %94 = load i64, i64* %18, align 8
  %95 = load i64, i64* %19, align 8
  %96 = load i64, i64* %22, align 8
  %97 = call i64 @_Z5queryxxxxx(i64 %92, i64 %93, i64 %94, i64 %95, i64 %96)
  store i64 %97, i64* %24, align 8
  %98 = load i64, i64* %21, align 8
  %99 = add nsw i64 %98, 1
  %100 = load i64, i64* %17, align 8
  %101 = load i64, i64* %18, align 8
  %102 = load i64, i64* %19, align 8
  %103 = load i64, i64* %23, align 8
  %104 = call i64 @_Z5queryxxxxx(i64 %99, i64 %100, i64 %101, i64 %102, i64 %103)
  store i64 %104, i64* %25, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* %15, align 8
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %152

; <label>:115:                                    ; preds = %82
  br label %116

; <label>:116:                                    ; preds = %115, %69, %60
  %117 = load i32, i32* @x.5
  %118 = load i32, i32* @y.6
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %213

; <label>:125:                                    ; preds = %116, %213
  %126 = load i64, i64* %15, align 8
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %213

; <label>:135:                                    ; preds = %125
  ret i64 %126

; <label>:136:                                    ; preds = %14, %5
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  store i64 %0, i64* %138, align 8
  store i64 %1, i64* %139, align 8
  store i64 %2, i64* %140, align 8
  store i64 %3, i64* %141, align 8
  store i64 %4, i64* %142, align 8
  %148 = load i64, i64* %139, align 8
  %149 = load i64, i64* %140, align 8
  %150 = icmp slt i64 %148, %149
  br label %14

; <label>:151:                                    ; preds = %51, %42
  store i64 0, i64* %15, align 8
  br label %51

; <label>:152:                                    ; preds = %82, %73
  %153 = load i64, i64* %16, align 8
  %154 = load i64, i64* %17, align 8
  %155 = shl i64 %153, %154
  %156 = sub i64 0, %153
  %157 = add i64 %156, %154
  %158 = sub i64 %153, %154
  %159 = mul i64 %158, %154
  %160 = sub i64 0, %153
  %161 = add i64 %160, %154
  %162 = shl i64 %153, %154
  %163 = sub i64 %153, %154
  %164 = mul i64 %163, %154
  %165 = sub i64 0, %153
  %166 = add i64 %165, %154
  %167 = sub i64 0, %153
  %168 = add i64 %167, %154
  %169 = sub i64 0, %153
  %170 = add i64 %169, %154
  %171 = add nsw i64 %153, %154
  %172 = shl i64 %171, 2
  %173 = sub i64 %171, 2
  %174 = mul i64 %173, 2
  %175 = sub i64 0, %171
  %176 = add i64 %175, 2
  %177 = sub i64 %171, 2
  %178 = mul i64 %177, 2
  %179 = sub i64 0, %171
  %180 = add i64 %179, 2
  %181 = sdiv i64 %171, 2
  store i64 %181, i64* %21, align 8
  %182 = load i64, i64* %20, align 8
  %183 = shl i64 %182, 2
  %184 = sub i64 %182, 2
  %185 = mul i64 %184, 2
  %186 = mul nsw i64 %182, 2
  %187 = sub i64 0, %186
  %188 = add i64 %187, 1
  %189 = add nsw i64 %186, 1
  store i64 %189, i64* %22, align 8
  %190 = load i64, i64* %22, align 8
  %191 = shl i64 %190, 1
  %192 = shl i64 %190, 1
  %193 = sub i64 %190, 1
  %194 = mul i64 %193, 1
  %195 = shl i64 %190, 1
  %196 = add nsw i64 %190, 1
  store i64 %196, i64* %23, align 8
  %197 = load i64, i64* %16, align 8
  %198 = load i64, i64* %21, align 8
  %199 = load i64, i64* %18, align 8
  %200 = load i64, i64* %19, align 8
  %201 = load i64, i64* %22, align 8
  %202 = call i64 @_Z5queryxxxxx(i64 %197, i64 %198, i64 %199, i64 %200, i64 %201)
  store i64 %202, i64* %24, align 8
  %203 = load i64, i64* %21, align 8
  %204 = shl i64 %203, 1
  %205 = add nsw i64 %203, 1
  %206 = load i64, i64* %17, align 8
  %207 = load i64, i64* %18, align 8
  %208 = load i64, i64* %19, align 8
  %209 = load i64, i64* %23, align 8
  %210 = call i64 @_Z5queryxxxxx(i64 %205, i64 %206, i64 %207, i64 %208, i64 %209)
  store i64 %210, i64* %25, align 8
  %211 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %212 = load i64, i64* %211, align 8
  store i64 %212, i64* %15, align 8
  br label %82

; <label>:213:                                    ; preds = %125, %116
  %214 = load i64, i64* %15, align 8
  br label %125
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
  br i1 %8, label %9, label %120

; <label>:9:                                      ; preds = %0, %120
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %27 = load i64, i64* %11, align 8
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %21, align 8
  %29 = alloca i64, i64 %27, align 16
  %30 = load i64, i64* %11, align 8
  %31 = alloca i64, i64 %30, align 16
  store i64 0, i64* %17, align 8
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %120

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %49, %40
  %42 = load i64, i64* %17, align 8
  %43 = load i64, i64* %11, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %17, align 8
  %47 = getelementptr inbounds i64, i64* %29, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %17, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %17, align 8
  br label %41

; <label>:52:                                     ; preds = %41
  store i64 0, i64* %17, align 8
  br label %53

; <label>:53:                                     ; preds = %61, %52
  %54 = load i64, i64* %17, align 8
  %55 = load i64, i64* %11, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %53
  %58 = load i64, i64* %17, align 8
  %59 = getelementptr inbounds i64, i64* %31, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %59)
  br label %61

; <label>:61:                                     ; preds = %57
  %62 = load i64, i64* %17, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %17, align 8
  br label %53

; <label>:64:                                     ; preds = %53
  store i64 0, i64* %22, align 8
  store i64 0, i64* %17, align 8
  br label %65

; <label>:65:                                     ; preds = %110, %64
  %66 = load i64, i64* %17, align 8
  %67 = load i64, i64* %11, align 8
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %111

; <label>:69:                                     ; preds = %65
  %70 = load i64, i64* %17, align 8
  %71 = getelementptr inbounds i64, i64* %29, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub nsw i64 %72, 1
  %74 = call i64 @_Z5queryxxxxx(i64 1, i64 200099, i64 1, i64 %73, i64 0)
  store i64 %74, i64* %23, align 8
  %75 = load i64, i64* %17, align 8
  %76 = getelementptr inbounds i64, i64* %31, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %23, align 8
  %79 = add nsw i64 %77, %78
  store i64 %79, i64* %24, align 8
  %80 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %24)
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %22, align 8
  %82 = load i64, i64* %17, align 8
  %83 = getelementptr inbounds i64, i64* %29, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %17, align 8
  %86 = getelementptr inbounds i64, i64* %31, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %23, align 8
  %89 = add nsw i64 %87, %88
  call void @_Z6Updatexxxxx(i64 1, i64 200099, i64 %84, i64 %89, i64 0)
  br label %90

; <label>:90:                                     ; preds = %69
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %143

; <label>:99:                                     ; preds = %90, %143
  %100 = load i64, i64* %17, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %17, align 8
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %143

; <label>:110:                                    ; preds = %99
  br label %65

; <label>:111:                                    ; preds = %65
  %112 = call i64 @_Z5queryxxxxx(i64 1, i64 200099, i64 1, i64 200099, i64 0)
  store i64 %112, i64* %25, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %25)
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %22, align 8
  %115 = load i64, i64* %22, align 8
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %116, i8 signext 10)
  %118 = load i8*, i8** %21, align 8
  call void @llvm.stackrestore(i8* %118)
  %119 = load i32, i32* %10, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %9, %0
  %121 = alloca i32, align 4
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  %132 = alloca i8*, align 8
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  store i32 0, i32* %121, align 4
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %122)
  %138 = load i64, i64* %122, align 8
  %139 = call i8* @llvm.stacksave()
  store i8* %139, i8** %132, align 8
  %140 = alloca i64, i64 %138, align 16
  %141 = load i64, i64* %122, align 8
  %142 = alloca i64, i64 %141, align 16
  store i64 0, i64* %128, align 8
  br label %9

; <label>:143:                                    ; preds = %99, %90
  %144 = load i64, i64* %17, align 8
  %145 = shl i64 %144, 1
  %146 = shl i64 %144, 1
  %147 = shl i64 %144, 1
  %148 = sub i64 0, %144
  %149 = add i64 %148, 1
  %150 = add nsw i64 %144, 1
  store i64 %150, i64* %17, align 8
  br label %99
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s008512201.cpp() #0 section ".text.startup" {
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
