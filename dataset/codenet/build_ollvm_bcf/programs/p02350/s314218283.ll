; ModuleID = 'Project_CodeNet_C++1400/p02350/s314218283.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s314218283.cpp"
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
@maxi = global [262144 x i64] zeroinitializer, align 16
@lazy = global [262144 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@q = global i32 0, align 4
@com = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@x = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314218283.cpp, i8* null }]
@x.1 = common global i32 0
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
define void @_Z7setLazyii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %8
  store i64 %6, i64* %9, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %13
  store i64 %11, i64* %14, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4pushi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 1000000000000000000
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  br label %29

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = mul nsw i32 %10, 2
  %12 = add nsw i32 %11, 0
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = trunc i64 %16 to i32
  call void @_Z7setLazyii(i32 %12, i32 %17)
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %18, 2
  %20 = add nsw i32 %19, 1
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = trunc i64 %24 to i32
  call void @_Z7setLazyii(i32 %20, i32 %25)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %27
  store i64 1000000000000000000, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3fixi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = mul nsw i32 %3, 2
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %5
  %7 = load i32, i32* %2, align 4
  %8 = mul nsw i32 %7, 2
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %10
  %12 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %11)
  %13 = load i64, i64* %12, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %15
  store i64 %13, i64* %16, align 8
  ret void
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
define void @_Z4filliiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %39, label %17

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* @x.10
  %19 = load i32, i32* @y.11
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %111

; <label>:26:                                     ; preds = %17, %111
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %27, %28
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %111

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %58

; <label>:39:                                     ; preds = %38, %6
  %40 = load i32, i32* @x.10
  %41 = load i32, i32* @y.11
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %115

; <label>:48:                                     ; preds = %39, %115
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %115

; <label>:57:                                     ; preds = %48
  br label %110

; <label>:58:                                     ; preds = %38
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %11, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %9, align 4
  call void @_Z7setLazyii(i32 %67, i32 %68)
  br label %110

; <label>:69:                                     ; preds = %62, %58
  %70 = load i32, i32* @x.10
  %71 = load i32, i32* @y.11
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %116

; <label>:78:                                     ; preds = %69, %116
  %79 = load i32, i32* %10, align 4
  call void @_Z4pushi(i32 %79)
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %80, %81
  %83 = sdiv i32 %82, 2
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %10, align 4
  %88 = mul nsw i32 %87, 2
  %89 = add nsw i32 %88, 0
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %13, align 4
  call void @_Z4filliiiiii(i32 %84, i32 %85, i32 %86, i32 %89, i32 %90, i32 %91)
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %10, align 4
  %96 = mul nsw i32 %95, 2
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %12, align 4
  call void @_Z4filliiiiii(i32 %92, i32 %93, i32 %94, i32 %97, i32 %98, i32 %99)
  %100 = load i32, i32* %10, align 4
  call void @_Z3fixi(i32 %100)
  %101 = load i32, i32* @x.10
  %102 = load i32, i32* @y.11
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %78
  br label %110

; <label>:110:                                    ; preds = %109, %66, %57
  ret void

; <label>:111:                                    ; preds = %26, %17
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp sle i32 %112, %113
  br label %26

; <label>:115:                                    ; preds = %48, %39
  br label %48

