; ModuleID = 'Project_CodeNet_C++1400/p03574/s940852151.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s940852151.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE1A = private unnamed_addr constant [8 x i32] [i32 1, i32 1, i32 1, i32 0, i32 0, i32 -1, i32 -1, i32 -1], align 16
@_ZZ4mainE1B = private unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 0, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940852151.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ketax(i64) #4 {
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %86

; <label>:10:                                     ; preds = %1, %86
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %86

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %65, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %89

; <label>:31:                                     ; preds = %22, %89
  %32 = load i64, i64* %11, align 8
  %33 = icmp sgt i64 %32, 0
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %89

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %66

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %92

; <label>:52:                                     ; preds = %43, %92
  %53 = load i64, i64* %11, align 8
  %54 = sdiv i64 %53, 10
  store i64 %54, i64* %11, align 8
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %52
  br label %22

; <label>:66:                                     ; preds = %42
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %114

; <label>:75:                                     ; preds = %66, %114
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %114

; <label>:85:                                     ; preds = %75
  ret i32 %76

; <label>:86:                                     ; preds = %10, %1
  %87 = alloca i64, align 8
  %88 = alloca i32, align 4
  store i64 %0, i64* %87, align 8
  store i32 0, i32* %88, align 4
  br label %10

; <label>:89:                                     ; preds = %31, %22
  %90 = load i64, i64* %11, align 8
  %91 = icmp sgt i64 %90, 0
  br label %31

; <label>:92:                                     ; preds = %52, %43
  %93 = load i64, i64* %11, align 8
  %94 = sub i64 0, %93
  %95 = add i64 %94, 10
  %96 = sub i64 0, %93
  %97 = add i64 %96, 10
  %98 = sub i64 0, %93
  %99 = add i64 %98, 10
  %100 = sub i64 %93, 10
  %101 = mul i64 %100, 10
  %102 = shl i64 %93, 10
  %103 = sub i64 0, %93
  %104 = add i64 %103, 10
  %105 = sdiv i64 %93, 10
  store i64 %105, i64* %11, align 8
  %106 = load i32, i32* %12, align 4
  %107 = sub i32 %106, 1
  %108 = mul i32 %107, 1
  %109 = shl i32 %106, 1
  %110 = sub i32 %106, 1
  %111 = mul i32 %110, 1
  %112 = shl i32 %106, 1
  %113 = add nsw i32 %106, 1
  store i32 %113, i32* %12, align 4
  br label %52

; <label>:114:                                    ; preds = %75, %66
  %115 = load i32, i32* %12, align 4
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4_powxx(i64, i64) #4 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %93

; <label>:11:                                     ; preds = %2, %93
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %93

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %72, %24
  %26 = load i32, i32* %15, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %13, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %73

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %98

; <label>:39:                                     ; preds = %30, %98
  %40 = load i64, i64* %12, align 8
  %41 = load i64, i64* %14, align 8
  %42 = mul nsw i64 %41, %40
  store i64 %42, i64* %14, align 8
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %98

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %114

; <label>:61:                                     ; preds = %52, %114
  %62 = load i32, i32* %15, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %15, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %114

; <label>:72:                                     ; preds = %61
  br label %25

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %130

; <label>:82:                                     ; preds = %73, %130
  %83 = load i64, i64* %14, align 8
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %130

; <label>:92:                                     ; preds = %82
  ret i64 %83

; <label>:93:                                     ; preds = %11, %2
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i32, align 4
  store i64 %0, i64* %94, align 8
  store i64 %1, i64* %95, align 8
  store i64 1, i64* %96, align 8
  store i32 0, i32* %97, align 4
  br label %11

; <label>:98:                                     ; preds = %39, %30
  %99 = load i64, i64* %12, align 8
  %100 = load i64, i64* %14, align 8
  %101 = sub i64 0, %100
  %102 = add i64 %101, %99
  %103 = sub i64 %100, %99
  %104 = mul i64 %103, %99
  %105 = shl i64 %100, %99
  %106 = sub i64 %100, %99
  %107 = mul i64 %106, %99
  %108 = sub i64 0, %100
  %109 = add i64 %108, %99
  %110 = shl i64 %100, %99
  %111 = sub i64 0, %100
  %112 = add i64 %111, %99
  %113 = mul nsw i64 %100, %99
  store i64 %113, i64* %14, align 8
  br label %39

