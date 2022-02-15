; ModuleID = 'Project_CodeNet_C++1400/p02965/s026659183.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s026659183.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [5000010 x i32] zeroinitializer, align 16
@inv = global [5000010 x i32] zeroinitializer, align 16
@ifac = global [5000010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026659183.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define i32 @_Z2giv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %53, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %33, label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %100

; <label>:20:                                     ; preds = %11, %100
  %21 = load i8, i8* %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 45
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %100

; <label>:32:                                     ; preds = %20
  br label %33

; <label>:33:                                     ; preds = %32, %6
  %34 = phi i1 [ false, %6 ], [ %23, %32 ]
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %104

; <label>:43:                                     ; preds = %33, %104
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %104

; <label>:52:                                     ; preds = %43
  br i1 %34, label %53, label %56

; <label>:53:                                     ; preds = %52
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %3, align 1
  br label %6

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %105

; <label>:65:                                     ; preds = %56, %105
  %66 = load i8, i8* %3, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 45
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %105

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %81

; <label>:78:                                     ; preds = %77
  store i32 -1, i32* %2, align 4
  %79 = call i32 @getchar()
  %80 = trunc i32 %79 to i8
  store i8 %80, i8* %3, align 1
  br label %81

; <label>:81:                                     ; preds = %78, %77
  br label %82

; <label>:82:                                     ; preds = %87, %81
  %83 = load i8, i8* %3, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 @isdigit(i32 %84) #7
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %1, align 4
  %89 = mul nsw i32 %88, 10
  %90 = load i8, i8* %3, align 1
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %89, %91
  %93 = sub nsw i32 %92, 48
  store i32 %93, i32* %1, align 4
  %94 = call i32 @getchar()
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %3, align 1
  br label %82

; <label>:96:                                     ; preds = %82
  %97 = load i32, i32* %1, align 4
  %98 = load i32, i32* %2, align 4
  %99 = mul nsw i32 %97, %98
  ret i32 %99

; <label>:100:                                    ; preds = %20, %11
  %101 = load i8, i8* %3, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 45
  br label %20

; <label>:104:                                    ; preds = %43, %33
  br label %43

; <label>:105:                                    ; preds = %65, %56
  %106 = load i8, i8* %3, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 45
  br label %65
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8, %2
  store i32 0, i32* %3, align 4
  br label %55

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %57

; <label>:22:                                     ; preds = %13, %57
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %28, %33
  %35 = srem i64 %34, 998244353
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %35, %42
  %44 = srem i64 %43, 998244353
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %3, align 4
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %22
  br label %55

; <label>:55:                                     ; preds = %54, %12
  %56 = load i32, i32* %3, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %22, %13
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = sub i64 0, 1
  %64 = add i64 %63, %62
  %65 = shl i64 1, %62
  %66 = shl i64 1, %62
  %67 = sub i64 1, %62
  %68 = mul i64 %67, %62
  %69 = shl i64 1, %62
  %70 = shl i64 1, %62
  %71 = sub i64 0, 1
  %72 = add i64 %71, %62
  %73 = sub i64 0, 1
  %74 = add i64 %73, %62
  %75 = mul nsw i64 1, %62
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 %75, %80
  %82 = mul i64 %81, %80
  %83 = sub i64 0, %75
  %84 = add i64 %83, %80
  %85 = shl i64 %75, %80
  %86 = shl i64 %75, %80
  %87 = sub i64 0, %75
  %88 = add i64 %87, %80
  %89 = mul nsw i64 %75, %80
  %90 = sub i64 0, %89
  %91 = add i64 %90, 998244353
  %92 = shl i64 %89, 998244353
  %93 = sub i64 %89, 998244353
  %94 = mul i64 %93, 998244353
  %95 = sub i64 0, %89
  %96 = add i64 %95, 998244353
  %97 = srem i64 %89, 998244353
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, %98
  %101 = add i32 %100, %99
  %102 = sub i32 0, %98
  %103 = add i32 %102, %99
  %104 = sub i32 0, %98
  %105 = add i32 %104, %99
  %106 = sub i32 %98, %99
  %107 = mul i32 %106, %99
  %108 = sub i32 %98, %99
  %109 = mul i32 %108, %99
  %110 = sub nsw i32 %98, %99
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = sub i64 %97, %114
  %116 = mul i64 %115, %114
  %117 = shl i64 %97, %114
  %118 = shl i64 %97, %114
  %119 = sub i64 %97, %114
  %120 = mul i64 %119, %114
  %121 = sub i64 0, %97
  %122 = add i64 %121, %114
  %123 = mul nsw i64 %97, %114
  %124 = shl i64 %123, 998244353
  %125 = sub i64 %123, 998244353
  %126 = mul i64 %125, 998244353
  %127 = sub i64 %123, 998244353
  %128 = mul i64 %127, 998244353
  %129 = shl i64 %123, 998244353
  %130 = sub i64 0, %123
  %131 = add i64 %130, 998244353
  %132 = srem i64 %123, 998244353
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %3, align 4
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %324

; <label>:9:                                      ; preds = %0, %324
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @m)
  store i32 1, i32* getelementptr inbounds ([5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %324

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %65, %27
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %334

; <label>:37:                                     ; preds = %28, %334
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %38, 5000010
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %334

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %68

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %11, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 1, %55
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = srem i64 %59, 998244353
  %61 = trunc i64 %60 to i32
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %49
  %66 = load i32, i32* %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %11, align 4
  br label %28

; <label>:68:                                     ; preds = %48
  store i32 1, i32* getelementptr inbounds ([5000010 x i32], [5000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %12, align 4
  br label %69

; <label>:69:                                     ; preds = %128, %68
  %70 = load i32, i32* %12, align 4
  %71 = icmp slt i32 %70, 5000010
  br i1 %71, label %72, label %129

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %337

; <label>:81:                                     ; preds = %72, %337
  %82 = load i32, i32* %12, align 4
  %83 = sdiv i32 998244353, %82
  %84 = sub nsw i32 998244353, %83
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 1, %85
  %87 = load i32, i32* %12, align 4
  %88 = srem i32 998244353, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @inv, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %86, %92
  %94 = srem i64 %93, 998244353
  %95 = trunc i64 %94 to i32
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @inv, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %337

; <label>:107:                                    ; preds = %81
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %416

; <label>:117:                                    ; preds = %108, %416
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  %120 = load i32, i32* @x.5
  %121 = load i32, i32* @y.6
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %416

; <label>:128:                                    ; preds = %117
  br label %69

; <label>:129:                                    ; preds = %69
  store i32 1, i32* getelementptr inbounds ([5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* %13, align 4
  br label %130

; <label>:130:                                    ; preds = %152, %129
  %131 = load i32, i32* %13, align 4
  %132 = icmp slt i32 %131, 5000010
  br i1 %132, label %133, label %155

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %13, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 1, %139
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @inv, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %140, %145
  %147 = srem i64 %146, 998244353
  %148 = trunc i64 %147 to i32
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @ifac, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %133
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %13, align 4
  br label %130

; <label>:155:                                    ; preds = %130
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %156

; <label>:156:                                    ; preds = %230, %155
  %157 = load i32, i32* %15, align 4
  %158 = load i32, i32* @m, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %231

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @m, align 4
  %162 = mul nsw i32 3, %161
  %163 = load i32, i32* %15, align 4
  %164 = sub nsw i32 %162, %163
  %165 = and i32 %164, 1
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %209, label %167

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %425

; <label>:176:                                    ; preds = %167, %425
  %177 = load i32, i32* %14, align 4
  %178 = sext i32 %177 to i64
  %179 = load i32, i32* @n, align 4
  %180 = load i32, i32* %15, align 4
  %181 = call i32 @_Z1Cii(i32 %179, i32 %180)
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 1, %182
  %184 = load i32, i32* @m, align 4
  %185 = mul nsw i32 3, %184
  %186 = load i32, i32* %15, align 4
  %187 = sub nsw i32 %185, %186
  %188 = sdiv i32 %187, 2
  %189 = load i32, i32* @n, align 4
  %190 = add nsw i32 %188, %189
  %191 = sub nsw i32 %190, 1
  %192 = load i32, i32* @n, align 4
  %193 = sub nsw i32 %192, 1
  %194 = call i32 @_Z1Cii(i32 %191, i32 %193)
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %183, %195
  %197 = add nsw i64 %178, %196
  %198 = srem i64 %197, 998244353
  %199 = trunc i64 %198 to i32
  store i32 %199, i32* %14, align 4
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %425

; <label>:208:                                    ; preds = %176
  br label %209

; <label>:209:                                    ; preds = %208, %160
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %536

; <label>:219:                                    ; preds = %210, %536
  %220 = load i32, i32* %15, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %15, align 4
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %536

; <label>:230:                                    ; preds = %219
  br label %156

; <label>:231:                                    ; preds = %156
  %232 = load i32, i32* @m, align 4
  %233 = mul nsw i32 2, %232
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %16, align 4
  br label %235

; <label>:235:                                    ; preds = %299, %231
  %236 = load i32, i32* %16, align 4
  %237 = load i32, i32* @m, align 4
  %238 = mul nsw i32 3, %237
  %239 = icmp sle i32 %236, %238
  br i1 %239, label %240, label %300

; <label>:240:                                    ; preds = %235
  %241 = load i32, i32* @x.5
  %242 = load i32, i32* @y.6
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %543

; <label>:249:                                    ; preds = %240, %543
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = load i32, i32* @n, align 4
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 1, %253
  %255 = load i32, i32* @m, align 4
  %256 = mul nsw i32 3, %255
  %257 = load i32, i32* %16, align 4
  %258 = sub nsw i32 %256, %257
  %259 = load i32, i32* @n, align 4
  %260 = add nsw i32 %258, %259
  %261 = sub nsw i32 %260, 2
  %262 = load i32, i32* @n, align 4
  %263 = sub nsw i32 %262, 2
  %264 = call i32 @_Z1Cii(i32 %261, i32 %263)
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %254, %265
  %267 = sub nsw i64 %251, %266
  %268 = srem i64 %267, 998244353
  %269 = trunc i64 %268 to i32
  store i32 %269, i32* %14, align 4
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %543

; <label>:278:                                    ; preds = %249
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %633

; <label>:288:                                    ; preds = %279, %633
  %289 = load i32, i32* %16, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %16, align 4
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %633

; <label>:299:                                    ; preds = %288
  br label %235

; <label>:300:                                    ; preds = %235
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %650

; <label>:309:                                    ; preds = %300, %650
  %310 = load i32, i32* %14, align 4
  %311 = srem i32 %310, 998244353
  %312 = add nsw i32 %311, 998244353
  %313 = srem i32 %312, 998244353
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %313)
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %650

; <label>:323:                                    ; preds = %309
  ret i32 0

; <label>:324:                                    ; preds = %9, %0
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  store i32 0, i32* %325, align 4
  %332 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %333 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %332, i32* dereferenceable(4) @m)
  store i32 1, i32* getelementptr inbounds ([5000010 x i32], [5000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %326, align 4
  br label %9

; <label>:334:                                    ; preds = %37, %28
  %335 = load i32, i32* %11, align 4
  %336 = icmp slt i32 %335, 5000010
  br label %37

; <label>:337:                                    ; preds = %81, %72
  %338 = load i32, i32* %12, align 4
  %339 = sub i32 0, 998244353
  %340 = add i32 %339, %338
  %341 = sub i32 998244353, %338
  %342 = mul i32 %341, %338
  %343 = sdiv i32 998244353, %338
  %344 = shl i32 998244353, %343
  %345 = shl i32 998244353, %343
  %346 = sub i32 0, 998244353
  %347 = add i32 %346, %343
  %348 = sub i32 0, 998244353
  %349 = add i32 %348, %343
  %350 = sub i32 998244353, %343
  %351 = mul i32 %350, %343
  %352 = sub i32 998244353, %343
  %353 = mul i32 %352, %343
  %354 = shl i32 998244353, %343
  %355 = sub nsw i32 998244353, %343
  %356 = sext i32 %355 to i64
  %357 = sub i64 1, %356
  %358 = mul i64 %357, %356
  %359 = shl i64 1, %356
  %360 = shl i64 1, %356
  %361 = sub i64 0, 1
  %362 = add i64 %361, %356
  %363 = sub i64 0, 1
  %364 = add i64 %363, %356
  %365 = mul nsw i64 1, %356
  %366 = load i32, i32* %12, align 4
  %367 = shl i32 998244353, %366
  %368 = sub i32 0, 998244353
  %369 = add i32 %368, %366
  %370 = sub i32 0, 998244353
  %371 = add i32 %370, %366
  %372 = sub i32 998244353, %366
  %373 = mul i32 %372, %366
  %374 = sub i32 998244353, %366
  %375 = mul i32 %374, %366
  %376 = sub i32 0, 998244353
  %377 = add i32 %376, %366
  %378 = sub i32 998244353, %366
  %379 = mul i32 %378, %366
  %380 = shl i32 998244353, %366
  %381 = srem i32 998244353, %366
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @inv, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = shl i64 %365, %385
  %387 = sub i64 %365, %385
  %388 = mul i64 %387, %385
  %389 = sub i64 %365, %385
  %390 = mul i64 %389, %385
  %391 = sub i64 %365, %385
  %392 = mul i64 %391, %385
  %393 = sub i64 %365, %385
  %394 = mul i64 %393, %385
  %395 = sub i64 %365, %385
  %396 = mul i64 %395, %385
  %397 = mul nsw i64 %365, %385
  %398 = sub i64 0, %397
  %399 = add i64 %398, 998244353
  %400 = shl i64 %397, 998244353
  %401 = sub i64 0, %397
  %402 = add i64 %401, 998244353
  %403 = sub i64 %397, 998244353
  %404 = mul i64 %403, 998244353
  %405 = sub i64 %397, 998244353
  %406 = mul i64 %405, 998244353
  %407 = sub i64 0, %397
  %408 = add i64 %407, 998244353
  %409 = sub i64 %397, 998244353
  %410 = mul i64 %409, 998244353
  %411 = srem i64 %397, 998244353
  %412 = trunc i64 %411 to i32
  %413 = load i32, i32* %12, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [5000010 x i32], [5000010 x i32]* @inv, i64 0, i64 %414
  store i32 %412, i32* %415, align 4
  br label %81

; <label>:416:                                    ; preds = %117, %108
  %417 = load i32, i32* %12, align 4
  %418 = sub i32 %417, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 0, %417
  %421 = add i32 %420, 1
  %422 = sub i32 0, %417
  %423 = add i32 %422, 1
  %424 = add nsw i32 %417, 1
  store i32 %424, i32* %12, align 4
  br label %117

; <label>:425:                                    ; preds = %176, %167
  %426 = load i32, i32* %14, align 4
  %427 = sext i32 %426 to i64
  %428 = load i32, i32* @n, align 4
  %429 = load i32, i32* %15, align 4
  %430 = call i32 @_Z1Cii(i32 %428, i32 %429)
  %431 = sext i32 %430 to i64
  %432 = shl i64 1, %431
  %433 = sub i64 1, %431
  %434 = mul i64 %433, %431
  %435 = sub i64 0, 1
  %436 = add i64 %435, %431
  %437 = sub i64 1, %431
  %438 = mul i64 %437, %431
  %439 = shl i64 1, %431
  %440 = shl i64 1, %431
  %441 = sub i64 1, %431
  %442 = mul i64 %441, %431
  %443 = shl i64 1, %431
  %444 = mul nsw i64 1, %431
  %445 = load i32, i32* @m, align 4
  %446 = sub i32 0, 3
  %447 = add i32 %446, %445
  %448 = shl i32 3, %445
  %449 = shl i32 3, %445
  %450 = shl i32 3, %445
  %451 = mul nsw i32 3, %445
  %452 = load i32, i32* %15, align 4
  %453 = shl i32 %451, %452
  %454 = sub i32 0, %451
  %455 = add i32 %454, %452
  %456 = sub i32 %451, %452
  %457 = mul i32 %456, %452
  %458 = shl i32 %451, %452
  %459 = sub nsw i32 %451, %452
  %460 = sub i32 %459, 2
  %461 = mul i32 %460, 2
  %462 = shl i32 %459, 2
  %463 = shl i32 %459, 2
  %464 = sub i32 0, %459
  %465 = add i32 %464, 2
  %466 = sub i32 %459, 2
  %467 = mul i32 %466, 2
  %468 = sub i32 %459, 2
  %469 = mul i32 %468, 2
  %470 = sub i32 %459, 2
  %471 = mul i32 %470, 2
  %472 = shl i32 %459, 2
  %473 = sdiv i32 %459, 2
  %474 = load i32, i32* @n, align 4
  %475 = sub i32 0, %473
  %476 = add i32 %475, %474
  %477 = sub i32 %473, %474
  %478 = mul i32 %477, %474
  %479 = sub i32 0, %473
  %480 = add i32 %479, %474
  %481 = sub i32 %473, %474
  %482 = mul i32 %481, %474
  %483 = sub i32 %473, %474
  %484 = mul i32 %483, %474
  %485 = sub i32 0, %473
  %486 = add i32 %485, %474
  %487 = sub i32 0, %473
  %488 = add i32 %487, %474
  %489 = sub i32 0, %473
  %490 = add i32 %489, %474
  %491 = add nsw i32 %473, %474
  %492 = sub i32 0, %491
  %493 = add i32 %492, 1
  %494 = sub i32 %491, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 0, %491
  %497 = add i32 %496, 1
  %498 = sub i32 0, %491
  %499 = add i32 %498, 1
  %500 = shl i32 %491, 1
  %501 = sub i32 %491, 1
  %502 = mul i32 %501, 1
  %503 = shl i32 %491, 1
  %504 = sub nsw i32 %491, 1
  %505 = load i32, i32* @n, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %506, 1
  %508 = shl i32 %505, 1
  %509 = sub i32 %505, 1
  %510 = mul i32 %509, 1
  %511 = sub nsw i32 %505, 1
  %512 = call i32 @_Z1Cii(i32 %504, i32 %511)
  %513 = sext i32 %512 to i64
  %514 = shl i64 %444, %513
  %515 = shl i64 %444, %513
  %516 = shl i64 %444, %513
  %517 = sub i64 %444, %513
  %518 = mul i64 %517, %513
  %519 = sub i64 0, %444
  %520 = add i64 %519, %513
  %521 = mul nsw i64 %444, %513
  %522 = sub i64 0, %427
  %523 = add i64 %522, %521
  %524 = shl i64 %427, %521
  %525 = shl i64 %427, %521
  %526 = sub i64 0, %427
  %527 = add i64 %526, %521
  %528 = sub i64 %427, %521
  %529 = mul i64 %528, %521
  %530 = sub i64 %427, %521
  %531 = mul i64 %530, %521
  %532 = add nsw i64 %427, %521
  %533 = shl i64 %532, 998244353
  %534 = srem i64 %532, 998244353
  %535 = trunc i64 %534 to i32
  store i32 %535, i32* %14, align 4
  br label %176

; <label>:536:                                    ; preds = %219, %210
  %537 = load i32, i32* %15, align 4
  %538 = shl i32 %537, 1
  %539 = sub i32 %537, 1
  %540 = mul i32 %539, 1
  %541 = shl i32 %537, 1
  %542 = add nsw i32 %537, 1
  store i32 %542, i32* %15, align 4
  br label %219

; <label>:543:                                    ; preds = %249, %240
  %544 = load i32, i32* %14, align 4
  %545 = sext i32 %544 to i64
  %546 = load i32, i32* @n, align 4
  %547 = sext i32 %546 to i64
  %548 = shl i64 1, %547
  %549 = mul nsw i64 1, %547
  %550 = load i32, i32* @m, align 4
  %551 = sub i32 3, %550
  %552 = mul i32 %551, %550
  %553 = mul nsw i32 3, %550
  %554 = load i32, i32* %16, align 4
  %555 = sub i32 %553, %554
  %556 = mul i32 %555, %554
  %557 = sub i32 0, %553
  %558 = add i32 %557, %554
  %559 = sub i32 %553, %554
  %560 = mul i32 %559, %554
  %561 = shl i32 %553, %554
  %562 = shl i32 %553, %554
  %563 = sub i32 0, %553
  %564 = add i32 %563, %554
  %565 = sub i32 %553, %554
  %566 = mul i32 %565, %554
  %567 = sub i32 0, %553
  %568 = add i32 %567, %554
  %569 = sub nsw i32 %553, %554
  %570 = load i32, i32* @n, align 4
  %571 = sub i32 0, %569
  %572 = add i32 %571, %570
  %573 = sub i32 %569, %570
  %574 = mul i32 %573, %570
  %575 = sub i32 0, %569
  %576 = add i32 %575, %570
  %577 = add nsw i32 %569, %570
  %578 = sub i32 %577, 2
  %579 = mul i32 %578, 2
  %580 = sub i32 %577, 2
  %581 = mul i32 %580, 2
  %582 = shl i32 %577, 2
  %583 = shl i32 %577, 2
  %584 = sub nsw i32 %577, 2
  %585 = load i32, i32* @n, align 4
  %586 = sub i32 0, %585
  %587 = add i32 %586, 2
  %588 = sub i32 0, %585
  %589 = add i32 %588, 2
  %590 = sub i32 0, %585
  %591 = add i32 %590, 2
  %592 = shl i32 %585, 2
  %593 = sub i32 0, %585
  %594 = add i32 %593, 2
  %595 = sub nsw i32 %585, 2
  %596 = call i32 @_Z1Cii(i32 %584, i32 %595)
  %597 = sext i32 %596 to i64
  %598 = sub i64 0, %549
  %599 = add i64 %598, %597
  %600 = mul nsw i64 %549, %597
  %601 = shl i64 %545, %600
  %602 = sub i64 %545, %600
  %603 = mul i64 %602, %600
  %604 = sub i64 %545, %600
  %605 = mul i64 %604, %600
  %606 = sub i64 0, %545
  %607 = add i64 %606, %600
  %608 = sub i64 %545, %600
  %609 = mul i64 %608, %600
  %610 = sub i64 0, %545
  %611 = add i64 %610, %600
  %612 = sub i64 %545, %600
  %613 = mul i64 %612, %600
  %614 = shl i64 %545, %600
  %615 = sub nsw i64 %545, %600
  %616 = sub i64 0, %615
  %617 = add i64 %616, 998244353
  %618 = sub i64 0, %615
  %619 = add i64 %618, 998244353
  %620 = sub i64 %615, 998244353
  %621 = mul i64 %620, 998244353
  %622 = sub i64 0, %615
  %623 = add i64 %622, 998244353
  %624 = sub i64 %615, 998244353
  %625 = mul i64 %624, 998244353
  %626 = sub i64 0, %615
  %627 = add i64 %626, 998244353
  %628 = sub i64 %615, 998244353
  %629 = mul i64 %628, 998244353
  %630 = shl i64 %615, 998244353
  %631 = srem i64 %615, 998244353
  %632 = trunc i64 %631 to i32
  store i32 %632, i32* %14, align 4
  br label %249

; <label>:633:                                    ; preds = %288, %279
  %634 = load i32, i32* %16, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %635, 1
  %637 = shl i32 %634, 1
  %638 = sub i32 %634, 1
  %639 = mul i32 %638, 1
  %640 = sub i32 %634, 1
  %641 = mul i32 %640, 1
  %642 = sub i32 %634, 1
  %643 = mul i32 %642, 1
  %644 = sub i32 %634, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 %634, 1
  %647 = mul i32 %646, 1
  %648 = shl i32 %634, 1
  %649 = add nsw i32 %634, 1
  store i32 %649, i32* %16, align 4
  br label %288

; <label>:650:                                    ; preds = %309, %300
  %651 = load i32, i32* %14, align 4
  %652 = shl i32 %651, 998244353
  %653 = sub i32 0, %651
  %654 = add i32 %653, 998244353
  %655 = srem i32 %651, 998244353
  %656 = shl i32 %655, 998244353
  %657 = sub i32 %655, 998244353
  %658 = mul i32 %657, 998244353
  %659 = add nsw i32 %655, 998244353
  %660 = sub i32 0, %659
  %661 = add i32 %660, 998244353
  %662 = sub i32 0, %659
  %663 = add i32 %662, 998244353
  %664 = shl i32 %659, 998244353
  %665 = shl i32 %659, 998244353
  %666 = sub i32 0, %659
  %667 = add i32 %666, 998244353
  %668 = srem i32 %659, 998244353
  %669 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %668)
  br label %309
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026659183.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