; <label>:116:                                    ; preds = %78, %69
  %117 = load i32, i32* %10, align 4
  call void @_Z4pushi(i32 %117)
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %12, align 4
  %120 = sub i32 0, %118
  %121 = add i32 %120, %119
  %122 = sub i32 0, %118
  %123 = add i32 %122, %119
  %124 = shl i32 %118, %119
  %125 = shl i32 %118, %119
  %126 = shl i32 %118, %119
  %127 = sub i32 %118, %119
  %128 = mul i32 %127, %119
  %129 = sub i32 0, %118
  %130 = add i32 %129, %119
  %131 = sub i32 0, %118
  %132 = add i32 %131, %119
  %133 = add nsw i32 %118, %119
  %134 = shl i32 %133, 2
  %135 = sub i32 0, %133
  %136 = add i32 %135, 2
  %137 = shl i32 %133, 2
  %138 = sub i32 %133, 2
  %139 = mul i32 %138, 2
  %140 = sub i32 0, %133
  %141 = add i32 %140, 2
  %142 = sub i32 %133, 2
  %143 = mul i32 %142, 2
  %144 = sdiv i32 %133, 2
  store i32 %144, i32* %13, align 4
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %149, 2
  %151 = sub i32 0, %148
  %152 = add i32 %151, 2
  %153 = shl i32 %148, 2
  %154 = sub i32 %148, 2
  %155 = mul i32 %154, 2
  %156 = shl i32 %148, 2
  %157 = mul nsw i32 %148, 2
  %158 = shl i32 %157, 0
  %159 = shl i32 %157, 0
  %160 = shl i32 %157, 0
  %161 = sub i32 0, %157
  %162 = add i32 %161, 0
  %163 = add nsw i32 %157, 0
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %13, align 4
  call void @_Z4filliiiiii(i32 %145, i32 %146, i32 %147, i32 %163, i32 %164, i32 %165)
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %10, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %170, 2
  %172 = sub i32 0, %169
  %173 = add i32 %172, 2
  %174 = sub i32 0, %169
  %175 = add i32 %174, 2
  %176 = shl i32 %169, 2
  %177 = sub i32 0, %169
  %178 = add i32 %177, 2
  %179 = sub i32 %169, 2
  %180 = mul i32 %179, 2
  %181 = mul nsw i32 %169, 2
  %182 = sub i32 %181, 1
  %183 = mul i32 %182, 1
  %184 = add nsw i32 %181, 1
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %12, align 4
  call void @_Z4filliiiiii(i32 %166, i32 %167, i32 %168, i32 %184, i32 %185, i32 %186)
  %187 = load i32, i32* %10, align 4
  call void @_Z3fixi(i32 %187)
  br label %78
}

; Function Attrs: noinline uwtable
define i64 @_Z7maximumiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %152

; <label>:14:                                     ; preds = %5, %152
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 %0, i32* %16, align 4
  store i32 %1, i32* %17, align 4
  store i32 %2, i32* %18, align 4
  store i32 %3, i32* %19, align 4
  store i32 %4, i32* %20, align 4
  %24 = load i32, i32* %20, align 4
  %25 = load i32, i32* %16, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x.12
  %28 = load i32, i32* @y.13
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %152

; <label>:35:                                     ; preds = %14
  br i1 %26, label %58, label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %165

; <label>:45:                                     ; preds = %36, %165
  %46 = load i32, i32* %17, align 4
  %47 = load i32, i32* %19, align 4
  %48 = icmp sle i32 %46, %47
  %49 = load i32, i32* @x.12
  %50 = load i32, i32* @y.13
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %165

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %77

; <label>:58:                                     ; preds = %57, %35
  %59 = load i32, i32* @x.12
  %60 = load i32, i32* @y.13
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %169

; <label>:67:                                     ; preds = %58, %169
  store i64 1000000000000000000, i64* %15, align 8
  %68 = load i32, i32* @x.12
  %69 = load i32, i32* @y.13
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %169

; <label>:76:                                     ; preds = %67
  br label %150

; <label>:77:                                     ; preds = %57
  %78 = load i32, i32* @x.12
  %79 = load i32, i32* @y.13
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %170

; <label>:86:                                     ; preds = %77, %170
  %87 = load i32, i32* %16, align 4
  %88 = load i32, i32* %19, align 4
  %89 = icmp sle i32 %87, %88
  %90 = load i32, i32* @x.12
  %91 = load i32, i32* @y.13
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %170

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %108

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %20, align 4
  %101 = load i32, i32* %17, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %18, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [262144 x i64], [262144 x i64]* @maxi, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %15, align 8
  br label %150

; <label>:108:                                    ; preds = %99, %98
  %109 = load i32, i32* @x.12
  %110 = load i32, i32* @y.13
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %174