; <label>:114:                                    ; preds = %61, %52
  %115 = load i32, i32* %15, align 4
  %116 = shl i32 %115, 1
  %117 = sub i32 %115, 1
  %118 = mul i32 %117, 1
  %119 = sub i32 %115, 1
  %120 = mul i32 %119, 1
  %121 = sub i32 0, %115
  %122 = add i32 %121, 1
  %123 = shl i32 %115, 1
  %124 = sub i32 %115, 1
  %125 = mul i32 %124, 1
  %126 = shl i32 %115, 1
  %127 = sub i32 0, %115
  %128 = add i32 %127, 1
  %129 = add nsw i32 %115, 1
  store i32 %129, i32* %15, align 4
  br label %61

; <label>:130:                                    ; preds = %82, %73
  %131 = load i64, i64* %14, align 8
  br label %82
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca [8 x i32], align 16
  %9 = alloca [8 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %4, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", i64 %18, align 16
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %46, label %22

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %499

; <label>:31:                                     ; preds = %22, %499
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %18
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %499

; <label>:41:                                     ; preds = %31
  br label %42

; <label>:42:                                     ; preds = %42, %41
  %43 = phi %"class.std::__cxx11::basic_string"* [ %20, %41 ], [ %44, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %43) #3
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1
  %45 = icmp eq %"class.std::__cxx11::basic_string"* %44, %32
  br i1 %45, label %46, label %42

; <label>:46:                                     ; preds = %0, %42
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %111, %46
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %501

; <label>:56:                                     ; preds = %47, %501
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %501

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %120

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %505

; <label>:78:                                     ; preds = %69, %505
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %80
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %505

; <label>:90:                                     ; preds = %78
  %91 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %81)
          to label %92 unwind label %114

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %509

; <label>:101:                                    ; preds = %92, %509
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %509

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  br label %47

; <label>:114:                                    ; preds = %401, %396, %319, %288, %150, %90
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %6, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %7, align 4
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %18
  %119 = icmp eq %"class.std::__cxx11::basic_string"* %20, %118
  br i1 %119, label %493, label %471

; <label>:120:                                    ; preds = %68
  %121 = bitcast [8 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* bitcast ([8 x i32]* @_ZZ4mainE1A to i8*), i64 32, i32 16, i1 false)
  %122 = bitcast [8 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* bitcast ([8 x i32]* @_ZZ4mainE1B to i8*), i64 32, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  br label %123

; <label>:123:                                    ; preds = %352, %120
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %355

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %510

; <label>:136:                                    ; preds = %127, %510
  store i32 0, i32* %11, align 4
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %510

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %350, %145
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %351

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %152
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %153, i64 %155)
          to label %157 unwind label %114

; <label>:157:                                    ; preds = %150
  %158 = load i8, i8* %156, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 35
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %157
  br label %330

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %511

; <label>:171:                                    ; preds = %162, %511
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %511

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %318, %180
  %182 = load i32, i32* %13, align 4
  %183 = icmp slt i32 %182, 8
  br i1 %183, label %184, label %319

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %512

; <label>:193:                                    ; preds = %184, %512
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %194, %198
  %200 = icmp eq i32 %199, -1
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %512

; <label>:209:                                    ; preds = %193
  br i1 %200, label %236, label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %10, align 4
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %211, %215
  %217 = load i32, i32* %2, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %236, label %219

; <label>:219:                                    ; preds = %210
  %220 = load i32, i32* %11, align 4
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %220, %224
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %236, label %227

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %228, %232
  %234 = load i32, i32* %3, align 4
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %255

; <label>:236:                                    ; preds = %227, %219, %210, %209
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %537

; <label>:245:                                    ; preds = %236, %537
  %246 = load i32, i32* @x.5
  %247 = load i32, i32* @y.6
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %537

; <label>:254:                                    ; preds = %245
  br label %298

; <label>:255:                                    ; preds = %227
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %538

; <label>:264:                                    ; preds = %255, %538
  %265 = load i32, i32* %10, align 4
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %265, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %271
  %273 = load i32, i32* %11, align 4
  %274 = load i32, i32* %13, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %273, %277
  %279 = sext i32 %278 to i64
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %538

; <label>:288:                                    ; preds = %264
  %289 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %272, i64 %279)
          to label %290 unwind label %114

; <label>:290:                                    ; preds = %288
  %291 = load i8, i8* %289, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 35
  br i1 %293, label %294, label %297

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* %12, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %12, align 4
  br label %297

; <label>:297:                                    ; preds = %294, %290
  br label %298

; <label>:298:                                    ; preds = %297, %254
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %569

; <label>:307:                                    ; preds = %298, %569
  %308 = load i32, i32* %13, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %13, align 4
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %569

; <label>:318:                                    ; preds = %307
  br label %181

