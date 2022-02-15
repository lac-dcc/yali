; ModuleID = 'Project_CodeNet_C++1400/p03132/s768138608.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s768138608.cpp"
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
@dp = global [6 x [200007 x i64]] zeroinitializer, align 16
@A = global [200007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768138608.cpp, i8* null }]
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
define i32 @_Z4ctoic(i8 signext) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sle i32 48, %5
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, i32* %2, align 4
  br label %16

; <label>:15:                                     ; preds = %7, %1
  store i32 -1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %11
  %17 = load i32, i32* %2, align 4
  ret i32 %17
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %45

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %25, %58
  %35 = load i64, i64* %12, align 8
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %34
  br label %51

; <label>:45:                                     ; preds = %24
  %46 = load i64, i64* %13, align 8
  %47 = load i64, i64* %12, align 8
  %48 = load i64, i64* %13, align 8
  %49 = srem i64 %47, %48
  %50 = call i64 @_Z3gcdxx(i64 %46, i64 %49)
  br label %51

; <label>:51:                                     ; preds = %45, %44
  %52 = phi i64 [ %35, %44 ], [ %50, %45 ]
  ret i64 %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  store i64 %1, i64* %55, align 8
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %56, 0
  br label %11

; <label>:58:                                     ; preds = %34, %25
  %59 = load i64, i64* %12, align 8
  br label %34
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = mul nsw i64 %14, %15
  %17 = load i64, i64* %12, align 8
  %18 = load i64, i64* %13, align 8
  %19 = call i64 @_Z3gcdxx(i64 %17, i64 %18)
  %20 = sdiv i64 %16, %19
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i64 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64 %0, i64* %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load i64, i64* %31, align 8
  %34 = load i64, i64* %32, align 8
  %35 = sub i64 0, %33
  %36 = add i64 %35, %34
  %37 = sub i64 0, %33
  %38 = add i64 %37, %34
  %39 = shl i64 %33, %34
  %40 = mul nsw i64 %33, %34
  %41 = load i64, i64* %31, align 8
  %42 = load i64, i64* %32, align 8
  %43 = call i64 @_Z3gcdxx(i64 %41, i64 %42)
  %44 = shl i64 %40, %43
  %45 = sub i64 0, %40
  %46 = add i64 %45, %43
  %47 = sdiv i64 %40, %43
  br label %11
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
  br i1 %8, label %9, label %258

; <label>:9:                                      ; preds = %0, %258
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  store i64 0, i64* %12, align 8
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %258

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i64, i64* %12, align 8
  %29 = load i64, i64* %11, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %39

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %12, align 8
  %33 = add nsw i64 %32, 1
  %34 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i64, i64* %12, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %12, align 8
  br label %27

; <label>:39:                                     ; preds = %27
  store i64 1, i64* %13, align 8
  br label %40

; <label>:40:                                     ; preds = %220, %39
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %267

; <label>:49:                                     ; preds = %40, %267
  %50 = load i64, i64* %13, align 8
  %51 = load i64, i64* %11, align 8
  %52 = add nsw i64 %51, 1
  %53 = icmp slt i64 %50, %52
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %267

; <label>:62:                                     ; preds = %49
  br i1 %53, label %63, label %221

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %13, align 8
  %65 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %63
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %279

; <label>:77:                                     ; preds = %68, %279
  store i64 2, i64* %14, align 8
  store i64 1, i64* %15, align 8
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %279

; <label>:86:                                     ; preds = %77
  br label %97

; <label>:87:                                     ; preds = %63
  %88 = load i64, i64* %13, align 8
  %89 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = srem i64 %90, 2
  store i64 %91, i64* %14, align 8
  %92 = load i64, i64* %13, align 8
  %93 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %94, 1
  %96 = srem i64 %95, 2
  store i64 %96, i64* %15, align 8
  br label %97

; <label>:97:                                     ; preds = %87, %86
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %280

