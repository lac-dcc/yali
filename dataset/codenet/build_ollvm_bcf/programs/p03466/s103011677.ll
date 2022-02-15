; ModuleID = 'Project_CodeNet_C++1400/p03466/s103011677.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s103011677.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@k = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@T = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@p = global i32 0, align 4
@q = global i32 0, align 4
@N = global i32 0, align 4
@M = global i32 0, align 4
@h = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103011677.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
define i32 @_Z4calcii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %7, %8
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, 1
  %12 = sdiv i32 %9, %11
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %13, %14
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  %18 = sdiv i32 %15, %17
  store i32 %18, i32* %6, align 4
  %19 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %20 = load i32, i32* %19, align 4
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @n, align 4
  %8 = load i32, i32* @k, align 4
  %9 = sdiv i32 %7, %8
  %10 = icmp sgt i32 %6, %9
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @m, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %11, %1
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %91

; <label>:24:                                     ; preds = %15, %91
  store i32 0, i32* %2, align 4
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %91

; <label>:33:                                     ; preds = %24
  br label %71

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %92

; <label>:43:                                     ; preds = %34, %92
  %44 = load i32, i32* @n, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @k, align 4
  %47 = mul nsw i32 %45, %46
  %48 = sub nsw i32 %44, %47
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* @m, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* @k, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %53, %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i64 %57, %59
  %61 = zext i1 %60 to i32
  store i32 %61, i32* %2, align 4
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %43
  br label %71

; <label>:71:                                     ; preds = %70, %33
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %148

; <label>:80:                                     ; preds = %71, %148
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %148

; <label>:90:                                     ; preds = %80
  ret i32 %81

; <label>:91:                                     ; preds = %24, %15
  store i32 0, i32* %2, align 4
  br label %24

; <label>:92:                                     ; preds = %43, %34
  %93 = load i32, i32* @n, align 4
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* @k, align 4
  %96 = sub i32 %94, %95
  %97 = mul i32 %96, %95
  %98 = sub i32 0, %94
  %99 = add i32 %98, %95
  %100 = sub i32 0, %94
  %101 = add i32 %100, %95
  %102 = shl i32 %94, %95
  %103 = sub i32 %94, %95
  %104 = mul i32 %103, %95
  %105 = mul nsw i32 %94, %95
  %106 = shl i32 %93, %105
  %107 = sub i32 0, %93
  %108 = add i32 %107, %105
  %109 = sub nsw i32 %93, %105
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* @m, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, %110
  %113 = add i32 %112, %111
  %114 = sub nsw i32 %110, %111
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* @k, align 4
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %118, 1
  %120 = sub i32 0, %117
  %121 = add i32 %120, 1
  %122 = sub i32 %117, 1
  %123 = mul i32 %122, 1
  %124 = sub i32 %117, 1
  %125 = mul i32 %124, 1
  %126 = shl i32 %117, 1
  %127 = shl i32 %117, 1
  %128 = sub i32 %117, 1
  %129 = mul i32 %128, 1
  %130 = sub i32 %117, 1
  %131 = mul i32 %130, 1
  %132 = add nsw i32 %117, 1
  %133 = sext i32 %132 to i64
  %134 = sub i64 %116, %133
  %135 = mul i64 %134, %133
  %136 = shl i64 %116, %133
  %137 = sub i64 0, %116
  %138 = add i64 %137, %133
  %139 = sub i64 0, %116
  %140 = add i64 %139, %133
  %141 = shl i64 %116, %133
  %142 = shl i64 %116, %133
  %143 = mul nsw i64 %116, %133
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = icmp sgt i64 %143, %145
  %147 = zext i1 %146 to i32
  store i32 %147, i32* %2, align 4
  br label %43

