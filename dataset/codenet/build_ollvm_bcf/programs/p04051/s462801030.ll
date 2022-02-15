; ModuleID = 'Project_CodeNet_C++1400/p04051/s462801030.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s462801030.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@f = global [8010 x [8010 x i64]] zeroinitializer, align 16
@fac = global [8010 x i64] zeroinitializer, align 16
@facinv = global [8010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462801030.cpp, i8* null }]
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
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %101

; <label>:11:                                     ; preds = %2, %101
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  %16 = load i64, i64* %12, align 8
  store i64 %16, i64* %15, align 8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %101

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %98, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %107

; <label>:35:                                     ; preds = %26, %107
  %36 = load i64, i64* %13, align 8
  %37 = icmp ne i64 %36, 0
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %107

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %99

; <label>:47:                                     ; preds = %46
  %48 = load i64, i64* %13, align 8
  %49 = and i64 %48, 1
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %74

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %110

; <label>:60:                                     ; preds = %51, %110
  %61 = load i64, i64* %14, align 8
  %62 = load i64, i64* %15, align 8
  %63 = mul nsw i64 %61, %62
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %14, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %110

; <label>:73:                                     ; preds = %60
  br label %74

; <label>:74:                                     ; preds = %73, %47
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %130

; <label>:83:                                     ; preds = %74, %130
  %84 = load i64, i64* %15, align 8
  %85 = load i64, i64* %15, align 8
  %86 = mul nsw i64 %84, %85
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %15, align 8
  %88 = load i64, i64* %13, align 8
  %89 = ashr i64 %88, 1
  store i64 %89, i64* %13, align 8
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %130

; <label>:98:                                     ; preds = %83
  br label %26

; <label>:99:                                     ; preds = %46
  %100 = load i64, i64* %14, align 8
  ret i64 %100

; <label>:101:                                    ; preds = %11, %2
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  store i64 %0, i64* %102, align 8
  store i64 %1, i64* %103, align 8
  store i64 1, i64* %104, align 8
  %106 = load i64, i64* %102, align 8
  store i64 %106, i64* %105, align 8
  br label %11

; <label>:107:                                    ; preds = %35, %26
  %108 = load i64, i64* %13, align 8
  %109 = icmp ne i64 %108, 0
  br label %35

; <label>:110:                                    ; preds = %60, %51
  %111 = load i64, i64* %14, align 8
  %112 = load i64, i64* %15, align 8
  %113 = shl i64 %111, %112
  %114 = shl i64 %111, %112
  %115 = sub i64 %111, %112
  %116 = mul i64 %115, %112
  %117 = sub i64 0, %111
  %118 = add i64 %117, %112
  %119 = sub i64 0, %111
  %120 = add i64 %119, %112
  %121 = mul nsw i64 %111, %112
  %122 = shl i64 %121, 1000000007
  %123 = sub i64 0, %121
  %124 = add i64 %123, 1000000007
  %125 = shl i64 %121, 1000000007
  %126 = shl i64 %121, 1000000007
  %127 = sub i64 %121, 1000000007
  %128 = mul i64 %127, 1000000007
  %129 = srem i64 %121, 1000000007
  store i64 %129, i64* %14, align 8
  br label %60

; <label>:130:                                    ; preds = %83, %74
  %131 = load i64, i64* %15, align 8
  %132 = load i64, i64* %15, align 8
  %133 = sub i64 0, %131
  %134 = add i64 %133, %132
  %135 = shl i64 %131, %132
  %136 = shl i64 %131, %132
  %137 = mul nsw i64 %131, %132
  %138 = sub i64 0, %137
  %139 = add i64 %138, 1000000007
  %140 = sub i64 %137, 1000000007
  %141 = mul i64 %140, 1000000007
  %142 = shl i64 %137, 1000000007
  %143 = srem i64 %137, 1000000007
  store i64 %143, i64* %15, align 8
  %144 = load i64, i64* %13, align 8
  %145 = shl i64 %144, 1
  %146 = sub i64 %144, 1
  %147 = mul i64 %146, 1
  %148 = shl i64 %144, 1
  %149 = shl i64 %144, 1
  %150 = ashr i64 %144, 1
  store i64 %150, i64* %13, align 8
  br label %83
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3prev() #4 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %100

