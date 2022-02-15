; ModuleID = 'Project_CodeNet_C++1400/p03707/s156886455.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s156886455.cpp"
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
@_Z1aB5cxx11 = global [2007 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@pref1 = global [2007 x [2007 x i64]] zeroinitializer, align 16
@prefv = global [2007 x [2007 x i64]] zeroinitializer, align 16
@prefh = global [2007 x [2007 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156886455.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %22, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), %0 ], [ %12, %22 ]
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %1, %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %13 = icmp eq %"class.std::__cxx11::basic_string"* %12, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 2007)
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %11
  br i1 %13, label %23, label %1

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.2
  %25 = load i32, i32* @y.3
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %23, %46
  %33 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %32
  ret void

; <label>:43:                                     ; preds = %11, %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %45 = icmp eq %"class.std::__cxx11::basic_string"* %44, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 2007)
  br label %11

; <label>:46:                                     ; preds = %32, %23
  %47 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
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
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 2007), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %7, %26
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %16
  ret void

; <label>:26:                                     ; preds = %16, %7
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3sumxxxxPA2007_x(i64, i64, i64, i64, [2007 x i64]*) #4 {
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %108

; <label>:14:                                     ; preds = %5, %108
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca [2007 x i64]*, align 8
  store i64 %0, i64* %16, align 8
  store i64 %1, i64* %17, align 8
  store i64 %2, i64* %18, align 8
  store i64 %3, i64* %19, align 8
  store [2007 x i64]* %4, [2007 x i64]** %20, align 8
  %21 = load i64, i64* %18, align 8
  %22 = load i64, i64* %16, align 8
  %23 = icmp slt i64 %21, %22
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %108

; <label>:32:                                     ; preds = %14
  br i1 %23, label %55, label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %118

; <label>:42:                                     ; preds = %33, %118
  %43 = load i64, i64* %19, align 8
  %44 = load i64, i64* %17, align 8
  %45 = icmp slt i64 %43, %44
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %118

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %56

; <label>:55:                                     ; preds = %54, %32
  store i64 0, i64* %15, align 8
  br label %106

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %122

; <label>:65:                                     ; preds = %56, %122
  %66 = load [2007 x i64]*, [2007 x i64]** %20, align 8
  %67 = load i64, i64* %18, align 8
  %68 = getelementptr inbounds [2007 x i64], [2007 x i64]* %66, i64 %67
  %69 = load i64, i64* %19, align 8
  %70 = getelementptr inbounds [2007 x i64], [2007 x i64]* %68, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load [2007 x i64]*, [2007 x i64]** %20, align 8
  %73 = load i64, i64* %18, align 8
  %74 = getelementptr inbounds [2007 x i64], [2007 x i64]* %72, i64 %73
  %75 = load i64, i64* %17, align 8
  %76 = sub nsw i64 %75, 1
  %77 = getelementptr inbounds [2007 x i64], [2007 x i64]* %74, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = sub nsw i64 %71, %78
  %80 = load [2007 x i64]*, [2007 x i64]** %20, align 8
  %81 = load i64, i64* %16, align 8
  %82 = sub nsw i64 %81, 1
  %83 = getelementptr inbounds [2007 x i64], [2007 x i64]* %80, i64 %82
  %84 = load i64, i64* %19, align 8
  %85 = getelementptr inbounds [2007 x i64], [2007 x i64]* %83, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub nsw i64 %79, %86
  %88 = load [2007 x i64]*, [2007 x i64]** %20, align 8
  %89 = load i64, i64* %16, align 8
  %90 = sub nsw i64 %89, 1
  %91 = getelementptr inbounds [2007 x i64], [2007 x i64]* %88, i64 %90
  %92 = load i64, i64* %17, align 8
  %93 = sub nsw i64 %92, 1
  %94 = getelementptr inbounds [2007 x i64], [2007 x i64]* %91, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %87, %95
  store i64 %96, i64* %15, align 8
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %122

; <label>:105:                                    ; preds = %65
  br label %106

; <label>:106:                                    ; preds = %105, %55
  %107 = load i64, i64* %15, align 8
  ret i64 %107

; <label>:108:                                    ; preds = %14, %5
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca [2007 x i64]*, align 8
  store i64 %0, i64* %110, align 8
  store i64 %1, i64* %111, align 8
  store i64 %2, i64* %112, align 8
  store i64 %3, i64* %113, align 8
  store [2007 x i64]* %4, [2007 x i64]** %114, align 8
  %115 = load i64, i64* %112, align 8
  %116 = load i64, i64* %110, align 8
  %117 = icmp slt i64 %115, %116
  br label %14

