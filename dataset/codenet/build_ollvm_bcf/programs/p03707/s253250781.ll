; ModuleID = 'Project_CodeNet_C++1400/p03707/s253250781.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s253250781.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@m = global i64 0, align 8
@q = global i64 0, align 8
@_Z1sB5cxx11 = global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@cum1 = global [2010 x [2010 x i64]] zeroinitializer, align 16
@cum2 = global [2010 x [2010 x i64]] zeroinitializer, align 16
@cum3 = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253250781.cpp, i8* null }]
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
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %3, align 8
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = srem i64 %12, %13
  %15 = call i64 @_Z3gcdxx(i64 %11, i64 %14)
  store i64 %15, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %10, %8
  %17 = load i64, i64* %3, align 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3kaixxx(i64, i64, i64) #4 {
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %65

; <label>:12:                                     ; preds = %3, %65
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 1, i64* %16, align 8
  %18 = load i64, i64* %13, align 8
  %19 = load i64, i64* %14, align 8
  %20 = sub nsw i64 %18, %19
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %17, align 8
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %65

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %60, %30
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %81

; <label>:40:                                     ; preds = %31, %81
  %41 = load i64, i64* %17, align 8
  %42 = load i64, i64* %13, align 8
  %43 = icmp sle i64 %41, %42
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %81

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %63

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %17, align 8
  %55 = load i64, i64* %16, align 8
  %56 = mul nsw i64 %55, %54
  store i64 %56, i64* %16, align 8
  %57 = load i64, i64* %15, align 8
  %58 = load i64, i64* %16, align 8
  %59 = srem i64 %58, %57
  store i64 %59, i64* %16, align 8
  br label %60

; <label>:60:                                     ; preds = %53
  %61 = load i64, i64* %17, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %17, align 8
  br label %31

; <label>:63:                                     ; preds = %52
  %64 = load i64, i64* %16, align 8
  ret i64 %64

; <label>:65:                                     ; preds = %12, %3
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  store i64 %1, i64* %67, align 8
  store i64 %2, i64* %68, align 8
  store i64 1, i64* %69, align 8
  %71 = load i64, i64* %66, align 8
  %72 = load i64, i64* %67, align 8
  %73 = sub i64 0, %71
  %74 = add i64 %73, %72
  %75 = shl i64 %71, %72
  %76 = sub i64 %71, %72
  %77 = mul i64 %76, %72
  %78 = sub nsw i64 %71, %72
  %79 = shl i64 %78, 1
  %80 = add nsw i64 %78, 1
  store i64 %80, i64* %70, align 8
  br label %12

; <label>:81:                                     ; preds = %40, %31
  %82 = load i64, i64* %17, align 8
  %83 = load i64, i64* %13, align 8
  %84 = icmp sle i64 %82, %83
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %39, %3
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %67

; <label>:17:                                     ; preds = %8, %67
  %18 = load i64, i64* %5, align 8
  %19 = icmp sgt i64 %18, 0
  %20 = load i32, i32* @x.8
  %21 = load i32, i32* @y.9
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %67

; <label>:28:                                     ; preds = %17
  br i1 %19, label %29, label %47

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %5, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %4, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %6, align 8
  %38 = srem i64 %36, %37
  store i64 %38, i64* %7, align 8
  br label %39

; <label>:39:                                     ; preds = %33, %29
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %6, align 8
  %44 = srem i64 %42, %43
  store i64 %44, i64* %4, align 8
  %45 = load i64, i64* %5, align 8
  %46 = ashr i64 %45, 1
  store i64 %46, i64* %5, align 8
  br label %8

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %70

; <label>:56:                                     ; preds = %47, %70
  %57 = load i64, i64* %7, align 8
  %58 = load i32, i32* @x.8
  %59 = load i32, i32* @y.9
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %70

; <label>:66:                                     ; preds = %56
  ret i64 %57

; <label>:67:                                     ; preds = %17, %8
  %68 = load i64, i64* %5, align 8
  %69 = icmp sgt i64 %68, 0
  br label %17

; <label>:70:                                     ; preds = %56, %47
  %71 = load i64, i64* %7, align 8
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  store i64 0, i64* %4, align 8
  br label %28

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i64 @_Z3kaixxx(i64 %13, i64 %14, i64 %15)
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %7, align 8
  %20 = call i64 @_Z3kaixxx(i64 %17, i64 %18, i64 %19)
  %21 = load i64, i64* %7, align 8
  %22 = sub nsw i64 %21, 2
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_Z7mod_powxxx(i64 %20, i64 %22, i64 %23)
  %25 = mul nsw i64 %16, %24
  %26 = load i64, i64* %7, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %4, align 8
  br label %28

; <label>:28:                                     ; preds = %12, %11
  %29 = load i64, i64* %4, align 8
  ret i64 %29
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %0, %43
  %10 = load i32, i32* @x.12
  %11 = load i32, i32* @y.13
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %9
  br label %19

; <label>:19:                                     ; preds = %19, %18
  %20 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %18 ], [ %21, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 1
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2010)
  br i1 %22, label %23, label %19

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.12
  %25 = load i32, i32* @y.13
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %23, %44
  %33 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %34 = load i32, i32* @x.12
  %35 = load i32, i32* @y.13
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %32
  ret void

; <label>:43:                                     ; preds = %9, %0
  br label %9

; <label>:44:                                     ; preds = %32, %23
  %45 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  br label %32
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2010), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @m)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) @q)
  store i64 0, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %67, %0
  %22 = load i32, i32* @x.16
  %23 = load i32, i32* @y.17
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %1011

; <label>:30:                                     ; preds = %21, %1011
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* @n, align 8
  %33 = icmp slt i64 %31, %32
  %34 = load i32, i32* @x.16
  %35 = load i32, i32* @y.17
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %1011

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %68

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %45)
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.16
  %49 = load i32, i32* @y.17
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %1015

; <label>:56:                                     ; preds = %47, %1015
  %57 = load i64, i64* %2, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %2, align 8
  %59 = load i32, i32* @x.16
  %60 = load i32, i32* @y.17
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %1015

; <label>:67:                                     ; preds = %56
  br label %21

; <label>:68:                                     ; preds = %42
  store i64 0, i64* %3, align 8
  br label %69

; <label>:69:                                     ; preds = %204, %68
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* @n, align 8
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %207

; <label>:73:                                     ; preds = %69
  store i64 0, i64* %4, align 8
  br label %74

; <label>:74:                                     ; preds = %202, %73
  %75 = load i32, i32* @x.16
  %76 = load i32, i32* @y.17
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %1030

; <label>:83:                                     ; preds = %74, %1030
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* @m, align 8
  %86 = icmp slt i64 %84, %85
  %87 = load i32, i32* @x.16
  %88 = load i32, i32* @y.17
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %1030

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %203

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %3, align 8
  %98 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %97
  %99 = load i64, i64* %4, align 8
  %100 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %98, i64 %99)
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 49
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %96
  %105 = load i64, i64* %3, align 8
  %106 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %105
  %107 = load i64, i64* %4, align 8
  %108 = getelementptr inbounds [2010 x i64], [2010 x i64]* %106, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %108, align 8
  br label %111