; <label>:106:                                    ; preds = %97, %280
  %107 = load i64, i64* %13, align 8
  %108 = sub nsw i64 %107, 1
  %109 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %13, align 8
  %112 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %110, %113
  %115 = load i64, i64* %13, align 8
  %116 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %115
  store i64 %114, i64* %116, align 8
  %117 = load i64, i64* %13, align 8
  %118 = sub nsw i64 %117, 1
  %119 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %118
  %120 = load i64, i64* %13, align 8
  %121 = sub nsw i64 %120, 1
  %122 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %121
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %119, i64* dereferenceable(8) %122)
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* %14, align 8
  %126 = add nsw i64 %124, %125
  %127 = load i64, i64* %13, align 8
  %128 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %127
  store i64 %126, i64* %128, align 8
  %129 = load i64, i64* %13, align 8
  %130 = sub nsw i64 %129, 1
  %131 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %130
  %132 = load i64, i64* %13, align 8
  %133 = sub nsw i64 %132, 1
  %134 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %133
  %135 = load i64, i64* %13, align 8
  %136 = sub nsw i64 %135, 1
  %137 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %136
  %138 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %134, i64* dereferenceable(8) %137)
  %139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %131, i64* dereferenceable(8) %138)
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %15, align 8
  %142 = add nsw i64 %140, %141
  %143 = load i64, i64* %13, align 8
  %144 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %143
  store i64 %142, i64* %144, align 8
  %145 = load i64, i64* %13, align 8
  %146 = sub nsw i64 %145, 1
  %147 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %146
  %148 = load i64, i64* %13, align 8
  %149 = sub nsw i64 %148, 1
  %150 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %149
  %151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %147, i64* dereferenceable(8) %150)
  %152 = load i64, i64* %13, align 8
  %153 = sub nsw i64 %152, 1
  %154 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %153
  %155 = load i64, i64* %13, align 8
  %156 = sub nsw i64 %155, 1
  %157 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %156
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %154, i64* dereferenceable(8) %157)
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %151, i64* dereferenceable(8) %158)
  %160 = load i64, i64* %159, align 8
  %161 = load i64, i64* %14, align 8
  %162 = add nsw i64 %160, %161
  %163 = load i64, i64* %13, align 8
  %164 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %163
  store i64 %162, i64* %164, align 8
  %165 = load i64, i64* %13, align 8
  %166 = sub nsw i64 %165, 1
  %167 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %166
  %168 = load i64, i64* %13, align 8
  %169 = sub nsw i64 %168, 1
  %170 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %169
  %171 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %167, i64* dereferenceable(8) %170)
  %172 = load i64, i64* %13, align 8
  %173 = sub nsw i64 %172, 1
  %174 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %173
  %175 = load i64, i64* %13, align 8
  %176 = sub nsw i64 %175, 1
  %177 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %176
  %178 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %174, i64* dereferenceable(8) %177)
  %179 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %171, i64* dereferenceable(8) %178)
  %180 = load i64, i64* %13, align 8
  %181 = sub nsw i64 %180, 1
  %182 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %181
  %183 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %179, i64* dereferenceable(8) %182)
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %13, align 8
  %186 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %184, %187
  %189 = load i64, i64* %13, align 8
  %190 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %189
  store i64 %188, i64* %190, align 8
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %280

; <label>:199:                                    ; preds = %106
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.7
  %202 = load i32, i32* @y.8
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %534

; <label>:209:                                    ; preds = %200, %534
  %210 = load i64, i64* %13, align 8
  %211 = add nsw i64 %210, 1
  store i64 %211, i64* %13, align 8
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %534

; <label>:220:                                    ; preds = %209
  br label %40

; <label>:221:                                    ; preds = %62
  %222 = load i32, i32* @x.7
  %223 = load i32, i32* @y.8
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %548

; <label>:230:                                    ; preds = %221, %548
  %231 = load i64, i64* %11, align 8
  %232 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %231
  %233 = load i64, i64* %11, align 8
  %234 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %233
  %235 = load i64, i64* %11, align 8
  %236 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %235
  %237 = load i64, i64* %11, align 8
  %238 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %237
  %239 = load i64, i64* %11, align 8
  %240 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %239
  %241 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %238, i64* dereferenceable(8) %240)
  %242 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %236, i64* dereferenceable(8) %241)
  %243 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %234, i64* dereferenceable(8) %242)
  %244 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %232, i64* dereferenceable(8) %243)
  %245 = load i64, i64* %244, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %246, i8 signext 10)
  %248 = load i32, i32* %10, align 4
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %548

; <label>:257:                                    ; preds = %230
  ret i32 %248

