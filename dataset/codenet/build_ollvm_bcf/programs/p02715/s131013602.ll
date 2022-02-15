; ModuleID = 'Project_CodeNet_C++1400/p02715/s131013602.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s131013602.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s131013602.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %8, %36
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %17
  br label %34

; <label>:28:                                     ; preds = %2
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %5, align 8
  %32 = srem i64 %30, %31
  %33 = call i64 @_Z3gcdxx(i64 %29, i64 %32)
  store i64 %33, i64* %3, align 8
  br label %34

; <label>:34:                                     ; preds = %28, %27
  %35 = load i64, i64* %3, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %17, %8
  %37 = load i64, i64* %4, align 8
  store i64 %37, i64* %3, align 8
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxyy(i64, i64, i64) #0 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %112

; <label>:12:                                     ; preds = %3, %112
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  %18 = load i64, i64* %15, align 8
  %19 = icmp eq i64 %18, 0
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %112

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %120

; <label>:38:                                     ; preds = %29, %120
  store i64 1, i64* %13, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %120

; <label>:47:                                     ; preds = %38
  br label %92

; <label>:48:                                     ; preds = %28
  %49 = load i64, i64* %14, align 8
  %50 = load i64, i64* %15, align 8
  %51 = udiv i64 %50, 2
  %52 = load i64, i64* %16, align 8
  %53 = call i64 @_Z5powerxyy(i64 %49, i64 %51, i64 %52)
  %54 = load i64, i64* %16, align 8
  %55 = urem i64 %53, %54
  store i64 %55, i64* %17, align 8
  %56 = load i64, i64* %17, align 8
  %57 = load i64, i64* %17, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* %16, align 8
  %60 = urem i64 %58, %59
  store i64 %60, i64* %17, align 8
  %61 = load i64, i64* %15, align 8
  %62 = urem i64 %61, 2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %84

; <label>:64:                                     ; preds = %48
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %121

; <label>:73:                                     ; preds = %64, %121
  %74 = load i64, i64* %17, align 8
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %121

; <label>:83:                                     ; preds = %73
  br label %90

; <label>:84:                                     ; preds = %48
  %85 = load i64, i64* %14, align 8
  %86 = load i64, i64* %17, align 8
  %87 = mul nsw i64 %85, %86
  %88 = load i64, i64* %16, align 8
  %89 = urem i64 %87, %88
  br label %90

; <label>:90:                                     ; preds = %84, %83
  %91 = phi i64 [ %74, %83 ], [ %89, %84 ]
  store i64 %91, i64* %13, align 8
  br label %92

; <label>:92:                                     ; preds = %90, %47
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %123

; <label>:101:                                    ; preds = %92, %123
  %102 = load i64, i64* %13, align 8
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %123

; <label>:111:                                    ; preds = %101
  ret i64 %102

; <label>:112:                                    ; preds = %12, %3
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  store i64 %0, i64* %114, align 8
  store i64 %1, i64* %115, align 8
  store i64 %2, i64* %116, align 8
  %118 = load i64, i64* %115, align 8
  %119 = icmp eq i64 %118, 0
  br label %12

; <label>:120:                                    ; preds = %38, %29
  store i64 1, i64* %13, align 8
  br label %38

; <label>:121:                                    ; preds = %73, %64
  %122 = load i64, i64* %17, align 8
  br label %73

; <label>:123:                                    ; preds = %101, %92
  %124 = load i64, i64* %13, align 8
  br label %101
}

; Function Attrs: noinline uwtable
define i64 @_Z10modInversexx(i64, i64) #0 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = sub nsw i64 %15, 2
  %17 = load i64, i64* %13, align 8
  %18 = call i64 @_Z5powerxyy(i64 %14, i64 %16, i64 %17)
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i64 %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = sub i64 %32, 2
  %34 = mul i64 %33, 2
  %35 = sub i64 0, %32
  %36 = add i64 %35, 2
  %37 = sub i64 0, %32
  %38 = add i64 %37, 2
  %39 = sub i64 0, %32
  %40 = add i64 %39, 2
  %41 = sub i64 0, %32
  %42 = add i64 %41, 2
  %43 = sub i64 %32, 2
  %44 = mul i64 %43, 2
  %45 = sub i64 0, %32
  %46 = add i64 %45, 2
  %47 = sub nsw i64 %32, 2
  %48 = load i64, i64* %30, align 8
  %49 = call i64 @_Z5powerxyy(i64 %31, i64 %47, i64 %48)
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %140

; <label>:9:                                      ; preds = %0, %140
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [500006 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %11)
  %20 = bitcast [500006 x i64]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 4000048, i32 16, i1 false)
  store i64 0, i64* %13, align 8
  %21 = load i64, i64* %11, align 8
  store i64 %21, i64* %14, align 8
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %140

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %133, %30
  %32 = load i64, i64* %14, align 8
  %33 = icmp sge i64 %32, 1
  br i1 %33, label %34, label %136

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %11, align 8
  %36 = load i64, i64* %14, align 8
  %37 = sdiv i64 %35, %36
  store i64 %37, i64* %15, align 8
  store i64 0, i64* %16, align 8
  %38 = load i64, i64* %15, align 8
  %39 = load i64, i64* %10, align 8
  %40 = call i64 @_Z5powerxyy(i64 %38, i64 %39, i64 1000000007)
  %41 = load i64, i64* %16, align 8
  %42 = add nsw i64 %41, %40
  store i64 %42, i64* %16, align 8
  %43 = load i64, i64* %16, align 8
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %16, align 8
  %45 = load i64, i64* %14, align 8
  %46 = shl i64 %45, 1
  store i64 %46, i64* %17, align 8
  br label %47

; <label>:47:                                     ; preds = %99, %34
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %153