; <label>:111:                                    ; preds = %104, %96
  %112 = load i64, i64* %3, align 8
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %127

; <label>:114:                                    ; preds = %111
  %115 = load i64, i64* %3, align 8
  %116 = sub nsw i64 %115, 1
  %117 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %116
  %118 = load i64, i64* %4, align 8
  %119 = getelementptr inbounds [2010 x i64], [2010 x i64]* %117, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %3, align 8
  %122 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %121
  %123 = load i64, i64* %4, align 8
  %124 = getelementptr inbounds [2010 x i64], [2010 x i64]* %122, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, %120
  store i64 %126, i64* %124, align 8
  br label %127

; <label>:127:                                    ; preds = %114, %111
  %128 = load i64, i64* %4, align 8
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %143

; <label>:130:                                    ; preds = %127
  %131 = load i64, i64* %3, align 8
  %132 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %131
  %133 = load i64, i64* %4, align 8
  %134 = sub nsw i64 %133, 1
  %135 = getelementptr inbounds [2010 x i64], [2010 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %3, align 8
  %138 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %137
  %139 = load i64, i64* %4, align 8
  %140 = getelementptr inbounds [2010 x i64], [2010 x i64]* %138, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %141, %136
  store i64 %142, i64* %140, align 8
  br label %143

; <label>:143:                                    ; preds = %130, %127
  %144 = load i32, i32* @x.16
  %145 = load i32, i32* @y.17
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %1034

; <label>:152:                                    ; preds = %143, %1034
  %153 = load i64, i64* %3, align 8
  %154 = icmp ne i64 %153, 0
  %155 = load i32, i32* @x.16
  %156 = load i32, i32* @y.17
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %1034

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %181

; <label>:164:                                    ; preds = %163
  %165 = load i64, i64* %4, align 8
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %181

; <label>:167:                                    ; preds = %164
  %168 = load i64, i64* %3, align 8
  %169 = sub nsw i64 %168, 1
  %170 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %169
  %171 = load i64, i64* %4, align 8
  %172 = sub nsw i64 %171, 1
  %173 = getelementptr inbounds [2010 x i64], [2010 x i64]* %170, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %3, align 8
  %176 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %175
  %177 = load i64, i64* %4, align 8
  %178 = getelementptr inbounds [2010 x i64], [2010 x i64]* %176, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = sub nsw i64 %179, %174
  store i64 %180, i64* %178, align 8
  br label %181

; <label>:181:                                    ; preds = %167, %164, %163
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.16
  %184 = load i32, i32* @y.17
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %1037

; <label>:191:                                    ; preds = %182, %1037
  %192 = load i64, i64* %4, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %4, align 8
  %194 = load i32, i32* @x.16
  %195 = load i32, i32* @y.17
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %1037

; <label>:202:                                    ; preds = %191
  br label %74

; <label>:203:                                    ; preds = %95
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i64, i64* %3, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %3, align 8
  br label %69

; <label>:207:                                    ; preds = %69
  store i64 0, i64* %5, align 8
  br label %208

; <label>:208:                                    ; preds = %322, %207
  %209 = load i32, i32* @x.16
  %210 = load i32, i32* @y.17
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %1043

; <label>:217:                                    ; preds = %208, %1043
  %218 = load i64, i64* %5, align 8
  %219 = load i64, i64* @n, align 8
  %220 = sub nsw i64 %219, 1
  %221 = icmp slt i64 %218, %220
  %222 = load i32, i32* @x.16
  %223 = load i32, i32* @y.17
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %1043

; <label>:230:                                    ; preds = %217
  br i1 %221, label %231, label %323

; <label>:231:                                    ; preds = %230
  store i64 0, i64* %6, align 8
  br label %232

; <label>:232:                                    ; preds = %300, %231
  %233 = load i32, i32* @x.16
  %234 = load i32, i32* @y.17
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %1061

; <label>:241:                                    ; preds = %232, %1061
  %242 = load i64, i64* %6, align 8
  %243 = load i64, i64* @m, align 8
  %244 = icmp slt i64 %242, %243
  %245 = load i32, i32* @x.16
  %246 = load i32, i32* @y.17
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %1061

; <label>:253:                                    ; preds = %241
  br i1 %244, label %254, label %301

; <label>:254:                                    ; preds = %253
  %255 = load i64, i64* %5, align 8
  %256 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %255
  %257 = load i64, i64* %6, align 8
  %258 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %256, i64 %257)
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 49
  br i1 %261, label %262, label %279

; <label>:262:                                    ; preds = %254
  %263 = load i64, i64* %5, align 8
  %264 = add nsw i64 %263, 1
  %265 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %264
  %266 = load i64, i64* %6, align 8
  %267 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %265, i64 %266)
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 49
  br i1 %270, label %271, label %279

; <label>:271:                                    ; preds = %262
  %272 = load i64, i64* %5, align 8
  %273 = add nsw i64 %272, 1
  %274 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %273
  %275 = load i64, i64* %6, align 8
  %276 = getelementptr inbounds [2010 x i64], [2010 x i64]* %274, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = add nsw i64 %277, 1
  store i64 %278, i64* %276, align 8
  br label %279

; <label>:279:                                    ; preds = %271, %262, %254
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x.16
  %282 = load i32, i32* @y.17
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %1065

; <label>:289:                                    ; preds = %280, %1065
  %290 = load i64, i64* %6, align 8
  %291 = add nsw i64 %290, 1
  store i64 %291, i64* %6, align 8
  %292 = load i32, i32* @x.16
  %293 = load i32, i32* @y.17
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %1065

; <label>:300:                                    ; preds = %289
  br label %232

; <label>:301:                                    ; preds = %253
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x.16
  %304 = load i32, i32* @y.17
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %1075

; <label>:311:                                    ; preds = %302, %1075
  %312 = load i64, i64* %5, align 8
  %313 = add nsw i64 %312, 1
  store i64 %313, i64* %5, align 8
  %314 = load i32, i32* @x.16
  %315 = load i32, i32* @y.17
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %1075

; <label>:322:                                    ; preds = %311
  br label %208

; <label>:323:                                    ; preds = %230
  %324 = load i32, i32* @x.16
  %325 = load i32, i32* @y.17
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %1085

; <label>:332:                                    ; preds = %323, %1085
  store i64 0, i64* %7, align 8
  %333 = load i32, i32* @x.16
  %334 = load i32, i32* @y.17
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %1085

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %436, %341
  %343 = load i64, i64* %7, align 8
  %344 = load i64, i64* @n, align 8
  %345 = icmp slt i64 %343, %344
  br i1 %345, label %346, label %439

