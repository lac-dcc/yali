; ModuleID = 'Project_CodeNet_C++1400/p03247/s919906442.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s919906442.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@d = global [1010 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@_Z3ansB5cxx11 = global [1010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919906442.cpp, i8* null }]
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
define i32 @_Z4readv() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %113

; <label>:9:                                      ; preds = %0, %113
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %13 = call i32 @getchar()
  store i32 %13, i32* %12, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %113

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %49, %22
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %118

; <label>:32:                                     ; preds = %23, %118
  %33 = load i32, i32* %12, align 4
  %34 = icmp slt i32 %33, 48
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %118

; <label>:43:                                     ; preds = %32
  br i1 %34, label %47, label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %12, align 4
  %46 = icmp sgt i32 %45, 57
  br label %47

; <label>:47:                                     ; preds = %44, %43
  %48 = phi i1 [ true, %43 ], [ %46, %44 ]
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* %12, align 4
  %51 = icmp eq i32 %50, 45
  %52 = select i1 %51, i32 -1, i32 1
  store i32 %52, i32* %11, align 4
  %53 = call i32 @getchar()
  store i32 %53, i32* %12, align 4
  br label %23

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %121

; <label>:63:                                     ; preds = %54, %121
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %121

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %99, %72
  %74 = load i32, i32* %12, align 4
  %75 = icmp sge i32 %74, 48
  br i1 %75, label %76, label %97

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %122

; <label>:85:                                     ; preds = %76, %122
  %86 = load i32, i32* %12, align 4
  %87 = icmp sle i32 %86, 57
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %122

; <label>:96:                                     ; preds = %85
  br label %97

; <label>:97:                                     ; preds = %96, %73
  %98 = phi i1 [ false, %73 ], [ %87, %96 ]
  br i1 %98, label %99, label %109

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* %10, align 4
  %101 = shl i32 %100, 3
  %102 = load i32, i32* %10, align 4
  %103 = shl i32 %102, 1
  %104 = add nsw i32 %101, %103
  %105 = load i32, i32* %12, align 4
  %106 = xor i32 %105, 48
  %107 = add nsw i32 %104, %106
  store i32 %107, i32* %10, align 4
  %108 = call i32 @getchar()
  store i32 %108, i32* %12, align 4
  br label %73

; <label>:109:                                    ; preds = %97
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %11, align 4
  %112 = mul nsw i32 %110, %111
  ret i32 %112

; <label>:113:                                    ; preds = %9, %0
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  store i32 0, i32* %114, align 4
  store i32 1, i32* %115, align 4
  %117 = call i32 @getchar()
  store i32 %117, i32* %116, align 4
  br label %9

; <label>:118:                                    ; preds = %32, %23
  %119 = load i32, i32* %12, align 4
  %120 = icmp slt i32 %119, 48
  br label %32

; <label>:121:                                    ; preds = %63, %54
  br label %63

; <label>:122:                                    ; preds = %85, %76
  %123 = load i32, i32* %12, align 4
  %124 = icmp sle i32 %123, 57
  br label %85
}

declare i32 @getchar() #1

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), i64 1010)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %5, %25
  %15 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %14
  ret void

; <label>:25:                                     ; preds = %14, %5
  %26 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), i64 1010), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i64 @_Z4calcxx(i64, i64) #0 {
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
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
  %15 = call i64 @_ZSt3absx(i64 %14)
  %16 = load i64, i64* %13, align 8
  %17 = call i64 @_ZSt3absx(i64 %16)
  %18 = add nsw i64 %15, %17
  %19 = load i32, i32* @x.12
  %20 = load i32, i32* @y.13
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
  %32 = call i64 @_ZSt3absx(i64 %31)
  %33 = load i64, i64* %30, align 8
  %34 = call i64 @_ZSt3absx(i64 %33)
  %35 = shl i64 %32, %34
  %36 = sub i64 0, %32
  %37 = add i64 %36, %34
  %38 = sub i64 0, %32
  %39 = add i64 %38, %34
  %40 = add nsw i64 %32, %34
  br label %11
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 @_Z4readv()
  store i32 %18, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  store i32 %19, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %51, %0
  %21 = load i32, i32* @x.16
  %22 = load i32, i32* @y.17
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %696

