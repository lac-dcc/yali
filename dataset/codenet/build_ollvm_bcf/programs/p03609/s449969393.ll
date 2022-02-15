; ModuleID = 'Project_CodeNet_C++1400/p03609/s449969393.cpp'
source_filename = "Project_CodeNet_C++1400/p03609/s449969393.cpp"
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
%"class.std::allocator" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z4textB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@n = global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449969393.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z4textB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4textB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %51

; <label>:15:                                     ; preds = %6, %51
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %2, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %15
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %28, %55
  %38 = load i8*, i8** %2, align 8
  %39 = load i32, i32* %3, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %37
  resume { i8*, i32 } %41

; <label>:51:                                     ; preds = %15, %6
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %2, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %15

; <label>:55:                                     ; preds = %37, %28
  %56 = load i8*, i8** %2, align 8
  %57 = load i32, i32* %3, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  br label %37
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7bin_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = srem i64 %9, %8
  store i64 %10, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %85, %3
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %106

; <label>:20:                                     ; preds = %11, %106
  %21 = load i64, i64* %5, align 8
  %22 = icmp sgt i64 %21, 0
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %106

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %86

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %109

; <label>:41:                                     ; preds = %32, %109
  %42 = load i64, i64* %5, align 8
  %43 = and i64 %42, 1
  %44 = icmp ne i64 %43, 0
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %109

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %60

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %7, align 8
  %56 = load i64, i64* %4, align 8
  %57 = mul nsw i64 %55, %56
  %58 = load i64, i64* %6, align 8
  %59 = srem i64 %57, %58
  store i64 %59, i64* %7, align 8
  br label %60

; <label>:60:                                     ; preds = %54, %53
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %125

; <label>:69:                                     ; preds = %60, %125
  %70 = load i64, i64* %5, align 8
  %71 = ashr i64 %70, 1
  store i64 %71, i64* %5, align 8
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %4, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %6, align 8
  %76 = srem i64 %74, %75
  store i64 %76, i64* %4, align 8
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %125

; <label>:85:                                     ; preds = %69
  br label %11

; <label>:86:                                     ; preds = %31
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %160

; <label>:95:                                     ; preds = %86, %160
  %96 = load i64, i64* %7, align 8
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %160

; <label>:105:                                    ; preds = %95
  ret i64 %96

; <label>:106:                                    ; preds = %20, %11
  %107 = load i64, i64* %5, align 8
  %108 = icmp sgt i64 %107, 0
  br label %20

; <label>:109:                                    ; preds = %41, %32
  %110 = load i64, i64* %5, align 8
  %111 = sub i64 %110, 1
  %112 = mul i64 %111, 1
  %113 = sub i64 0, %110
  %114 = add i64 %113, 1
  %115 = sub i64 %110, 1
  %116 = mul i64 %115, 1
  %117 = sub i64 %110, 1
  %118 = mul i64 %117, 1
  %119 = sub i64 %110, 1
  %120 = mul i64 %119, 1
  %121 = sub i64 %110, 1
  %122 = mul i64 %121, 1
  %123 = and i64 %110, 1
  %124 = icmp ne i64 %123, 0
  br label %41

; <label>:125:                                    ; preds = %69, %60
  %126 = load i64, i64* %5, align 8
  %127 = sub i64 %126, 1
  %128 = mul i64 %127, 1
  %129 = sub i64 0, %126
  %130 = add i64 %129, 1
  %131 = sub i64 0, %126
  %132 = add i64 %131, 1
  %133 = sub i64 0, %126
  %134 = add i64 %133, 1
  %135 = sub i64 %126, 1
  %136 = mul i64 %135, 1
  %137 = sub i64 %126, 1
  %138 = mul i64 %137, 1
  %139 = shl i64 %126, 1
  %140 = sub i64 0, %126
  %141 = add i64 %140, 1
  %142 = ashr i64 %126, 1
  store i64 %142, i64* %5, align 8
  %143 = load i64, i64* %4, align 8
  %144 = load i64, i64* %4, align 8
  %145 = sub i64 %143, %144
  %146 = mul i64 %145, %144
  %147 = sub i64 %143, %144
  %148 = mul i64 %147, %144
  %149 = shl i64 %143, %144
  %150 = mul nsw i64 %143, %144
  %151 = load i64, i64* %6, align 8
  %152 = shl i64 %150, %151
  %153 = sub i64 0, %150
  %154 = add i64 %153, %151
  %155 = sub i64 %150, %151
  %156 = mul i64 %155, %151
  %157 = sub i64 %150, %151
  %158 = mul i64 %157, %151
  %159 = srem i64 %150, %151
  store i64 %159, i64* %4, align 8
  br label %69

