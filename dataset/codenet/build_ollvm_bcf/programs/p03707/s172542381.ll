; ModuleID = 'Project_CodeNet_C++1400/p03707/s172542381.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s172542381.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i_7 = global i64 0, align 8
@inf = global i64 10000000000000000, align 8
@EPS = global x86_fp80 0xK3FE189705F4136B4A800, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nun\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172542381.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* @i_7, align 8
  %7 = srem i64 %5, %6
  store i64 %7, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %54

; <label>:19:                                     ; preds = %10, %54
  %20 = load i64, i64* %4, align 8
  store i64 %20, i64* %2, align 8
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %54

; <label>:29:                                     ; preds = %19
  br label %52

; <label>:30:                                     ; preds = %1
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %56

; <label>:39:                                     ; preds = %30, %56
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* @i_7, align 8
  %42 = add nsw i64 %40, %41
  store i64 %42, i64* %2, align 8
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51, %29
  %53 = load i64, i64* %2, align 8
  ret i64 %53

; <label>:54:                                     ; preds = %19, %10
  %55 = load i64, i64* %4, align 8
  store i64 %55, i64* %2, align 8
  br label %19

; <label>:56:                                     ; preds = %39, %30
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* @i_7, align 8
  %59 = shl i64 %57, %58
  %60 = add nsw i64 %57, %58
  store i64 %60, i64* %2, align 8
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %11, %33
  %21 = load i64, i64* %4, align 8
  store i64 %21, i64* %3, align 8
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %20
  br label %31

; <label>:31:                                     ; preds = %30, %9
  %32 = load i64, i64* %3, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %20, %11
  %34 = load i64, i64* %4, align 8
  store i64 %34, i64* %3, align 8
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %9, %33
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %3, align 8
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %18
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load i64, i64* %4, align 8
  store i64 %30, i64* %3, align 8
  br label %31

; <label>:31:                                     ; preds = %29, %28
  %32 = load i64, i64* %3, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %18, %9
  %34 = load i64, i64* %5, align 8
  store i64 %34, i64* %3, align 8
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3maxxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MinRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3minxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = call i64 @_Z3modx(i64 %8)
  %10 = load i64*, i64** %3, align 8
  store i64 %9, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9mod_printx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1000, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %93, %1
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %94

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @x.15
  %12 = load i32, i32* @y.16
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %98

; <label>:19:                                     ; preds = %10, %98
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %2, align 8
  %22 = mul nsw i64 %20, %21
  %23 = call i64 @_Z3modx(i64 %22)
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %3, align 8
  %26 = add nsw i64 %24, %25
  %27 = load i64, i64* @i_7, align 8
  %28 = icmp sge i64 %26, %27
  %29 = load i32, i32* @x.15
  %30 = load i32, i32* @y.16
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %98

; <label>:37:                                     ; preds = %19
  br i1 %28, label %38, label %42

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* @i_7, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sub nsw i64 %40, %39
  store i64 %41, i64* %5, align 8
  br label %42

; <label>:42:                                     ; preds = %38, %37
  %43 = load i64, i64* %5, align 8
  %44 = call i64 @_ZSt3absx(i64 %43)
  %45 = load i64, i64* %3, align 8
  %46 = icmp sle i64 %44, %45
  br i1 %46, label %47, label %54

; <label>:47:                                     ; preds = %42
  %48 = load i64, i64* %5, align 8
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %51 = load i64, i64* %4, align 8
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %50, i64 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %97

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* @x.15
  %56 = load i32, i32* @y.16
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %136

; <label>:63:                                     ; preds = %54, %136
  %64 = load i32, i32* @x.15
  %65 = load i32, i32* @y.16
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %136

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.15
  %75 = load i32, i32* @y.16
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %137

; <label>:82:                                     ; preds = %73, %137
  %83 = load i64, i64* %4, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %4, align 8
  %85 = load i32, i32* @x.15
  %86 = load i32, i32* @y.16
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %137

; <label>:93:                                     ; preds = %82
  br label %6

; <label>:94:                                     ; preds = %6
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %97

; <label>:97:                                     ; preds = %94, %47
  ret void

; <label>:98:                                     ; preds = %19, %10
  %99 = load i64, i64* %4, align 8
  %100 = load i64, i64* %2, align 8
  %101 = sub i64 %99, %100
  %102 = mul i64 %101, %100
  %103 = sub i64 0, %99
  %104 = add i64 %103, %100
  %105 = shl i64 %99, %100
  %106 = shl i64 %99, %100
  %107 = shl i64 %99, %100
  %108 = sub i64 %99, %100
  %109 = mul i64 %108, %100
  %110 = sub i64 0, %99
  %111 = add i64 %110, %100
  %112 = sub i64 0, %99
  %113 = add i64 %112, %100
  %114 = mul nsw i64 %99, %100
  %115 = call i64 @_Z3modx(i64 %114)
  store i64 %115, i64* %5, align 8
  %116 = load i64, i64* %5, align 8
  %117 = load i64, i64* %3, align 8
  %118 = shl i64 %116, %117
  %119 = sub i64 0, %116
  %120 = add i64 %119, %117
  %121 = sub i64 0, %116
  %122 = add i64 %121, %117
  %123 = sub i64 0, %116
  %124 = add i64 %123, %117
  %125 = sub i64 %116, %117
  %126 = mul i64 %125, %117
  %127 = sub i64 %116, %117
  %128 = mul i64 %127, %117
  %129 = sub i64 %116, %117
  %130 = mul i64 %129, %117
  %131 = sub i64 %116, %117
  %132 = mul i64 %131, %117
  %133 = add nsw i64 %116, %117
  %134 = load i64, i64* @i_7, align 8
  %135 = icmp sge i64 %133, %134
  br label %19

; <label>:136:                                    ; preds = %63, %54
  br label %63

; <label>:137:                                    ; preds = %82, %73
  %138 = load i64, i64* %4, align 8
  %139 = shl i64 %138, 1
  %140 = sub i64 %138, 1
  %141 = mul i64 %140, 1
  %142 = sub i64 0, %138
  %143 = add i64 %142, 1
  %144 = sub i64 0, %138
  %145 = add i64 %144, 1
  %146 = sub i64 0, %138
  %147 = add i64 %146, 1
  %148 = sub i64 0, %138
  %149 = add i64 %148, 1
  %150 = sub i64 0, %138
  %151 = add i64 %150, 1
  %152 = add nsw i64 %138, 1
  store i64 %152, i64* %4, align 8
  br label %82
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
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
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %3)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %44, i64* dereferenceable(8) %4)
  %46 = load i64, i64* %2, align 8
  %47 = call i8* @llvm.stacksave()
  store i8* %47, i8** %5, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", i64 %46, align 16
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %56, label %50

; <label>:50:                                     ; preds = %0
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %46
  br label %52

; <label>:52:                                     ; preds = %52, %50
  %53 = phi %"class.std::__cxx11::basic_string"* [ %48, %50 ], [ %54, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %53) #3
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1
  %55 = icmp eq %"class.std::__cxx11::basic_string"* %54, %51
  br i1 %55, label %56, label %52

; <label>:56:                                     ; preds = %0, %52
  store i64 0, i64* %6, align 8
  br label %57