; <label>:29:                                     ; preds = %20, %696
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  %33 = load i32, i32* @x.16
  %34 = load i32, i32* @y.17
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %696

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %54

; <label>:42:                                     ; preds = %41
  %43 = call i32 @_Z4readv()
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = call i32 @_Z4readv()
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  br label %20

; <label>:54:                                     ; preds = %41
  store i32 2, i32* %4, align 4
  %55 = load i32, i32* @n, align 4
  store i32 %55, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %115, %54
  %57 = load i32, i32* @x.16
  %58 = load i32, i32* @y.17
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %700

; <label>:65:                                     ; preds = %56, %700
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp sle i32 %66, %67
  %69 = load i32, i32* @x.16
  %70 = load i32, i32* @y.17
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %700

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %118

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %82, %86
  %88 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  %91 = add nsw i32 %89, %90
  %92 = srem i32 %91, 2
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %78
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %694

; <label>:96:                                     ; preds = %78
  %97 = load i32, i32* @x.16
  %98 = load i32, i32* @y.17
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %704

; <label>:105:                                    ; preds = %96, %704
  %106 = load i32, i32* @x.16
  %107 = load i32, i32* @y.17
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %704

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  br label %56

; <label>:118:                                    ; preds = %77
  %119 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  %120 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4
  %121 = add nsw i32 %119, %120
  %122 = srem i32 %121, 2
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %184

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* @m, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* @m, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %127
  store i32 1, i32* %128, align 4
  store i32 1, i32* %6, align 4
  %129 = load i32, i32* @n, align 4
  store i32 %129, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %162, %124
  %131 = load i32, i32* @x.16
  %132 = load i32, i32* @y.17
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %705

; <label>:139:                                    ; preds = %130, %705
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp sle i32 %140, %141
  %143 = load i32, i32* @x.16
  %144 = load i32, i32* @y.17
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %705

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %165

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %154
  %156 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %155, i8 signext 85)
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %159, align 4
  br label %162

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  br label %130

; <label>:165:                                    ; preds = %151
  %166 = load i32, i32* @x.16
  %167 = load i32, i32* @y.17
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %709

; <label>:174:                                    ; preds = %165, %709
  %175 = load i32, i32* @x.16
  %176 = load i32, i32* @y.17
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %709

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183, %118
  %185 = load i32, i32* @x.16
  %186 = load i32, i32* @y.17
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %710

; <label>:193:                                    ; preds = %184, %710
  %194 = load i32, i32* @m, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* @m, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %196
  store i32 1, i32* %197, align 4
  %198 = load i32, i32* @m, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* @m, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %200
  store i32 1, i32* %201, align 4
  store i32 30, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %202 = load i32, i32* @x.16
  %203 = load i32, i32* @y.17
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %710

; <label>:210:                                    ; preds = %193
  br label %211

; <label>:211:                                    ; preds = %222, %210
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %9, align 4
  %214 = icmp sge i32 %212, %213
  br i1 %214, label %215, label %225

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %8, align 4
  %217 = shl i32 1, %216
  %218 = load i32, i32* @m, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* @m, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %220
  store i32 %217, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %8, align 4
  br label %211

; <label>:225:                                    ; preds = %211
  %226 = load i32, i32* @m, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* @m, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %228
  store i32 1, i32* %229, align 4
  store i32 1, i32* %10, align 4
  %230 = load i32, i32* @n, align 4
  store i32 %230, i32* %11, align 4
  br label %231

; <label>:231:                                    ; preds = %619, %225
  %232 = load i32, i32* @x.16
  %233 = load i32, i32* @y.17
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %724

; <label>:240:                                    ; preds = %231, %724
  %241 = load i32, i32* %10, align 4
  %242 = load i32, i32* %11, align 4
  %243 = icmp sle i32 %241, %242
  %244 = load i32, i32* @x.16
  %245 = load i32, i32* @y.17
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %724

; <label>:252:                                    ; preds = %240
  br i1 %243, label %253, label %620

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %255
  %257 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %256, i8 signext 85)
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %260, align 4
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = and i32 %266, 1
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %279

; <label>:269:                                    ; preds = %253
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %271
  %273 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %272, i8 signext 85)
  %274 = load i32, i32* %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* %276, align 4
  br label %289

; <label>:279:                                    ; preds = %253
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %281
  %283 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %282, i8 signext 82)
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %286, align 4
  br label %289