; <label>:160:                                    ; preds = %95, %86
  %161 = load i64, i64* %7, align 8
  br label %95
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z12miller_rabinxx(i64, i64) #4 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %107

; <label>:11:                                     ; preds = %2, %107
  %12 = alloca i1, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %17 = call i32 @rand() #3
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %14, align 8
  %20 = sub nsw i64 %19, 4
  %21 = srem i64 %18, %20
  %22 = add nsw i64 2, %21
  store i64 %22, i64* %15, align 8
  %23 = load i64, i64* %15, align 8
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %14, align 8
  %26 = call i64 @_Z7bin_powxxx(i64 %23, i64 %24, i64 %25)
  store i64 %26, i64* %16, align 8
  %27 = load i64, i64* %16, align 8
  %28 = icmp eq i64 %27, 1
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %107

; <label>:37:                                     ; preds = %11
  br i1 %28, label %61, label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %145

; <label>:47:                                     ; preds = %38, %145
  %48 = load i64, i64* %16, align 8
  %49 = load i64, i64* %14, align 8
  %50 = sub nsw i64 %49, 1
  %51 = icmp eq i64 %48, %50
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %145

; <label>:60:                                     ; preds = %47
  br i1 %51, label %61, label %62

; <label>:61:                                     ; preds = %60, %37
  store i1 true, i1* %12, align 1
  br label %105

; <label>:62:                                     ; preds = %60
  br label %63

; <label>:63:                                     ; preds = %103, %62
  %64 = load i64, i64* %13, align 8
  %65 = load i64, i64* %14, align 8
  %66 = sub nsw i64 %65, 1
  %67 = icmp ne i64 %64, %66
  br i1 %67, label %68, label %104

; <label>:68:                                     ; preds = %63
  %69 = load i64, i64* %16, align 8
  %70 = load i64, i64* %16, align 8
  %71 = mul nsw i64 %69, %70
  %72 = load i64, i64* %14, align 8
  %73 = srem i64 %71, %72
  store i64 %73, i64* %16, align 8
  %74 = load i64, i64* %13, align 8
  %75 = mul nsw i64 %74, 2
  store i64 %75, i64* %13, align 8
  %76 = load i64, i64* %16, align 8
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %68
  store i1 false, i1* %12, align 1
  br label %105

; <label>:79:                                     ; preds = %68
  %80 = load i64, i64* %16, align 8
  %81 = load i64, i64* %14, align 8
  %82 = sub nsw i64 %81, 1
  %83 = icmp eq i64 %80, %82
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %79
  store i1 true, i1* %12, align 1
  br label %105

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %154

; <label>:94:                                     ; preds = %85, %154
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %154

; <label>:103:                                    ; preds = %94
  br label %63

; <label>:104:                                    ; preds = %63
  store i1 false, i1* %12, align 1
  br label %105

; <label>:105:                                    ; preds = %104, %84, %78, %61
  %106 = load i1, i1* %12, align 1
  ret i1 %106

; <label>:107:                                    ; preds = %11, %2
  %108 = alloca i1, align 1
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  store i64 %0, i64* %109, align 8
  store i64 %1, i64* %110, align 8
  %113 = call i32 @rand() #3
  %114 = sext i32 %113 to i64
  %115 = load i64, i64* %110, align 8
  %116 = sub i64 0, %115
  %117 = add i64 %116, 4
  %118 = shl i64 %115, 4
  %119 = sub i64 0, %115
  %120 = add i64 %119, 4
  %121 = sub nsw i64 %115, 4
  %122 = sub i64 0, %114
  %123 = add i64 %122, %121
  %124 = sub i64 0, %114
  %125 = add i64 %124, %121
  %126 = sub i64 %114, %121
  %127 = mul i64 %126, %121
  %128 = sub i64 0, %114
  %129 = add i64 %128, %121
  %130 = sub i64 0, %114
  %131 = add i64 %130, %121
  %132 = srem i64 %114, %121
  %133 = sub i64 2, %132
  %134 = mul i64 %133, %132
  %135 = sub i64 2, %132
  %136 = mul i64 %135, %132
  %137 = shl i64 2, %132
  %138 = add nsw i64 2, %132
  store i64 %138, i64* %111, align 8
  %139 = load i64, i64* %111, align 8
  %140 = load i64, i64* %109, align 8
  %141 = load i64, i64* %110, align 8
  %142 = call i64 @_Z7bin_powxxx(i64 %139, i64 %140, i64 %141)
  store i64 %142, i64* %112, align 8
  %143 = load i64, i64* %112, align 8
  %144 = icmp eq i64 %143, 1
  br label %11