; <label>:9:                                      ; preds = %0, %100
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @facinv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %10, align 4
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %100

; <label>:20:                                     ; preds = %9
  br label %21

; <label>:21:                                     ; preds = %37, %20
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %22, 8010
  br i1 %23, label %24, label %40

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %10, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %103

; <label>:49:                                     ; preds = %40, %103
  %50 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 8009), align 8
  %51 = call i64 @_Z3Powxx(i64 %50, i64 1000000005)
  store i64 %51, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @facinv, i64 0, i64 8009), align 8
  store i32 8008, i32* %11, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %103

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %78, %60
  %62 = load i32, i32* %11, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %81

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8010 x i64], [8010 x i64]* @facinv, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %69, %72
  %74 = srem i64 %73, 1000000007
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8010 x i64], [8010 x i64]* @facinv, i64 0, i64 %76
  store i64 %74, i64* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %11, align 4
  br label %61

; <label>:81:                                     ; preds = %61
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %106

; <label>:90:                                     ; preds = %81, %106
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %90
  ret void

; <label>:100:                                    ; preds = %9, %0
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @facinv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %101, align 4
  br label %9

; <label>:103:                                    ; preds = %49, %40
  %104 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 8009), align 8
  %105 = call i64 @_Z3Powxx(i64 %104, i64 1000000005)
  store i64 %105, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @facinv, i64 0, i64 8009), align 8
  store i32 8008, i32* %11, align 4
  br label %49

; <label>:106:                                    ; preds = %90, %81
  br label %90
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [8010 x i64], [8010 x i64]* @facinv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [8010 x i64], [8010 x i64]* @facinv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @n, align 4
  call void @_Z3prev()
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %37, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %8
  %13 = call i32 @_Z4readv()
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = call i32 @_Z4readv()
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 2001, %25
  %27 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = sub nsw i64 2001, %32
  %34 = getelementptr inbounds [8010 x i64], [8010 x i64]* %27, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %34, align 8
  br label %37

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %8

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %230

; <label>:49:                                     ; preds = %40, %230
  store i32 1, i32* %3, align 4
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %230

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %122, %58
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %231

; <label>:68:                                     ; preds = %59, %231
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %69, 4003
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %231

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %125