; <label>:289:                                    ; preds = %279, %269
  store i32 30, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %290

; <label>:290:                                    ; preds = %532, %289
  %291 = load i32, i32* @x.16
  %292 = load i32, i32* @y.17
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %728

; <label>:299:                                    ; preds = %290, %728
  %300 = load i32, i32* %12, align 4
  %301 = load i32, i32* %13, align 4
  %302 = icmp sge i32 %300, %301
  %303 = load i32, i32* @x.16
  %304 = load i32, i32* @y.17
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %728

; <label>:311:                                    ; preds = %299
  br i1 %302, label %312, label %533

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %12, align 4
  %318 = shl i32 1, %317
  %319 = add nsw i32 %316, %318
  %320 = sext i32 %319 to i64
  %321 = load i32, i32* %10, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = call i64 @_Z4calcxx(i64 %320, i64 %325)
  %327 = load i32, i32* %12, align 4
  %328 = shl i32 1, %327
  %329 = sext i32 %328 to i64
  %330 = icmp sle i64 %326, %329
  br i1 %330, label %331, label %361

; <label>:331:                                    ; preds = %312
  %332 = load i32, i32* @x.16
  %333 = load i32, i32* @y.17
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %732

; <label>:340:                                    ; preds = %331, %732
  %341 = load i32, i32* %12, align 4
  %342 = shl i32 1, %341
  %343 = load i32, i32* %10, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add nsw i32 %346, %342
  store i32 %347, i32* %345, align 4
  %348 = load i32, i32* %10, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %349
  %351 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %350, i8 signext 76)
  %352 = load i32, i32* @x.16
  %353 = load i32, i32* @y.17
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %732

; <label>:360:                                    ; preds = %340
  br label %511

; <label>:361:                                    ; preds = %312
  %362 = load i32, i32* %10, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %12, align 4
  %367 = shl i32 1, %366
  %368 = sub nsw i32 %365, %367
  %369 = sext i32 %368 to i64
  %370 = load i32, i32* %10, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = call i64 @_Z4calcxx(i64 %369, i64 %374)
  %376 = load i32, i32* %12, align 4
  %377 = shl i32 1, %376
  %378 = sext i32 %377 to i64
  %379 = icmp sle i64 %375, %378
  br i1 %379, label %380, label %410

; <label>:380:                                    ; preds = %361
  %381 = load i32, i32* @x.16
  %382 = load i32, i32* @y.17
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %758

; <label>:389:                                    ; preds = %380, %758
  %390 = load i32, i32* %12, align 4
  %391 = shl i32 1, %390
  %392 = load i32, i32* %10, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = sub nsw i32 %395, %391
  store i32 %396, i32* %394, align 4
  %397 = load i32, i32* %10, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %398
  %400 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %399, i8 signext 82)
  %401 = load i32, i32* @x.16
  %402 = load i32, i32* @y.17
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %758

; <label>:409:                                    ; preds = %389
  br label %510

; <label>:410:                                    ; preds = %361
  %411 = load i32, i32* %10, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = load i32, i32* %10, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %12, align 4
  %421 = shl i32 1, %420
  %422 = add nsw i32 %419, %421
  %423 = sext i32 %422 to i64
  %424 = call i64 @_Z4calcxx(i64 %415, i64 %423)
  %425 = load i32, i32* %12, align 4
  %426 = shl i32 1, %425
  %427 = sext i32 %426 to i64
  %428 = icmp sle i64 %424, %427
  br i1 %428, label %429, label %441

; <label>:429:                                    ; preds = %410
  %430 = load i32, i32* %12, align 4
  %431 = shl i32 1, %430
  %432 = load i32, i32* %10, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = add nsw i32 %435, %431
  store i32 %436, i32* %434, align 4
  %437 = load i32, i32* %10, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %438
  %440 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %439, i8 signext 68)
  br label %491

; <label>:441:                                    ; preds = %410
  %442 = load i32, i32* @x.16
  %443 = load i32, i32* @y.17
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %775