; <label>:56:                                     ; preds = %47, %153
  %57 = load i64, i64* %17, align 8
  %58 = load i64, i64* %11, align 8
  %59 = icmp sle i64 %57, %58
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %153

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %100

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %17, align 8
  %71 = getelementptr inbounds [500006 x i64], [500006 x i64]* %12, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %72, 1000000007
  %74 = load i64, i64* %16, align 8
  %75 = sub nsw i64 %74, %73
  store i64 %75, i64* %16, align 8
  %76 = load i64, i64* %16, align 8
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %16, align 8
  br label %78

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %157

; <label>:87:                                     ; preds = %78, %157
  %88 = load i64, i64* %14, align 8
  %89 = load i64, i64* %17, align 8
  %90 = add nsw i64 %89, %88
  store i64 %90, i64* %17, align 8
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %157

; <label>:99:                                     ; preds = %87
  br label %47

; <label>:100:                                    ; preds = %68
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %171

; <label>:109:                                    ; preds = %100, %171
  %110 = load i64, i64* %16, align 8
  %111 = add nsw i64 %110, 1000000007
  %112 = srem i64 %111, 1000000007
  %113 = load i64, i64* %14, align 8
  %114 = getelementptr inbounds [500006 x i64], [500006 x i64]* %12, i64 0, i64 %113
  store i64 %112, i64* %114, align 8
  %115 = load i64, i64* %14, align 8
  %116 = getelementptr inbounds [500006 x i64], [500006 x i64]* %12, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %14, align 8
  %119 = mul nsw i64 %117, %118
  %120 = load i64, i64* %13, align 8
  %121 = add nsw i64 %120, %119
  store i64 %121, i64* %13, align 8
  %122 = load i64, i64* %13, align 8
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %13, align 8
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %171

; <label>:132:                                    ; preds = %109
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i64, i64* %14, align 8
  %135 = add nsw i64 %134, -1
  store i64 %135, i64* %14, align 8
  br label %31

; <label>:136:                                    ; preds = %31
  %137 = load i64, i64* %13, align 8
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:140:                                    ; preds = %9, %0
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca [500006 x i64], align 16
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %141)
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %149, i64* dereferenceable(8) %142)
  %151 = bitcast [500006 x i64]* %143 to i8*
  call void @llvm.memset.p0i8.i64(i8* %151, i8 0, i64 4000048, i32 16, i1 false)
  store i64 0, i64* %144, align 8
  %152 = load i64, i64* %142, align 8
  store i64 %152, i64* %145, align 8
  br label %9

; <label>:153:                                    ; preds = %56, %47
  %154 = load i64, i64* %17, align 8
  %155 = load i64, i64* %11, align 8
  %156 = icmp sle i64 %154, %155
  br label %56

; <label>:157:                                    ; preds = %87, %78
  %158 = load i64, i64* %14, align 8
  %159 = load i64, i64* %17, align 8
  %160 = shl i64 %159, %158
  %161 = sub i64 0, %159
  %162 = add i64 %161, %158
  %163 = sub i64 0, %159
  %164 = add i64 %163, %158
  %165 = sub i64 %159, %158
  %166 = mul i64 %165, %158
  %167 = sub i64 0, %159
  %168 = add i64 %167, %158
  %169 = shl i64 %159, %158
  %170 = add nsw i64 %159, %158
  store i64 %170, i64* %17, align 8
  br label %87

; <label>:171:                                    ; preds = %109, %100
  %172 = load i64, i64* %16, align 8
  %173 = shl i64 %172, 1000000007
  %174 = shl i64 %172, 1000000007
  %175 = sub i64 %172, 1000000007
  %176 = mul i64 %175, 1000000007
  %177 = sub i64 0, %172
  %178 = add i64 %177, 1000000007
  %179 = sub i64 %172, 1000000007
  %180 = mul i64 %179, 1000000007
  %181 = sub i64 %172, 1000000007
  %182 = mul i64 %181, 1000000007
  %183 = sub i64 0, %172
  %184 = add i64 %183, 1000000007
  %185 = shl i64 %172, 1000000007
  %186 = add nsw i64 %172, 1000000007
  %187 = sub i64 0, %186
  %188 = add i64 %187, 1000000007
  %189 = srem i64 %186, 1000000007
  %190 = load i64, i64* %14, align 8
  %191 = getelementptr inbounds [500006 x i64], [500006 x i64]* %12, i64 0, i64 %190
  store i64 %189, i64* %191, align 8
  %192 = load i64, i64* %14, align 8
  %193 = getelementptr inbounds [500006 x i64], [500006 x i64]* %12, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* %14, align 8
  %196 = shl i64 %194, %195
  %197 = shl i64 %194, %195
  %198 = sub i64 %194, %195
  %199 = mul i64 %198, %195
  %200 = mul nsw i64 %194, %195
  %201 = load i64, i64* %13, align 8
  %202 = sub i64 %201, %200
  %203 = mul i64 %202, %200
  %204 = sub i64 %201, %200
  %205 = mul i64 %204, %200
  %206 = shl i64 %201, %200
  %207 = sub i64 %201, %200
  %208 = mul i64 %207, %200
  %209 = sub i64 %201, %200
  %210 = mul i64 %209, %200
  %211 = shl i64 %201, %200
  %212 = shl i64 %201, %200
  %213 = add nsw i64 %201, %200
  store i64 %213, i64* %13, align 8
  %214 = load i64, i64* %13, align 8
  %215 = sub i64 %214, 1000000007
  %216 = mul i64 %215, 1000000007
  %217 = sub i64 0, %214
  %218 = add i64 %217, 1000000007
  %219 = srem i64 %214, 1000000007
  store i64 %219, i64* %13, align 8
  br label %109
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s131013602.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