; <label>:57:                                     ; preds = %85, %56
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %2, align 8
  %60 = sub nsw i64 %59, 1
  %61 = icmp sle i64 %58, %60
  br i1 %61, label %62, label %112

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x.19
  %64 = load i32, i32* @y.20
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %942

; <label>:71:                                     ; preds = %62, %942
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %72
  %74 = load i32, i32* @x.19
  %75 = load i32, i32* @y.20
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %942

; <label>:82:                                     ; preds = %71
  %83 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %73)
          to label %84 unwind label %88

; <label>:84:                                     ; preds = %82
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i64, i64* %6, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %6, align 8
  br label %57

; <label>:88:                                     ; preds = %919, %917, %749, %747, %745, %725, %590, %539, %518, %365, %359, %314, %131, %82
  %89 = load i32, i32* @x.19
  %90 = load i32, i32* @y.20
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %945

; <label>:97:                                     ; preds = %88, %945
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %7, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %8, align 4
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %46
  %102 = icmp eq %"class.std::__cxx11::basic_string"* %48, %101
  %103 = load i32, i32* @x.19
  %104 = load i32, i32* @y.20
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %945

; <label>:111:                                    ; preds = %97
  br i1 %102, label %936, label %932

; <label>:112:                                    ; preds = %57
  %113 = load i64, i64* %2, align 8
  %114 = add nsw i64 %113, 1
  %115 = load i64, i64* %3, align 8
  %116 = add nsw i64 %115, 1
  %117 = mul nuw i64 %114, %116
  %118 = alloca i64, i64 %117, align 16
  %119 = bitcast i64* %118 to i8*
  %120 = mul nuw i64 %114, %116
  %121 = mul nuw i64 8, %120
  call void @llvm.memset.p0i8.i64(i8* %119, i8 0, i64 %121, i32 16, i1 false)
  store i64 1, i64* %9, align 8
  br label %122

; <label>:122:                                    ; preds = %187, %112
  %123 = load i64, i64* %9, align 8
  %124 = load i64, i64* %2, align 8
  %125 = icmp sle i64 %123, %124
  br i1 %125, label %126, label %190

; <label>:126:                                    ; preds = %122
  store i64 1, i64* %10, align 8
  br label %127

; <label>:127:                                    ; preds = %185, %126
  %128 = load i64, i64* %10, align 8
  %129 = load i64, i64* %3, align 8
  %130 = icmp sle i64 %128, %129
  br i1 %130, label %131, label %186

; <label>:131:                                    ; preds = %127
  %132 = load i64, i64* %9, align 8
  %133 = mul nsw i64 %132, %116
  %134 = getelementptr inbounds i64, i64* %118, i64 %133
  %135 = load i64, i64* %10, align 8
  %136 = sub nsw i64 %135, 1
  %137 = getelementptr inbounds i64, i64* %134, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %9, align 8
  %140 = mul nsw i64 %139, %116
  %141 = getelementptr inbounds i64, i64* %118, i64 %140
  %142 = load i64, i64* %10, align 8
  %143 = getelementptr inbounds i64, i64* %141, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, %138
  store i64 %145, i64* %143, align 8
  %146 = load i64, i64* %9, align 8
  %147 = sub nsw i64 %146, 1
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %147
  %149 = load i64, i64* %10, align 8
  %150 = sub nsw i64 %149, 1
  %151 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %148, i64 %150)
          to label %152 unwind label %88

; <label>:152:                                    ; preds = %131
  %153 = load i8, i8* %151, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 49
  br i1 %155, label %156, label %164

; <label>:156:                                    ; preds = %152
  %157 = load i64, i64* %9, align 8
  %158 = mul nsw i64 %157, %116
  %159 = getelementptr inbounds i64, i64* %118, i64 %158
  %160 = load i64, i64* %10, align 8
  %161 = getelementptr inbounds i64, i64* %159, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %161, align 8
  br label %164

; <label>:164:                                    ; preds = %156, %152
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.19
  %167 = load i32, i32* @y.20
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %951

; <label>:174:                                    ; preds = %165, %951
  %175 = load i64, i64* %10, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %10, align 8
  %177 = load i32, i32* @x.19
  %178 = load i32, i32* @y.20
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %951

; <label>:185:                                    ; preds = %174
  br label %127

; <label>:186:                                    ; preds = %127
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i64, i64* %9, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %9, align 8
  br label %122

; <label>:190:                                    ; preds = %122
  store i64 1, i64* %11, align 8
  br label %191

; <label>:191:                                    ; preds = %255, %190
  %192 = load i64, i64* %11, align 8
  %193 = load i64, i64* %3, align 8
  %194 = icmp sle i64 %192, %193
  br i1 %194, label %195, label %258

; <label>:195:                                    ; preds = %191
  store i64 1, i64* %12, align 8
  br label %196

; <label>:196:                                    ; preds = %235, %195
  %197 = load i64, i64* %12, align 8
  %198 = load i64, i64* %2, align 8
  %199 = icmp sle i64 %197, %198
  br i1 %199, label %200, label %236

; <label>:200:                                    ; preds = %196
  %201 = load i64, i64* %12, align 8
  %202 = sub nsw i64 %201, 1
  %203 = mul nsw i64 %202, %116
  %204 = getelementptr inbounds i64, i64* %118, i64 %203
  %205 = load i64, i64* %11, align 8
  %206 = getelementptr inbounds i64, i64* %204, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* %12, align 8
  %209 = mul nsw i64 %208, %116
  %210 = getelementptr inbounds i64, i64* %118, i64 %209
  %211 = load i64, i64* %11, align 8
  %212 = getelementptr inbounds i64, i64* %210, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %213, %207
  store i64 %214, i64* %212, align 8
  br label %215

; <label>:215:                                    ; preds = %200
  %216 = load i32, i32* @x.19
  %217 = load i32, i32* @y.20
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %963

; <label>:224:                                    ; preds = %215, %963
  %225 = load i64, i64* %12, align 8
  %226 = add nsw i64 %225, 1
  store i64 %226, i64* %12, align 8
  %227 = load i32, i32* @x.19
  %228 = load i32, i32* @y.20
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %963

; <label>:235:                                    ; preds = %224
  br label %196

; <label>:236:                                    ; preds = %196
  %237 = load i32, i32* @x.19
  %238 = load i32, i32* @y.20
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %976

; <label>:245:                                    ; preds = %236, %976
  %246 = load i32, i32* @x.19
  %247 = load i32, i32* @y.20
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %976

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i64, i64* %11, align 8
  %257 = add nsw i64 %256, 1
  store i64 %257, i64* %11, align 8
  br label %191

; <label>:258:                                    ; preds = %191
  %259 = load i64, i64* %2, align 8
  %260 = add nsw i64 %259, 1
  %261 = load i64, i64* %3, align 8
  %262 = mul nuw i64 %260, %261
  %263 = alloca i64, i64 %262, align 16
  %264 = bitcast i64* %263 to i8*
  %265 = mul nuw i64 %260, %261
  %266 = mul nuw i64 8, %265
  call void @llvm.memset.p0i8.i64(i8* %264, i8 0, i64 %266, i32 16, i1 false)
  store i64 0, i64* %13, align 8
  br label %267

; <label>:267:                                    ; preds = %407, %258
  %268 = load i32, i32* @x.19
  %269 = load i32, i32* @y.20
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %977