; <label>:148:                                    ; preds = %80, %71
  %149 = load i32, i32* %2, align 4
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6check2i(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @k, align 4
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sub nsw i32 %5, %6
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %4, %9
  %11 = load i32, i32* @m, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp sge i64 %10, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline uwtable
define void @_Z6write1ii(i32, i32) #0 {
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %2, %42
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %12, align 4
  store i32 %15, i32* %14, align 4
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %38, %24
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %13, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* @k, align 4
  %32 = add nsw i32 %31, 1
  %33 = srem i32 %30, %32
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 65, %35
  %37 = call i32 @putchar(i32 %36)
  br label %38

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %14, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %14, align 4
  br label %25

; <label>:41:                                     ; preds = %25
  ret void

; <label>:42:                                     ; preds = %11, %2
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32 %0, i32* %43, align 4
  store i32 %1, i32* %44, align 4
  %46 = load i32, i32* %43, align 4
  store i32 %46, i32* %45, align 4
  br label %11
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z5writeii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = load i32, i32* @h, align 4
  %11 = load i32, i32* @k, align 4
  %12 = add nsw i32 %11, 1
  %13 = mul nsw i32 %10, %12
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.11
  %19 = load i32, i32* @y.12
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %282

; <label>:26:                                     ; preds = %17, %282
  %27 = load i32, i32* %3, align 4
  %28 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %29 = load i32, i32* %28, align 4
  call void @_Z6write1ii(i32 %27, i32 %29)
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %282

; <label>:38:                                     ; preds = %26
  br label %39

; <label>:39:                                     ; preds = %38, %2
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %286

; <label>:48:                                     ; preds = %39, %286
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %49, %50
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %286

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %62

; <label>:61:                                     ; preds = %60
  br label %281

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %290

; <label>:71:                                     ; preds = %62, %290
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  %74 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %6)
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %76, %77
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* @x.11
  %80 = load i32, i32* @y.12
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %290

; <label>:87:                                     ; preds = %71
  br label %88

; <label>:88:                                     ; preds = %136, %87
  %89 = load i32, i32* @x.11
  %90 = load i32, i32* @y.12
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %310

; <label>:97:                                     ; preds = %88, %310
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* @p, align 4
  %100 = icmp sle i32 %98, %99
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %310

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %114

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp sle i32 %111, %112
  br label %114

; <label>:114:                                    ; preds = %110, %109
  %115 = phi i1 [ false, %109 ], [ %113, %110 ]
  br i1 %115, label %116, label %141

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* @x.11
  %118 = load i32, i32* @y.12
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %314

; <label>:125:                                    ; preds = %116, %314
  %126 = call i32 @putchar(i32 65)
  %127 = load i32, i32* @x.11
  %128 = load i32, i32* @y.12
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %314

; <label>:135:                                    ; preds = %125
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  br label %88

; <label>:141:                                    ; preds = %114
  %142 = load i32, i32* @p, align 4
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %5, align 4
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %145, %146
  store i32 %147, i32* %8, align 4
  br label %148

; <label>:148:                                    ; preds = %196, %141
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* @q, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %174

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x.11
  %154 = load i32, i32* @y.12
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %316

; <label>:161:                                    ; preds = %152, %316
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp sle i32 %162, %163
  %165 = load i32, i32* @x.11
  %166 = load i32, i32* @y.12
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %316

; <label>:173:                                    ; preds = %161
  br label %174

; <label>:174:                                    ; preds = %173, %148
  %175 = phi i1 [ false, %148 ], [ %164, %173 ]
  %176 = load i32, i32* @x.11
  %177 = load i32, i32* @y.12
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %320

; <label>:184:                                    ; preds = %174, %320
  %185 = load i32, i32* @x.11
  %186 = load i32, i32* @y.12
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %320

; <label>:193:                                    ; preds = %184
  br i1 %175, label %194, label %201

; <label>:194:                                    ; preds = %193
  %195 = call i32 @putchar(i32 66)
  br label %196

; <label>:196:                                    ; preds = %194
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %8, align 4
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  br label %148

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* @x.11
  %203 = load i32, i32* @y.12
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %321