; <label>:346:                                    ; preds = %342
  store i64 0, i64* %8, align 8
  br label %347

; <label>:347:                                    ; preds = %434, %346
  %348 = load i32, i32* @x.16
  %349 = load i32, i32* @y.17
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %1086

; <label>:356:                                    ; preds = %347, %1086
  %357 = load i64, i64* %8, align 8
  %358 = load i64, i64* @m, align 8
  %359 = sub nsw i64 %358, 1
  %360 = icmp slt i64 %357, %359
  %361 = load i32, i32* @x.16
  %362 = load i32, i32* @y.17
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %1086

; <label>:369:                                    ; preds = %356
  br i1 %360, label %370, label %435

; <label>:370:                                    ; preds = %369
  %371 = load i64, i64* %7, align 8
  %372 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %371
  %373 = load i64, i64* %8, align 8
  %374 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %372, i64 %373)
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 49
  br i1 %377, label %378, label %413

; <label>:378:                                    ; preds = %370
  %379 = load i64, i64* %7, align 8
  %380 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %379
  %381 = load i64, i64* %8, align 8
  %382 = add nsw i64 %381, 1
  %383 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %380, i64 %382)
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 49
  br i1 %386, label %387, label %413

; <label>:387:                                    ; preds = %378
  %388 = load i32, i32* @x.16
  %389 = load i32, i32* @y.17
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %1100

; <label>:396:                                    ; preds = %387, %1100
  %397 = load i64, i64* %7, align 8
  %398 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %397
  %399 = load i64, i64* %8, align 8
  %400 = add nsw i64 %399, 1
  %401 = getelementptr inbounds [2010 x i64], [2010 x i64]* %398, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = add nsw i64 %402, 1
  store i64 %403, i64* %401, align 8
  %404 = load i32, i32* @x.16
  %405 = load i32, i32* @y.17
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %1100

; <label>:412:                                    ; preds = %396
  br label %413

; <label>:413:                                    ; preds = %412, %378, %370
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x.16
  %416 = load i32, i32* @y.17
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %1123

; <label>:423:                                    ; preds = %414, %1123
  %424 = load i64, i64* %8, align 8
  %425 = add nsw i64 %424, 1
  store i64 %425, i64* %8, align 8
  %426 = load i32, i32* @x.16
  %427 = load i32, i32* @y.17
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %1123

; <label>:434:                                    ; preds = %423
  br label %347

; <label>:435:                                    ; preds = %369
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i64, i64* %7, align 8
  %438 = add nsw i64 %437, 1
  store i64 %438, i64* %7, align 8
  br label %342

; <label>:439:                                    ; preds = %342
  store i64 0, i64* %9, align 8
  br label %440

; <label>:440:                                    ; preds = %740, %439
  %441 = load i64, i64* %9, align 8
  %442 = load i64, i64* @n, align 8
  %443 = icmp slt i64 %441, %442
  br i1 %443, label %444, label %741

; <label>:444:                                    ; preds = %440
  %445 = load i32, i32* @x.16
  %446 = load i32, i32* @y.17
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %1134

; <label>:453:                                    ; preds = %444, %1134
  store i64 0, i64* %10, align 8
  %454 = load i32, i32* @x.16
  %455 = load i32, i32* @y.17
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %1134

; <label>:462:                                    ; preds = %453
  br label %463

; <label>:463:                                    ; preds = %700, %462
  %464 = load i64, i64* %10, align 8
  %465 = load i64, i64* @m, align 8
  %466 = icmp slt i64 %464, %465
  br i1 %466, label %467, label %701

; <label>:467:                                    ; preds = %463
  %468 = load i64, i64* %9, align 8
  %469 = icmp ne i64 %468, 0
  br i1 %469, label %470, label %501

; <label>:470:                                    ; preds = %467
  %471 = load i32, i32* @x.16
  %472 = load i32, i32* @y.17
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %1135

; <label>:479:                                    ; preds = %470, %1135
  %480 = load i64, i64* %9, align 8
  %481 = sub nsw i64 %480, 1
  %482 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %481
  %483 = load i64, i64* %10, align 8
  %484 = getelementptr inbounds [2010 x i64], [2010 x i64]* %482, i64 0, i64 %483
  %485 = load i64, i64* %484, align 8
  %486 = load i64, i64* %9, align 8
  %487 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %486
  %488 = load i64, i64* %10, align 8
  %489 = getelementptr inbounds [2010 x i64], [2010 x i64]* %487, i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = add nsw i64 %490, %485
  store i64 %491, i64* %489, align 8
  %492 = load i32, i32* @x.16
  %493 = load i32, i32* @y.17
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %1135

; <label>:500:                                    ; preds = %479
  br label %501

; <label>:501:                                    ; preds = %500, %467
  %502 = load i64, i64* %10, align 8
  %503 = icmp ne i64 %502, 0
  br i1 %503, label %504, label %517

; <label>:504:                                    ; preds = %501
  %505 = load i64, i64* %9, align 8
  %506 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %505
  %507 = load i64, i64* %10, align 8
  %508 = sub nsw i64 %507, 1
  %509 = getelementptr inbounds [2010 x i64], [2010 x i64]* %506, i64 0, i64 %508
  %510 = load i64, i64* %509, align 8
  %511 = load i64, i64* %9, align 8
  %512 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %511
  %513 = load i64, i64* %10, align 8
  %514 = getelementptr inbounds [2010 x i64], [2010 x i64]* %512, i64 0, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = add nsw i64 %515, %510
  store i64 %516, i64* %514, align 8
  br label %517

; <label>:517:                                    ; preds = %504, %501
  %518 = load i32, i32* @x.16
  %519 = load i32, i32* @y.17
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %1164

; <label>:526:                                    ; preds = %517, %1164
  %527 = load i64, i64* %9, align 8
  %528 = icmp ne i64 %527, 0
  %529 = load i32, i32* @x.16
  %530 = load i32, i32* @y.17
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %1164

; <label>:537:                                    ; preds = %526
  br i1 %528, label %538, label %573

; <label>:538:                                    ; preds = %537
  %539 = load i64, i64* %10, align 8
  %540 = icmp ne i64 %539, 0
  br i1 %540, label %541, label %573

; <label>:541:                                    ; preds = %538
  %542 = load i32, i32* @x.16
  %543 = load i32, i32* @y.17
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %1167

; <label>:550:                                    ; preds = %541, %1167
  %551 = load i64, i64* %9, align 8
  %552 = sub nsw i64 %551, 1
  %553 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %552
  %554 = load i64, i64* %10, align 8
  %555 = sub nsw i64 %554, 1
  %556 = getelementptr inbounds [2010 x i64], [2010 x i64]* %553, i64 0, i64 %555
  %557 = load i64, i64* %556, align 8
  %558 = load i64, i64* %9, align 8
  %559 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %558
  %560 = load i64, i64* %10, align 8
  %561 = getelementptr inbounds [2010 x i64], [2010 x i64]* %559, i64 0, i64 %560
  %562 = load i64, i64* %561, align 8
  %563 = sub nsw i64 %562, %557
  store i64 %563, i64* %561, align 8
  %564 = load i32, i32* @x.16
  %565 = load i32, i32* @y.17
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %1167