; <label>:276:                                    ; preds = %267, %977
  %277 = load i64, i64* %13, align 8
  %278 = load i64, i64* %2, align 8
  %279 = sub nsw i64 %278, 1
  %280 = icmp sle i64 %277, %279
  %281 = load i32, i32* @x.19
  %282 = load i32, i32* @y.20
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %977

; <label>:289:                                    ; preds = %276
  br i1 %280, label %290, label %410

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x.19
  %292 = load i32, i32* @y.20
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %988

; <label>:299:                                    ; preds = %290, %988
  store i64 0, i64* %14, align 8
  %300 = load i32, i32* @x.19
  %301 = load i32, i32* @y.20
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %988

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %403, %308
  %310 = load i64, i64* %14, align 8
  %311 = load i64, i64* %3, align 8
  %312 = sub nsw i64 %311, 2
  %313 = icmp sle i64 %310, %312
  br i1 %313, label %314, label %406

; <label>:314:                                    ; preds = %309
  %315 = load i64, i64* %13, align 8
  %316 = add nsw i64 %315, 1
  %317 = mul nsw i64 %316, %261
  %318 = getelementptr inbounds i64, i64* %263, i64 %317
  %319 = load i64, i64* %14, align 8
  %320 = getelementptr inbounds i64, i64* %318, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = load i64, i64* %13, align 8
  %323 = add nsw i64 %322, 1
  %324 = mul nsw i64 %323, %261
  %325 = getelementptr inbounds i64, i64* %263, i64 %324
  %326 = load i64, i64* %14, align 8
  %327 = add nsw i64 %326, 1
  %328 = getelementptr inbounds i64, i64* %325, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = add nsw i64 %329, %321
  store i64 %330, i64* %328, align 8
  %331 = load i64, i64* %13, align 8
  %332 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %331
  %333 = load i64, i64* %14, align 8
  %334 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %332, i64 %333)
          to label %335 unwind label %88

; <label>:335:                                    ; preds = %314
  %336 = load i32, i32* @x.19
  %337 = load i32, i32* @y.20
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %989

; <label>:344:                                    ; preds = %335, %989
  %345 = load i8, i8* %334, align 1
  %346 = sext i8 %345 to i32
  %347 = load i64, i64* %13, align 8
  %348 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %347
  %349 = load i64, i64* %14, align 8
  %350 = add nsw i64 %349, 1
  %351 = load i32, i32* @x.19
  %352 = load i32, i32* @y.20
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %989

; <label>:359:                                    ; preds = %344
  %360 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %348, i64 %350)
          to label %361 unwind label %88

; <label>:361:                                    ; preds = %359
  %362 = load i8, i8* %360, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %346, %363
  br i1 %364, label %365, label %402

; <label>:365:                                    ; preds = %361
  %366 = load i64, i64* %13, align 8
  %367 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %366
  %368 = load i64, i64* %14, align 8
  %369 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %367, i64 %368)
          to label %370 unwind label %88

; <label>:370:                                    ; preds = %365
  %371 = load i8, i8* %369, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 49
  br i1 %373, label %374, label %402

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* @x.19
  %376 = load i32, i32* @y.20
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %1008

; <label>:383:                                    ; preds = %374, %1008
  %384 = load i64, i64* %13, align 8
  %385 = add nsw i64 %384, 1
  %386 = mul nsw i64 %385, %261
  %387 = getelementptr inbounds i64, i64* %263, i64 %386
  %388 = load i64, i64* %14, align 8
  %389 = add nsw i64 %388, 1
  %390 = getelementptr inbounds i64, i64* %387, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = add nsw i64 %391, 1
  store i64 %392, i64* %390, align 8
  %393 = load i32, i32* @x.19
  %394 = load i32, i32* @y.20
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %1008

; <label>:401:                                    ; preds = %383
  br label %402

; <label>:402:                                    ; preds = %401, %370, %361
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i64, i64* %14, align 8
  %405 = add nsw i64 %404, 1
  store i64 %405, i64* %14, align 8
  br label %309

; <label>:406:                                    ; preds = %309
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i64, i64* %13, align 8
  %409 = add nsw i64 %408, 1
  store i64 %409, i64* %13, align 8
  br label %267

; <label>:410:                                    ; preds = %289
  store i64 0, i64* %15, align 8
  br label %411

; <label>:411:                                    ; preds = %479, %410
  %412 = load i64, i64* %15, align 8
  %413 = load i64, i64* %2, align 8
  %414 = sub nsw i64 %413, 1
  %415 = icmp sle i64 %412, %414
  br i1 %415, label %416, label %480

; <label>:416:                                    ; preds = %411
  store i64 0, i64* %16, align 8
  br label %417

; <label>:417:                                    ; preds = %455, %416
  %418 = load i64, i64* %16, align 8
  %419 = load i64, i64* %3, align 8
  %420 = sub nsw i64 %419, 1
  %421 = icmp sle i64 %418, %420
  br i1 %421, label %422, label %458

; <label>:422:                                    ; preds = %417
  %423 = load i32, i32* @x.19
  %424 = load i32, i32* @y.20
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %1041

; <label>:431:                                    ; preds = %422, %1041
  %432 = load i64, i64* %15, align 8
  %433 = mul nsw i64 %432, %261
  %434 = getelementptr inbounds i64, i64* %263, i64 %433
  %435 = load i64, i64* %16, align 8
  %436 = getelementptr inbounds i64, i64* %434, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = load i64, i64* %15, align 8
  %439 = add nsw i64 %438, 1
  %440 = mul nsw i64 %439, %261
  %441 = getelementptr inbounds i64, i64* %263, i64 %440
  %442 = load i64, i64* %16, align 8
  %443 = getelementptr inbounds i64, i64* %441, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = add nsw i64 %444, %437
  store i64 %445, i64* %443, align 8
  %446 = load i32, i32* @x.19
  %447 = load i32, i32* @y.20
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %1041

; <label>:454:                                    ; preds = %431
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i64, i64* %16, align 8
  %457 = add nsw i64 %456, 1
  store i64 %457, i64* %16, align 8
  br label %417

; <label>:458:                                    ; preds = %417
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* @x.19
  %461 = load i32, i32* @y.20
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %1098

; <label>:468:                                    ; preds = %459, %1098
  %469 = load i64, i64* %15, align 8
  %470 = add nsw i64 %469, 1
  store i64 %470, i64* %15, align 8
  %471 = load i32, i32* @x.19
  %472 = load i32, i32* @y.20
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %1098

; <label>:479:                                    ; preds = %468
  br label %411

; <label>:480:                                    ; preds = %411
  %481 = load i64, i64* %2, align 8
  %482 = load i64, i64* %3, align 8
  %483 = add nsw i64 %482, 1
  %484 = mul nuw i64 %481, %483
  %485 = alloca i64, i64 %484, align 16
  %486 = bitcast i64* %485 to i8*
  %487 = mul nuw i64 %481, %483
  %488 = mul nuw i64 8, %487
  call void @llvm.memset.p0i8.i64(i8* %486, i8 0, i64 %488, i32 16, i1 false)
  store i64 0, i64* %17, align 8
  br label %489

; <label>:489:                                    ; preds = %649, %480
  %490 = load i32, i32* @x.19
  %491 = load i32, i32* @y.20
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %1112