; <label>:145:                                    ; preds = %47, %38
  %146 = load i64, i64* %16, align 8
  %147 = load i64, i64* %14, align 8
  %148 = sub i64 0, %147
  %149 = add i64 %148, 1
  %150 = sub i64 %147, 1
  %151 = mul i64 %150, 1
  %152 = sub nsw i64 %147, 1
  %153 = icmp eq i64 %146, %152
  br label %47

; <label>:154:                                    ; preds = %94, %85
  br label %94
}

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primexx(i64, i64) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %13, label %10

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10, %2
  store i1 false, i1* %3, align 1
  br label %134

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %4, align 8
  %16 = icmp sle i64 %15, 3
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.9
  %19 = load i32, i32* @y.10
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %136

; <label>:26:                                     ; preds = %17, %136
  store i1 true, i1* %3, align 1
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %136

; <label>:35:                                     ; preds = %26
  br label %134

; <label>:36:                                     ; preds = %14
  %37 = load i64, i64* %4, align 8
  %38 = sub nsw i64 %37, 1
  store i64 %38, i64* %6, align 8
  br label %39

; <label>:39:                                     ; preds = %81, %36
  %40 = load i32, i32* @x.9
  %41 = load i32, i32* @y.10
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %137

; <label>:48:                                     ; preds = %39, %137
  %49 = load i64, i64* %6, align 8
  %50 = srem i64 %49, 2
  %51 = icmp eq i64 %50, 0
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %137

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %82

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %152

; <label>:70:                                     ; preds = %61, %152
  %71 = load i64, i64* %6, align 8
  %72 = sdiv i64 %71, 2
  store i64 %72, i64* %6, align 8
  %73 = load i32, i32* @x.9
  %74 = load i32, i32* @y.10
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %152

; <label>:81:                                     ; preds = %70
  br label %39

; <label>:82:                                     ; preds = %60
  store i32 0, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %112, %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %5, align 8
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %115

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x.9
  %90 = load i32, i32* @y.10
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %160

; <label>:97:                                     ; preds = %88, %160
  %98 = load i64, i64* %6, align 8
  %99 = load i64, i64* %4, align 8
  %100 = call zeroext i1 @_Z12miller_rabinxx(i64 %98, i64 %99)
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %160

; <label>:109:                                    ; preds = %97
  br i1 %100, label %111, label %110

; <label>:110:                                    ; preds = %109
  store i1 false, i1* %3, align 1
  br label %134

; <label>:111:                                    ; preds = %109
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  br label %83

; <label>:115:                                    ; preds = %83
  %116 = load i32, i32* @x.9
  %117 = load i32, i32* @y.10
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %164

; <label>:124:                                    ; preds = %115, %164
  store i1 true, i1* %3, align 1
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %164

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133, %110, %35, %13
  %135 = load i1, i1* %3, align 1
  ret i1 %135

; <label>:136:                                    ; preds = %26, %17
  store i1 true, i1* %3, align 1
  br label %26

; <label>:137:                                    ; preds = %48, %39
  %138 = load i64, i64* %6, align 8
  %139 = sub i64 0, %138
  %140 = add i64 %139, 2
  %141 = shl i64 %138, 2
  %142 = sub i64 %138, 2
  %143 = mul i64 %142, 2
  %144 = sub i64 0, %138
  %145 = add i64 %144, 2
  %146 = sub i64 %138, 2
  %147 = mul i64 %146, 2
  %148 = sub i64 %138, 2
  %149 = mul i64 %148, 2
  %150 = srem i64 %138, 2
  %151 = icmp eq i64 %150, 0
  br label %48

; <label>:152:                                    ; preds = %70, %61
  %153 = load i64, i64* %6, align 8
  %154 = sub i64 %153, 2
  %155 = mul i64 %154, 2
  %156 = shl i64 %153, 2
  %157 = sub i64 %153, 2
  %158 = mul i64 %157, 2
  %159 = sdiv i64 %153, 2
  store i64 %159, i64* %6, align 8
  br label %70