; <label>:210:                                    ; preds = %201, %321
  %211 = load i32, i32* @q, align 4
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, %211
  store i32 %213, i32* %5, align 4
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sub nsw i32 %214, %215
  %217 = sub nsw i32 %216, 1
  store i32 %217, i32* %9, align 4
  %218 = load i32, i32* @x.11
  %219 = load i32, i32* @y.12
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %321

; <label>:226:                                    ; preds = %210
  br label %227

; <label>:227:                                    ; preds = %280, %226
  %228 = load i32, i32* @x.11
  %229 = load i32, i32* @y.12
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %348

; <label>:236:                                    ; preds = %227, %348
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %4, align 4
  %239 = icmp sle i32 %237, %238
  %240 = load i32, i32* @x.11
  %241 = load i32, i32* @y.12
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %348

; <label>:248:                                    ; preds = %236
  br i1 %239, label %249, label %281

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %9, align 4
  %251 = load i32, i32* @k, align 4
  %252 = add nsw i32 %251, 1
  %253 = srem i32 %250, %252
  %254 = icmp ne i32 %253, 0
  %255 = zext i1 %254 to i32
  %256 = add nsw i32 65, %255
  %257 = call i32 @putchar(i32 %256)
  br label %258

; <label>:258:                                    ; preds = %249
  %259 = load i32, i32* @x.11
  %260 = load i32, i32* @y.12
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %352

; <label>:267:                                    ; preds = %258, %352
  %268 = load i32, i32* %9, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %9, align 4
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %3, align 4
  %272 = load i32, i32* @x.11
  %273 = load i32, i32* @y.12
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %352

; <label>:280:                                    ; preds = %267
  br label %227

; <label>:281:                                    ; preds = %61, %248
  ret void

; <label>:282:                                    ; preds = %26, %17
  %283 = load i32, i32* %3, align 4
  %284 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %285 = load i32, i32* %284, align 4
  call void @_Z6write1ii(i32 %283, i32 %285)
  br label %26

; <label>:286:                                    ; preds = %48, %39
  %287 = load i32, i32* %4, align 4
  %288 = load i32, i32* %5, align 4
  %289 = icmp sle i32 %287, %288
  br label %48

; <label>:290:                                    ; preds = %71, %62
  %291 = load i32, i32* %5, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 1
  %294 = shl i32 %291, 1
  %295 = shl i32 %291, 1
  %296 = sub i32 0, %291
  %297 = add i32 %296, 1
  %298 = sub i32 %291, 1
  %299 = mul i32 %298, 1
  %300 = add nsw i32 %291, 1
  store i32 %300, i32* %6, align 4
  %301 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %6)
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %3, align 4
  %303 = load i32, i32* %3, align 4
  %304 = load i32, i32* %5, align 4
  %305 = sub i32 %303, %304
  %306 = mul i32 %305, %304
  %307 = sub i32 0, %303
  %308 = add i32 %307, %304
  %309 = sub nsw i32 %303, %304
  store i32 %309, i32* %7, align 4
  br label %71

; <label>:310:                                    ; preds = %97, %88
  %311 = load i32, i32* %7, align 4
  %312 = load i32, i32* @p, align 4
  %313 = icmp sle i32 %311, %312
  br label %97

; <label>:314:                                    ; preds = %125, %116
  %315 = call i32 @putchar(i32 65)
  br label %125

; <label>:316:                                    ; preds = %161, %152
  %317 = load i32, i32* %3, align 4
  %318 = load i32, i32* %4, align 4
  %319 = icmp sle i32 %317, %318
  br label %161

; <label>:320:                                    ; preds = %184, %174
  br label %184