; <label>:498:                                    ; preds = %489, %1112
  %499 = load i64, i64* %17, align 8
  %500 = load i64, i64* %3, align 8
  %501 = sub nsw i64 %500, 1
  %502 = icmp sle i64 %499, %501
  %503 = load i32, i32* @x.19
  %504 = load i32, i32* @y.20
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %1112

; <label>:511:                                    ; preds = %498
  br i1 %502, label %512, label %650

; <label>:512:                                    ; preds = %511
  store i64 0, i64* %18, align 8
  br label %513

; <label>:513:                                    ; preds = %625, %512
  %514 = load i64, i64* %18, align 8
  %515 = load i64, i64* %2, align 8
  %516 = sub nsw i64 %515, 2
  %517 = icmp sle i64 %514, %516
  br i1 %517, label %518, label %628

; <label>:518:                                    ; preds = %513
  %519 = load i64, i64* %18, align 8
  %520 = mul nsw i64 %519, %483
  %521 = getelementptr inbounds i64, i64* %485, i64 %520
  %522 = load i64, i64* %17, align 8
  %523 = add nsw i64 %522, 1
  %524 = getelementptr inbounds i64, i64* %521, i64 %523
  %525 = load i64, i64* %524, align 8
  %526 = load i64, i64* %18, align 8
  %527 = add nsw i64 %526, 1
  %528 = mul nsw i64 %527, %483
  %529 = getelementptr inbounds i64, i64* %485, i64 %528
  %530 = load i64, i64* %17, align 8
  %531 = add nsw i64 %530, 1
  %532 = getelementptr inbounds i64, i64* %529, i64 %531
  %533 = load i64, i64* %532, align 8
  %534 = add nsw i64 %533, %525
  store i64 %534, i64* %532, align 8
  %535 = load i64, i64* %18, align 8
  %536 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %535
  %537 = load i64, i64* %17, align 8
  %538 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %536, i64 %537)
          to label %539 unwind label %88

; <label>:539:                                    ; preds = %518
  %540 = load i8, i8* %538, align 1
  %541 = sext i8 %540 to i32
  %542 = load i64, i64* %18, align 8
  %543 = add nsw i64 %542, 1
  %544 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %543
  %545 = load i64, i64* %17, align 8
  %546 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %544, i64 %545)
          to label %547 unwind label %88

; <label>:547:                                    ; preds = %539
  %548 = load i32, i32* @x.19
  %549 = load i32, i32* @y.20
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %1125

; <label>:556:                                    ; preds = %547, %1125
  %557 = load i8, i8* %546, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp eq i32 %541, %558
  %560 = load i32, i32* @x.19
  %561 = load i32, i32* @y.20
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %1125

; <label>:568:                                    ; preds = %556
  br i1 %559, label %569, label %624

; <label>:569:                                    ; preds = %568
  %570 = load i32, i32* @x.19
  %571 = load i32, i32* @y.20
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1129

; <label>:578:                                    ; preds = %569, %1129
  %579 = load i64, i64* %18, align 8
  %580 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %579
  %581 = load i64, i64* %17, align 8
  %582 = load i32, i32* @x.19
  %583 = load i32, i32* @y.20
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %1129

; <label>:590:                                    ; preds = %578
  %591 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %580, i64 %581)
          to label %592 unwind label %88

; <label>:592:                                    ; preds = %590
  %593 = load i8, i8* %591, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp eq i32 %594, 49
  br i1 %595, label %596, label %624

; <label>:596:                                    ; preds = %592
  %597 = load i32, i32* @x.19
  %598 = load i32, i32* @y.20
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %1133

; <label>:605:                                    ; preds = %596, %1133
  %606 = load i64, i64* %18, align 8
  %607 = add nsw i64 %606, 1
  %608 = mul nsw i64 %607, %483
  %609 = getelementptr inbounds i64, i64* %485, i64 %608
  %610 = load i64, i64* %17, align 8
  %611 = add nsw i64 %610, 1
  %612 = getelementptr inbounds i64, i64* %609, i64 %611
  %613 = load i64, i64* %612, align 8
  %614 = add nsw i64 %613, 1
  store i64 %614, i64* %612, align 8
  %615 = load i32, i32* @x.19
  %616 = load i32, i32* @y.20
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %1133

; <label>:623:                                    ; preds = %605
  br label %624

; <label>:624:                                    ; preds = %623, %592, %568
  br label %625

; <label>:625:                                    ; preds = %624
  %626 = load i64, i64* %18, align 8
  %627 = add nsw i64 %626, 1
  store i64 %627, i64* %18, align 8
  br label %513

; <label>:628:                                    ; preds = %513
  br label %629

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* @x.19
  %631 = load i32, i32* @y.20
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %1176

; <label>:638:                                    ; preds = %629, %1176
  %639 = load i64, i64* %17, align 8
  %640 = add nsw i64 %639, 1
  store i64 %640, i64* %17, align 8
  %641 = load i32, i32* @x.19
  %642 = load i32, i32* @y.20
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %1176

; <label>:649:                                    ; preds = %638
  br label %489

; <label>:650:                                    ; preds = %511
  %651 = load i32, i32* @x.19
  %652 = load i32, i32* @y.20
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %1186

; <label>:659:                                    ; preds = %650, %1186
  store i64 0, i64* %19, align 8
  %660 = load i32, i32* @x.19
  %661 = load i32, i32* @y.20
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %1186

; <label>:668:                                    ; preds = %659
  br label %669

; <label>:669:                                    ; preds = %717, %668
  %670 = load i64, i64* %19, align 8
  %671 = load i64, i64* %2, align 8
  %672 = sub nsw i64 %671, 1
  %673 = icmp sle i64 %670, %672
  br i1 %673, label %674, label %720

; <label>:674:                                    ; preds = %669
  store i64 0, i64* %20, align 8
  br label %675

; <label>:675:                                    ; preds = %713, %674
  %676 = load i32, i32* @x.19
  %677 = load i32, i32* @y.20
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %1187

; <label>:684:                                    ; preds = %675, %1187
  %685 = load i64, i64* %20, align 8
  %686 = load i64, i64* %3, align 8
  %687 = sub nsw i64 %686, 1
  %688 = icmp sle i64 %685, %687
  %689 = load i32, i32* @x.19
  %690 = load i32, i32* @y.20
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %1187

; <label>:697:                                    ; preds = %684
  br i1 %688, label %698, label %716

; <label>:698:                                    ; preds = %697
  %699 = load i64, i64* %19, align 8
  %700 = mul nsw i64 %699, %483
  %701 = getelementptr inbounds i64, i64* %485, i64 %700
  %702 = load i64, i64* %20, align 8
  %703 = getelementptr inbounds i64, i64* %701, i64 %702
  %704 = load i64, i64* %703, align 8
  %705 = load i64, i64* %19, align 8
  %706 = mul nsw i64 %705, %483
  %707 = getelementptr inbounds i64, i64* %485, i64 %706
  %708 = load i64, i64* %20, align 8
  %709 = add nsw i64 %708, 1
  %710 = getelementptr inbounds i64, i64* %707, i64 %709
  %711 = load i64, i64* %710, align 8
  %712 = add nsw i64 %711, %704
  store i64 %712, i64* %710, align 8
  br label %713

; <label>:713:                                    ; preds = %698
  %714 = load i64, i64* %20, align 8
  %715 = add nsw i64 %714, 1
  store i64 %715, i64* %20, align 8
  br label %675