; <label>:572:                                    ; preds = %550
  br label %573

; <label>:573:                                    ; preds = %572, %538, %537
  %574 = load i32, i32* @x.16
  %575 = load i32, i32* @y.17
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %1201

; <label>:582:                                    ; preds = %573, %1201
  %583 = load i64, i64* %9, align 8
  %584 = icmp ne i64 %583, 0
  %585 = load i32, i32* @x.16
  %586 = load i32, i32* @y.17
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %1201

; <label>:593:                                    ; preds = %582
  br i1 %584, label %594, label %607

; <label>:594:                                    ; preds = %593
  %595 = load i64, i64* %9, align 8
  %596 = sub nsw i64 %595, 1
  %597 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %596
  %598 = load i64, i64* %10, align 8
  %599 = getelementptr inbounds [2010 x i64], [2010 x i64]* %597, i64 0, i64 %598
  %600 = load i64, i64* %599, align 8
  %601 = load i64, i64* %9, align 8
  %602 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %601
  %603 = load i64, i64* %10, align 8
  %604 = getelementptr inbounds [2010 x i64], [2010 x i64]* %602, i64 0, i64 %603
  %605 = load i64, i64* %604, align 8
  %606 = add nsw i64 %605, %600
  store i64 %606, i64* %604, align 8
  br label %607

; <label>:607:                                    ; preds = %594, %593
  %608 = load i32, i32* @x.16
  %609 = load i32, i32* @y.17
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %1204

; <label>:616:                                    ; preds = %607, %1204
  %617 = load i64, i64* %10, align 8
  %618 = icmp ne i64 %617, 0
  %619 = load i32, i32* @x.16
  %620 = load i32, i32* @y.17
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %1204

; <label>:627:                                    ; preds = %616
  br i1 %618, label %628, label %641

; <label>:628:                                    ; preds = %627
  %629 = load i64, i64* %9, align 8
  %630 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %629
  %631 = load i64, i64* %10, align 8
  %632 = sub nsw i64 %631, 1
  %633 = getelementptr inbounds [2010 x i64], [2010 x i64]* %630, i64 0, i64 %632
  %634 = load i64, i64* %633, align 8
  %635 = load i64, i64* %9, align 8
  %636 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %635
  %637 = load i64, i64* %10, align 8
  %638 = getelementptr inbounds [2010 x i64], [2010 x i64]* %636, i64 0, i64 %637
  %639 = load i64, i64* %638, align 8
  %640 = add nsw i64 %639, %634
  store i64 %640, i64* %638, align 8
  br label %641

; <label>:641:                                    ; preds = %628, %627
  %642 = load i64, i64* %9, align 8
  %643 = icmp ne i64 %642, 0
  br i1 %643, label %644, label %679

; <label>:644:                                    ; preds = %641
  %645 = load i32, i32* @x.16
  %646 = load i32, i32* @y.17
  %647 = sub i32 %645, 1
  %648 = mul i32 %645, %647
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %646, 10
  %652 = or i1 %650, %651
  br i1 %652, label %653, label %1207

; <label>:653:                                    ; preds = %644, %1207
  %654 = load i64, i64* %10, align 8
  %655 = icmp ne i64 %654, 0
  %656 = load i32, i32* @x.16
  %657 = load i32, i32* @y.17
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %1207

; <label>:664:                                    ; preds = %653
  br i1 %655, label %665, label %679

; <label>:665:                                    ; preds = %664
  %666 = load i64, i64* %9, align 8
  %667 = sub nsw i64 %666, 1
  %668 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %667
  %669 = load i64, i64* %10, align 8
  %670 = sub nsw i64 %669, 1
  %671 = getelementptr inbounds [2010 x i64], [2010 x i64]* %668, i64 0, i64 %670
  %672 = load i64, i64* %671, align 8
  %673 = load i64, i64* %9, align 8
  %674 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %673
  %675 = load i64, i64* %10, align 8
  %676 = getelementptr inbounds [2010 x i64], [2010 x i64]* %674, i64 0, i64 %675
  %677 = load i64, i64* %676, align 8
  %678 = sub nsw i64 %677, %672
  store i64 %678, i64* %676, align 8
  br label %679

; <label>:679:                                    ; preds = %665, %664, %641
  br label %680

; <label>:680:                                    ; preds = %679
  %681 = load i32, i32* @x.16
  %682 = load i32, i32* @y.17
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %1210

; <label>:689:                                    ; preds = %680, %1210
  %690 = load i64, i64* %10, align 8
  %691 = add nsw i64 %690, 1
  store i64 %691, i64* %10, align 8
  %692 = load i32, i32* @x.16
  %693 = load i32, i32* @y.17
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %1210

; <label>:700:                                    ; preds = %689
  br label %463

; <label>:701:                                    ; preds = %463
  %702 = load i32, i32* @x.16
  %703 = load i32, i32* @y.17
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %1216

; <label>:710:                                    ; preds = %701, %1216
  %711 = load i32, i32* @x.16
  %712 = load i32, i32* @y.17
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %1216

; <label>:719:                                    ; preds = %710
  br label %720

; <label>:720:                                    ; preds = %719
  %721 = load i32, i32* @x.16
  %722 = load i32, i32* @y.17
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %1217

; <label>:729:                                    ; preds = %720, %1217
  %730 = load i64, i64* %9, align 8
  %731 = add nsw i64 %730, 1
  store i64 %731, i64* %9, align 8
  %732 = load i32, i32* @x.16
  %733 = load i32, i32* @y.17
  %734 = sub i32 %732, 1
  %735 = mul i32 %732, %734
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %733, 10
  %739 = or i1 %737, %738
  br i1 %739, label %740, label %1217

; <label>:740:                                    ; preds = %729
  br label %440

; <label>:741:                                    ; preds = %440
  %742 = load i32, i32* @x.16
  %743 = load i32, i32* @y.17
  %744 = sub i32 %742, 1
  %745 = mul i32 %742, %744
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %743, 10
  %749 = or i1 %747, %748
  br i1 %749, label %750, label %1224

; <label>:750:                                    ; preds = %741, %1224
  store i64 0, i64* %11, align 8
  %751 = load i32, i32* @x.16
  %752 = load i32, i32* @y.17
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %1224

; <label>:759:                                    ; preds = %750
  br label %760

; <label>:760:                                    ; preds = %988, %759
  %761 = load i64, i64* %11, align 8
  %762 = load i64, i64* @q, align 8
  %763 = icmp slt i64 %761, %762
  br i1 %763, label %764, label %991