; <label>:258:                                    ; preds = %9, %0
  %259 = alloca i32, align 4
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  %263 = alloca i64, align 8
  %264 = alloca i64, align 8
  %265 = alloca i64, align 8
  store i32 0, i32* %259, align 4
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %260)
  store i64 0, i64* %261, align 8
  br label %9

; <label>:267:                                    ; preds = %49, %40
  %268 = load i64, i64* %13, align 8
  %269 = load i64, i64* %11, align 8
  %270 = sub i64 0, %269
  %271 = add i64 %270, 1
  %272 = shl i64 %269, 1
  %273 = sub i64 %269, 1
  %274 = mul i64 %273, 1
  %275 = sub i64 %269, 1
  %276 = mul i64 %275, 1
  %277 = add nsw i64 %269, 1
  %278 = icmp slt i64 %268, %277
  br label %49

; <label>:279:                                    ; preds = %77, %68
  store i64 2, i64* %14, align 8
  store i64 1, i64* %15, align 8
  br label %77

; <label>:280:                                    ; preds = %106, %97
  %281 = load i64, i64* %13, align 8
  %282 = sub i64 %281, 1
  %283 = mul i64 %282, 1
  %284 = sub i64 %281, 1
  %285 = mul i64 %284, 1
  %286 = sub i64 0, %281
  %287 = add i64 %286, 1
  %288 = sub i64 %281, 1
  %289 = mul i64 %288, 1
  %290 = sub i64 0, %281
  %291 = add i64 %290, 1
  %292 = sub i64 0, %281
  %293 = add i64 %292, 1
  %294 = sub nsw i64 %281, 1
  %295 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = load i64, i64* %13, align 8
  %298 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = shl i64 %296, %299
  %301 = sub i64 0, %296
  %302 = add i64 %301, %299
  %303 = sub i64 %296, %299
  %304 = mul i64 %303, %299
  %305 = shl i64 %296, %299
  %306 = sub i64 0, %296
  %307 = add i64 %306, %299
  %308 = add nsw i64 %296, %299
  %309 = load i64, i64* %13, align 8
  %310 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %309
  store i64 %308, i64* %310, align 8
  %311 = load i64, i64* %13, align 8
  %312 = sub i64 0, %311
  %313 = add i64 %312, 1
  %314 = sub i64 %311, 1
  %315 = mul i64 %314, 1
  %316 = shl i64 %311, 1
  %317 = sub i64 %311, 1
  %318 = mul i64 %317, 1
  %319 = sub i64 0, %311
  %320 = add i64 %319, 1
  %321 = sub i64 0, %311
  %322 = add i64 %321, 1
  %323 = sub nsw i64 %311, 1
  %324 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %323
  %325 = load i64, i64* %13, align 8
  %326 = sub i64 %325, 1
  %327 = mul i64 %326, 1
  %328 = shl i64 %325, 1
  %329 = sub i64 0, %325
  %330 = add i64 %329, 1
  %331 = sub i64 %325, 1
  %332 = mul i64 %331, 1
  %333 = sub i64 0, %325
  %334 = add i64 %333, 1
  %335 = sub nsw i64 %325, 1
  %336 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %335
  %337 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %324, i64* dereferenceable(8) %336)
  %338 = load i64, i64* %337, align 8
  %339 = load i64, i64* %14, align 8
  %340 = sub i64 %338, %339
  %341 = mul i64 %340, %339
  %342 = add nsw i64 %338, %339
  %343 = load i64, i64* %13, align 8
  %344 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %343
  store i64 %342, i64* %344, align 8
  %345 = load i64, i64* %13, align 8
  %346 = sub i64 %345, 1
  %347 = mul i64 %346, 1
  %348 = shl i64 %345, 1
  %349 = sub i64 0, %345
  %350 = add i64 %349, 1
  %351 = sub nsw i64 %345, 1
  %352 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %351
  %353 = load i64, i64* %13, align 8
  %354 = sub i64 0, %353
  %355 = add i64 %354, 1
  %356 = sub nsw i64 %353, 1
  %357 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %356
  %358 = load i64, i64* %13, align 8
  %359 = shl i64 %358, 1
  %360 = shl i64 %358, 1
  %361 = sub i64 %358, 1
  %362 = mul i64 %361, 1
  %363 = sub i64 0, %358
  %364 = add i64 %363, 1
  %365 = shl i64 %358, 1
  %366 = sub i64 0, %358
  %367 = add i64 %366, 1
  %368 = shl i64 %358, 1
  %369 = sub i64 0, %358
  %370 = add i64 %369, 1
  %371 = sub nsw i64 %358, 1
  %372 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %371
  %373 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %357, i64* dereferenceable(8) %372)
  %374 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %352, i64* dereferenceable(8) %373)
  %375 = load i64, i64* %374, align 8
  %376 = load i64, i64* %15, align 8
  %377 = sub i64 %375, %376
  %378 = mul i64 %377, %376
  %379 = sub i64 0, %375
  %380 = add i64 %379, %376
  %381 = sub i64 %375, %376
  %382 = mul i64 %381, %376
  %383 = shl i64 %375, %376
  %384 = sub i64 %375, %376
  %385 = mul i64 %384, %376
  %386 = shl i64 %375, %376
  %387 = add nsw i64 %375, %376
  %388 = load i64, i64* %13, align 8
  %389 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %388
  store i64 %387, i64* %389, align 8
  %390 = load i64, i64* %13, align 8
  %391 = sub i64 %390, 1
  %392 = mul i64 %391, 1
  %393 = sub i64 0, %390
  %394 = add i64 %393, 1
  %395 = sub i64 %390, 1
  %396 = mul i64 %395, 1
  %397 = sub i64 0, %390
  %398 = add i64 %397, 1
  %399 = shl i64 %390, 1
  %400 = sub i64 0, %390
  %401 = add i64 %400, 1
  %402 = sub i64 %390, 1
  %403 = mul i64 %402, 1
  %404 = sub nsw i64 %390, 1
  %405 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %404
  %406 = load i64, i64* %13, align 8
  %407 = sub i64 0, %406
  %408 = add i64 %407, 1
  %409 = shl i64 %406, 1
  %410 = sub i64 %406, 1
  %411 = mul i64 %410, 1
  %412 = sub i64 0, %406
  %413 = add i64 %412, 1
  %414 = sub i64 0, %406
  %415 = add i64 %414, 1
  %416 = sub nsw i64 %406, 1
  %417 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %416
  %418 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %405, i64* dereferenceable(8) %417)
  %419 = load i64, i64* %13, align 8
  %420 = sub i64 %419, 1
  %421 = mul i64 %420, 1
  %422 = sub i64 %419, 1
  %423 = mul i64 %422, 1
  %424 = shl i64 %419, 1
  %425 = sub i64 0, %419
  %426 = add i64 %425, 1
  %427 = sub nsw i64 %419, 1
  %428 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %427
  %429 = load i64, i64* %13, align 8
  %430 = sub i64 %429, 1
  %431 = mul i64 %430, 1
  %432 = sub i64 0, %429
  %433 = add i64 %432, 1
  %434 = sub i64 0, %429
  %435 = add i64 %434, 1
  %436 = shl i64 %429, 1
  %437 = sub i64 %429, 1
  %438 = mul i64 %437, 1
  %439 = shl i64 %429, 1
  %440 = sub nsw i64 %429, 1
  %441 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %440
  %442 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %428, i64* dereferenceable(8) %441)
  %443 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %418, i64* dereferenceable(8) %442)
  %444 = load i64, i64* %443, align 8
  %445 = load i64, i64* %14, align 8
  %446 = shl i64 %444, %445
  %447 = shl i64 %444, %445
  %448 = sub i64 %444, %445
  %449 = mul i64 %448, %445
  %450 = sub i64 0, %444
  %451 = add i64 %450, %445
  %452 = sub i64 0, %444
  %453 = add i64 %452, %445
  %454 = add nsw i64 %444, %445
  %455 = load i64, i64* %13, align 8
  %456 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %455
  store i64 %454, i64* %456, align 8
  %457 = load i64, i64* %13, align 8
  %458 = shl i64 %457, 1
  %459 = shl i64 %457, 1
  %460 = shl i64 %457, 1
  %461 = shl i64 %457, 1
  %462 = sub i64 %457, 1
  %463 = mul i64 %462, 1
  %464 = shl i64 %457, 1
  %465 = shl i64 %457, 1
  %466 = sub nsw i64 %457, 1
  %467 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %466
  %468 = load i64, i64* %13, align 8
  %469 = shl i64 %468, 1
  %470 = shl i64 %468, 1
  %471 = sub nsw i64 %468, 1
  %472 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %471
  %473 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %467, i64* dereferenceable(8) %472)
  %474 = load i64, i64* %13, align 8
  %475 = sub i64 0, %474
  %476 = add i64 %475, 1
  %477 = shl i64 %474, 1
  %478 = sub i64 %474, 1
  %479 = mul i64 %478, 1
  %480 = sub i64 0, %474
  %481 = add i64 %480, 1
  %482 = sub i64 %474, 1
  %483 = mul i64 %482, 1
  %484 = sub i64 0, %474
  %485 = add i64 %484, 1
  %486 = sub i64 0, %474
  %487 = add i64 %486, 1
  %488 = sub nsw i64 %474, 1
  %489 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %488
  %490 = load i64, i64* %13, align 8
  %491 = shl i64 %490, 1
  %492 = sub i64 %490, 1
  %493 = mul i64 %492, 1
  %494 = sub i64 0, %490
  %495 = add i64 %494, 1
  %496 = shl i64 %490, 1
  %497 = shl i64 %490, 1
  %498 = sub i64 0, %490
  %499 = add i64 %498, 1
  %500 = shl i64 %490, 1
  %501 = sub i64 0, %490
  %502 = add i64 %501, 1
  %503 = sub i64 %490, 1
  %504 = mul i64 %503, 1
  %505 = sub nsw i64 %490, 1
  %506 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %505
  %507 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %489, i64* dereferenceable(8) %506)
  %508 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %473, i64* dereferenceable(8) %507)
  %509 = load i64, i64* %13, align 8
  %510 = shl i64 %509, 1
  %511 = shl i64 %509, 1
  %512 = shl i64 %509, 1
  %513 = sub i64 0, %509
  %514 = add i64 %513, 1
  %515 = shl i64 %509, 1
  %516 = shl i64 %509, 1
  %517 = sub i64 %509, 1
  %518 = mul i64 %517, 1
  %519 = shl i64 %509, 1
  %520 = sub nsw i64 %509, 1
  %521 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %520
  %522 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %508, i64* dereferenceable(8) %521)
  %523 = load i64, i64* %522, align 8
  %524 = load i64, i64* %13, align 8
  %525 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %524
  %526 = load i64, i64* %525, align 8
  %527 = sub i64 0, %523
  %528 = add i64 %527, %526
  %529 = sub i64 0, %523
  %530 = add i64 %529, %526
  %531 = add nsw i64 %523, %526
  %532 = load i64, i64* %13, align 8
  %533 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %532
  store i64 %531, i64* %533, align 8
  br label %106