; <label>:716:                                    ; preds = %697
  br label %717

; <label>:717:                                    ; preds = %716
  %718 = load i64, i64* %19, align 8
  %719 = add nsw i64 %718, 1
  store i64 %719, i64* %19, align 8
  br label %669

; <label>:720:                                    ; preds = %669
  br label %721

; <label>:721:                                    ; preds = %921, %720
  %722 = load i64, i64* %4, align 8
  %723 = add nsw i64 %722, -1
  store i64 %723, i64* %4, align 8
  %724 = icmp ne i64 %722, 0
  br i1 %724, label %725, label %922

; <label>:725:                                    ; preds = %721
  %726 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
          to label %727 unwind label %88

; <label>:727:                                    ; preds = %725
  %728 = load i32, i32* @x.19
  %729 = load i32, i32* @y.20
  %730 = sub i32 %728, 1
  %731 = mul i32 %728, %730
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %729, 10
  %735 = or i1 %733, %734
  br i1 %735, label %736, label %1201

; <label>:736:                                    ; preds = %727, %1201
  %737 = load i32, i32* @x.19
  %738 = load i32, i32* @y.20
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %1201

; <label>:745:                                    ; preds = %736
  %746 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %726, i64* dereferenceable(8) %22)
          to label %747 unwind label %88

; <label>:747:                                    ; preds = %745
  %748 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %746, i64* dereferenceable(8) %23)
          to label %749 unwind label %88

; <label>:749:                                    ; preds = %747
  %750 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %748, i64* dereferenceable(8) %24)
          to label %751 unwind label %88

; <label>:751:                                    ; preds = %749
  %752 = load i64, i64* %21, align 8
  %753 = add nsw i64 %752, -1
  store i64 %753, i64* %21, align 8
  %754 = load i64, i64* %22, align 8
  %755 = add nsw i64 %754, -1
  store i64 %755, i64* %22, align 8
  %756 = load i64, i64* %23, align 8
  %757 = add nsw i64 %756, -1
  store i64 %757, i64* %23, align 8
  %758 = load i64, i64* %24, align 8
  %759 = add nsw i64 %758, -1
  store i64 %759, i64* %24, align 8
  %760 = load i64, i64* %23, align 8
  %761 = add nsw i64 %760, 1
  %762 = mul nsw i64 %761, %116
  %763 = getelementptr inbounds i64, i64* %118, i64 %762
  %764 = load i64, i64* %24, align 8
  %765 = add nsw i64 %764, 1
  %766 = getelementptr inbounds i64, i64* %763, i64 %765
  %767 = load i64, i64* %766, align 8
  %768 = load i64, i64* %21, align 8
  %769 = mul nsw i64 %768, %116
  %770 = getelementptr inbounds i64, i64* %118, i64 %769
  %771 = load i64, i64* %22, align 8
  %772 = getelementptr inbounds i64, i64* %770, i64 %771
  %773 = load i64, i64* %772, align 8
  %774 = add nsw i64 %767, %773
  %775 = load i64, i64* %21, align 8
  %776 = mul nsw i64 %775, %116
  %777 = getelementptr inbounds i64, i64* %118, i64 %776
  %778 = load i64, i64* %24, align 8
  %779 = add nsw i64 %778, 1
  %780 = getelementptr inbounds i64, i64* %777, i64 %779
  %781 = load i64, i64* %780, align 8
  %782 = sub nsw i64 %774, %781
  %783 = load i64, i64* %23, align 8
  %784 = add nsw i64 %783, 1
  %785 = mul nsw i64 %784, %116
  %786 = getelementptr inbounds i64, i64* %118, i64 %785
  %787 = load i64, i64* %22, align 8
  %788 = getelementptr inbounds i64, i64* %786, i64 %787
  %789 = load i64, i64* %788, align 8
  %790 = sub nsw i64 %782, %789
  store i64 %790, i64* %25, align 8
  store i64 0, i64* %26, align 8
  store i64 0, i64* %27, align 8
  %791 = load i64, i64* %22, align 8
  %792 = load i64, i64* %24, align 8
  %793 = icmp slt i64 %791, %792
  br i1 %793, label %794, label %824

; <label>:794:                                    ; preds = %751
  %795 = load i64, i64* %23, align 8
  %796 = add nsw i64 %795, 1
  %797 = mul nsw i64 %796, %261
  %798 = getelementptr inbounds i64, i64* %263, i64 %797
  %799 = load i64, i64* %24, align 8
  %800 = getelementptr inbounds i64, i64* %798, i64 %799
  %801 = load i64, i64* %800, align 8
  %802 = load i64, i64* %21, align 8
  %803 = mul nsw i64 %802, %261
  %804 = getelementptr inbounds i64, i64* %263, i64 %803
  %805 = load i64, i64* %22, align 8
  %806 = getelementptr inbounds i64, i64* %804, i64 %805
  %807 = load i64, i64* %806, align 8
  %808 = add nsw i64 %801, %807
  %809 = load i64, i64* %21, align 8
  %810 = mul nsw i64 %809, %261
  %811 = getelementptr inbounds i64, i64* %263, i64 %810
  %812 = load i64, i64* %24, align 8
  %813 = getelementptr inbounds i64, i64* %811, i64 %812
  %814 = load i64, i64* %813, align 8
  %815 = sub nsw i64 %808, %814
  %816 = load i64, i64* %23, align 8
  %817 = add nsw i64 %816, 1
  %818 = mul nsw i64 %817, %261
  %819 = getelementptr inbounds i64, i64* %263, i64 %818
  %820 = load i64, i64* %22, align 8
  %821 = getelementptr inbounds i64, i64* %819, i64 %820
  %822 = load i64, i64* %821, align 8
  %823 = sub nsw i64 %815, %822
  store i64 %823, i64* %26, align 8
  br label %824

; <label>:824:                                    ; preds = %794, %751
  %825 = load i32, i32* @x.19
  %826 = load i32, i32* @y.20
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %833, label %1202

; <label>:833:                                    ; preds = %824, %1202
  %834 = load i64, i64* %21, align 8
  %835 = load i64, i64* %23, align 8
  %836 = icmp slt i64 %834, %835
  %837 = load i32, i32* @x.19
  %838 = load i32, i32* @y.20
  %839 = sub i32 %837, 1
  %840 = mul i32 %837, %839
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %838, 10
  %844 = or i1 %842, %843
  br i1 %844, label %845, label %1202

; <label>:845:                                    ; preds = %833
  br i1 %836, label %846, label %894

; <label>:846:                                    ; preds = %845
  %847 = load i32, i32* @x.19
  %848 = load i32, i32* @y.20
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %855, label %1206