; <label>:118:                                    ; preds = %42, %33
  %119 = load i64, i64* %19, align 8
  %120 = load i64, i64* %17, align 8
  %121 = icmp slt i64 %119, %120
  br label %42

; <label>:122:                                    ; preds = %65, %56
  %123 = load [2007 x i64]*, [2007 x i64]** %20, align 8
  %124 = load i64, i64* %18, align 8
  %125 = getelementptr inbounds [2007 x i64], [2007 x i64]* %123, i64 %124
  %126 = load i64, i64* %19, align 8
  %127 = getelementptr inbounds [2007 x i64], [2007 x i64]* %125, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load [2007 x i64]*, [2007 x i64]** %20, align 8
  %130 = load i64, i64* %18, align 8
  %131 = getelementptr inbounds [2007 x i64], [2007 x i64]* %129, i64 %130
  %132 = load i64, i64* %17, align 8
  %133 = sub i64 0, %132
  %134 = add i64 %133, 1
  %135 = sub i64 %132, 1
  %136 = mul i64 %135, 1
  %137 = sub i64 %132, 1
  %138 = mul i64 %137, 1
  %139 = sub i64 0, %132
  %140 = add i64 %139, 1
  %141 = shl i64 %132, 1
  %142 = sub nsw i64 %132, 1
  %143 = getelementptr inbounds [2007 x i64], [2007 x i64]* %131, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 %128, %144
  %146 = mul i64 %145, %144
  %147 = shl i64 %128, %144
  %148 = sub i64 0, %128
  %149 = add i64 %148, %144
  %150 = sub nsw i64 %128, %144
  %151 = load [2007 x i64]*, [2007 x i64]** %20, align 8
  %152 = load i64, i64* %16, align 8
  %153 = shl i64 %152, 1
  %154 = sub nsw i64 %152, 1
  %155 = getelementptr inbounds [2007 x i64], [2007 x i64]* %151, i64 %154
  %156 = load i64, i64* %19, align 8
  %157 = getelementptr inbounds [2007 x i64], [2007 x i64]* %155, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = shl i64 %150, %158
  %160 = sub i64 %150, %158
  %161 = mul i64 %160, %158
  %162 = sub i64 %150, %158
  %163 = mul i64 %162, %158
  %164 = shl i64 %150, %158
  %165 = shl i64 %150, %158
  %166 = sub i64 %150, %158
  %167 = mul i64 %166, %158
  %168 = sub i64 0, %150
  %169 = add i64 %168, %158
  %170 = sub i64 0, %150
  %171 = add i64 %170, %158
  %172 = sub nsw i64 %150, %158
  %173 = load [2007 x i64]*, [2007 x i64]** %20, align 8
  %174 = load i64, i64* %16, align 8
  %175 = sub i64 0, %174
  %176 = add i64 %175, 1
  %177 = shl i64 %174, 1
  %178 = sub i64 0, %174
  %179 = add i64 %178, 1
  %180 = shl i64 %174, 1
  %181 = sub i64 %174, 1
  %182 = mul i64 %181, 1
  %183 = sub i64 0, %174
  %184 = add i64 %183, 1
  %185 = sub nsw i64 %174, 1
  %186 = getelementptr inbounds [2007 x i64], [2007 x i64]* %173, i64 %185
  %187 = load i64, i64* %17, align 8
  %188 = sub i64 0, %187
  %189 = add i64 %188, 1
  %190 = sub i64 0, %187
  %191 = add i64 %190, 1
  %192 = sub i64 0, %187
  %193 = add i64 %192, 1
  %194 = sub i64 %187, 1
  %195 = mul i64 %194, 1
  %196 = sub i64 %187, 1
  %197 = mul i64 %196, 1
  %198 = sub nsw i64 %187, 1
  %199 = getelementptr inbounds [2007 x i64], [2007 x i64]* %186, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 0, %172
  %202 = add i64 %201, %200
  %203 = shl i64 %172, %200
  %204 = sub i64 %172, %200
  %205 = mul i64 %204, %200
  %206 = sub i64 %172, %200
  %207 = mul i64 %206, %200
  %208 = add nsw i64 %172, %200
  store i64 %208, i64* %15, align 8
  br label %65
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %408