; <label>:534:                                    ; preds = %209, %200
  %535 = load i64, i64* %13, align 8
  %536 = shl i64 %535, 1
  %537 = sub i64 0, %535
  %538 = add i64 %537, 1
  %539 = sub i64 0, %535
  %540 = add i64 %539, 1
  %541 = sub i64 %535, 1
  %542 = mul i64 %541, 1
  %543 = sub i64 0, %535
  %544 = add i64 %543, 1
  %545 = sub i64 %535, 1
  %546 = mul i64 %545, 1
  %547 = add nsw i64 %535, 1
  store i64 %547, i64* %13, align 8
  br label %209

; <label>:548:                                    ; preds = %230, %221
  %549 = load i64, i64* %11, align 8
  %550 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %549
  %551 = load i64, i64* %11, align 8
  %552 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %551
  %553 = load i64, i64* %11, align 8
  %554 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2), i64 0, i64 %553
  %555 = load i64, i64* %11, align 8
  %556 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3), i64 0, i64 %555
  %557 = load i64, i64* %11, align 8
  %558 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 4), i64 0, i64 %557
  %559 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %556, i64* dereferenceable(8) %558)
  %560 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %554, i64* dereferenceable(8) %559)
  %561 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %552, i64* dereferenceable(8) %560)
  %562 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %550, i64* dereferenceable(8) %561)
  %563 = load i64, i64* %562, align 8
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %563)
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %564, i8 signext 10)
  %566 = load i32, i32* %10, align 4
  br label %230
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  %12 = load i32, i32* @x.9
  %13 = load i32, i32* @y.10
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
  %22 = load i32, i32* @x.9
  %23 = load i32, i32* @y.10
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s768138608.cpp() #0 section ".text.startup" {
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