; <label>:319:                                    ; preds = %181
  %320 = load i32, i32* %12, align 4
  %321 = add nsw i32 48, %320
  %322 = trunc i32 %321 to i8
  %323 = load i32, i32* %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %324
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %325, i64 %327)
          to label %329 unwind label %114

; <label>:329:                                    ; preds = %319
  store i8 %322, i8* %328, align 1
  br label %330

; <label>:330:                                    ; preds = %329, %161
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %573

; <label>:339:                                    ; preds = %330, %573
  %340 = load i32, i32* %11, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %11, align 4
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %573

; <label>:350:                                    ; preds = %339
  br label %146

; <label>:351:                                    ; preds = %146
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %10, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %10, align 4
  br label %123

; <label>:355:                                    ; preds = %123
  %356 = load i32, i32* @x.5
  %357 = load i32, i32* @y.6
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %588

; <label>:364:                                    ; preds = %355, %588
  store i32 0, i32* %14, align 4
  %365 = load i32, i32* @x.5
  %366 = load i32, i32* @y.6
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %588

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %424, %373
  %375 = load i32, i32* @x.5
  %376 = load i32, i32* @y.6
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %589

; <label>:383:                                    ; preds = %374, %589
  %384 = load i32, i32* %14, align 4
  %385 = load i32, i32* %2, align 4
  %386 = icmp slt i32 %384, %385
  %387 = load i32, i32* @x.5
  %388 = load i32, i32* @y.6
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %589

; <label>:395:                                    ; preds = %383
  br i1 %386, label %396, label %425

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %14, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %398
  %400 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %399)
          to label %401 unwind label %114

; <label>:401:                                    ; preds = %396
  %402 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %400, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %403 unwind label %114

; <label>:403:                                    ; preds = %401
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x.5
  %406 = load i32, i32* @y.6
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %593

; <label>:413:                                    ; preds = %404, %593
  %414 = load i32, i32* %14, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %14, align 4
  %416 = load i32, i32* @x.5
  %417 = load i32, i32* @y.6
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %593

; <label>:424:                                    ; preds = %413
  br label %374

; <label>:425:                                    ; preds = %395
  %426 = load i32, i32* @x.5
  %427 = load i32, i32* @y.6
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %604

; <label>:434:                                    ; preds = %425, %604
  store i32 0, i32* %1, align 4
  %435 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %18
  %436 = icmp eq %"class.std::__cxx11::basic_string"* %20, %435
  %437 = load i32, i32* @x.5
  %438 = load i32, i32* @y.6
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %604

; <label>:445:                                    ; preds = %434
  br i1 %436, label %450, label %446

; <label>:446:                                    ; preds = %446, %445
  %447 = phi %"class.std::__cxx11::basic_string"* [ %435, %445 ], [ %448, %446 ]
  %448 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %447, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %448) #3
  %449 = icmp eq %"class.std::__cxx11::basic_string"* %448, %20
  br i1 %449, label %450, label %446

; <label>:450:                                    ; preds = %446, %445
  %451 = load i32, i32* @x.5
  %452 = load i32, i32* @y.6
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %607

; <label>:459:                                    ; preds = %450, %607
  %460 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %460)
  %461 = load i32, i32* %1, align 4
  %462 = load i32, i32* @x.5
  %463 = load i32, i32* @y.6
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %607

; <label>:470:                                    ; preds = %459
  ret i32 %461

; <label>:471:                                    ; preds = %492, %114
  %472 = phi %"class.std::__cxx11::basic_string"* [ %118, %114 ], [ %482, %492 ]
  %473 = load i32, i32* @x.5
  %474 = load i32, i32* @y.6
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %610

; <label>:481:                                    ; preds = %471, %610
  %482 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %472, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %482) #3
  %483 = icmp eq %"class.std::__cxx11::basic_string"* %482, %20
  %484 = load i32, i32* @x.5
  %485 = load i32, i32* @y.6
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %610

; <label>:492:                                    ; preds = %481
  br i1 %483, label %493, label %471

; <label>:493:                                    ; preds = %492, %114
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i8*, i8** %6, align 8
  %496 = load i32, i32* %7, align 4
  %497 = insertvalue { i8*, i32 } undef, i8* %495, 0
  %498 = insertvalue { i8*, i32 } %497, i32 %496, 1
  resume { i8*, i32 } %498

; <label>:499:                                    ; preds = %31, %22
  %500 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %18
  br label %31