; <label>:9:                                      ; preds = %0, %408
  %10 = alloca i32, align 4
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
  store i32 0, i32* %10, align 4
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) @m)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) @q)
  store i64 0, i64* %11, align 8
  %33 = load i32, i32* @x.8
  %34 = load i32, i32* @y.9
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %408

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %88, %41
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %432

; <label>:51:                                     ; preds = %42, %432
  %52 = load i64, i64* %11, align 8
  %53 = load i64, i64* @n, align 8
  %54 = icmp slt i64 %52, %53
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %432

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %89

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %11, align 8
  %66 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %66)
  br label %68

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.8
  %70 = load i32, i32* @y.9
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %436

; <label>:77:                                     ; preds = %68, %436
  %78 = load i64, i64* %11, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %11, align 8
  %80 = load i32, i32* @x.8
  %81 = load i32, i32* @y.9
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %436

; <label>:88:                                     ; preds = %77
  br label %42

; <label>:89:                                     ; preds = %63
  store i64 0, i64* %12, align 8
  br label %90

; <label>:90:                                     ; preds = %156, %89
  %91 = load i64, i64* %12, align 8
  %92 = load i64, i64* @n, align 8
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %159

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.8
  %96 = load i32, i32* @y.9
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %451

; <label>:103:                                    ; preds = %94, %451
  store i64 0, i64* %13, align 8
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %451

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %152, %112
  %114 = load i64, i64* %13, align 8
  %115 = load i64, i64* @m, align 8
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %117, label %155

; <label>:117:                                    ; preds = %113
  %118 = load i64, i64* %12, align 8
  %119 = add nsw i64 %118, 1
  %120 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %119
  %121 = load i64, i64* %13, align 8
  %122 = getelementptr inbounds [2007 x i64], [2007 x i64]* %120, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %12, align 8
  %125 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %124
  %126 = load i64, i64* %13, align 8
  %127 = add nsw i64 %126, 1
  %128 = getelementptr inbounds [2007 x i64], [2007 x i64]* %125, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %123, %129
  %131 = load i64, i64* %12, align 8
  %132 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %131
  %133 = load i64, i64* %13, align 8
  %134 = getelementptr inbounds [2007 x i64], [2007 x i64]* %132, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sub nsw i64 %130, %135
  %137 = load i64, i64* %12, align 8
  %138 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %137
  %139 = load i64, i64* %13, align 8
  %140 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %138, i64 %139)
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 49
  %144 = zext i1 %143 to i64
  %145 = add nsw i64 %136, %144
  %146 = load i64, i64* %12, align 8
  %147 = add nsw i64 %146, 1
  %148 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %147
  %149 = load i64, i64* %13, align 8
  %150 = add nsw i64 %149, 1
  %151 = getelementptr inbounds [2007 x i64], [2007 x i64]* %148, i64 0, i64 %150
  store i64 %145, i64* %151, align 8
  br label %152

; <label>:152:                                    ; preds = %117
  %153 = load i64, i64* %13, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %13, align 8
  br label %113

; <label>:155:                                    ; preds = %113
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i64, i64* %12, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %12, align 8
  br label %90

; <label>:159:                                    ; preds = %90
  store i64 0, i64* %14, align 8
  br label %160

; <label>:160:                                    ; preds = %237, %159
  %161 = load i32, i32* @x.8
  %162 = load i32, i32* @y.9
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %452

; <label>:169:                                    ; preds = %160, %452
  %170 = load i64, i64* %14, align 8
  %171 = load i64, i64* @n, align 8
  %172 = icmp slt i64 %170, %171
  %173 = load i32, i32* @x.8
  %174 = load i32, i32* @y.9
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %452

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %240

; <label>:182:                                    ; preds = %181
  store i64 0, i64* %15, align 8
  br label %183

; <label>:183:                                    ; preds = %233, %182
  %184 = load i64, i64* %15, align 8
  %185 = load i64, i64* @m, align 8
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %187, label %236

; <label>:187:                                    ; preds = %183
  %188 = load i64, i64* %14, align 8
  %189 = add nsw i64 %188, 1
  %190 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 %189
  %191 = load i64, i64* %15, align 8
  %192 = getelementptr inbounds [2007 x i64], [2007 x i64]* %190, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %14, align 8
  %195 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 %194
  %196 = load i64, i64* %15, align 8
  %197 = add nsw i64 %196, 1
  %198 = getelementptr inbounds [2007 x i64], [2007 x i64]* %195, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = add nsw i64 %193, %199
  %201 = load i64, i64* %14, align 8
  %202 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 %201
  %203 = load i64, i64* %15, align 8
  %204 = getelementptr inbounds [2007 x i64], [2007 x i64]* %202, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = sub nsw i64 %200, %205
  %207 = load i64, i64* %14, align 8
  %208 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %207
  %209 = load i64, i64* %15, align 8
  %210 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %208, i64 %209)
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 49
  br i1 %213, label %214, label %223