; <label>:160:                                    ; preds = %97, %88
  %161 = load i64, i64* %6, align 8
  %162 = load i64, i64* %4, align 8
  %163 = call zeroext i1 @_Z12miller_rabinxx(i64 %161, i64 %162)
  br label %97

; <label>:164:                                    ; preds = %124, %115
  store i1 true, i1* %3, align 1
  br label %124
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solvexx(i64, i64) #0 {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %114

; <label>:11:                                     ; preds = %2, %114
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %16 = load i64, i64* %12, align 8
  %17 = load i32, i32* @n, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = icmp eq i64 %16, %19
  %21 = load i32, i32* @x.13
  %22 = load i32, i32* @y.14
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %114

; <label>:29:                                     ; preds = %11
  br i1 %20, label %30, label %34

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %13, align 8
  %32 = load i64, i64* @ans, align 8
  %33 = add nsw i64 %32, %31
  store i64 %33, i64* @ans, align 8
  br label %95

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %141

; <label>:43:                                     ; preds = %34, %141
  store i64 0, i64* %14, align 8
  %44 = load i64, i64* %12, align 8
  store i64 %44, i64* %15, align 8
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %141

; <label>:53:                                     ; preds = %43
  br label %54

; <label>:54:                                     ; preds = %92, %53
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %143

; <label>:63:                                     ; preds = %54, %143
  %64 = load i64, i64* %15, align 8
  %65 = load i32, i32* @n, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp sle i64 %64, %66
  %68 = load i32, i32* @x.13
  %69 = load i32, i32* @y.14
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %143

; <label>:76:                                     ; preds = %63
  br i1 %67, label %77, label %95

; <label>:77:                                     ; preds = %76
  %78 = load i64, i64* %14, align 8
  %79 = mul nsw i64 10, %78
  %80 = load i64, i64* %15, align 8
  %81 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %80)
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 48
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %79, %85
  store i64 %86, i64* %14, align 8
  %87 = load i64, i64* %15, align 8
  %88 = add nsw i64 %87, 1
  %89 = load i64, i64* %13, align 8
  %90 = load i64, i64* %14, align 8
  %91 = add nsw i64 %89, %90
  call void @_Z5solvexx(i64 %88, i64 %91)
  br label %92

; <label>:92:                                     ; preds = %77
  %93 = load i64, i64* %15, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %15, align 8
  br label %54

; <label>:95:                                     ; preds = %30, %76
  %96 = load i32, i32* @x.13
  %97 = load i32, i32* @y.14
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %148

; <label>:104:                                    ; preds = %95, %148
  %105 = load i32, i32* @x.13
  %106 = load i32, i32* @y.14
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %148

; <label>:113:                                    ; preds = %104
  ret void

; <label>:114:                                    ; preds = %11, %2
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  store i64 %0, i64* %115, align 8
  store i64 %1, i64* %116, align 8
  %119 = load i64, i64* %115, align 8
  %120 = load i32, i32* @n, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %121, 1
  %123 = sub i32 0, %120
  %124 = add i32 %123, 1
  %125 = sub i32 0, %120
  %126 = add i32 %125, 1
  %127 = sub i32 %120, 1
  %128 = mul i32 %127, 1
  %129 = shl i32 %120, 1
  %130 = shl i32 %120, 1
  %131 = sub i32 %120, 1
  %132 = mul i32 %131, 1
  %133 = sub i32 0, %120
  %134 = add i32 %133, 1
  %135 = sub i32 %120, 1
  %136 = mul i32 %135, 1
  %137 = shl i32 %120, 1
  %138 = add nsw i32 %120, 1
  %139 = sext i32 %138 to i64
  %140 = icmp eq i64 %119, %139
  br label %11

; <label>:141:                                    ; preds = %43, %34
  store i64 0, i64* %14, align 8
  %142 = load i64, i64* %12, align 8
  store i64 %142, i64* %15, align 8
  br label %43

; <label>:143:                                    ; preds = %63, %54
  %144 = load i64, i64* %15, align 8
  %145 = load i32, i32* @n, align 4
  %146 = sext i32 %145 to i64
  %147 = icmp sle i64 %144, %146
  br label %63

; <label>:148:                                    ; preds = %104, %95
  br label %104
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  %15 = load i64, i64* %1, align 8
  %16 = load i64, i64* %2, align 8
  %17 = sub nsw i64 %15, %16
  store i64 %17, i64* %4, align 8
  %18 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %19 = load i64, i64* %18, align 8
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.17
  %15 = load i32, i32* @y.18
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.17
  %25 = load i32, i32* @y.18
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449969393.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