; <label>:501:                                    ; preds = %56, %47
  %502 = load i32, i32* %5, align 4
  %503 = load i32, i32* %2, align 4
  %504 = icmp slt i32 %502, %503
  br label %56

; <label>:505:                                    ; preds = %78, %69
  %506 = load i32, i32* %5, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %507
  br label %78

; <label>:509:                                    ; preds = %101, %92
  br label %101

; <label>:510:                                    ; preds = %136, %127
  store i32 0, i32* %11, align 4
  br label %136

; <label>:511:                                    ; preds = %171, %162
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %171

; <label>:512:                                    ; preds = %193, %184
  %513 = load i32, i32* %10, align 4
  %514 = load i32, i32* %13, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = shl i32 %513, %517
  %519 = shl i32 %513, %517
  %520 = sub i32 0, %513
  %521 = add i32 %520, %517
  %522 = sub i32 %513, %517
  %523 = mul i32 %522, %517
  %524 = sub i32 %513, %517
  %525 = mul i32 %524, %517
  %526 = shl i32 %513, %517
  %527 = sub i32 %513, %517
  %528 = mul i32 %527, %517
  %529 = sub i32 0, %513
  %530 = add i32 %529, %517
  %531 = sub i32 0, %513
  %532 = add i32 %531, %517
  %533 = sub i32 %513, %517
  %534 = mul i32 %533, %517
  %535 = add nsw i32 %513, %517
  %536 = icmp eq i32 %535, -1
  br label %193

; <label>:537:                                    ; preds = %245, %236
  br label %245

; <label>:538:                                    ; preds = %264, %255
  %539 = load i32, i32* %10, align 4
  %540 = load i32, i32* %13, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [8 x i32], [8 x i32]* %8, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 0, %539
  %545 = add i32 %544, %543
  %546 = add nsw i32 %539, %543
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %547
  %549 = load i32, i32* %11, align 4
  %550 = load i32, i32* %13, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = shl i32 %549, %553
  %555 = sub i32 %549, %553
  %556 = mul i32 %555, %553
  %557 = shl i32 %549, %553
  %558 = sub i32 %549, %553
  %559 = mul i32 %558, %553
  %560 = shl i32 %549, %553
  %561 = sub i32 0, %549
  %562 = add i32 %561, %553
  %563 = sub i32 %549, %553
  %564 = mul i32 %563, %553
  %565 = sub i32 0, %549
  %566 = add i32 %565, %553
  %567 = add nsw i32 %549, %553
  %568 = sext i32 %567 to i64
  br label %264

; <label>:569:                                    ; preds = %307, %298
  %570 = load i32, i32* %13, align 4
  %571 = shl i32 %570, 1
  %572 = add nsw i32 %570, 1
  store i32 %572, i32* %13, align 4
  br label %307

; <label>:573:                                    ; preds = %339, %330
  %574 = load i32, i32* %11, align 4
  %575 = sub i32 %574, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 %574, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 %574, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 0, %574
  %582 = add i32 %581, 1
  %583 = sub i32 0, %574
  %584 = add i32 %583, 1
  %585 = sub i32 %574, 1
  %586 = mul i32 %585, 1
  %587 = add nsw i32 %574, 1
  store i32 %587, i32* %11, align 4
  br label %339

; <label>:588:                                    ; preds = %364, %355
  store i32 0, i32* %14, align 4
  br label %364

; <label>:589:                                    ; preds = %383, %374
  %590 = load i32, i32* %14, align 4
  %591 = load i32, i32* %2, align 4
  %592 = icmp slt i32 %590, %591
  br label %383

; <label>:593:                                    ; preds = %413, %404
  %594 = load i32, i32* %14, align 4
  %595 = sub i32 %594, 1
  %596 = mul i32 %595, 1
  %597 = shl i32 %594, 1
  %598 = shl i32 %594, 1
  %599 = sub i32 0, %594
  %600 = add i32 %599, 1
  %601 = sub i32 0, %594
  %602 = add i32 %601, 1
  %603 = add nsw i32 %594, 1
  store i32 %603, i32* %14, align 4
  br label %413

; <label>:604:                                    ; preds = %434, %425
  store i32 0, i32* %1, align 4
  %605 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %18
  %606 = icmp eq %"class.std::__cxx11::basic_string"* %20, %605
  br label %434

; <label>:607:                                    ; preds = %459, %450
  %608 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %608)
  %609 = load i32, i32* %1, align 4
  br label %459

; <label>:610:                                    ; preds = %481, %471
  %611 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %472, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %611) #3
  %612 = icmp eq %"class.std::__cxx11::basic_string"* %611, %20
  br label %481
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940852151.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