; <label>:214:                                    ; preds = %187
  %215 = load i64, i64* %14, align 8
  %216 = add nsw i64 %215, 1
  %217 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %216
  %218 = load i64, i64* %15, align 8
  %219 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %217, i64 %218)
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 49
  br label %223

; <label>:223:                                    ; preds = %214, %187
  %224 = phi i1 [ false, %187 ], [ %222, %214 ]
  %225 = zext i1 %224 to i64
  %226 = add nsw i64 %206, %225
  %227 = load i64, i64* %14, align 8
  %228 = add nsw i64 %227, 1
  %229 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 %228
  %230 = load i64, i64* %15, align 8
  %231 = add nsw i64 %230, 1
  %232 = getelementptr inbounds [2007 x i64], [2007 x i64]* %229, i64 0, i64 %231
  store i64 %226, i64* %232, align 8
  br label %233

; <label>:233:                                    ; preds = %223
  %234 = load i64, i64* %15, align 8
  %235 = add nsw i64 %234, 1
  store i64 %235, i64* %15, align 8
  br label %183

; <label>:236:                                    ; preds = %183
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i64, i64* %14, align 8
  %239 = add nsw i64 %238, 1
  store i64 %239, i64* %14, align 8
  br label %160

; <label>:240:                                    ; preds = %181
  store i64 0, i64* %16, align 8
  br label %241

; <label>:241:                                    ; preds = %356, %240
  %242 = load i64, i64* %16, align 8
  %243 = load i64, i64* @n, align 8
  %244 = icmp slt i64 %242, %243
  br i1 %244, label %245, label %357

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* @x.8
  %247 = load i32, i32* @y.9
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %456

; <label>:254:                                    ; preds = %245, %456
  store i64 0, i64* %17, align 8
  %255 = load i32, i32* @x.8
  %256 = load i32, i32* @y.9
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %456

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %332, %263
  %265 = load i64, i64* %17, align 8
  %266 = load i64, i64* @m, align 8
  %267 = icmp slt i64 %265, %266
  br i1 %267, label %268, label %335

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* @x.8
  %270 = load i32, i32* @y.9
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %457

; <label>:277:                                    ; preds = %268, %457
  %278 = load i64, i64* %16, align 8
  %279 = add nsw i64 %278, 1
  %280 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %279
  %281 = load i64, i64* %17, align 8
  %282 = getelementptr inbounds [2007 x i64], [2007 x i64]* %280, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = load i64, i64* %16, align 8
  %285 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %284
  %286 = load i64, i64* %17, align 8
  %287 = add nsw i64 %286, 1
  %288 = getelementptr inbounds [2007 x i64], [2007 x i64]* %285, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = add nsw i64 %283, %289
  %291 = load i64, i64* %16, align 8
  %292 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %291
  %293 = load i64, i64* %17, align 8
  %294 = getelementptr inbounds [2007 x i64], [2007 x i64]* %292, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = sub nsw i64 %290, %295
  %297 = load i64, i64* %16, align 8
  %298 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %297
  %299 = load i64, i64* %17, align 8
  %300 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %298, i64 %299)
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 49
  %304 = load i32, i32* @x.8
  %305 = load i32, i32* @y.9
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %457

; <label>:312:                                    ; preds = %277
  br i1 %303, label %313, label %322

; <label>:313:                                    ; preds = %312
  %314 = load i64, i64* %16, align 8
  %315 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %314
  %316 = load i64, i64* %17, align 8
  %317 = add nsw i64 %316, 1
  %318 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %315, i64 %317)
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 49
  br label %322

; <label>:322:                                    ; preds = %313, %312
  %323 = phi i1 [ false, %312 ], [ %321, %313 ]
  %324 = zext i1 %323 to i64
  %325 = add nsw i64 %296, %324
  %326 = load i64, i64* %16, align 8
  %327 = add nsw i64 %326, 1
  %328 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %327
  %329 = load i64, i64* %17, align 8
  %330 = add nsw i64 %329, 1
  %331 = getelementptr inbounds [2007 x i64], [2007 x i64]* %328, i64 0, i64 %330
  store i64 %325, i64* %331, align 8
  br label %332