; <label>:321:                                    ; preds = %210, %201
  %322 = load i32, i32* @q, align 4
  %323 = load i32, i32* %5, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, %322
  %326 = sub i32 0, %323
  %327 = add i32 %326, %322
  %328 = shl i32 %323, %322
  %329 = sub i32 0, %323
  %330 = add i32 %329, %322
  %331 = shl i32 %323, %322
  %332 = add nsw i32 %323, %322
  store i32 %332, i32* %5, align 4
  %333 = load i32, i32* %3, align 4
  %334 = load i32, i32* %5, align 4
  %335 = shl i32 %333, %334
  %336 = sub i32 0, %333
  %337 = add i32 %336, %334
  %338 = sub i32 0, %333
  %339 = add i32 %338, %334
  %340 = sub i32 %333, %334
  %341 = mul i32 %340, %334
  %342 = sub nsw i32 %333, %334
  %343 = sub i32 %342, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 %342, 1
  %346 = mul i32 %345, 1
  %347 = sub nsw i32 %342, 1
  store i32 %347, i32* %9, align 4
  br label %210

; <label>:348:                                    ; preds = %236, %227
  %349 = load i32, i32* %3, align 4
  %350 = load i32, i32* %4, align 4
  %351 = icmp sle i32 %349, %350
  br label %236

; <label>:352:                                    ; preds = %267, %258
  %353 = load i32, i32* %9, align 4
  %354 = shl i32 %353, 1
  %355 = add nsw i32 %353, 1
  store i32 %355, i32* %9, align 4
  %356 = load i32, i32* %3, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 1
  %359 = sub i32 %356, 1
  %360 = mul i32 %359, 1
  %361 = shl i32 %356, 1
  %362 = sub i32 0, %356
  %363 = add i32 %362, 1
  %364 = sub i32 %356, 1
  %365 = mul i32 %364, 1
  %366 = shl i32 %356, 1
  %367 = add nsw i32 %356, 1
  store i32 %367, i32* %3, align 4
  br label %267
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i32*, i32** %4, align 8
  store i32* %23, i32** %3, align 8
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i32* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i32*, i32** %4, align 8
  store i32* %54, i32** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i32*, i32** %3, align 8
  br label %42
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @T)
  br label %5

; <label>:5:                                      ; preds = %131, %0
  %6 = load i32, i32* @T, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* @T, align 4
  %8 = icmp ne i32 %6, 0
  br i1 %8, label %9, label %142