; <label>:855:                                    ; preds = %846, %1206
  %856 = load i64, i64* %23, align 8
  %857 = mul nsw i64 %856, %483
  %858 = getelementptr inbounds i64, i64* %485, i64 %857
  %859 = load i64, i64* %24, align 8
  %860 = add nsw i64 %859, 1
  %861 = getelementptr inbounds i64, i64* %858, i64 %860
  %862 = load i64, i64* %861, align 8
  %863 = load i64, i64* %21, align 8
  %864 = mul nsw i64 %863, %483
  %865 = getelementptr inbounds i64, i64* %485, i64 %864
  %866 = load i64, i64* %22, align 8
  %867 = getelementptr inbounds i64, i64* %865, i64 %866
  %868 = load i64, i64* %867, align 8
  %869 = add nsw i64 %862, %868
  %870 = load i64, i64* %21, align 8
  %871 = mul nsw i64 %870, %483
  %872 = getelementptr inbounds i64, i64* %485, i64 %871
  %873 = load i64, i64* %24, align 8
  %874 = add nsw i64 %873, 1
  %875 = getelementptr inbounds i64, i64* %872, i64 %874
  %876 = load i64, i64* %875, align 8
  %877 = sub nsw i64 %869, %876
  %878 = load i64, i64* %23, align 8
  %879 = mul nsw i64 %878, %483
  %880 = getelementptr inbounds i64, i64* %485, i64 %879
  %881 = load i64, i64* %22, align 8
  %882 = getelementptr inbounds i64, i64* %880, i64 %881
  %883 = load i64, i64* %882, align 8
  %884 = sub nsw i64 %877, %883
  store i64 %884, i64* %27, align 8
  %885 = load i32, i32* @x.19
  %886 = load i32, i32* @y.20
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %893, label %1206

; <label>:893:                                    ; preds = %855
  br label %894

; <label>:894:                                    ; preds = %893, %845
  %895 = load i32, i32* @x.19
  %896 = load i32, i32* @y.20
  %897 = sub i32 %895, 1
  %898 = mul i32 %895, %897
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %900, %901
  br i1 %902, label %903, label %1295

; <label>:903:                                    ; preds = %894, %1295
  %904 = load i64, i64* %25, align 8
  %905 = load i64, i64* %26, align 8
  %906 = sub nsw i64 %904, %905
  %907 = load i64, i64* %27, align 8
  %908 = sub nsw i64 %906, %907
  %909 = load i32, i32* @x.19
  %910 = load i32, i32* @y.20
  %911 = sub i32 %909, 1
  %912 = mul i32 %909, %911
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %910, 10
  %916 = or i1 %914, %915
  br i1 %916, label %917, label %1295

; <label>:917:                                    ; preds = %903
  %918 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %908)
          to label %919 unwind label %88

; <label>:919:                                    ; preds = %917
  %920 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %918, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %921 unwind label %88

; <label>:921:                                    ; preds = %919
  br label %721

; <label>:922:                                    ; preds = %721
  store i32 0, i32* %1, align 4
  %923 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %46
  %924 = icmp eq %"class.std::__cxx11::basic_string"* %48, %923
  br i1 %924, label %929, label %925

; <label>:925:                                    ; preds = %925, %922
  %926 = phi %"class.std::__cxx11::basic_string"* [ %923, %922 ], [ %927, %925 ]
  %927 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %926, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %927) #3
  %928 = icmp eq %"class.std::__cxx11::basic_string"* %927, %48
  br i1 %928, label %929, label %925

; <label>:929:                                    ; preds = %925, %922
  %930 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %930)
  %931 = load i32, i32* %1, align 4
  ret i32 %931

; <label>:932:                                    ; preds = %932, %111
  %933 = phi %"class.std::__cxx11::basic_string"* [ %101, %111 ], [ %934, %932 ]
  %934 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %933, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %934) #3
  %935 = icmp eq %"class.std::__cxx11::basic_string"* %934, %48
  br i1 %935, label %936, label %932

; <label>:936:                                    ; preds = %932, %111
  br label %937

; <label>:937:                                    ; preds = %936
  %938 = load i8*, i8** %7, align 8
  %939 = load i32, i32* %8, align 4
  %940 = insertvalue { i8*, i32 } undef, i8* %938, 0
  %941 = insertvalue { i8*, i32 } %940, i32 %939, 1
  resume { i8*, i32 } %941

; <label>:942:                                    ; preds = %71, %62
  %943 = load i64, i64* %6, align 8
  %944 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %943
  br label %71

; <label>:945:                                    ; preds = %97, %88
  %946 = landingpad { i8*, i32 }
          cleanup
  %947 = extractvalue { i8*, i32 } %946, 0
  store i8* %947, i8** %7, align 8
  %948 = extractvalue { i8*, i32 } %946, 1
  store i32 %948, i32* %8, align 4
  %949 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %46
  %950 = icmp eq %"class.std::__cxx11::basic_string"* %48, %949
  br label %97

; <label>:951:                                    ; preds = %174, %165
  %952 = load i64, i64* %10, align 8
  %953 = shl i64 %952, 1
  %954 = sub i64 0, %952
  %955 = add i64 %954, 1
  %956 = sub i64 %952, 1
  %957 = mul i64 %956, 1
  %958 = shl i64 %952, 1
  %959 = shl i64 %952, 1
  %960 = sub i64 %952, 1
  %961 = mul i64 %960, 1
  %962 = add nsw i64 %952, 1
  store i64 %962, i64* %10, align 8
  br label %174

; <label>:963:                                    ; preds = %224, %215
  %964 = load i64, i64* %12, align 8
  %965 = sub i64 0, %964
  %966 = add i64 %965, 1
  %967 = sub i64 %964, 1
  %968 = mul i64 %967, 1
  %969 = shl i64 %964, 1
  %970 = shl i64 %964, 1
  %971 = sub i64 %964, 1
  %972 = mul i64 %971, 1
  %973 = sub i64 %964, 1
  %974 = mul i64 %973, 1
  %975 = add nsw i64 %964, 1
  store i64 %975, i64* %12, align 8
  br label %224

; <label>:976:                                    ; preds = %245, %236
  br label %245

; <label>:977:                                    ; preds = %276, %267
  %978 = load i64, i64* %13, align 8
  %979 = load i64, i64* %2, align 8
  %980 = shl i64 %979, 1
  %981 = sub i64 0, %979
  %982 = add i64 %981, 1
  %983 = sub i64 %979, 1
  %984 = mul i64 %983, 1
  %985 = shl i64 %979, 1
  %986 = sub nsw i64 %979, 1
  %987 = icmp sle i64 %978, %986
  br label %276

; <label>:988:                                    ; preds = %299, %290
  store i64 0, i64* %14, align 8
  br label %299

; <label>:989:                                    ; preds = %344, %335
  %990 = load i8, i8* %334, align 1
  %991 = sext i8 %990 to i32
  %992 = load i64, i64* %13, align 8
  %993 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %992
  %994 = load i64, i64* %14, align 8
  %995 = shl i64 %994, 1
  %996 = sub i64 %994, 1
  %997 = mul i64 %996, 1
  %998 = shl i64 %994, 1
  %999 = sub i64 %994, 1
  %1000 = mul i64 %999, 1
  %1001 = sub i64 %994, 1
  %1002 = mul i64 %1001, 1
  %1003 = sub i64 0, %994
  %1004 = add i64 %1003, 1
  %1005 = sub i64 %994, 1
  %1006 = mul i64 %1005, 1
  %1007 = add nsw i64 %994, 1
  br label %344