; <label>:332:                                    ; preds = %322
  %333 = load i64, i64* %17, align 8
  %334 = add nsw i64 %333, 1
  store i64 %334, i64* %17, align 8
  br label %264

; <label>:335:                                    ; preds = %264
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* @x.8
  %338 = load i32, i32* @y.9
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %520

; <label>:345:                                    ; preds = %336, %520
  %346 = load i64, i64* %16, align 8
  %347 = add nsw i64 %346, 1
  store i64 %347, i64* %16, align 8
  %348 = load i32, i32* @x.8
  %349 = load i32, i32* @y.9
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %520

; <label>:356:                                    ; preds = %345
  br label %241

; <label>:357:                                    ; preds = %241
  br label %358

; <label>:358:                                    ; preds = %362, %357
  %359 = load i64, i64* @q, align 8
  %360 = add nsw i64 %359, -1
  store i64 %360, i64* @q, align 8
  %361 = icmp ne i64 %359, 0
  br i1 %361, label %362, label %388

; <label>:362:                                    ; preds = %358
  %363 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %363, i64* dereferenceable(8) %19)
  %365 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %364, i64* dereferenceable(8) %20)
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %365, i64* dereferenceable(8) %21)
  %367 = load i64, i64* %18, align 8
  %368 = load i64, i64* %19, align 8
  %369 = load i64, i64* %20, align 8
  %370 = load i64, i64* %21, align 8
  %371 = call i64 @_Z3sumxxxxPA2007_x(i64 %367, i64 %368, i64 %369, i64 %370, [2007 x i64]* getelementptr inbounds ([2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i32 0, i32 0))
  %372 = load i64, i64* %18, align 8
  %373 = load i64, i64* %19, align 8
  %374 = load i64, i64* %20, align 8
  %375 = sub nsw i64 %374, 1
  %376 = load i64, i64* %21, align 8
  %377 = call i64 @_Z3sumxxxxPA2007_x(i64 %372, i64 %373, i64 %375, i64 %376, [2007 x i64]* getelementptr inbounds ([2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i32 0, i32 0))
  %378 = sub nsw i64 %371, %377
  %379 = load i64, i64* %18, align 8
  %380 = load i64, i64* %19, align 8
  %381 = load i64, i64* %20, align 8
  %382 = load i64, i64* %21, align 8
  %383 = sub nsw i64 %382, 1
  %384 = call i64 @_Z3sumxxxxPA2007_x(i64 %379, i64 %380, i64 %381, i64 %383, [2007 x i64]* getelementptr inbounds ([2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i32 0, i32 0))
  %385 = sub nsw i64 %378, %384
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %386, i8 signext 10)
  br label %358

; <label>:388:                                    ; preds = %358
  %389 = load i32, i32* @x.8
  %390 = load i32, i32* @y.9
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %534

; <label>:397:                                    ; preds = %388, %534
  %398 = load i32, i32* %10, align 4
  %399 = load i32, i32* @x.8
  %400 = load i32, i32* @y.9
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %534

; <label>:407:                                    ; preds = %397
  ret i32 %398

; <label>:408:                                    ; preds = %9, %0
  %409 = alloca i32, align 4
  %410 = alloca i64, align 8
  %411 = alloca i64, align 8
  %412 = alloca i64, align 8
  %413 = alloca i64, align 8
  %414 = alloca i64, align 8
  %415 = alloca i64, align 8
  %416 = alloca i64, align 8
  %417 = alloca i64, align 8
  %418 = alloca i64, align 8
  %419 = alloca i64, align 8
  %420 = alloca i64, align 8
  store i32 0, i32* %409, align 4
  %421 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %422 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %423 = getelementptr i8, i8* %422, i64 -24
  %424 = bitcast i8* %423 to i64*
  %425 = load i64, i64* %424, align 8
  %426 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %425
  %427 = bitcast i8* %426 to %"class.std::basic_ios"*
  %428 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %427, %"class.std::basic_ostream"* null)
  %429 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %430 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %429, i64* dereferenceable(8) @m)
  %431 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %430, i64* dereferenceable(8) @q)
  store i64 0, i64* %410, align 8
  br label %9

; <label>:432:                                    ; preds = %51, %42
  %433 = load i64, i64* %11, align 8
  %434 = load i64, i64* @n, align 8
  %435 = icmp slt i64 %433, %434
  br label %51