; <label>:764:                                    ; preds = %760
  %765 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %766 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %765, i64* dereferenceable(8) %13)
  %767 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %766, i64* dereferenceable(8) %14)
  %768 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %767, i64* dereferenceable(8) %15)
  %769 = load i64, i64* %12, align 8
  %770 = add nsw i64 %769, -1
  store i64 %770, i64* %12, align 8
  %771 = load i64, i64* %13, align 8
  %772 = add nsw i64 %771, -1
  store i64 %772, i64* %13, align 8
  %773 = load i64, i64* %14, align 8
  %774 = add nsw i64 %773, -1
  store i64 %774, i64* %14, align 8
  %775 = load i64, i64* %15, align 8
  %776 = add nsw i64 %775, -1
  store i64 %776, i64* %15, align 8
  %777 = load i64, i64* %14, align 8
  %778 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %777
  %779 = load i64, i64* %15, align 8
  %780 = getelementptr inbounds [2010 x i64], [2010 x i64]* %778, i64 0, i64 %779
  %781 = load i64, i64* %780, align 8
  store i64 %781, i64* %16, align 8
  %782 = load i64, i64* %12, align 8
  %783 = icmp ne i64 %782, 0
  br i1 %783, label %784, label %793

; <label>:784:                                    ; preds = %764
  %785 = load i64, i64* %12, align 8
  %786 = sub nsw i64 %785, 1
  %787 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %786
  %788 = load i64, i64* %15, align 8
  %789 = getelementptr inbounds [2010 x i64], [2010 x i64]* %787, i64 0, i64 %788
  %790 = load i64, i64* %789, align 8
  %791 = load i64, i64* %16, align 8
  %792 = sub nsw i64 %791, %790
  store i64 %792, i64* %16, align 8
  br label %793

; <label>:793:                                    ; preds = %784, %764
  %794 = load i64, i64* %13, align 8
  %795 = icmp ne i64 %794, 0
  br i1 %795, label %796, label %823

; <label>:796:                                    ; preds = %793
  %797 = load i32, i32* @x.16
  %798 = load i32, i32* @y.17
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %805, label %1225

; <label>:805:                                    ; preds = %796, %1225
  %806 = load i64, i64* %14, align 8
  %807 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %806
  %808 = load i64, i64* %13, align 8
  %809 = sub nsw i64 %808, 1
  %810 = getelementptr inbounds [2010 x i64], [2010 x i64]* %807, i64 0, i64 %809
  %811 = load i64, i64* %810, align 8
  %812 = load i64, i64* %16, align 8
  %813 = sub nsw i64 %812, %811
  store i64 %813, i64* %16, align 8
  %814 = load i32, i32* @x.16
  %815 = load i32, i32* @y.17
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %822, label %1225

; <label>:822:                                    ; preds = %805
  br label %823

; <label>:823:                                    ; preds = %822, %793
  %824 = load i64, i64* %12, align 8
  %825 = icmp ne i64 %824, 0
  br i1 %825, label %826, label %839

; <label>:826:                                    ; preds = %823
  %827 = load i64, i64* %13, align 8
  %828 = icmp ne i64 %827, 0
  br i1 %828, label %829, label %839

; <label>:829:                                    ; preds = %826
  %830 = load i64, i64* %12, align 8
  %831 = sub nsw i64 %830, 1
  %832 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %831
  %833 = load i64, i64* %13, align 8
  %834 = sub nsw i64 %833, 1
  %835 = getelementptr inbounds [2010 x i64], [2010 x i64]* %832, i64 0, i64 %834
  %836 = load i64, i64* %835, align 8
  %837 = load i64, i64* %16, align 8
  %838 = add nsw i64 %837, %836
  store i64 %838, i64* %16, align 8
  br label %839

; <label>:839:                                    ; preds = %829, %826, %823
  %840 = load i32, i32* @x.16
  %841 = load i32, i32* @y.17
  %842 = sub i32 %840, 1
  %843 = mul i32 %840, %842
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %841, 10
  %847 = or i1 %845, %846
  br i1 %847, label %848, label %1244

; <label>:848:                                    ; preds = %839, %1244
  %849 = load i64, i64* %14, align 8
  %850 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %849
  %851 = load i64, i64* %15, align 8
  %852 = getelementptr inbounds [2010 x i64], [2010 x i64]* %850, i64 0, i64 %851
  %853 = load i64, i64* %852, align 8
  %854 = load i64, i64* %12, align 8
  %855 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %854
  %856 = load i64, i64* %15, align 8
  %857 = getelementptr inbounds [2010 x i64], [2010 x i64]* %855, i64 0, i64 %856
  %858 = load i64, i64* %857, align 8
  %859 = sub nsw i64 %853, %858
  %860 = load i64, i64* %14, align 8
  %861 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %860
  %862 = load i64, i64* %15, align 8
  %863 = getelementptr inbounds [2010 x i64], [2010 x i64]* %861, i64 0, i64 %862
  %864 = load i64, i64* %863, align 8
  %865 = add nsw i64 %859, %864
  %866 = load i64, i64* %14, align 8
  %867 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %866
  %868 = load i64, i64* %13, align 8
  %869 = getelementptr inbounds [2010 x i64], [2010 x i64]* %867, i64 0, i64 %868
  %870 = load i64, i64* %869, align 8
  %871 = sub nsw i64 %865, %870
  store i64 %871, i64* %17, align 8
  %872 = load i64, i64* %13, align 8
  %873 = icmp ne i64 %872, 0
  %874 = load i32, i32* @x.16
  %875 = load i32, i32* @y.17
  %876 = sub i32 %874, 1
  %877 = mul i32 %874, %876
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %875, 10
  %881 = or i1 %879, %880
  br i1 %881, label %882, label %1244

; <label>:882:                                    ; preds = %848
  br i1 %873, label %883, label %910

; <label>:883:                                    ; preds = %882
  %884 = load i32, i32* @x.16
  %885 = load i32, i32* @y.17
  %886 = sub i32 %884, 1
  %887 = mul i32 %884, %886
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %885, 10
  %891 = or i1 %889, %890
  br i1 %891, label %892, label %1288

; <label>:892:                                    ; preds = %883, %1288
  %893 = load i64, i64* %14, align 8
  %894 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %893
  %895 = load i64, i64* %13, align 8
  %896 = sub nsw i64 %895, 1
  %897 = getelementptr inbounds [2010 x i64], [2010 x i64]* %894, i64 0, i64 %896
  %898 = load i64, i64* %897, align 8
  %899 = load i64, i64* %17, align 8
  %900 = sub nsw i64 %899, %898
  store i64 %900, i64* %17, align 8
  %901 = load i32, i32* @x.16
  %902 = load i32, i32* @y.17
  %903 = sub i32 %901, 1
  %904 = mul i32 %901, %903
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %902, 10
  %908 = or i1 %906, %907
  br i1 %908, label %909, label %1288