; <label>:1008:                                   ; preds = %383, %374
  %1009 = load i64, i64* %13, align 8
  %1010 = sub i64 0, %1009
  %1011 = add i64 %1010, 1
  %1012 = shl i64 %1009, 1
  %1013 = sub i64 0, %1009
  %1014 = add i64 %1013, 1
  %1015 = add nsw i64 %1009, 1
  %1016 = sub i64 0, %1015
  %1017 = add i64 %1016, %261
  %1018 = sub i64 %1015, %261
  %1019 = mul i64 %1018, %261
  %1020 = mul nsw i64 %1015, %261
  %1021 = getelementptr inbounds i64, i64* %263, i64 %1020
  %1022 = load i64, i64* %14, align 8
  %1023 = shl i64 %1022, 1
  %1024 = add nsw i64 %1022, 1
  %1025 = getelementptr inbounds i64, i64* %1021, i64 %1024
  %1026 = load i64, i64* %1025, align 8
  %1027 = sub i64 0, %1026
  %1028 = add i64 %1027, 1
  %1029 = sub i64 0, %1026
  %1030 = add i64 %1029, 1
  %1031 = sub i64 0, %1026
  %1032 = add i64 %1031, 1
  %1033 = sub i64 0, %1026
  %1034 = add i64 %1033, 1
  %1035 = sub i64 %1026, 1
  %1036 = mul i64 %1035, 1
  %1037 = sub i64 %1026, 1
  %1038 = mul i64 %1037, 1
  %1039 = shl i64 %1026, 1
  %1040 = add nsw i64 %1026, 1
  store i64 %1040, i64* %1025, align 8
  br label %383

; <label>:1041:                                   ; preds = %431, %422
  %1042 = load i64, i64* %15, align 8
  %1043 = sub i64 0, %1042
  %1044 = add i64 %1043, %261
  %1045 = sub i64 0, %1042
  %1046 = add i64 %1045, %261
  %1047 = sub i64 0, %1042
  %1048 = add i64 %1047, %261
  %1049 = sub i64 %1042, %261
  %1050 = mul i64 %1049, %261
  %1051 = sub i64 0, %1042
  %1052 = add i64 %1051, %261
  %1053 = sub i64 %1042, %261
  %1054 = mul i64 %1053, %261
  %1055 = sub i64 %1042, %261
  %1056 = mul i64 %1055, %261
  %1057 = mul nsw i64 %1042, %261
  %1058 = getelementptr inbounds i64, i64* %263, i64 %1057
  %1059 = load i64, i64* %16, align 8
  %1060 = getelementptr inbounds i64, i64* %1058, i64 %1059
  %1061 = load i64, i64* %1060, align 8
  %1062 = load i64, i64* %15, align 8
  %1063 = shl i64 %1062, 1
  %1064 = sub i64 0, %1062
  %1065 = add i64 %1064, 1
  %1066 = add nsw i64 %1062, 1
  %1067 = sub i64 %1066, %261
  %1068 = mul i64 %1067, %261
  %1069 = sub i64 %1066, %261
  %1070 = mul i64 %1069, %261
  %1071 = sub i64 %1066, %261
  %1072 = mul i64 %1071, %261
  %1073 = sub i64 0, %1066
  %1074 = add i64 %1073, %261
  %1075 = sub i64 %1066, %261
  %1076 = mul i64 %1075, %261
  %1077 = mul nsw i64 %1066, %261
  %1078 = getelementptr inbounds i64, i64* %263, i64 %1077
  %1079 = load i64, i64* %16, align 8
  %1080 = getelementptr inbounds i64, i64* %1078, i64 %1079
  %1081 = load i64, i64* %1080, align 8
  %1082 = sub i64 %1081, %1061
  %1083 = mul i64 %1082, %1061
  %1084 = sub i64 %1081, %1061
  %1085 = mul i64 %1084, %1061
  %1086 = sub i64 0, %1081
  %1087 = add i64 %1086, %1061
  %1088 = sub i64 %1081, %1061
  %1089 = mul i64 %1088, %1061
  %1090 = sub i64 %1081, %1061
  %1091 = mul i64 %1090, %1061
  %1092 = shl i64 %1081, %1061
  %1093 = sub i64 %1081, %1061
  %1094 = mul i64 %1093, %1061
  %1095 = sub i64 %1081, %1061
  %1096 = mul i64 %1095, %1061
  %1097 = add nsw i64 %1081, %1061
  store i64 %1097, i64* %1080, align 8
  br label %431

; <label>:1098:                                   ; preds = %468, %459
  %1099 = load i64, i64* %15, align 8
  %1100 = shl i64 %1099, 1
  %1101 = sub i64 0, %1099
  %1102 = add i64 %1101, 1
  %1103 = sub i64 0, %1099
  %1104 = add i64 %1103, 1
  %1105 = sub i64 %1099, 1
  %1106 = mul i64 %1105, 1
  %1107 = sub i64 %1099, 1
  %1108 = mul i64 %1107, 1
  %1109 = sub i64 %1099, 1
  %1110 = mul i64 %1109, 1
  %1111 = add nsw i64 %1099, 1
  store i64 %1111, i64* %15, align 8
  br label %468

; <label>:1112:                                   ; preds = %498, %489
  %1113 = load i64, i64* %17, align 8
  %1114 = load i64, i64* %3, align 8
  %1115 = shl i64 %1114, 1
  %1116 = sub i64 0, %1114
  %1117 = add i64 %1116, 1
  %1118 = shl i64 %1114, 1
  %1119 = sub i64 %1114, 1
  %1120 = mul i64 %1119, 1
  %1121 = sub i64 %1114, 1
  %1122 = mul i64 %1121, 1
  %1123 = sub nsw i64 %1114, 1
  %1124 = icmp sle i64 %1113, %1123
  br label %498

; <label>:1125:                                   ; preds = %556, %547
  %1126 = load i8, i8* %546, align 1
  %1127 = sext i8 %1126 to i32
  %1128 = icmp eq i32 %541, %1127
  br label %556

; <label>:1129:                                   ; preds = %578, %569
  %1130 = load i64, i64* %18, align 8
  %1131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %1130
  %1132 = load i64, i64* %17, align 8
  br label %578

; <label>:1133:                                   ; preds = %605, %596
  %1134 = load i64, i64* %18, align 8
  %1135 = sub i64 0, %1134
  %1136 = add i64 %1135, 1
  %1137 = sub i64 0, %1134
  %1138 = add i64 %1137, 1
  %1139 = sub i64 %1134, 1
  %1140 = mul i64 %1139, 1
  %1141 = add nsw i64 %1134, 1
  %1142 = sub i64 0, %1141
  %1143 = add i64 %1142, %483
  %1144 = shl i64 %1141, %483
  %1145 = sub i64 0, %1141
  %1146 = add i64 %1145, %483
  %1147 = mul nsw i64 %1141, %483
  %1148 = getelementptr inbounds i64, i64* %485, i64 %1147
  %1149 = load i64, i64* %17, align 8
  %1150 = sub i64 %1149, 1
  %1151 = mul i64 %1150, 1
  %1152 = sub i64 %1149, 1
  %1153 = mul i64 %1152, 1
  %1154 = sub i64 0, %1149
  %1155 = add i64 %1154, 1
  %1156 = sub i64 0, %1149
  %1157 = add i64 %1156, 1
  %1158 = sub i64 %1149, 1
  %1159 = mul i64 %1158, 1
  %1160 = sub i64 %1149, 1
  %1161 = mul i64 %1160, 1
  %1162 = add nsw i64 %1149, 1
  %1163 = getelementptr inbounds i64, i64* %1148, i64 %1162
  %1164 = load i64, i64* %1163, align 8
  %1165 = sub i64 %1164, 1
  %1166 = mul i64 %1165, 1
  %1167 = shl i64 %1164, 1
  %1168 = sub i64 %1164, 1
  %1169 = mul i64 %1168, 1
  %1170 = sub i64 0, %1164
  %1171 = add i64 %1170, 1
  %1172 = sub i64 %1164, 1
  %1173 = mul i64 %1172, 1
  %1174 = shl i64 %1164, 1
  %1175 = add nsw i64 %1164, 1
  store i64 %1175, i64* %1163, align 8
  br label %605