; <label>:450:                                    ; preds = %441, %775
  %451 = load i32, i32* %10, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = load i32, i32* %10, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %12, align 4
  %461 = shl i32 1, %460
  %462 = sub nsw i32 %459, %461
  %463 = sext i32 %462 to i64
  %464 = call i64 @_Z4calcxx(i64 %455, i64 %463)
  %465 = load i32, i32* %12, align 4
  %466 = shl i32 1, %465
  %467 = sext i32 %466 to i64
  %468 = icmp sle i64 %464, %467
  %469 = load i32, i32* @x.16
  %470 = load i32, i32* @y.17
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %775

; <label>:477:                                    ; preds = %450
  br i1 %468, label %478, label %490

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %12, align 4
  %480 = shl i32 1, %479
  %481 = load i32, i32* %10, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sub nsw i32 %484, %480
  store i32 %485, i32* %483, align 4
  %486 = load i32, i32* %10, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %487
  %489 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %488, i8 signext 85)
  br label %490

; <label>:490:                                    ; preds = %478, %477
  br label %491

; <label>:491:                                    ; preds = %490, %429
  %492 = load i32, i32* @x.16
  %493 = load i32, i32* @y.17
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %816

; <label>:500:                                    ; preds = %491, %816
  %501 = load i32, i32* @x.16
  %502 = load i32, i32* @y.17
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %816

; <label>:509:                                    ; preds = %500
  br label %510

; <label>:510:                                    ; preds = %509, %409
  br label %511

; <label>:511:                                    ; preds = %510, %360
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* @x.16
  %514 = load i32, i32* @y.17
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %817

; <label>:521:                                    ; preds = %512, %817
  %522 = load i32, i32* %12, align 4
  %523 = add nsw i32 %522, -1
  store i32 %523, i32* %12, align 4
  %524 = load i32, i32* @x.16
  %525 = load i32, i32* @y.17
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %817

; <label>:532:                                    ; preds = %521
  br label %290

; <label>:533:                                    ; preds = %311
  %534 = load i32, i32* %10, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %539, label %544

; <label>:539:                                    ; preds = %533
  %540 = load i32, i32* %10, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %541
  %543 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %542, i8 signext 82)
  br label %598

; <label>:544:                                    ; preds = %533
  %545 = load i32, i32* %10, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = icmp eq i32 %548, -1
  br i1 %549, label %550, label %555

; <label>:550:                                    ; preds = %544
  %551 = load i32, i32* %10, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %552
  %554 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %553, i8 signext 76)
  br label %579

; <label>:555:                                    ; preds = %544
  %556 = load i32, i32* %10, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %566

; <label>:561:                                    ; preds = %555
  %562 = load i32, i32* %10, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %563
  %565 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %564, i8 signext 85)
  br label %578

; <label>:566:                                    ; preds = %555
  %567 = load i32, i32* %10, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = icmp eq i32 %570, -1
  br i1 %571, label %572, label %577

; <label>:572:                                    ; preds = %566
  %573 = load i32, i32* %10, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %574
  %576 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %575, i8 signext 68)
  br label %577

; <label>:577:                                    ; preds = %572, %566
  br label %578

; <label>:578:                                    ; preds = %577, %561
  br label %579

; <label>:579:                                    ; preds = %578, %550
  %580 = load i32, i32* @x.16
  %581 = load i32, i32* @y.17
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %826

; <label>:588:                                    ; preds = %579, %826
  %589 = load i32, i32* @x.16
  %590 = load i32, i32* @y.17
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %826

; <label>:597:                                    ; preds = %588
  br label %598

; <label>:598:                                    ; preds = %597, %539
  br label %599

; <label>:599:                                    ; preds = %598
  %600 = load i32, i32* @x.16
  %601 = load i32, i32* @y.17
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %827

; <label>:608:                                    ; preds = %599, %827
  %609 = load i32, i32* %10, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %10, align 4
  %611 = load i32, i32* @x.16
  %612 = load i32, i32* @y.17
  %613 = sub i32 %611, 1
  %614 = mul i32 %611, %613
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %612, 10
  %618 = or i1 %616, %617
  br i1 %618, label %619, label %827

; <label>:619:                                    ; preds = %608
  br label %231

; <label>:620:                                    ; preds = %252
  %621 = load i32, i32* @m, align 4
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %621)
  store i32 1, i32* %14, align 4
  %623 = load i32, i32* @m, align 4
  store i32 %623, i32* %15, align 4
  br label %624