; <label>:909:                                    ; preds = %892
  br label %910

; <label>:910:                                    ; preds = %909, %882
  %911 = load i64, i64* %13, align 8
  %912 = icmp ne i64 %911, 0
  br i1 %912, label %913, label %940

; <label>:913:                                    ; preds = %910
  %914 = load i32, i32* @x.16
  %915 = load i32, i32* @y.17
  %916 = sub i32 %914, 1
  %917 = mul i32 %914, %916
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %915, 10
  %921 = or i1 %919, %920
  br i1 %921, label %922, label %1298

; <label>:922:                                    ; preds = %913, %1298
  %923 = load i64, i64* %12, align 8
  %924 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %923
  %925 = load i64, i64* %13, align 8
  %926 = sub nsw i64 %925, 1
  %927 = getelementptr inbounds [2010 x i64], [2010 x i64]* %924, i64 0, i64 %926
  %928 = load i64, i64* %927, align 8
  %929 = load i64, i64* %17, align 8
  %930 = add nsw i64 %929, %928
  store i64 %930, i64* %17, align 8
  %931 = load i32, i32* @x.16
  %932 = load i32, i32* @y.17
  %933 = sub i32 %931, 1
  %934 = mul i32 %931, %933
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %932, 10
  %938 = or i1 %936, %937
  br i1 %938, label %939, label %1298

; <label>:939:                                    ; preds = %922
  br label %940

; <label>:940:                                    ; preds = %939, %910
  %941 = load i32, i32* @x.16
  %942 = load i32, i32* @y.17
  %943 = sub i32 %941, 1
  %944 = mul i32 %941, %943
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %942, 10
  %948 = or i1 %946, %947
  br i1 %948, label %949, label %1316

; <label>:949:                                    ; preds = %940, %1316
  %950 = load i64, i64* %12, align 8
  %951 = icmp ne i64 %950, 0
  %952 = load i32, i32* @x.16
  %953 = load i32, i32* @y.17
  %954 = sub i32 %952, 1
  %955 = mul i32 %952, %954
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %953, 10
  %959 = or i1 %957, %958
  br i1 %959, label %960, label %1316

; <label>:960:                                    ; preds = %949
  br i1 %951, label %961, label %970

; <label>:961:                                    ; preds = %960
  %962 = load i64, i64* %12, align 8
  %963 = sub nsw i64 %962, 1
  %964 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %963
  %965 = load i64, i64* %15, align 8
  %966 = getelementptr inbounds [2010 x i64], [2010 x i64]* %964, i64 0, i64 %965
  %967 = load i64, i64* %966, align 8
  %968 = load i64, i64* %17, align 8
  %969 = sub nsw i64 %968, %967
  store i64 %969, i64* %17, align 8
  br label %970

; <label>:970:                                    ; preds = %961, %960
  %971 = load i64, i64* %12, align 8
  %972 = icmp ne i64 %971, 0
  br i1 %972, label %973, label %982

; <label>:973:                                    ; preds = %970
  %974 = load i64, i64* %12, align 8
  %975 = sub nsw i64 %974, 1
  %976 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %975
  %977 = load i64, i64* %13, align 8
  %978 = getelementptr inbounds [2010 x i64], [2010 x i64]* %976, i64 0, i64 %977
  %979 = load i64, i64* %978, align 8
  %980 = load i64, i64* %17, align 8
  %981 = add nsw i64 %980, %979
  store i64 %981, i64* %17, align 8
  br label %982

; <label>:982:                                    ; preds = %973, %970
  %983 = load i64, i64* %16, align 8
  %984 = load i64, i64* %17, align 8
  %985 = sub nsw i64 %983, %984
  %986 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %985)
  %987 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %986, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %988

; <label>:988:                                    ; preds = %982
  %989 = load i64, i64* %11, align 8
  %990 = add nsw i64 %989, 1
  store i64 %990, i64* %11, align 8
  br label %760

; <label>:991:                                    ; preds = %760
  %992 = load i32, i32* @x.16
  %993 = load i32, i32* @y.17
  %994 = sub i32 %992, 1
  %995 = mul i32 %992, %994
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %993, 10
  %999 = or i1 %997, %998
  br i1 %999, label %1000, label %1319

; <label>:1000:                                   ; preds = %991, %1319
  %1001 = load i32, i32* %1, align 4
  %1002 = load i32, i32* @x.16
  %1003 = load i32, i32* @y.17
  %1004 = sub i32 %1002, 1
  %1005 = mul i32 %1002, %1004
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1003, 10
  %1009 = or i1 %1007, %1008
  br i1 %1009, label %1010, label %1319

; <label>:1010:                                   ; preds = %1000
  ret i32 %1001

; <label>:1011:                                   ; preds = %30, %21
  %1012 = load i64, i64* %2, align 8
  %1013 = load i64, i64* @n, align 8
  %1014 = icmp slt i64 %1012, %1013
  br label %30

; <label>:1015:                                   ; preds = %56, %47
  %1016 = load i64, i64* %2, align 8
  %1017 = sub i64 %1016, 1
  %1018 = mul i64 %1017, 1
  %1019 = sub i64 %1016, 1
  %1020 = mul i64 %1019, 1
  %1021 = sub i64 0, %1016
  %1022 = add i64 %1021, 1
  %1023 = sub i64 0, %1016
  %1024 = add i64 %1023, 1
  %1025 = sub i64 %1016, 1
  %1026 = mul i64 %1025, 1
  %1027 = shl i64 %1016, 1
  %1028 = shl i64 %1016, 1
  %1029 = add nsw i64 %1016, 1
  store i64 %1029, i64* %2, align 8
  br label %56

; <label>:1030:                                   ; preds = %83, %74
  %1031 = load i64, i64* %4, align 8
  %1032 = load i64, i64* @m, align 8
  %1033 = icmp slt i64 %1031, %1032
  br label %83

; <label>:1034:                                   ; preds = %152, %143
  %1035 = load i64, i64* %3, align 8
  %1036 = icmp ne i64 %1035, 0
  br label %152

; <label>:1037:                                   ; preds = %191, %182
  %1038 = load i64, i64* %4, align 8
  %1039 = shl i64 %1038, 1
  %1040 = sub i64 0, %1038
  %1041 = add i64 %1040, 1
  %1042 = add nsw i64 %1038, 1
  store i64 %1042, i64* %4, align 8
  br label %191

; <label>:1043:                                   ; preds = %217, %208
  %1044 = load i64, i64* %5, align 8
  %1045 = load i64, i64* @n, align 8
  %1046 = sub i64 0, %1045
  %1047 = add i64 %1046, 1
  %1048 = sub i64 %1045, 1
  %1049 = mul i64 %1048, 1
  %1050 = sub i64 0, %1045
  %1051 = add i64 %1050, 1
  %1052 = shl i64 %1045, 1
  %1053 = sub i64 %1045, 1
  %1054 = mul i64 %1053, 1
  %1055 = sub i64 0, %1045
  %1056 = add i64 %1055, 1
  %1057 = sub i64 0, %1045
  %1058 = add i64 %1057, 1
  %1059 = sub nsw i64 %1045, 1
  %1060 = icmp slt i64 %1044, %1059
  br label %217