; <label>:1176:                                   ; preds = %638, %629
  %1177 = load i64, i64* %17, align 8
  %1178 = shl i64 %1177, 1
  %1179 = sub i64 %1177, 1
  %1180 = mul i64 %1179, 1
  %1181 = shl i64 %1177, 1
  %1182 = sub i64 %1177, 1
  %1183 = mul i64 %1182, 1
  %1184 = shl i64 %1177, 1
  %1185 = add nsw i64 %1177, 1
  store i64 %1185, i64* %17, align 8
  br label %638

; <label>:1186:                                   ; preds = %659, %650
  store i64 0, i64* %19, align 8
  br label %659

; <label>:1187:                                   ; preds = %684, %675
  %1188 = load i64, i64* %20, align 8
  %1189 = load i64, i64* %3, align 8
  %1190 = sub i64 %1189, 1
  %1191 = mul i64 %1190, 1
  %1192 = shl i64 %1189, 1
  %1193 = sub i64 %1189, 1
  %1194 = mul i64 %1193, 1
  %1195 = sub i64 %1189, 1
  %1196 = mul i64 %1195, 1
  %1197 = sub i64 %1189, 1
  %1198 = mul i64 %1197, 1
  %1199 = sub nsw i64 %1189, 1
  %1200 = icmp sle i64 %1188, %1199
  br label %684

; <label>:1201:                                   ; preds = %736, %727
  br label %736

; <label>:1202:                                   ; preds = %833, %824
  %1203 = load i64, i64* %21, align 8
  %1204 = load i64, i64* %23, align 8
  %1205 = icmp slt i64 %1203, %1204
  br label %833

; <label>:1206:                                   ; preds = %855, %846
  %1207 = load i64, i64* %23, align 8
  %1208 = shl i64 %1207, %483
  %1209 = shl i64 %1207, %483
  %1210 = shl i64 %1207, %483
  %1211 = sub i64 0, %1207
  %1212 = add i64 %1211, %483
  %1213 = mul nsw i64 %1207, %483
  %1214 = getelementptr inbounds i64, i64* %485, i64 %1213
  %1215 = load i64, i64* %24, align 8
  %1216 = sub i64 %1215, 1
  %1217 = mul i64 %1216, 1
  %1218 = add nsw i64 %1215, 1
  %1219 = getelementptr inbounds i64, i64* %1214, i64 %1218
  %1220 = load i64, i64* %1219, align 8
  %1221 = load i64, i64* %21, align 8
  %1222 = sub i64 0, %1221
  %1223 = add i64 %1222, %483
  %1224 = shl i64 %1221, %483
  %1225 = sub i64 %1221, %483
  %1226 = mul i64 %1225, %483
  %1227 = sub i64 0, %1221
  %1228 = add i64 %1227, %483
  %1229 = mul nsw i64 %1221, %483
  %1230 = getelementptr inbounds i64, i64* %485, i64 %1229
  %1231 = load i64, i64* %22, align 8
  %1232 = getelementptr inbounds i64, i64* %1230, i64 %1231
  %1233 = load i64, i64* %1232, align 8
  %1234 = sub i64 0, %1220
  %1235 = add i64 %1234, %1233
  %1236 = sub i64 0, %1220
  %1237 = add i64 %1236, %1233
  %1238 = sub i64 %1220, %1233
  %1239 = mul i64 %1238, %1233
  %1240 = shl i64 %1220, %1233
  %1241 = add nsw i64 %1220, %1233
  %1242 = load i64, i64* %21, align 8
  %1243 = sub i64 0, %1242
  %1244 = add i64 %1243, %483
  %1245 = shl i64 %1242, %483
  %1246 = sub i64 0, %1242
  %1247 = add i64 %1246, %483
  %1248 = sub i64 0, %1242
  %1249 = add i64 %1248, %483
  %1250 = sub i64 0, %1242
  %1251 = add i64 %1250, %483
  %1252 = sub i64 0, %1242
  %1253 = add i64 %1252, %483
  %1254 = mul nsw i64 %1242, %483
  %1255 = getelementptr inbounds i64, i64* %485, i64 %1254
  %1256 = load i64, i64* %24, align 8
  %1257 = shl i64 %1256, 1
  %1258 = sub i64 0, %1256
  %1259 = add i64 %1258, 1
  %1260 = sub i64 %1256, 1
  %1261 = mul i64 %1260, 1
  %1262 = shl i64 %1256, 1
  %1263 = shl i64 %1256, 1
  %1264 = add nsw i64 %1256, 1
  %1265 = getelementptr inbounds i64, i64* %1255, i64 %1264
  %1266 = load i64, i64* %1265, align 8
  %1267 = sub i64 %1241, %1266
  %1268 = mul i64 %1267, %1266
  %1269 = sub i64 0, %1241
  %1270 = add i64 %1269, %1266
  %1271 = shl i64 %1241, %1266
  %1272 = sub i64 %1241, %1266
  %1273 = mul i64 %1272, %1266
  %1274 = sub i64 0, %1241
  %1275 = add i64 %1274, %1266
  %1276 = sub nsw i64 %1241, %1266
  %1277 = load i64, i64* %23, align 8
  %1278 = sub i64 0, %1277
  %1279 = add i64 %1278, %483
  %1280 = sub i64 0, %1277
  %1281 = add i64 %1280, %483
  %1282 = shl i64 %1277, %483
  %1283 = sub i64 %1277, %483
  %1284 = mul i64 %1283, %483
  %1285 = mul nsw i64 %1277, %483
  %1286 = getelementptr inbounds i64, i64* %485, i64 %1285
  %1287 = load i64, i64* %22, align 8
  %1288 = getelementptr inbounds i64, i64* %1286, i64 %1287
  %1289 = load i64, i64* %1288, align 8
  %1290 = shl i64 %1276, %1289
  %1291 = shl i64 %1276, %1289
  %1292 = sub i64 0, %1276
  %1293 = add i64 %1292, %1289
  %1294 = sub nsw i64 %1276, %1289
  store i64 %1294, i64* %27, align 8
  br label %855

; <label>:1295:                                   ; preds = %903, %894
  %1296 = load i64, i64* %25, align 8
  %1297 = load i64, i64* %26, align 8
  %1298 = shl i64 %1296, %1297
  %1299 = sub nsw i64 %1296, %1297
  %1300 = load i64, i64* %27, align 8
  %1301 = shl i64 %1299, %1300
  %1302 = sub i64 0, %1299
  %1303 = add i64 %1302, %1300
  %1304 = sub i64 0, %1299
  %1305 = add i64 %1304, %1300
  %1306 = sub i64 0, %1299
  %1307 = add i64 %1306, %1300
  %1308 = sub nsw i64 %1299, %1300
  br label %903
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s172542381.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.21
  %2 = load i32, i32* @y.22
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.21
  %11 = load i32, i32* @y.22
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
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
