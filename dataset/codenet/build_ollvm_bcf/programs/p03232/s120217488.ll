; ModuleID = 'Project_CodeNet_C++1400/p03232/s120217488.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s120217488.cpp"
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
@n = global i64 0, align 8
@a = global [1048576 x i64] zeroinitializer, align 16
@b = global [1048576 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZZ9factorialxxE2dp = internal global [100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120217488.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4powlxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %47, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %50

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %70

; <label>:24:                                     ; preds = %15, %70
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %7, align 8
  %27 = mul nsw i64 %26, %25
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %29, %28
  store i64 %30, i64* %7, align 8
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %70

; <label>:39:                                     ; preds = %24
  br label %40

; <label>:40:                                     ; preds = %39, %11
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %4, align 8
  %43 = mul nsw i64 %42, %41
  store i64 %43, i64* %4, align 8
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %4, align 8
  %46 = srem i64 %45, %44
  store i64 %46, i64* %4, align 8
  br label %47

; <label>:47:                                     ; preds = %40
  %48 = load i64, i64* %5, align 8
  %49 = ashr i64 %48, 1
  store i64 %49, i64* %5, align 8
  br label %8

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %92

; <label>:59:                                     ; preds = %50, %92
  %60 = load i64, i64* %7, align 8
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %92

; <label>:69:                                     ; preds = %59
  ret i64 %60

; <label>:70:                                     ; preds = %24, %15
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %7, align 8
  %73 = sub i64 0, %72
  %74 = add i64 %73, %71
  %75 = sub i64 0, %72
  %76 = add i64 %75, %71
  %77 = shl i64 %72, %71
  %78 = mul nsw i64 %72, %71
  store i64 %78, i64* %7, align 8
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %7, align 8
  %81 = sub i64 %80, %79
  %82 = mul i64 %81, %79
  %83 = sub i64 %80, %79
  %84 = mul i64 %83, %79
  %85 = shl i64 %80, %79
  %86 = sub i64 0, %80
  %87 = add i64 %86, %79
  %88 = sub i64 0, %80
  %89 = add i64 %88, %79
  %90 = shl i64 %80, %79
  %91 = srem i64 %80, %79
  store i64 %91, i64* %7, align 8
  br label %24

; <label>:92:                                     ; preds = %59, %50
  %93 = load i64, i64* %7, align 8
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7inversexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub nsw i64 %6, 2
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z4powlxxx(i64 %5, i64 %7, i64 %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define i64 @_Z9factorialxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ9factorialxxE2dp, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ9factorialxxE2dp, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %3, align 8
  br label %30

; <label>:14:                                     ; preds = %2
  %15 = load i64, i64* %4, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ9factorialxxE2dp, i64 0, i64 %18
  store i64 1, i64* %19, align 8
  store i64 1, i64* %3, align 8
  br label %30

; <label>:20:                                     ; preds = %14
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %4, align 8
  %23 = sub nsw i64 %22, 1
  %24 = call i64 @_Z9factorialxx(i64 %23, i64 1000000007)
  %25 = mul nsw i64 %21, %24
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %25, %26
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ9factorialxxE2dp, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  store i64 %27, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %20, %17, %10
  %31 = load i64, i64* %3, align 8
  ret i64 %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %19

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @a, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %14)
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %2, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %2, align 8
  br label %8

; <label>:19:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  br label %20

; <label>:20:                                     ; preds = %65, %19
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %246

; <label>:29:                                     ; preds = %20, %246
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* @n, align 8
  %32 = icmp sle i64 %30, %31
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %246

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %68

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %250

; <label>:51:                                     ; preds = %42, %250
  %52 = load i64, i64* %3, align 8
  %53 = call i64 @_Z7inversexx(i64 %52, i64 1000000007)
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %54
  store i64 %53, i64* %55, align 8
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %250

; <label>:64:                                     ; preds = %51
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %3, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %3, align 8
  br label %20

; <label>:68:                                     ; preds = %41
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %255

; <label>:77:                                     ; preds = %68, %255
  store i64 0, i64* %4, align 8
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %255

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %143, %86
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* @n, align 8
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %144

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %256

; <label>:100:                                    ; preds = %91, %256
  %101 = load i64, i64* %4, align 8
  %102 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %4, align 8
  %105 = add nsw i64 %104, 1
  %106 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %107, %103
  store i64 %108, i64* %106, align 8
  %109 = load i64, i64* %4, align 8
  %110 = add nsw i64 %109, 1
  %111 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = srem i64 %112, 1000000007
  store i64 %113, i64* %111, align 8
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %256

; <label>:122:                                    ; preds = %100
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %303

; <label>:132:                                    ; preds = %123, %303
  %133 = load i64, i64* %4, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %4, align 8
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %303

; <label>:143:                                    ; preds = %132
  br label %87

; <label>:144:                                    ; preds = %87
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %315

; <label>:153:                                    ; preds = %144, %315
  store i64 1, i64* %5, align 8
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %315

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %216, %162
  %164 = load i64, i64* %5, align 8
  %165 = load i64, i64* @n, align 8
  %166 = icmp sle i64 %164, %165
  br i1 %166, label %167, label %219

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* @x.7
  %169 = load i32, i32* @y.8
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %316

; <label>:176:                                    ; preds = %167, %316
  %177 = load i64, i64* %5, align 8
  %178 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @b, i64 0, i64 0), align 16
  %181 = sub nsw i64 %179, %180
  %182 = add nsw i64 %181, 1000000007
  %183 = load i64, i64* @n, align 8
  %184 = load i64, i64* %5, align 8
  %185 = sub nsw i64 %183, %184
  %186 = add nsw i64 %185, 1
  %187 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @b, i64 0, i64 0), align 16
  %190 = sub nsw i64 %188, %189
  %191 = add nsw i64 %190, 1000000007
  %192 = add nsw i64 %182, %191
  %193 = load i64, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @b, i64 0, i64 1), align 8
  %194 = sub nsw i64 %192, %193
  %195 = add nsw i64 %194, 1000000007
  %196 = srem i64 %195, 1000000007
  store i64 %196, i64* %6, align 8
  %197 = load i64, i64* %6, align 8
  %198 = load i64, i64* %5, align 8
  %199 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @a, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = mul nsw i64 %197, %200
  %202 = srem i64 %201, 1000000007
  %203 = load i64, i64* @ans, align 8
  %204 = add nsw i64 %203, %202
  store i64 %204, i64* @ans, align 8
  %205 = load i64, i64* @ans, align 8
  %206 = srem i64 %205, 1000000007
  store i64 %206, i64* @ans, align 8
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %316