; <label>:1061:                                   ; preds = %241, %232
  %1062 = load i64, i64* %6, align 8
  %1063 = load i64, i64* @m, align 8
  %1064 = icmp slt i64 %1062, %1063
  br label %241

; <label>:1065:                                   ; preds = %289, %280
  %1066 = load i64, i64* %6, align 8
  %1067 = sub i64 %1066, 1
  %1068 = mul i64 %1067, 1
  %1069 = sub i64 %1066, 1
  %1070 = mul i64 %1069, 1
  %1071 = sub i64 %1066, 1
  %1072 = mul i64 %1071, 1
  %1073 = shl i64 %1066, 1
  %1074 = add nsw i64 %1066, 1
  store i64 %1074, i64* %6, align 8
  br label %289

; <label>:1075:                                   ; preds = %311, %302
  %1076 = load i64, i64* %5, align 8
  %1077 = sub i64 %1076, 1
  %1078 = mul i64 %1077, 1
  %1079 = shl i64 %1076, 1
  %1080 = shl i64 %1076, 1
  %1081 = sub i64 %1076, 1
  %1082 = mul i64 %1081, 1
  %1083 = shl i64 %1076, 1
  %1084 = add nsw i64 %1076, 1
  store i64 %1084, i64* %5, align 8
  br label %311

; <label>:1085:                                   ; preds = %332, %323
  store i64 0, i64* %7, align 8
  br label %332

; <label>:1086:                                   ; preds = %356, %347
  %1087 = load i64, i64* %8, align 8
  %1088 = load i64, i64* @m, align 8
  %1089 = sub i64 0, %1088
  %1090 = add i64 %1089, 1
  %1091 = shl i64 %1088, 1
  %1092 = sub i64 %1088, 1
  %1093 = mul i64 %1092, 1
  %1094 = shl i64 %1088, 1
  %1095 = sub i64 0, %1088
  %1096 = add i64 %1095, 1
  %1097 = shl i64 %1088, 1
  %1098 = sub nsw i64 %1088, 1
  %1099 = icmp slt i64 %1087, %1098
  br label %356

; <label>:1100:                                   ; preds = %396, %387
  %1101 = load i64, i64* %7, align 8
  %1102 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %1101
  %1103 = load i64, i64* %8, align 8
  %1104 = sub i64 0, %1103
  %1105 = add i64 %1104, 1
  %1106 = add nsw i64 %1103, 1
  %1107 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1102, i64 0, i64 %1106
  %1108 = load i64, i64* %1107, align 8
  %1109 = sub i64 %1108, 1
  %1110 = mul i64 %1109, 1
  %1111 = sub i64 0, %1108
  %1112 = add i64 %1111, 1
  %1113 = sub i64 0, %1108
  %1114 = add i64 %1113, 1
  %1115 = shl i64 %1108, 1
  %1116 = sub i64 %1108, 1
  %1117 = mul i64 %1116, 1
  %1118 = sub i64 %1108, 1
  %1119 = mul i64 %1118, 1
  %1120 = sub i64 0, %1108
  %1121 = add i64 %1120, 1
  %1122 = add nsw i64 %1108, 1
  store i64 %1122, i64* %1107, align 8
  br label %396

; <label>:1123:                                   ; preds = %423, %414
  %1124 = load i64, i64* %8, align 8
  %1125 = shl i64 %1124, 1
  %1126 = sub i64 %1124, 1
  %1127 = mul i64 %1126, 1
  %1128 = sub i64 %1124, 1
  %1129 = mul i64 %1128, 1
  %1130 = shl i64 %1124, 1
  %1131 = sub i64 0, %1124
  %1132 = add i64 %1131, 1
  %1133 = add nsw i64 %1124, 1
  store i64 %1133, i64* %8, align 8
  br label %423

; <label>:1134:                                   ; preds = %453, %444
  store i64 0, i64* %10, align 8
  br label %453

; <label>:1135:                                   ; preds = %479, %470
  %1136 = load i64, i64* %9, align 8
  %1137 = sub i64 %1136, 1
  %1138 = mul i64 %1137, 1
  %1139 = sub i64 %1136, 1
  %1140 = mul i64 %1139, 1
  %1141 = sub i64 0, %1136
  %1142 = add i64 %1141, 1
  %1143 = shl i64 %1136, 1
  %1144 = sub i64 0, %1136
  %1145 = add i64 %1144, 1
  %1146 = shl i64 %1136, 1
  %1147 = sub nsw i64 %1136, 1
  %1148 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %1147
  %1149 = load i64, i64* %10, align 8
  %1150 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1148, i64 0, i64 %1149
  %1151 = load i64, i64* %1150, align 8
  %1152 = load i64, i64* %9, align 8
  %1153 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %1152
  %1154 = load i64, i64* %10, align 8
  %1155 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1153, i64 0, i64 %1154
  %1156 = load i64, i64* %1155, align 8
  %1157 = shl i64 %1156, %1151
  %1158 = sub i64 %1156, %1151
  %1159 = mul i64 %1158, %1151
  %1160 = shl i64 %1156, %1151
  %1161 = sub i64 %1156, %1151
  %1162 = mul i64 %1161, %1151
  %1163 = add nsw i64 %1156, %1151
  store i64 %1163, i64* %1155, align 8
  br label %479

; <label>:1164:                                   ; preds = %526, %517
  %1165 = load i64, i64* %9, align 8
  %1166 = icmp ne i64 %1165, 0
  br label %526

; <label>:1167:                                   ; preds = %550, %541
  %1168 = load i64, i64* %9, align 8
  %1169 = sub i64 0, %1168
  %1170 = add i64 %1169, 1
  %1171 = shl i64 %1168, 1
  %1172 = sub nsw i64 %1168, 1
  %1173 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %1172
  %1174 = load i64, i64* %10, align 8
  %1175 = sub i64 0, %1174
  %1176 = add i64 %1175, 1
  %1177 = sub i64 0, %1174
  %1178 = add i64 %1177, 1
  %1179 = sub i64 %1174, 1
  %1180 = mul i64 %1179, 1
  %1181 = sub nsw i64 %1174, 1
  %1182 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1173, i64 0, i64 %1181
  %1183 = load i64, i64* %1182, align 8
  %1184 = load i64, i64* %9, align 8
  %1185 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %1184
  %1186 = load i64, i64* %10, align 8
  %1187 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1185, i64 0, i64 %1186
  %1188 = load i64, i64* %1187, align 8
  %1189 = sub i64 0, %1188
  %1190 = add i64 %1189, %1183
  %1191 = sub i64 %1188, %1183
  %1192 = mul i64 %1191, %1183
  %1193 = sub i64 %1188, %1183
  %1194 = mul i64 %1193, %1183
  %1195 = sub i64 0, %1188
  %1196 = add i64 %1195, %1183
  %1197 = shl i64 %1188, %1183
  %1198 = sub i64 0, %1188
  %1199 = add i64 %1198, %1183
  %1200 = sub nsw i64 %1188, %1183
  store i64 %1200, i64* %1187, align 8
  br label %550