; <label>:117:                                    ; preds = %108, %174
  %118 = load i32, i32* %18, align 4
  call void @_Z4pushi(i32 %118)
  %119 = load i32, i32* %19, align 4
  %120 = load i32, i32* %20, align 4
  %121 = add nsw i32 %119, %120
  %122 = sdiv i32 %121, 2
  store i32 %122, i32* %21, align 4
  %123 = load i32, i32* %16, align 4
  %124 = load i32, i32* %17, align 4
  %125 = load i32, i32* %18, align 4
  %126 = mul nsw i32 %125, 2
  %127 = add nsw i32 %126, 0
  %128 = load i32, i32* %19, align 4
  %129 = load i32, i32* %21, align 4
  %130 = call i64 @_Z7maximumiiiii(i32 %123, i32 %124, i32 %127, i32 %128, i32 %129)
  store i64 %130, i64* %22, align 8
  %131 = load i32, i32* %16, align 4
  %132 = load i32, i32* %17, align 4
  %133 = load i32, i32* %18, align 4
  %134 = mul nsw i32 %133, 2
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %21, align 4
  %137 = load i32, i32* %20, align 4
  %138 = call i64 @_Z7maximumiiiii(i32 %131, i32 %132, i32 %135, i32 %136, i32 %137)
  store i64 %138, i64* %23, align 8
  %139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %140 = load i64, i64* %139, align 8
  store i64 %140, i64* %15, align 8
  %141 = load i32, i32* @x.12
  %142 = load i32, i32* @y.13
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %174

; <label>:149:                                    ; preds = %117
  br label %150

; <label>:150:                                    ; preds = %149, %103, %76
  %151 = load i64, i64* %15, align 8
  ret i64 %151

; <label>:152:                                    ; preds = %14, %5
  %153 = alloca i64, align 8
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  store i32 %0, i32* %154, align 4
  store i32 %1, i32* %155, align 4
  store i32 %2, i32* %156, align 4
  store i32 %3, i32* %157, align 4
  store i32 %4, i32* %158, align 4
  %162 = load i32, i32* %158, align 4
  %163 = load i32, i32* %154, align 4
  %164 = icmp sle i32 %162, %163
  br label %14

; <label>:165:                                    ; preds = %45, %36
  %166 = load i32, i32* %17, align 4
  %167 = load i32, i32* %19, align 4
  %168 = icmp sle i32 %166, %167
  br label %45

; <label>:169:                                    ; preds = %67, %58
  store i64 1000000000000000000, i64* %15, align 8
  br label %67

; <label>:170:                                    ; preds = %86, %77
  %171 = load i32, i32* %16, align 4
  %172 = load i32, i32* %19, align 4
  %173 = icmp sle i32 %171, %172
  br label %86

; <label>:174:                                    ; preds = %117, %108
  %175 = load i32, i32* %18, align 4
  call void @_Z4pushi(i32 %175)
  %176 = load i32, i32* %19, align 4
  %177 = load i32, i32* %20, align 4
  %178 = sub i32 0, %176
  %179 = add i32 %178, %177
  %180 = sub i32 %176, %177
  %181 = mul i32 %180, %177
  %182 = add nsw i32 %176, %177
  %183 = sub i32 0, %182
  %184 = add i32 %183, 2
  %185 = sdiv i32 %182, 2
  store i32 %185, i32* %21, align 4
  %186 = load i32, i32* %16, align 4
  %187 = load i32, i32* %17, align 4
  %188 = load i32, i32* %18, align 4
  %189 = mul nsw i32 %188, 2
  %190 = shl i32 %189, 0
  %191 = shl i32 %189, 0
  %192 = add nsw i32 %189, 0
  %193 = load i32, i32* %19, align 4
  %194 = load i32, i32* %21, align 4
  %195 = call i64 @_Z7maximumiiiii(i32 %186, i32 %187, i32 %192, i32 %193, i32 %194)
  store i64 %195, i64* %22, align 8
  %196 = load i32, i32* %16, align 4
  %197 = load i32, i32* %17, align 4
  %198 = load i32, i32* %18, align 4
  %199 = shl i32 %198, 2
  %200 = sub i32 0, %198
  %201 = add i32 %200, 2
  %202 = sub i32 %198, 2
  %203 = mul i32 %202, 2
  %204 = sub i32 0, %198
  %205 = add i32 %204, 2
  %206 = mul nsw i32 %198, 2
  %207 = shl i32 %206, 1
  %208 = add nsw i32 %206, 1
  %209 = load i32, i32* %21, align 4
  %210 = load i32, i32* %20, align 4
  %211 = call i64 @_Z7maximumiiiii(i32 %196, i32 %197, i32 %208, i32 %209, i32 %210)
  store i64 %211, i64* %23, align 8
  %212 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %213 = load i64, i64* %212, align 8
  store i64 %213, i64* %15, align 8
  br label %117
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.14
  %2 = load i32, i32* @y.15
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %139