; <label>:436:                                    ; preds = %77, %68
  %437 = load i64, i64* %11, align 8
  %438 = sub i64 0, %437
  %439 = add i64 %438, 1
  %440 = shl i64 %437, 1
  %441 = sub i64 0, %437
  %442 = add i64 %441, 1
  %443 = sub i64 0, %437
  %444 = add i64 %443, 1
  %445 = shl i64 %437, 1
  %446 = sub i64 %437, 1
  %447 = mul i64 %446, 1
  %448 = sub i64 0, %437
  %449 = add i64 %448, 1
  %450 = add nsw i64 %437, 1
  store i64 %450, i64* %11, align 8
  br label %77

; <label>:451:                                    ; preds = %103, %94
  store i64 0, i64* %13, align 8
  br label %103

; <label>:452:                                    ; preds = %169, %160
  %453 = load i64, i64* %14, align 8
  %454 = load i64, i64* @n, align 8
  %455 = icmp slt i64 %453, %454
  br label %169

; <label>:456:                                    ; preds = %254, %245
  store i64 0, i64* %17, align 8
  br label %254

; <label>:457:                                    ; preds = %277, %268
  %458 = load i64, i64* %16, align 8
  %459 = shl i64 %458, 1
  %460 = shl i64 %458, 1
  %461 = sub i64 %458, 1
  %462 = mul i64 %461, 1
  %463 = shl i64 %458, 1
  %464 = shl i64 %458, 1
  %465 = sub i64 %458, 1
  %466 = mul i64 %465, 1
  %467 = shl i64 %458, 1
  %468 = add nsw i64 %458, 1
  %469 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %468
  %470 = load i64, i64* %17, align 8
  %471 = getelementptr inbounds [2007 x i64], [2007 x i64]* %469, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = load i64, i64* %16, align 8
  %474 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %473
  %475 = load i64, i64* %17, align 8
  %476 = sub i64 0, %475
  %477 = add i64 %476, 1
  %478 = sub i64 0, %475
  %479 = add i64 %478, 1
  %480 = shl i64 %475, 1
  %481 = sub i64 %475, 1
  %482 = mul i64 %481, 1
  %483 = shl i64 %475, 1
  %484 = sub i64 0, %475
  %485 = add i64 %484, 1
  %486 = sub i64 %475, 1
  %487 = mul i64 %486, 1
  %488 = add nsw i64 %475, 1
  %489 = getelementptr inbounds [2007 x i64], [2007 x i64]* %474, i64 0, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = sub i64 0, %472
  %492 = add i64 %491, %490
  %493 = sub i64 0, %472
  %494 = add i64 %493, %490
  %495 = shl i64 %472, %490
  %496 = sub i64 0, %472
  %497 = add i64 %496, %490
  %498 = shl i64 %472, %490
  %499 = add nsw i64 %472, %490
  %500 = load i64, i64* %16, align 8
  %501 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %500
  %502 = load i64, i64* %17, align 8
  %503 = getelementptr inbounds [2007 x i64], [2007 x i64]* %501, i64 0, i64 %502
  %504 = load i64, i64* %503, align 8
  %505 = sub i64 %499, %504
  %506 = mul i64 %505, %504
  %507 = sub i64 0, %499
  %508 = add i64 %507, %504
  %509 = shl i64 %499, %504
  %510 = sub i64 %499, %504
  %511 = mul i64 %510, %504
  %512 = sub nsw i64 %499, %504
  %513 = load i64, i64* %16, align 8
  %514 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %513
  %515 = load i64, i64* %17, align 8
  %516 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %514, i64 %515)
  %517 = load i8, i8* %516, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp eq i32 %518, 49
  br label %277

; <label>:520:                                    ; preds = %345, %336
  %521 = load i64, i64* %16, align 8
  %522 = shl i64 %521, 1
  %523 = sub i64 %521, 1
  %524 = mul i64 %523, 1
  %525 = sub i64 0, %521
  %526 = add i64 %525, 1
  %527 = shl i64 %521, 1
  %528 = sub i64 0, %521
  %529 = add i64 %528, 1
  %530 = sub i64 0, %521
  %531 = add i64 %530, 1
  %532 = shl i64 %521, 1
  %533 = add nsw i64 %521, 1
  store i64 %533, i64* %16, align 8
  br label %345

; <label>:534:                                    ; preds = %397, %388
  %535 = load i32, i32* %10, align 4
  br label %397
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156886455.cpp() #0 section ".text.startup" {
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