; <label>:1201:                                   ; preds = %582, %573
  %1202 = load i64, i64* %9, align 8
  %1203 = icmp ne i64 %1202, 0
  br label %582

; <label>:1204:                                   ; preds = %616, %607
  %1205 = load i64, i64* %10, align 8
  %1206 = icmp ne i64 %1205, 0
  br label %616

; <label>:1207:                                   ; preds = %653, %644
  %1208 = load i64, i64* %10, align 8
  %1209 = icmp ne i64 %1208, 0
  br label %653

; <label>:1210:                                   ; preds = %689, %680
  %1211 = load i64, i64* %10, align 8
  %1212 = shl i64 %1211, 1
  %1213 = shl i64 %1211, 1
  %1214 = shl i64 %1211, 1
  %1215 = add nsw i64 %1211, 1
  store i64 %1215, i64* %10, align 8
  br label %689

; <label>:1216:                                   ; preds = %710, %701
  br label %710

; <label>:1217:                                   ; preds = %729, %720
  %1218 = load i64, i64* %9, align 8
  %1219 = shl i64 %1218, 1
  %1220 = shl i64 %1218, 1
  %1221 = sub i64 %1218, 1
  %1222 = mul i64 %1221, 1
  %1223 = add nsw i64 %1218, 1
  store i64 %1223, i64* %9, align 8
  br label %729

; <label>:1224:                                   ; preds = %750, %741
  store i64 0, i64* %11, align 8
  br label %750

; <label>:1225:                                   ; preds = %805, %796
  %1226 = load i64, i64* %14, align 8
  %1227 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %1226
  %1228 = load i64, i64* %13, align 8
  %1229 = shl i64 %1228, 1
  %1230 = sub i64 %1228, 1
  %1231 = mul i64 %1230, 1
  %1232 = sub i64 %1228, 1
  %1233 = mul i64 %1232, 1
  %1234 = shl i64 %1228, 1
  %1235 = sub i64 %1228, 1
  %1236 = mul i64 %1235, 1
  %1237 = sub nsw i64 %1228, 1
  %1238 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1227, i64 0, i64 %1237
  %1239 = load i64, i64* %1238, align 8
  %1240 = load i64, i64* %16, align 8
  %1241 = sub i64 0, %1240
  %1242 = add i64 %1241, %1239
  %1243 = sub nsw i64 %1240, %1239
  store i64 %1243, i64* %16, align 8
  br label %805

; <label>:1244:                                   ; preds = %848, %839
  %1245 = load i64, i64* %14, align 8
  %1246 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %1245
  %1247 = load i64, i64* %15, align 8
  %1248 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1246, i64 0, i64 %1247
  %1249 = load i64, i64* %1248, align 8
  %1250 = load i64, i64* %12, align 8
  %1251 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %1250
  %1252 = load i64, i64* %15, align 8
  %1253 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1251, i64 0, i64 %1252
  %1254 = load i64, i64* %1253, align 8
  %1255 = shl i64 %1249, %1254
  %1256 = sub i64 %1249, %1254
  %1257 = mul i64 %1256, %1254
  %1258 = sub i64 %1249, %1254
  %1259 = mul i64 %1258, %1254
  %1260 = sub i64 %1249, %1254
  %1261 = mul i64 %1260, %1254
  %1262 = sub nsw i64 %1249, %1254
  %1263 = load i64, i64* %14, align 8
  %1264 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %1263
  %1265 = load i64, i64* %15, align 8
  %1266 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1264, i64 0, i64 %1265
  %1267 = load i64, i64* %1266, align 8
  %1268 = sub i64 %1262, %1267
  %1269 = mul i64 %1268, %1267
  %1270 = shl i64 %1262, %1267
  %1271 = shl i64 %1262, %1267
  %1272 = sub i64 %1262, %1267
  %1273 = mul i64 %1272, %1267
  %1274 = shl i64 %1262, %1267
  %1275 = sub i64 0, %1262
  %1276 = add i64 %1275, %1267
  %1277 = add nsw i64 %1262, %1267
  %1278 = load i64, i64* %14, align 8
  %1279 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %1278
  %1280 = load i64, i64* %13, align 8
  %1281 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1279, i64 0, i64 %1280
  %1282 = load i64, i64* %1281, align 8
  %1283 = sub i64 %1277, %1282
  %1284 = mul i64 %1283, %1282
  %1285 = sub nsw i64 %1277, %1282
  store i64 %1285, i64* %17, align 8
  %1286 = load i64, i64* %13, align 8
  %1287 = icmp ne i64 %1286, 0
  br label %848

; <label>:1288:                                   ; preds = %892, %883
  %1289 = load i64, i64* %14, align 8
  %1290 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %1289
  %1291 = load i64, i64* %13, align 8
  %1292 = sub nsw i64 %1291, 1
  %1293 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1290, i64 0, i64 %1292
  %1294 = load i64, i64* %1293, align 8
  %1295 = load i64, i64* %17, align 8
  %1296 = shl i64 %1295, %1294
  %1297 = sub nsw i64 %1295, %1294
  store i64 %1297, i64* %17, align 8
  br label %892

; <label>:1298:                                   ; preds = %922, %913
  %1299 = load i64, i64* %12, align 8
  %1300 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %1299
  %1301 = load i64, i64* %13, align 8
  %1302 = shl i64 %1301, 1
  %1303 = sub i64 0, %1301
  %1304 = add i64 %1303, 1
  %1305 = sub i64 0, %1301
  %1306 = add i64 %1305, 1
  %1307 = sub i64 %1301, 1
  %1308 = mul i64 %1307, 1
  %1309 = sub nsw i64 %1301, 1
  %1310 = getelementptr inbounds [2010 x i64], [2010 x i64]* %1300, i64 0, i64 %1309
  %1311 = load i64, i64* %1310, align 8
  %1312 = load i64, i64* %17, align 8
  %1313 = sub i64 0, %1312
  %1314 = add i64 %1313, %1311
  %1315 = add nsw i64 %1312, %1311
  store i64 %1315, i64* %17, align 8
  br label %922

; <label>:1316:                                   ; preds = %949, %940
  %1317 = load i64, i64* %12, align 8
  %1318 = icmp ne i64 %1317, 0
  br label %949

; <label>:1319:                                   ; preds = %1000, %991
  %1320 = load i32, i32* %1, align 4
  br label %1000
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s253250781.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