; <label>:9:                                      ; preds = %5
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @l, i32* @r)
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @m, align 4
  %13 = call i32 @_Z4calcii(i32 %11, i32 %12)
  store i32 %13, i32* @k, align 4
  %14 = load i32, i32* @n, align 4
  store i32 %14, i32* @N, align 4
  %15 = load i32, i32* @m, align 4
  store i32 %15, i32* @M, align 4
  store i32 0, i32* @q, align 4
  store i32 0, i32* @p, align 4
  store i32 0, i32* @h, align 4
  store i32 1073741824, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %48, %9
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %51

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @h, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %20, %21
  %23 = call i32 @_Z5checki(i32 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %144

; <label>:34:                                     ; preds = %25, %144
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @h, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* @h, align 4
  %38 = load i32, i32* @x.15
  %39 = load i32, i32* @y.16
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %144

; <label>:46:                                     ; preds = %34
  br label %47

; <label>:47:                                     ; preds = %46, %19
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %2, align 4
  %50 = ashr i32 %49, 1
  store i32 %50, i32* %2, align 4
  br label %16

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %150

; <label>:60:                                     ; preds = %51, %150
  %61 = load i32, i32* @h, align 4
  %62 = load i32, i32* @k, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32, i32* @n, align 4
  %65 = sub nsw i32 %64, %63
  store i32 %65, i32* @n, align 4
  %66 = load i32, i32* @h, align 4
  %67 = load i32, i32* @m, align 4
  %68 = sub nsw i32 %67, %66
  store i32 %68, i32* @m, align 4
  store i32 1073741824, i32* %3, align 4
  %69 = load i32, i32* @x.15
  %70 = load i32, i32* @y.16
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %150

; <label>:77:                                     ; preds = %60
  br label %78

; <label>:78:                                     ; preds = %130, %77
  %79 = load i32, i32* %3, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %131

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @p, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %82, %83
  %85 = call i32 @_Z6check2i(i32 %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* @p, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* @p, align 4
  br label %91

; <label>:91:                                     ; preds = %87, %81
  %92 = load i32, i32* @x.15
  %93 = load i32, i32* @y.16
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %174

; <label>:100:                                    ; preds = %91, %174
  %101 = load i32, i32* @x.15
  %102 = load i32, i32* @y.16
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %174

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.15
  %112 = load i32, i32* @y.16
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %175

; <label>:119:                                    ; preds = %110, %175
  %120 = load i32, i32* %3, align 4
  %121 = ashr i32 %120, 1
  store i32 %121, i32* %3, align 4
  %122 = load i32, i32* @x.15
  %123 = load i32, i32* @y.16
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %175

; <label>:130:                                    ; preds = %119
  br label %78

; <label>:131:                                    ; preds = %78
  %132 = load i32, i32* @m, align 4
  %133 = load i32, i32* @k, align 4
  %134 = load i32, i32* @n, align 4
  %135 = load i32, i32* @p, align 4
  %136 = sub nsw i32 %134, %135
  %137 = mul nsw i32 %133, %136
  %138 = sub nsw i32 %132, %137
  store i32 %138, i32* @q, align 4
  %139 = load i32, i32* @l, align 4
  %140 = load i32, i32* @r, align 4
  call void @_Z5writeii(i32 %139, i32 %140)
  %141 = call i32 @putchar(i32 10)
  br label %5

; <label>:142:                                    ; preds = %5
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %34, %25
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* @h, align 4
  %147 = sub i32 %146, %145
  %148 = mul i32 %147, %145
  %149 = add nsw i32 %146, %145
  store i32 %149, i32* @h, align 4
  br label %34

; <label>:150:                                    ; preds = %60, %51
  %151 = load i32, i32* @h, align 4
  %152 = load i32, i32* @k, align 4
  %153 = shl i32 %151, %152
  %154 = sub i32 %151, %152
  %155 = mul i32 %154, %152
  %156 = mul nsw i32 %151, %152
  %157 = load i32, i32* @n, align 4
  %158 = sub i32 %157, %156
  %159 = mul i32 %158, %156
  %160 = shl i32 %157, %156
  %161 = shl i32 %157, %156
  %162 = sub i32 0, %157
  %163 = add i32 %162, %156
  %164 = sub i32 0, %157
  %165 = add i32 %164, %156
  %166 = sub nsw i32 %157, %156
  store i32 %166, i32* @n, align 4
  %167 = load i32, i32* @h, align 4
  %168 = load i32, i32* @m, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %169, %167
  %171 = sub i32 0, %168
  %172 = add i32 %171, %167
  %173 = sub nsw i32 %168, %167
  store i32 %173, i32* @m, align 4
  store i32 1073741824, i32* %3, align 4
  br label %60

; <label>:174:                                    ; preds = %100, %91
  br label %100

; <label>:175:                                    ; preds = %119, %110
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %177, 1
  %179 = sub i32 %176, 1
  %180 = mul i32 %179, 1
  %181 = shl i32 %176, 1
  %182 = shl i32 %176, 1
  %183 = sub i32 %176, 1
  %184 = mul i32 %183, 1
  %185 = sub i32 0, %176
  %186 = add i32 %185, 1
  %187 = sub i32 %176, 1
  %188 = mul i32 %187, 1
  %189 = sub i32 %176, 1
  %190 = mul i32 %189, 1
  %191 = ashr i32 %176, 1
  store i32 %191, i32* %3, align 4
  br label %119
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s103011677.cpp() #0 section ".text.startup" {
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