; <label>:80:                                     ; preds = %79
  store i32 1, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %118, %80
  %82 = load i32, i32* %4, align 4
  %83 = icmp sle i32 %82, 4003
  br i1 %83, label %84, label %121

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8010 x i64], [8010 x i64]* %88, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8010 x i64], [8010 x i64]* %95, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %92, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8010 x i64], [8010 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, %101
  store i64 %109, i64* %107, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8010 x i64], [8010 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = srem i64 %116, 1000000007
  store i64 %117, i64* %115, align 8
  br label %118

; <label>:118:                                    ; preds = %84
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  br label %81

; <label>:121:                                    ; preds = %81
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %59

; <label>:125:                                    ; preds = %79
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %234

; <label>:134:                                    ; preds = %125, %234
  store i32 1, i32* %5, align 4
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %234

; <label>:143:                                    ; preds = %134
  br label %144

; <label>:144:                                    ; preds = %187, %143
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* @n, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %188

; <label>:148:                                    ; preds = %144
  %149 = load i64, i64* @ans, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = add nsw i64 %154, 2001
  %156 = getelementptr inbounds [8010 x [8010 x i64]], [8010 x [8010 x i64]]* @f, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = add nsw i64 %161, 2001
  %163 = getelementptr inbounds [8010 x i64], [8010 x i64]* %156, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %149, %164
  %166 = srem i64 %165, 1000000007
  store i64 %166, i64* @ans, align 8
  br label %167

; <label>:167:                                    ; preds = %148
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %235

; <label>:176:                                    ; preds = %167, %235
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %235

; <label>:187:                                    ; preds = %176
  br label %144

; <label>:188:                                    ; preds = %144
  store i32 1, i32* %6, align 4
  br label %189

; <label>:189:                                    ; preds = %217, %188
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* @n, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %220

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = mul nsw i32 %197, 2
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = mul nsw i32 %202, 2
  %204 = add nsw i32 %198, %203
  %205 = sext i32 %204 to i64
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = mul nsw i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = call i64 @_Z1Cxx(i64 %205, i64 %211)
  %213 = load i64, i64* @ans, align 8
  %214 = sub nsw i64 %213, %212
  store i64 %214, i64* @ans, align 8
  %215 = load i64, i64* @ans, align 8
  %216 = srem i64 %215, 1000000007
  store i64 %216, i64* @ans, align 8
  br label %217

; <label>:217:                                    ; preds = %193
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  br label %189

; <label>:220:                                    ; preds = %189
  %221 = call i64 @_Z3Powxx(i64 2, i64 1000000005)
  %222 = load i64, i64* @ans, align 8
  %223 = mul nsw i64 %222, %221
  store i64 %223, i64* @ans, align 8
  %224 = load i64, i64* @ans, align 8
  %225 = srem i64 %224, 1000000007
  %226 = add nsw i64 %225, 1000000007
  %227 = srem i64 %226, 1000000007
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:230:                                    ; preds = %49, %40
  store i32 1, i32* %3, align 4
  br label %49

; <label>:231:                                    ; preds = %68, %59
  %232 = load i32, i32* %3, align 4
  %233 = icmp sle i32 %232, 4003
  br label %68

; <label>:234:                                    ; preds = %134, %125
  store i32 1, i32* %5, align 4
  br label %134

; <label>:235:                                    ; preds = %176, %167
  %236 = load i32, i32* %5, align 4
  %237 = shl i32 %236, 1
  %238 = shl i32 %236, 1
  %239 = add nsw i32 %236, 1
  store i32 %239, i32* %5, align 4
  br label %176
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %192

; <label>:9:                                      ; preds = %0, %192
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %12, align 1
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %192

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %95, %23
  %25 = load i8, i8* %12, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %26, 48
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8, i8* %12, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %30, 57
  br label %32

; <label>:32:                                     ; preds = %28, %24
  %33 = phi i1 [ true, %24 ], [ %31, %28 ]
  br i1 %33, label %34, label %96

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* @x.9
  %36 = load i32, i32* @y.10
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %198

; <label>:43:                                     ; preds = %34, %198
  %44 = load i8, i8* %12, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 45
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %198

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %75

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.9
  %58 = load i32, i32* @y.10
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %202

; <label>:65:                                     ; preds = %56, %202
  store i32 -1, i32* %11, align 4
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %202

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74, %55
  %76 = load i32, i32* @x.9
  %77 = load i32, i32* @y.10
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %203

; <label>:84:                                     ; preds = %75, %203
  %85 = call i32 @getchar()
  %86 = trunc i32 %85 to i8
  store i8 %86, i8* %12, align 1
  %87 = load i32, i32* @x.9
  %88 = load i32, i32* @y.10
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %203

; <label>:95:                                     ; preds = %84
  br label %24

; <label>:96:                                     ; preds = %32
  br label %97

; <label>:97:                                     ; preds = %169, %96
  %98 = load i32, i32* @x.9
  %99 = load i32, i32* @y.10
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %206

; <label>:106:                                    ; preds = %97, %206
  %107 = load i8, i8* %12, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 48, %108
  %110 = load i32, i32* @x.9
  %111 = load i32, i32* @y.10
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %206

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %123

; <label>:119:                                    ; preds = %118
  %120 = load i8, i8* %12, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 57
  br label %123

; <label>:123:                                    ; preds = %119, %118
  %124 = phi i1 [ false, %118 ], [ %122, %119 ]
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %210

; <label>:133:                                    ; preds = %123, %210
  %134 = load i32, i32* @x.9
  %135 = load i32, i32* @y.10
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %210

; <label>:142:                                    ; preds = %133
  br i1 %124, label %143, label %170

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.9
  %145 = load i32, i32* @y.10
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %211

; <label>:152:                                    ; preds = %143, %211
  %153 = load i32, i32* %10, align 4
  %154 = mul nsw i32 %153, 10
  %155 = load i8, i8* %12, align 1
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %154, %156
  %158 = sub nsw i32 %157, 48
  store i32 %158, i32* %10, align 4
  %159 = call i32 @getchar()
  %160 = trunc i32 %159 to i8
  store i8 %160, i8* %12, align 1
  %161 = load i32, i32* @x.9
  %162 = load i32, i32* @y.10
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %211

; <label>:169:                                    ; preds = %152
  br label %97

; <label>:170:                                    ; preds = %142
  %171 = load i32, i32* @x.9
  %172 = load i32, i32* @y.10
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %246

; <label>:179:                                    ; preds = %170, %246
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %11, align 4
  %182 = mul nsw i32 %180, %181
  %183 = load i32, i32* @x.9
  %184 = load i32, i32* @y.10
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %246

; <label>:191:                                    ; preds = %179
  ret i32 %182

; <label>:192:                                    ; preds = %9, %0
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i8, align 1
  store i32 0, i32* %193, align 4
  store i32 1, i32* %194, align 4
  %196 = call i32 @getchar()
  %197 = trunc i32 %196 to i8
  store i8 %197, i8* %195, align 1
  br label %9

; <label>:198:                                    ; preds = %43, %34
  %199 = load i8, i8* %12, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 45
  br label %43

; <label>:202:                                    ; preds = %65, %56
  store i32 -1, i32* %11, align 4
  br label %65

; <label>:203:                                    ; preds = %84, %75
  %204 = call i32 @getchar()
  %205 = trunc i32 %204 to i8
  store i8 %205, i8* %12, align 1
  br label %84

; <label>:206:                                    ; preds = %106, %97
  %207 = load i8, i8* %12, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp sle i32 48, %208
  br label %106

; <label>:210:                                    ; preds = %133, %123
  br label %133

; <label>:211:                                    ; preds = %152, %143
  %212 = load i32, i32* %10, align 4
  %213 = shl i32 %212, 10
  %214 = shl i32 %212, 10
  %215 = sub i32 0, %212
  %216 = add i32 %215, 10
  %217 = sub i32 0, %212
  %218 = add i32 %217, 10
  %219 = sub i32 %212, 10
  %220 = mul i32 %219, 10
  %221 = sub i32 0, %212
  %222 = add i32 %221, 10
  %223 = sub i32 %212, 10
  %224 = mul i32 %223, 10
  %225 = shl i32 %212, 10
  %226 = mul nsw i32 %212, 10
  %227 = load i8, i8* %12, align 1
  %228 = sext i8 %227 to i32
  %229 = sub i32 %226, %228
  %230 = mul i32 %229, %228
  %231 = sub i32 %226, %228
  %232 = mul i32 %231, %228
  %233 = add nsw i32 %226, %228
  %234 = shl i32 %233, 48
  %235 = sub i32 0, %233
  %236 = add i32 %235, 48
  %237 = sub i32 0, %233
  %238 = add i32 %237, 48
  %239 = sub i32 %233, 48
  %240 = mul i32 %239, 48
  %241 = sub i32 0, %233
  %242 = add i32 %241, 48
  %243 = sub nsw i32 %233, 48
  store i32 %243, i32* %10, align 4
  %244 = call i32 @getchar()
  %245 = trunc i32 %244 to i8
  store i8 %245, i8* %12, align 1
  br label %152

; <label>:246:                                    ; preds = %179, %170
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* %11, align 4
  %249 = sub i32 0, %247
  %250 = add i32 %249, %248
  %251 = sub i32 %247, %248
  %252 = mul i32 %251, %248
  %253 = sub i32 %247, %248
  %254 = mul i32 %253, %248
  %255 = shl i32 %247, %248
  %256 = shl i32 %247, %248
  %257 = sub i32 0, %247
  %258 = add i32 %257, %248
  %259 = mul nsw i32 %247, %248
  br label %179
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s462801030.cpp() #0 section ".text.startup" {
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