; <label>:215:                                    ; preds = %176
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i64, i64* %5, align 8
  %218 = add nsw i64 %217, 1
  store i64 %218, i64* %5, align 8
  br label %163

; <label>:219:                                    ; preds = %163
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %459

; <label>:228:                                    ; preds = %219, %459
  %229 = load i64, i64* @ans, align 8
  %230 = load i64, i64* @n, align 8
  %231 = call i64 @_Z9factorialxx(i64 %230, i64 1000000007)
  %232 = mul nsw i64 %229, %231
  %233 = srem i64 %232, 1000000007
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load i32, i32* %1, align 4
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %459

; <label>:245:                                    ; preds = %228
  ret i32 %236

; <label>:246:                                    ; preds = %29, %20
  %247 = load i64, i64* %3, align 8
  %248 = load i64, i64* @n, align 8
  %249 = icmp sle i64 %247, %248
  br label %29

; <label>:250:                                    ; preds = %51, %42
  %251 = load i64, i64* %3, align 8
  %252 = call i64 @_Z7inversexx(i64 %251, i64 1000000007)
  %253 = load i64, i64* %3, align 8
  %254 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %253
  store i64 %252, i64* %254, align 8
  br label %51

; <label>:255:                                    ; preds = %77, %68
  store i64 0, i64* %4, align 8
  br label %77

; <label>:256:                                    ; preds = %100, %91
  %257 = load i64, i64* %4, align 8
  %258 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = load i64, i64* %4, align 8
  %261 = sub i64 %260, 1
  %262 = mul i64 %261, 1
  %263 = add nsw i64 %260, 1
  %264 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 %265, %259
  %267 = mul i64 %266, %259
  %268 = sub i64 0, %265
  %269 = add i64 %268, %259
  %270 = sub i64 0, %265
  %271 = add i64 %270, %259
  %272 = sub i64 0, %265
  %273 = add i64 %272, %259
  %274 = sub i64 %265, %259
  %275 = mul i64 %274, %259
  %276 = add nsw i64 %265, %259
  store i64 %276, i64* %264, align 8
  %277 = load i64, i64* %4, align 8
  %278 = sub i64 0, %277
  %279 = add i64 %278, 1
  %280 = sub i64 0, %277
  %281 = add i64 %280, 1
  %282 = sub i64 0, %277
  %283 = add i64 %282, 1
  %284 = sub i64 0, %277
  %285 = add i64 %284, 1
  %286 = shl i64 %277, 1
  %287 = add nsw i64 %277, 1
  %288 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = shl i64 %289, 1000000007
  %291 = sub i64 0, %289
  %292 = add i64 %291, 1000000007
  %293 = sub i64 0, %289
  %294 = add i64 %293, 1000000007
  %295 = shl i64 %289, 1000000007
  %296 = sub i64 %289, 1000000007
  %297 = mul i64 %296, 1000000007
  %298 = shl i64 %289, 1000000007
  %299 = sub i64 %289, 1000000007
  %300 = mul i64 %299, 1000000007
  %301 = shl i64 %289, 1000000007
  %302 = srem i64 %289, 1000000007
  store i64 %302, i64* %288, align 8
  br label %100