; <label>:624:                                    ; preds = %657, %620
  %625 = load i32, i32* @x.16
  %626 = load i32, i32* @y.17
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %838

; <label>:633:                                    ; preds = %624, %838
  %634 = load i32, i32* %14, align 4
  %635 = load i32, i32* %15, align 4
  %636 = icmp sle i32 %634, %635
  %637 = load i32, i32* @x.16
  %638 = load i32, i32* @y.17
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %838

; <label>:645:                                    ; preds = %633
  br i1 %636, label %646, label %660

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* %14, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = load i32, i32* %14, align 4
  %652 = load i32, i32* @m, align 4
  %653 = icmp eq i32 %651, %652
  %654 = select i1 %653, i8 10, i8 32
  %655 = sext i8 %654 to i32
  %656 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %650, i32 %655)
  br label %657

; <label>:657:                                    ; preds = %646
  %658 = load i32, i32* %14, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %14, align 4
  br label %624

; <label>:660:                                    ; preds = %645
  %661 = load i32, i32* @x.16
  %662 = load i32, i32* @y.17
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %842

; <label>:669:                                    ; preds = %660, %842
  store i32 1, i32* %16, align 4
  %670 = load i32, i32* @n, align 4
  store i32 %670, i32* %17, align 4
  %671 = load i32, i32* @x.16
  %672 = load i32, i32* @y.17
  %673 = sub i32 %671, 1
  %674 = mul i32 %671, %673
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %672, 10
  %678 = or i1 %676, %677
  br i1 %678, label %679, label %842

; <label>:679:                                    ; preds = %669
  br label %680

; <label>:680:                                    ; preds = %690, %679
  %681 = load i32, i32* %16, align 4
  %682 = load i32, i32* %17, align 4
  %683 = icmp sle i32 %681, %682
  br i1 %683, label %684, label %693

; <label>:684:                                    ; preds = %680
  %685 = load i32, i32* %16, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %686
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %687)
  %689 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %688, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %690

; <label>:690:                                    ; preds = %684
  %691 = load i32, i32* %16, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %16, align 4
  br label %680

; <label>:693:                                    ; preds = %680
  store i32 0, i32* %1, align 4
  br label %694

; <label>:694:                                    ; preds = %693, %94
  %695 = load i32, i32* %1, align 4
  ret i32 %695

; <label>:696:                                    ; preds = %29, %20
  %697 = load i32, i32* %2, align 4
  %698 = load i32, i32* %3, align 4
  %699 = icmp sle i32 %697, %698
  br label %29

; <label>:700:                                    ; preds = %65, %56
  %701 = load i32, i32* %4, align 4
  %702 = load i32, i32* %5, align 4
  %703 = icmp sle i32 %701, %702
  br label %65

; <label>:704:                                    ; preds = %105, %96
  br label %105

; <label>:705:                                    ; preds = %139, %130
  %706 = load i32, i32* %6, align 4
  %707 = load i32, i32* %7, align 4
  %708 = icmp sle i32 %706, %707
  br label %139

; <label>:709:                                    ; preds = %174, %165
  br label %174

; <label>:710:                                    ; preds = %193, %184
  %711 = load i32, i32* @m, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, i32* @m, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %713
  store i32 1, i32* %714, align 4
  %715 = load i32, i32* @m, align 4
  %716 = sub i32 %715, 1
  %717 = mul i32 %716, 1
  %718 = shl i32 %715, 1
  %719 = sub i32 %715, 1
  %720 = mul i32 %719, 1
  %721 = add nsw i32 %715, 1
  store i32 %721, i32* @m, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %722
  store i32 1, i32* %723, align 4
  store i32 30, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %193

; <label>:724:                                    ; preds = %240, %231
  %725 = load i32, i32* %10, align 4
  %726 = load i32, i32* %11, align 4
  %727 = icmp sle i32 %725, %726
  br label %240

; <label>:728:                                    ; preds = %299, %290
  %729 = load i32, i32* %12, align 4
  %730 = load i32, i32* %13, align 4
  %731 = icmp sge i32 %729, %730
  br label %299