; <label>:9:                                      ; preds = %0, %139
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @q)
  store i32 0, i32* %11, align 4
  %15 = load i32, i32* @x.14
  %16 = load i32, i32* @y.15
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %139

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %67, %23
  %25 = load i32, i32* @x.14
  %26 = load i32, i32* @y.15
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %145

; <label>:33:                                     ; preds = %24, %145
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %34, 262144
  %36 = load i32, i32* @x.14
  %37 = load i32, i32* @y.15
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %145

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %70

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.14
  %47 = load i32, i32* @y.15
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %148

; <label>:54:                                     ; preds = %45, %148
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %56
  store i64 1000000000000000000, i64* %57, align 8
  %58 = load i32, i32* @x.14
  %59 = load i32, i32* @y.15
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %148

; <label>:66:                                     ; preds = %54
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  br label %24

; <label>:70:                                     ; preds = %44
  %71 = load i32, i32* @n, align 4
  call void @_Z4filliiiiii(i32 0, i32 %71, i32 2147483647, i32 1, i32 0, i32 131072)
  store i64 0, i64* %12, align 8
  br label %72

; <label>:72:                                     ; preds = %117, %70
  %73 = load i64, i64* %12, align 8
  %74 = load i32, i32* @q, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %77, label %120

; <label>:77:                                     ; preds = %72
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @com)
  %79 = load i32, i32* @com, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %77
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @s)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %82, i32* dereferenceable(4) @t)
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %83, i32* dereferenceable(4) @x)
  %85 = load i32, i32* @s, align 4
  %86 = load i32, i32* @t, align 4
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* @x, align 4
  call void @_Z4filliiiiii(i32 %85, i32 %87, i32 %88, i32 1, i32 0, i32 131072)
  br label %116

; <label>:89:                                     ; preds = %77
  %90 = load i32, i32* @x.14
  %91 = load i32, i32* @y.15
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %152

; <label>:98:                                     ; preds = %89, %152
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @s)
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %99, i32* dereferenceable(4) @t)
  %101 = load i32, i32* @s, align 4
  %102 = load i32, i32* @t, align 4
  %103 = add nsw i32 %102, 1
  %104 = call i64 @_Z7maximumiiiii(i32 %101, i32 %103, i32 1, i32 0, i32 131072)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i32, i32* @x.14
  %108 = load i32, i32* @y.15
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %152

; <label>:115:                                    ; preds = %98
  br label %116

; <label>:116:                                    ; preds = %115, %81
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i64, i64* %12, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %12, align 8
  br label %72

; <label>:120:                                    ; preds = %72
  %121 = load i32, i32* @x.14
  %122 = load i32, i32* @y.15
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %163

; <label>:129:                                    ; preds = %120, %163
  %130 = load i32, i32* @x.14
  %131 = load i32, i32* @y.15
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %163

; <label>:138:                                    ; preds = %129
  ret i32 0

; <label>:139:                                    ; preds = %9, %0
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i64, align 8
  store i32 0, i32* %140, align 4
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %143, i32* dereferenceable(4) @q)
  store i32 0, i32* %141, align 4
  br label %9

; <label>:145:                                    ; preds = %33, %24
  %146 = load i32, i32* %11, align 4
  %147 = icmp slt i32 %146, 262144
  br label %33

; <label>:148:                                    ; preds = %54, %45
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [262144 x i64], [262144 x i64]* @lazy, i64 0, i64 %150
  store i64 1000000000000000000, i64* %151, align 8
  br label %54

; <label>:152:                                    ; preds = %98, %89
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @s)
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %153, i32* dereferenceable(4) @t)
  %155 = load i32, i32* @s, align 4
  %156 = load i32, i32* @t, align 4
  %157 = shl i32 %156, 1
  %158 = shl i32 %156, 1
  %159 = add nsw i32 %156, 1
  %160 = call i64 @_Z7maximumiiiii(i32 %155, i32 %159, i32 1, i32 0, i32 131072)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %98

; <label>:163:                                    ; preds = %129, %120
  br label %129
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s314218283.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.16
  %2 = load i32, i32* @y.17
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.16
  %11 = load i32, i32* @y.17
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