; <label>:303:                                    ; preds = %132, %123
  %304 = load i64, i64* %4, align 8
  %305 = sub i64 0, %304
  %306 = add i64 %305, 1
  %307 = sub i64 0, %304
  %308 = add i64 %307, 1
  %309 = sub i64 0, %304
  %310 = add i64 %309, 1
  %311 = sub i64 0, %304
  %312 = add i64 %311, 1
  %313 = shl i64 %304, 1
  %314 = add nsw i64 %304, 1
  store i64 %314, i64* %4, align 8
  br label %132

; <label>:315:                                    ; preds = %153, %144
  store i64 1, i64* %5, align 8
  br label %153

; <label>:316:                                    ; preds = %176, %167
  %317 = load i64, i64* %5, align 8
  %318 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = load i64, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @b, i64 0, i64 0), align 16
  %321 = sub nsw i64 %319, %320
  %322 = shl i64 %321, 1000000007
  %323 = sub i64 %321, 1000000007
  %324 = mul i64 %323, 1000000007
  %325 = sub i64 %321, 1000000007
  %326 = mul i64 %325, 1000000007
  %327 = shl i64 %321, 1000000007
  %328 = shl i64 %321, 1000000007
  %329 = sub i64 %321, 1000000007
  %330 = mul i64 %329, 1000000007
  %331 = shl i64 %321, 1000000007
  %332 = sub i64 %321, 1000000007
  %333 = mul i64 %332, 1000000007
  %334 = sub i64 %321, 1000000007
  %335 = mul i64 %334, 1000000007
  %336 = add nsw i64 %321, 1000000007
  %337 = load i64, i64* @n, align 8
  %338 = load i64, i64* %5, align 8
  %339 = shl i64 %337, %338
  %340 = sub nsw i64 %337, %338
  %341 = sub i64 %340, 1
  %342 = mul i64 %341, 1
  %343 = sub i64 0, %340
  %344 = add i64 %343, 1
  %345 = sub i64 0, %340
  %346 = add i64 %345, 1
  %347 = shl i64 %340, 1
  %348 = add nsw i64 %340, 1
  %349 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @b, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = load i64, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @b, i64 0, i64 0), align 16
  %352 = sub i64 %350, %351
  %353 = mul i64 %352, %351
  %354 = sub i64 0, %350
  %355 = add i64 %354, %351
  %356 = sub i64 0, %350
  %357 = add i64 %356, %351
  %358 = shl i64 %350, %351
  %359 = sub nsw i64 %350, %351
  %360 = sub i64 %359, 1000000007
  %361 = mul i64 %360, 1000000007
  %362 = shl i64 %359, 1000000007
  %363 = sub i64 0, %359
  %364 = add i64 %363, 1000000007
  %365 = sub i64 0, %359
  %366 = add i64 %365, 1000000007
  %367 = add nsw i64 %359, 1000000007
  %368 = sub i64 0, %336
  %369 = add i64 %368, %367
  %370 = sub i64 0, %336
  %371 = add i64 %370, %367
  %372 = shl i64 %336, %367
  %373 = sub i64 0, %336
  %374 = add i64 %373, %367
  %375 = add nsw i64 %336, %367
  %376 = load i64, i64* getelementptr inbounds ([1048576 x i64], [1048576 x i64]* @b, i64 0, i64 1), align 8
  %377 = shl i64 %375, %376
  %378 = sub i64 0, %375
  %379 = add i64 %378, %376
  %380 = sub i64 0, %375
  %381 = add i64 %380, %376
  %382 = sub i64 %375, %376
  %383 = mul i64 %382, %376
  %384 = shl i64 %375, %376
  %385 = shl i64 %375, %376
  %386 = sub i64 0, %375
  %387 = add i64 %386, %376
  %388 = sub nsw i64 %375, %376
  %389 = sub i64 0, %388
  %390 = add i64 %389, 1000000007
  %391 = sub i64 %388, 1000000007
  %392 = mul i64 %391, 1000000007
  %393 = shl i64 %388, 1000000007
  %394 = sub i64 0, %388
  %395 = add i64 %394, 1000000007
  %396 = sub i64 %388, 1000000007
  %397 = mul i64 %396, 1000000007
  %398 = shl i64 %388, 1000000007
  %399 = sub i64 %388, 1000000007
  %400 = mul i64 %399, 1000000007
  %401 = add nsw i64 %388, 1000000007
  %402 = shl i64 %401, 1000000007
  %403 = sub i64 %401, 1000000007
  %404 = mul i64 %403, 1000000007
  %405 = shl i64 %401, 1000000007
  %406 = srem i64 %401, 1000000007
  store i64 %406, i64* %6, align 8
  %407 = load i64, i64* %6, align 8
  %408 = load i64, i64* %5, align 8
  %409 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @a, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = shl i64 %407, %410
  %412 = shl i64 %407, %410
  %413 = sub i64 %407, %410
  %414 = mul i64 %413, %410
  %415 = mul nsw i64 %407, %410
  %416 = sub i64 0, %415
  %417 = add i64 %416, 1000000007
  %418 = sub i64 %415, 1000000007
  %419 = mul i64 %418, 1000000007
  %420 = sub i64 0, %415
  %421 = add i64 %420, 1000000007
  %422 = shl i64 %415, 1000000007
  %423 = shl i64 %415, 1000000007
  %424 = sub i64 0, %415
  %425 = add i64 %424, 1000000007
  %426 = sub i64 %415, 1000000007
  %427 = mul i64 %426, 1000000007
  %428 = sub i64 0, %415
  %429 = add i64 %428, 1000000007
  %430 = srem i64 %415, 1000000007
  %431 = load i64, i64* @ans, align 8
  %432 = sub i64 0, %431
  %433 = add i64 %432, %430
  %434 = shl i64 %431, %430
  %435 = sub i64 0, %431
  %436 = add i64 %435, %430
  %437 = shl i64 %431, %430
  %438 = sub i64 %431, %430
  %439 = mul i64 %438, %430
  %440 = sub i64 0, %431
  %441 = add i64 %440, %430
  %442 = sub i64 %431, %430
  %443 = mul i64 %442, %430
  %444 = add nsw i64 %431, %430
  store i64 %444, i64* @ans, align 8
  %445 = load i64, i64* @ans, align 8
  %446 = shl i64 %445, 1000000007
  %447 = shl i64 %445, 1000000007
  %448 = sub i64 %445, 1000000007
  %449 = mul i64 %448, 1000000007
  %450 = sub i64 %445, 1000000007
  %451 = mul i64 %450, 1000000007
  %452 = sub i64 0, %445
  %453 = add i64 %452, 1000000007
  %454 = sub i64 %445, 1000000007
  %455 = mul i64 %454, 1000000007
  %456 = sub i64 %445, 1000000007
  %457 = mul i64 %456, 1000000007
  %458 = srem i64 %445, 1000000007
  store i64 %458, i64* @ans, align 8
  br label %176

; <label>:459:                                    ; preds = %228, %219
  %460 = load i64, i64* @ans, align 8
  %461 = load i64, i64* @n, align 8
  %462 = call i64 @_Z9factorialxx(i64 %461, i64 1000000007)
  %463 = sub i64 %460, %462
  %464 = mul i64 %463, %462
  %465 = shl i64 %460, %462
  %466 = sub i64 0, %460
  %467 = add i64 %466, %462
  %468 = mul nsw i64 %460, %462
  %469 = sub i64 %468, 1000000007
  %470 = mul i64 %469, 1000000007
  %471 = shl i64 %468, 1000000007
  %472 = sub i64 %468, 1000000007
  %473 = mul i64 %472, 1000000007
  %474 = shl i64 %468, 1000000007
  %475 = sub i64 0, %468
  %476 = add i64 %475, 1000000007
  %477 = srem i64 %468, 1000000007
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %477)
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %478, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %480 = load i32, i32* %1, align 4
  br label %228
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s120217488.cpp() #0 section ".text.startup" {
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