; <label>:732:                                    ; preds = %340, %331
  %733 = load i32, i32* %12, align 4
  %734 = shl i32 1, %733
  %735 = sub i32 0, 1
  %736 = add i32 %735, %733
  %737 = sub i32 1, %733
  %738 = mul i32 %737, %733
  %739 = shl i32 1, %733
  %740 = shl i32 1, %733
  %741 = load i32, i32* %10, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = sub i32 %744, %740
  %746 = mul i32 %745, %740
  %747 = shl i32 %744, %740
  %748 = shl i32 %744, %740
  %749 = shl i32 %744, %740
  %750 = shl i32 %744, %740
  %751 = sub i32 %744, %740
  %752 = mul i32 %751, %740
  %753 = add nsw i32 %744, %740
  store i32 %753, i32* %743, align 4
  %754 = load i32, i32* %10, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %755
  %757 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %756, i8 signext 76)
  br label %340

; <label>:758:                                    ; preds = %389, %380
  %759 = load i32, i32* %12, align 4
  %760 = sub i32 0, 1
  %761 = add i32 %760, %759
  %762 = shl i32 1, %759
  %763 = shl i32 1, %759
  %764 = load i32, i32* %10, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = shl i32 %767, %763
  %769 = shl i32 %767, %763
  %770 = sub nsw i32 %767, %763
  store i32 %770, i32* %766, align 4
  %771 = load i32, i32* %10, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %772
  %774 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %773, i8 signext 82)
  br label %389

; <label>:775:                                    ; preds = %450, %441
  %776 = load i32, i32* %10, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = sext i32 %779 to i64
  %781 = load i32, i32* %10, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = load i32, i32* %12, align 4
  %786 = sub i32 1, %785
  %787 = mul i32 %786, %785
  %788 = sub i32 0, 1
  %789 = add i32 %788, %785
  %790 = shl i32 1, %785
  %791 = shl i32 1, %785
  %792 = shl i32 1, %785
  %793 = shl i32 1, %785
  %794 = sub i32 0, %784
  %795 = add i32 %794, %793
  %796 = shl i32 %784, %793
  %797 = shl i32 %784, %793
  %798 = sub i32 %784, %793
  %799 = mul i32 %798, %793
  %800 = sub i32 0, %784
  %801 = add i32 %800, %793
  %802 = sub i32 0, %784
  %803 = add i32 %802, %793
  %804 = sub i32 %784, %793
  %805 = mul i32 %804, %793
  %806 = sub i32 %784, %793
  %807 = mul i32 %806, %793
  %808 = shl i32 %784, %793
  %809 = sub nsw i32 %784, %793
  %810 = sext i32 %809 to i64
  %811 = call i64 @_Z4calcxx(i64 %780, i64 %810)
  %812 = load i32, i32* %12, align 4
  %813 = shl i32 1, %812
  %814 = sext i32 %813 to i64
  %815 = icmp sle i64 %811, %814
  br label %450

; <label>:816:                                    ; preds = %500, %491
  br label %500

; <label>:817:                                    ; preds = %521, %512
  %818 = load i32, i32* %12, align 4
  %819 = sub i32 0, %818
  %820 = add i32 %819, -1
  %821 = shl i32 %818, -1
  %822 = shl i32 %818, -1
  %823 = sub i32 %818, -1
  %824 = mul i32 %823, -1
  %825 = add nsw i32 %818, -1
  store i32 %825, i32* %12, align 4
  br label %521

; <label>:826:                                    ; preds = %588, %579
  br label %588

; <label>:827:                                    ; preds = %608, %599
  %828 = load i32, i32* %10, align 4
  %829 = shl i32 %828, 1
  %830 = shl i32 %828, 1
  %831 = sub i32 %828, 1
  %832 = mul i32 %831, 1
  %833 = sub i32 0, %828
  %834 = add i32 %833, 1
  %835 = sub i32 0, %828
  %836 = add i32 %835, 1
  %837 = add nsw i32 %828, 1
  store i32 %837, i32* %10, align 4
  br label %608

; <label>:838:                                    ; preds = %633, %624
  %839 = load i32, i32* %14, align 4
  %840 = load i32, i32* %15, align 4
  %841 = icmp sle i32 %839, %840
  br label %633

; <label>:842:                                    ; preds = %669, %660
  store i32 1, i32* %16, align 4
  %843 = load i32, i32* @n, align 4
  store i32 %843, i32* %17, align 4
  br label %669
}

declare i32 @printf(i8*, ...) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s919906442.cpp() #0 section ".text.startup" {
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
