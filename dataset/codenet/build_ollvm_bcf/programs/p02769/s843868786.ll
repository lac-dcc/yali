; ModuleID = 'Project_CodeNet_C++1400/p02769/s843868786.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s843868786.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n2 = global [41 x i64] zeroinitializer, align 16
@nis = global [41 x i64] zeroinitializer, align 16
@nia = global [41 x i64] zeroinitializer, align 16
@mody = global [41 x i64] zeroinitializer, align 16
@nn = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843868786.cpp, i8* null }]
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
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0

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
define i64 @_Z4ketax(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %52, %1
  %5 = load i64, i64* %3, align 8
  %6 = icmp slt i64 %5, 30
  br i1 %6, label %7, label %55

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %74

; <label>:16:                                     ; preds = %7, %74
  %17 = load i64, i64* %2, align 8
  %18 = icmp slt i64 %17, 10
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %74

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %31

; <label>:28:                                     ; preds = %27
  %29 = load i64, i64* %3, align 8
  %30 = add nsw i64 %29, 1
  ret i64 %30

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %77

; <label>:40:                                     ; preds = %31, %77
  %41 = load i64, i64* %2, align 8
  %42 = sdiv i64 %41, 10
  store i64 %42, i64* %2, align 8
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %77

; <label>:51:                                     ; preds = %40
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* %3, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %3, align 8
  br label %4

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %89

; <label>:64:                                     ; preds = %55, %89
  call void @llvm.trap()
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %89

; <label>:73:                                     ; preds = %64
  unreachable

; <label>:74:                                     ; preds = %16, %7
  %75 = load i64, i64* %2, align 8
  %76 = icmp slt i64 %75, 10
  br label %16

; <label>:77:                                     ; preds = %40, %31
  %78 = load i64, i64* %2, align 8
  %79 = sub i64 %78, 10
  %80 = mul i64 %79, 10
  %81 = sub i64 %78, 10
  %82 = mul i64 %81, 10
  %83 = sub i64 %78, 10
  %84 = mul i64 %83, 10
  %85 = sub i64 0, %78
  %86 = add i64 %85, 10
  %87 = shl i64 %78, 10
  %88 = sdiv i64 %78, 10
  store i64 %88, i64* %2, align 8
  br label %40

; <label>:89:                                     ; preds = %64, %55
  call void @llvm.trap()
  br label %64
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %32, label %11

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %137

; <label>:20:                                     ; preds = %11, %137
  %21 = load i64, i64* %5, align 8
  %22 = icmp eq i64 %21, 0
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %137

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %36

; <label>:32:                                     ; preds = %31, %2
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = add nsw i64 %33, %34
  store i64 %35, i64* %3, align 8
  br label %135

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %140

; <label>:45:                                     ; preds = %36, %140
  %46 = load i64, i64* %4, align 8
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %5, align 8
  store i64 %47, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %140

; <label>:56:                                     ; preds = %45
  br label %57

; <label>:57:                                     ; preds = %131, %56
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %143

; <label>:66:                                     ; preds = %57, %143
  %67 = load i64, i64* %8, align 8
  %68 = icmp slt i64 %67, 1000
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %143

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %134

; <label>:78:                                     ; preds = %77
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %7, align 8
  %81 = srem i64 %79, %80
  store i64 %81, i64* %6, align 8
  %82 = load i64, i64* %6, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %78
  %85 = load i64, i64* %7, align 8
  store i64 %85, i64* %3, align 8
  br label %135

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %146

; <label>:95:                                     ; preds = %86, %146
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* %6, align 8
  %98 = srem i64 %96, %97
  store i64 %98, i64* %7, align 8
  %99 = load i64, i64* %7, align 8
  %100 = icmp eq i64 %99, 0
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %146

; <label>:109:                                    ; preds = %95
  br i1 %100, label %110, label %112

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %6, align 8
  store i64 %111, i64* %3, align 8
  br label %135

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %163

; <label>:121:                                    ; preds = %112, %163
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %163

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i64, i64* %8, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %8, align 8
  br label %57

; <label>:134:                                    ; preds = %77
  call void @llvm.trap()
  unreachable

; <label>:135:                                    ; preds = %110, %84, %32
  %136 = load i64, i64* %3, align 8
  ret i64 %136

; <label>:137:                                    ; preds = %20, %11
  %138 = load i64, i64* %5, align 8
  %139 = icmp eq i64 %138, 0
  br label %20

; <label>:140:                                    ; preds = %45, %36
  %141 = load i64, i64* %4, align 8
  store i64 %141, i64* %6, align 8
  %142 = load i64, i64* %5, align 8
  store i64 %142, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %45

; <label>:143:                                    ; preds = %66, %57
  %144 = load i64, i64* %8, align 8
  %145 = icmp slt i64 %144, 1000
  br label %66

; <label>:146:                                    ; preds = %95, %86
  %147 = load i64, i64* %7, align 8
  %148 = load i64, i64* %6, align 8
  %149 = sub i64 0, %147
  %150 = add i64 %149, %148
  %151 = sub i64 %147, %148
  %152 = mul i64 %151, %148
  %153 = shl i64 %147, %148
  %154 = shl i64 %147, %148
  %155 = shl i64 %147, %148
  %156 = sub i64 0, %147
  %157 = add i64 %156, %148
  %158 = sub i64 %147, %148
  %159 = mul i64 %158, %148
  %160 = srem i64 %147, %148
  store i64 %160, i64* %7, align 8
  %161 = load i64, i64* %7, align 8
  %162 = icmp eq i64 %161, 0
  br label %95

; <label>:163:                                    ; preds = %121, %112
  br label %121
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %11

; <label>:11:                                     ; preds = %39, %2
  %12 = load i64, i64* %8, align 8
  %13 = icmp slt i64 %12, 1000
  br i1 %13, label %14, label %42

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = srem i64 %15, %16
  store i64 %17, i64* %6, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %14
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %7, align 8
  %23 = sdiv i64 %21, %22
  %24 = load i64, i64* %5, align 8
  %25 = mul nsw i64 %23, %24
  store i64 %25, i64* %3, align 8
  br label %61

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %26
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %6, align 8
  %35 = sdiv i64 %33, %34
  %36 = load i64, i64* %5, align 8
  %37 = mul nsw i64 %35, %36
  store i64 %37, i64* %3, align 8
  br label %61

; <label>:38:                                     ; preds = %26
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %8, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %8, align 8
  br label %11

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %81

; <label>:51:                                     ; preds = %42, %81
  call void @llvm.trap()
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %81

; <label>:60:                                     ; preds = %51
  unreachable

; <label>:61:                                     ; preds = %32, %20
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %61, %82
  %71 = load i64, i64* %3, align 8
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %82

; <label>:80:                                     ; preds = %70
  ret i64 %71

; <label>:81:                                     ; preds = %51, %42
  call void @llvm.trap()
  br label %51

; <label>:82:                                     ; preds = %70, %61
  %83 = load i64, i64* %3, align 8
  br label %70
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1px(i64) #0 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %123

; <label>:10:                                     ; preds = %1, %123
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  %14 = load i64, i64* %12, align 8
  %15 = icmp eq i64 %14, 1
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %123

; <label>:24:                                     ; preds = %10
  br i1 %15, label %25, label %44

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %129

; <label>:34:                                     ; preds = %25, %129
  store i1 false, i1* %11, align 1
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %129

; <label>:43:                                     ; preds = %34
  br label %121

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %130

; <label>:53:                                     ; preds = %44, %130
  store i64 2, i64* %13, align 8
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %130

; <label>:62:                                     ; preds = %53
  br label %63

; <label>:63:                                     ; preds = %99, %62
  %64 = load i64, i64* %13, align 8
  %65 = sitofp i64 %64 to double
  %66 = load i64, i64* %12, align 8
  %67 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %66)
  %68 = fadd double %67, 1.000000e+00
  %69 = fcmp olt double %65, %68
  br i1 %69, label %70, label %102

; <label>:70:                                     ; preds = %63
  %71 = load i64, i64* %12, align 8
  %72 = load i64, i64* %13, align 8
  %73 = srem i64 %71, %72
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %70
  %76 = load i64, i64* %12, align 8
  %77 = load i64, i64* %13, align 8
  %78 = icmp ne i64 %76, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %75
  store i1 false, i1* %11, align 1
  br label %121

; <label>:80:                                     ; preds = %75, %70
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %131

; <label>:89:                                     ; preds = %80, %131
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %131

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i64, i64* %13, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %13, align 8
  br label %63

; <label>:102:                                    ; preds = %63
  %103 = load i32, i32* @x.7
  %104 = load i32, i32* @y.8
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %132

; <label>:111:                                    ; preds = %102, %132
  store i1 true, i1* %11, align 1
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %132

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120, %79, %43
  %122 = load i1, i1* %11, align 1
  ret i1 %122

; <label>:123:                                    ; preds = %10, %1
  %124 = alloca i1, align 1
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  store i64 %0, i64* %125, align 8
  %127 = load i64, i64* %125, align 8
  %128 = icmp eq i64 %127, 1
  br label %10

; <label>:129:                                    ; preds = %34, %25
  store i1 false, i1* %11, align 1
  br label %34

; <label>:130:                                    ; preds = %53, %44
  store i64 2, i64* %13, align 8
  br label %53

; <label>:131:                                    ; preds = %89, %80
  br label %89

; <label>:132:                                    ; preds = %111, %102
  store i1 true, i1* %11, align 1
  br label %111
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sitofp i64 %12 to double
  %14 = call double @sqrt(double %13) #8
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret double %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca i64, align 8
  store i64 %0, i64* %25, align 8
  %26 = load i64, i64* %25, align 8
  %27 = sitofp i64 %26 to double
  %28 = call double @sqrt(double %27) #8
  br label %10
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
  %8 = icmp sge i64 %6, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %9, %51
  %19 = load i64, i64* %4, align 8
  store i64 %19, i64* %3, align 8
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %51

; <label>:28:                                     ; preds = %18
  br label %31

; <label>:29:                                     ; preds = %2
  %30 = load i64, i64* %5, align 8
  store i64 %30, i64* %3, align 8
  br label %31

; <label>:31:                                     ; preds = %29, %28
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %31, %53
  %41 = load i64, i64* %3, align 8
  %42 = load i32, i32* @x.11
  %43 = load i32, i32* @y.12
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %40
  ret i64 %41

; <label>:51:                                     ; preds = %18, %9
  %52 = load i64, i64* %4, align 8
  store i64 %52, i64* %3, align 8
  br label %18

; <label>:53:                                     ; preds = %40, %31
  %54 = load i64, i64* %3, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define void @_Z5maxstNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  store i64 %7, i64* %4, align 8
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %86

; <label>:13:                                     ; preds = %3
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  br label %86

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %87

; <label>:27:                                     ; preds = %18, %87
  store i64 0, i64* %6, align 8
  %28 = load i32, i32* @x.13
  %29 = load i32, i32* @y.14
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %87

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %82, %36
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %4, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %85

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %6, align 8
  %43 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %42)
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i64, i64* %6, align 8
  %47 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %46)
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sgt i32 %45, %49
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %86

; <label>:52:                                     ; preds = %41
  %53 = load i64, i64* %6, align 8
  %54 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %53)
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i64, i64* %6, align 8
  %58 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %57)
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  br label %86

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* @x.13
  %65 = load i32, i32* @y.14
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %63, %88
  %73 = load i32, i32* @x.13
  %74 = load i32, i32* @y.14
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %6, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %6, align 8
  br label %37

; <label>:85:                                     ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %86

; <label>:86:                                     ; preds = %85, %62, %51, %17, %12
  ret void

; <label>:87:                                     ; preds = %27, %18
  store i64 0, i64* %6, align 8
  br label %27

; <label>:88:                                     ; preds = %72, %63
  br label %72
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sge i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comxx(i64, i64) #4 {
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
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %15

; <label>:15:                                     ; preds = %62, %2
  %16 = load i32, i32* @x.17
  %17 = load i32, i32* @y.18
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %274

; <label>:24:                                     ; preds = %15, %274
  %25 = load i64, i64* %6, align 8
  %26 = icmp slt i64 %25, 41
  %27 = load i32, i32* @x.17
  %28 = load i32, i32* @y.18
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %274

; <label>:35:                                     ; preds = %24
  br i1 %26, label %36, label %63

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  %40 = load i64, i64* %5, align 8
  %41 = mul nsw i64 %40, 2
  store i64 %41, i64* %5, align 8
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %277

; <label>:51:                                     ; preds = %42, %277
  %52 = load i64, i64* %6, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %6, align 8
  %54 = load i32, i32* @x.17
  %55 = load i32, i32* @y.18
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %277

; <label>:62:                                     ; preds = %51
  br label %15

; <label>:63:                                     ; preds = %35
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %64

; <label>:64:                                     ; preds = %93, %63
  %65 = load i64, i64* %9, align 8
  %66 = load i64, i64* %4, align 8
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %96

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.17
  %70 = load i32, i32* @y.18
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %284

; <label>:77:                                     ; preds = %68, %284
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %9, align 8
  %81 = sub nsw i64 %79, %80
  %82 = mul nsw i64 %78, %81
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* %7, align 8
  %84 = load i32, i32* @x.17
  %85 = load i32, i32* @y.18
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %284

; <label>:92:                                     ; preds = %77
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i64, i64* %9, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %9, align 8
  br label %64

; <label>:96:                                     ; preds = %64
  store i64 0, i64* %10, align 8
  br label %97

; <label>:97:                                     ; preds = %125, %96
  %98 = load i64, i64* %10, align 8
  %99 = load i64, i64* %4, align 8
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %128

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.17
  %103 = load i32, i32* @y.18
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %299

; <label>:110:                                    ; preds = %101, %299
  %111 = load i64, i64* %8, align 8
  %112 = load i64, i64* %10, align 8
  %113 = add nsw i64 %112, 1
  %114 = mul nsw i64 %111, %113
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %8, align 8
  %116 = load i32, i32* @x.17
  %117 = load i32, i32* @y.18
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %299

; <label>:124:                                    ; preds = %110
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i64, i64* %10, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %10, align 8
  br label %97

; <label>:128:                                    ; preds = %97
  %129 = load i32, i32* @x.17
  %130 = load i32, i32* @y.18
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %318

; <label>:137:                                    ; preds = %128, %318
  %138 = load i64, i64* %8, align 8
  store i64 %138, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %11, align 8
  %139 = load i32, i32* @x.17
  %140 = load i32, i32* @y.18
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %318

; <label>:147:                                    ; preds = %137
  br label %148

; <label>:148:                                    ; preds = %159, %147
  %149 = load i64, i64* %11, align 8
  %150 = icmp slt i64 %149, 41
  br i1 %150, label %151, label %162

; <label>:151:                                    ; preds = %148
  %152 = load i64, i64* %8, align 8
  %153 = load i64, i64* %8, align 8
  %154 = mul nsw i64 %152, %153
  %155 = srem i64 %154, 1000000007
  store i64 %155, i64* %8, align 8
  %156 = load i64, i64* %8, align 8
  %157 = load i64, i64* %11, align 8
  %158 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %157
  store i64 %156, i64* %158, align 8
  br label %159

; <label>:159:                                    ; preds = %151
  %160 = load i64, i64* %11, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %11, align 8
  br label %148

; <label>:162:                                    ; preds = %148
  store i64 0, i64* %12, align 8
  br label %163

; <label>:163:                                    ; preds = %187, %162
  %164 = load i32, i32* @x.17
  %165 = load i32, i32* @y.18
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %320

; <label>:172:                                    ; preds = %163, %320
  %173 = load i64, i64* %12, align 8
  %174 = icmp slt i64 %173, 41
  %175 = load i32, i32* @x.17
  %176 = load i32, i32* @y.18
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %320

; <label>:183:                                    ; preds = %172
  br i1 %174, label %184, label %190

; <label>:184:                                    ; preds = %183
  %185 = load i64, i64* %12, align 8
  %186 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %185
  store i64 0, i64* %186, align 8
  br label %187

; <label>:187:                                    ; preds = %184
  %188 = load i64, i64* %12, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %12, align 8
  br label %163

; <label>:190:                                    ; preds = %183
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %13, align 8
  br label %191

; <label>:191:                                    ; preds = %229, %190
  %192 = load i64, i64* %13, align 8
  %193 = icmp sge i64 %192, 0
  br i1 %193, label %194, label %232

; <label>:194:                                    ; preds = %191
  %195 = load i64, i64* @nn, align 8
  %196 = load i64, i64* %13, align 8
  %197 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = icmp sgt i64 %195, %198
  br i1 %199, label %200, label %228

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* @x.17
  %202 = load i32, i32* @y.18
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %323

; <label>:209:                                    ; preds = %200, %323
  %210 = load i64, i64* %13, align 8
  %211 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = add nsw i64 %212, 1
  store i64 %213, i64* %211, align 8
  %214 = load i64, i64* %13, align 8
  %215 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* @nn, align 8
  %218 = sub nsw i64 %217, %216
  store i64 %218, i64* @nn, align 8
  %219 = load i32, i32* @x.17
  %220 = load i32, i32* @y.18
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %323

; <label>:227:                                    ; preds = %209
  br label %228

; <label>:228:                                    ; preds = %227, %194
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i64, i64* %13, align 8
  %231 = sub nsw i64 %230, 1
  store i64 %231, i64* %13, align 8
  br label %191

; <label>:232:                                    ; preds = %191
  %233 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %234 = add nsw i64 %233, 1
  store i64 %234, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %14, align 8
  br label %235

; <label>:235:                                    ; preds = %269, %232
  %236 = load i64, i64* %14, align 8
  %237 = icmp slt i64 %236, 41
  br i1 %237, label %238, label %272

; <label>:238:                                    ; preds = %235
  %239 = load i64, i64* %14, align 8
  %240 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = icmp eq i64 %241, 1
  br i1 %242, label %243, label %268

; <label>:243:                                    ; preds = %238
  %244 = load i32, i32* @x.17
  %245 = load i32, i32* @y.18
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %337

; <label>:252:                                    ; preds = %243, %337
  %253 = load i64, i64* %7, align 8
  %254 = load i64, i64* %14, align 8
  %255 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = mul nsw i64 %253, %256
  %258 = srem i64 %257, 1000000007
  store i64 %258, i64* %7, align 8
  %259 = load i32, i32* @x.17
  %260 = load i32, i32* @y.18
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %337

; <label>:267:                                    ; preds = %252
  br label %268

; <label>:268:                                    ; preds = %267, %238
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i64, i64* %14, align 8
  %271 = add nsw i64 %270, 1
  store i64 %271, i64* %14, align 8
  br label %235

; <label>:272:                                    ; preds = %235
  %273 = load i64, i64* %7, align 8
  ret i64 %273

; <label>:274:                                    ; preds = %24, %15
  %275 = load i64, i64* %6, align 8
  %276 = icmp slt i64 %275, 41
  br label %24

; <label>:277:                                    ; preds = %51, %42
  %278 = load i64, i64* %6, align 8
  %279 = shl i64 %278, 1
  %280 = sub i64 %278, 1
  %281 = mul i64 %280, 1
  %282 = shl i64 %278, 1
  %283 = add nsw i64 %278, 1
  store i64 %283, i64* %6, align 8
  br label %51

; <label>:284:                                    ; preds = %77, %68
  %285 = load i64, i64* %7, align 8
  %286 = load i64, i64* %3, align 8
  %287 = load i64, i64* %9, align 8
  %288 = shl i64 %286, %287
  %289 = sub i64 0, %286
  %290 = add i64 %289, %287
  %291 = sub nsw i64 %286, %287
  %292 = shl i64 %285, %291
  %293 = shl i64 %285, %291
  %294 = mul nsw i64 %285, %291
  %295 = sub i64 0, %294
  %296 = add i64 %295, 1000000007
  %297 = shl i64 %294, 1000000007
  %298 = srem i64 %294, 1000000007
  store i64 %298, i64* %7, align 8
  br label %77

; <label>:299:                                    ; preds = %110, %101
  %300 = load i64, i64* %8, align 8
  %301 = load i64, i64* %10, align 8
  %302 = sub i64 0, %301
  %303 = add i64 %302, 1
  %304 = sub i64 %301, 1
  %305 = mul i64 %304, 1
  %306 = shl i64 %301, 1
  %307 = sub i64 %301, 1
  %308 = mul i64 %307, 1
  %309 = add nsw i64 %301, 1
  %310 = shl i64 %300, %309
  %311 = shl i64 %300, %309
  %312 = sub i64 0, %300
  %313 = add i64 %312, %309
  %314 = mul nsw i64 %300, %309
  %315 = sub i64 %314, 1000000007
  %316 = mul i64 %315, 1000000007
  %317 = srem i64 %314, 1000000007
  store i64 %317, i64* %8, align 8
  br label %110

; <label>:318:                                    ; preds = %137, %128
  %319 = load i64, i64* %8, align 8
  store i64 %319, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %11, align 8
  br label %137

; <label>:320:                                    ; preds = %172, %163
  %321 = load i64, i64* %12, align 8
  %322 = icmp slt i64 %321, 41
  br label %172

; <label>:323:                                    ; preds = %209, %200
  %324 = load i64, i64* %13, align 8
  %325 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = sub i64 0, %326
  %328 = add i64 %327, 1
  %329 = add nsw i64 %326, 1
  store i64 %329, i64* %325, align 8
  %330 = load i64, i64* %13, align 8
  %331 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = load i64, i64* @nn, align 8
  %334 = sub i64 %333, %332
  %335 = mul i64 %334, %332
  %336 = sub nsw i64 %333, %332
  store i64 %336, i64* @nn, align 8
  br label %209

; <label>:337:                                    ; preds = %252, %243
  %338 = load i64, i64* %7, align 8
  %339 = load i64, i64* %14, align 8
  %340 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = shl i64 %338, %341
  %343 = sub i64 0, %338
  %344 = add i64 %343, %341
  %345 = shl i64 %338, %341
  %346 = sub i64 0, %338
  %347 = add i64 %346, %341
  %348 = sub i64 %338, %341
  %349 = mul i64 %348, %341
  %350 = sub i64 %338, %341
  %351 = mul i64 %350, %341
  %352 = mul nsw i64 %338, %341
  %353 = shl i64 %352, 1000000007
  %354 = sub i64 %352, 1000000007
  %355 = mul i64 %354, 1000000007
  %356 = sub i64 0, %352
  %357 = add i64 %356, 1000000007
  %358 = sub i64 0, %352
  %359 = add i64 %358, 1000000007
  %360 = shl i64 %352, 1000000007
  %361 = sub i64 0, %352
  %362 = add i64 %361, 1000000007
  %363 = srem i64 %352, 1000000007
  store i64 %363, i64* %7, align 8
  br label %252
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8gyakugenxx(i64, i64) #4 {
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %241

; <label>:11:                                     ; preds = %2, %241
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %20 = load i32, i32* @x.19
  %21 = load i32, i32* @y.20
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %241

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %58, %28
  %30 = load i64, i64* %15, align 8
  %31 = icmp slt i64 %30, 41
  br i1 %31, label %32, label %59

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %14, align 8
  %34 = load i64, i64* %15, align 8
  %35 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %34
  store i64 %33, i64* %35, align 8
  %36 = load i64, i64* %14, align 8
  %37 = mul nsw i64 %36, 2
  store i64 %37, i64* %14, align 8
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %250

; <label>:47:                                     ; preds = %38, %250
  %48 = load i64, i64* %15, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %15, align 8
  %50 = load i32, i32* @x.19
  %51 = load i32, i32* @y.20
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %250

; <label>:58:                                     ; preds = %47
  br label %29

; <label>:59:                                     ; preds = %29
  %60 = load i64, i64* %13, align 8
  store i64 %60, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %16, align 8
  br label %61

; <label>:61:                                     ; preds = %72, %59
  %62 = load i64, i64* %16, align 8
  %63 = icmp slt i64 %62, 41
  br i1 %63, label %64, label %75

; <label>:64:                                     ; preds = %61
  %65 = load i64, i64* %13, align 8
  %66 = load i64, i64* %13, align 8
  %67 = mul nsw i64 %65, %66
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %13, align 8
  %69 = load i64, i64* %13, align 8
  %70 = load i64, i64* %16, align 8
  %71 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %70
  store i64 %69, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %64
  %73 = load i64, i64* %16, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %16, align 8
  br label %61

; <label>:75:                                     ; preds = %61
  store i64 0, i64* %17, align 8
  br label %76

; <label>:76:                                     ; preds = %120, %75
  %77 = load i32, i32* @x.19
  %78 = load i32, i32* @y.20
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %258

; <label>:85:                                     ; preds = %76, %258
  %86 = load i64, i64* %17, align 8
  %87 = icmp slt i64 %86, 41
  %88 = load i32, i32* @x.19
  %89 = load i32, i32* @y.20
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %258

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %121

; <label>:97:                                     ; preds = %96
  %98 = load i64, i64* %17, align 8
  %99 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %98
  store i64 0, i64* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x.19
  %102 = load i32, i32* @y.20
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %261

; <label>:109:                                    ; preds = %100, %261
  %110 = load i64, i64* %17, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %17, align 8
  %112 = load i32, i32* @x.19
  %113 = load i32, i32* @y.20
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %261

; <label>:120:                                    ; preds = %109
  br label %76

; <label>:121:                                    ; preds = %96
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %18, align 8
  br label %122

; <label>:122:                                    ; preds = %160, %121
  %123 = load i64, i64* %18, align 8
  %124 = icmp sge i64 %123, 0
  br i1 %124, label %125, label %163

; <label>:125:                                    ; preds = %122
  %126 = load i64, i64* @nn, align 8
  %127 = load i64, i64* %18, align 8
  %128 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = icmp sgt i64 %126, %129
  br i1 %130, label %131, label %141

; <label>:131:                                    ; preds = %125
  %132 = load i64, i64* %18, align 8
  %133 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %133, align 8
  %136 = load i64, i64* %18, align 8
  %137 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* @nn, align 8
  %140 = sub nsw i64 %139, %138
  store i64 %140, i64* @nn, align 8
  br label %141

; <label>:141:                                    ; preds = %131, %125
  %142 = load i32, i32* @x.19
  %143 = load i32, i32* @y.20
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %270

; <label>:150:                                    ; preds = %141, %270
  %151 = load i32, i32* @x.19
  %152 = load i32, i32* @y.20
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %270

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i64, i64* %18, align 8
  %162 = sub nsw i64 %161, 1
  store i64 %162, i64* %18, align 8
  br label %122

; <label>:163:                                    ; preds = %122
  %164 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %19, align 8
  br label %166

; <label>:166:                                    ; preds = %238, %163
  %167 = load i64, i64* %19, align 8
  %168 = icmp slt i64 %167, 41
  br i1 %168, label %169, label %239

; <label>:169:                                    ; preds = %166
  %170 = load i64, i64* %19, align 8
  %171 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = icmp eq i64 %172, 1
  br i1 %173, label %174, label %199

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* @x.19
  %176 = load i32, i32* @y.20
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %271

; <label>:183:                                    ; preds = %174, %271
  %184 = load i64, i64* %12, align 8
  %185 = load i64, i64* %19, align 8
  %186 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = mul nsw i64 %184, %187
  %189 = srem i64 %188, 1000000007
  store i64 %189, i64* %12, align 8
  %190 = load i32, i32* @x.19
  %191 = load i32, i32* @y.20
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %271

; <label>:198:                                    ; preds = %183
  br label %199

; <label>:199:                                    ; preds = %198, %169
  %200 = load i32, i32* @x.19
  %201 = load i32, i32* @y.20
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %284

; <label>:208:                                    ; preds = %199, %284
  %209 = load i32, i32* @x.19
  %210 = load i32, i32* @y.20
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %284

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.19
  %220 = load i32, i32* @y.20
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %285

; <label>:227:                                    ; preds = %218, %285
  %228 = load i64, i64* %19, align 8
  %229 = add nsw i64 %228, 1
  store i64 %229, i64* %19, align 8
  %230 = load i32, i32* @x.19
  %231 = load i32, i32* @y.20
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %285

; <label>:238:                                    ; preds = %227
  br label %166

; <label>:239:                                    ; preds = %166
  %240 = load i64, i64* %12, align 8
  ret i64 %240

; <label>:241:                                    ; preds = %11, %2
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = alloca i64, align 8
  %247 = alloca i64, align 8
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  store i64 %0, i64* %242, align 8
  store i64 %1, i64* %243, align 8
  store i64 1, i64* %244, align 8
  store i64 0, i64* %245, align 8
  br label %11

; <label>:250:                                    ; preds = %47, %38
  %251 = load i64, i64* %15, align 8
  %252 = sub i64 0, %251
  %253 = add i64 %252, 1
  %254 = sub i64 %251, 1
  %255 = mul i64 %254, 1
  %256 = shl i64 %251, 1
  %257 = add nsw i64 %251, 1
  store i64 %257, i64* %15, align 8
  br label %47

; <label>:258:                                    ; preds = %85, %76
  %259 = load i64, i64* %17, align 8
  %260 = icmp slt i64 %259, 41
  br label %85

; <label>:261:                                    ; preds = %109, %100
  %262 = load i64, i64* %17, align 8
  %263 = shl i64 %262, 1
  %264 = sub i64 %262, 1
  %265 = mul i64 %264, 1
  %266 = sub i64 0, %262
  %267 = add i64 %266, 1
  %268 = shl i64 %262, 1
  %269 = add nsw i64 %262, 1
  store i64 %269, i64* %17, align 8
  br label %109

; <label>:270:                                    ; preds = %150, %141
  br label %150

; <label>:271:                                    ; preds = %183, %174
  %272 = load i64, i64* %12, align 8
  %273 = load i64, i64* %19, align 8
  %274 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = sub i64 0, %272
  %277 = add i64 %276, %275
  %278 = mul nsw i64 %272, %275
  %279 = shl i64 %278, 1000000007
  %280 = sub i64 0, %278
  %281 = add i64 %280, 1000000007
  %282 = shl i64 %278, 1000000007
  %283 = srem i64 %278, 1000000007
  store i64 %283, i64* %12, align 8
  br label %183

; <label>:284:                                    ; preds = %208, %199
  br label %208

; <label>:285:                                    ; preds = %227, %218
  %286 = load i64, i64* %19, align 8
  %287 = sub i64 %286, 1
  %288 = mul i64 %287, 1
  %289 = sub i64 0, %286
  %290 = add i64 %289, 1
  %291 = add nsw i64 %286, 1
  store i64 %291, i64* %19, align 8
  br label %227
}

; Function Attrs: noinline uwtable
define i64 @_Z6yakuwax(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %90, %1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %95

; <label>:14:                                     ; preds = %5, %95
  %15 = load i64, i64* %4, align 8
  %16 = sitofp i64 %15 to double
  %17 = load i64, i64* %2, align 8
  %18 = add nsw i64 %17, 1
  %19 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %18)
  %20 = fcmp olt double %16, %19
  %21 = load i32, i32* @x.21
  %22 = load i32, i32* @y.22
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %95

; <label>:29:                                     ; preds = %14
  br i1 %20, label %30, label %93

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %4, align 8
  %33 = srem i64 %31, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %30
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %4, align 8
  %39 = sdiv i64 %37, %38
  %40 = add nsw i64 %36, %39
  %41 = load i64, i64* %3, align 8
  %42 = add nsw i64 %41, %40
  store i64 %42, i64* %3, align 8
  br label %43

; <label>:43:                                     ; preds = %35, %30
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %4, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i64, i64* %2, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %71

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %102

; <label>:58:                                     ; preds = %49, %102
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %3, align 8
  %61 = sub nsw i64 %60, %59
  store i64 %61, i64* %3, align 8
  %62 = load i32, i32* @x.21
  %63 = load i32, i32* @y.22
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %102

; <label>:70:                                     ; preds = %58
  br label %71

; <label>:71:                                     ; preds = %70, %43
  %72 = load i32, i32* @x.21
  %73 = load i32, i32* @y.22
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %108

; <label>:80:                                     ; preds = %71, %108
  %81 = load i32, i32* @x.21
  %82 = load i32, i32* @y.22
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %4, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %4, align 8
  br label %5

; <label>:93:                                     ; preds = %29
  %94 = load i64, i64* %3, align 8
  ret i64 %94

; <label>:95:                                     ; preds = %14, %5
  %96 = load i64, i64* %4, align 8
  %97 = sitofp i64 %96 to double
  %98 = load i64, i64* %2, align 8
  %99 = add nsw i64 %98, 1
  %100 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %99)
  %101 = fcmp olt double %97, %100
  br label %14

; <label>:102:                                    ; preds = %58, %49
  %103 = load i64, i64* %4, align 8
  %104 = load i64, i64* %3, align 8
  %105 = sub i64 0, %104
  %106 = add i64 %105, %103
  %107 = sub nsw i64 %104, %103
  store i64 %107, i64* %3, align 8
  br label %58

; <label>:108:                                    ; preds = %80, %71
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7integere(x86_fp80) #4 {
  %2 = alloca i1, align 1
  %3 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %3, align 16
  %4 = load x86_fp80, x86_fp80* %3, align 16
  %5 = load x86_fp80, x86_fp80* %3, align 16
  %6 = fptosi x86_fp80 %5 to i64
  %7 = sitofp i64 %6 to x86_fp80
  %8 = fcmp oeq x86_fp80 %4, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.23
  %11 = load i32, i32* @y.24
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %67

; <label>:18:                                     ; preds = %9, %67
  store i1 true, i1* %2, align 1
  %19 = load i32, i32* @x.23
  %20 = load i32, i32* @y.24
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %67

; <label>:27:                                     ; preds = %18
  br label %47

; <label>:28:                                     ; preds = %1
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %68

; <label>:37:                                     ; preds = %28, %68
  store i1 false, i1* %2, align 1
  %38 = load i32, i32* @x.23
  %39 = load i32, i32* @y.24
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %68

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %46, %27
  %48 = load i32, i32* @x.23
  %49 = load i32, i32* @y.24
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %47, %69
  %57 = load i1, i1* %2, align 1
  %58 = load i32, i32* @x.23
  %59 = load i32, i32* @y.24
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %56
  ret i1 %57

; <label>:67:                                     ; preds = %18, %9
  store i1 true, i1* %2, align 1
  br label %18

; <label>:68:                                     ; preds = %37, %28
  store i1 false, i1* %2, align 1
  br label %37

; <label>:69:                                     ; preds = %56, %47
  %70 = load i1, i1* %2, align 1
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4poowxx(i64, i64) #4 {
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
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %13 = load i64, i64* %5, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  store i64 1, i64* %3, align 8
  br label %267

; <label>:16:                                     ; preds = %2
  %17 = load i64, i64* %5, align 8
  %18 = sub nsw i64 %17, 1
  store i64 %18, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %19

; <label>:19:                                     ; preds = %48, %16
  %20 = load i64, i64* %7, align 8
  %21 = icmp slt i64 %20, 41
  br i1 %21, label %22, label %49

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  %26 = load i64, i64* %6, align 8
  %27 = mul nsw i64 %26, 2
  store i64 %27, i64* %6, align 8
  br label %28

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %269

; <label>:37:                                     ; preds = %28, %269
  %38 = load i64, i64* %7, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %7, align 8
  %40 = load i32, i32* @x.25
  %41 = load i32, i32* @y.26
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %269

; <label>:48:                                     ; preds = %37
  br label %19

; <label>:49:                                     ; preds = %19
  %50 = load i64, i64* %4, align 8
  store i64 %50, i64* %8, align 8
  %51 = load i64, i64* %8, align 8
  store i64 %51, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %9, align 8
  br label %52

; <label>:52:                                     ; preds = %63, %49
  %53 = load i64, i64* %9, align 8
  %54 = icmp slt i64 %53, 41
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %52
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %8, align 8
  %58 = mul nsw i64 %56, %57
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %8, align 8
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %9, align 8
  %62 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %61
  store i64 %60, i64* %62, align 8
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i64, i64* %9, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %9, align 8
  br label %52

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* @x.25
  %68 = load i32, i32* @y.26
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %276

; <label>:75:                                     ; preds = %66, %276
  store i64 0, i64* %10, align 8
  %76 = load i32, i32* @x.25
  %77 = load i32, i32* @y.26
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %276

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %147, %84
  %86 = load i32, i32* @x.25
  %87 = load i32, i32* @y.26
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %277

; <label>:94:                                     ; preds = %85, %277
  %95 = load i64, i64* %10, align 8
  %96 = icmp slt i64 %95, 41
  %97 = load i32, i32* @x.25
  %98 = load i32, i32* @y.26
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %277

; <label>:105:                                    ; preds = %94
  br i1 %96, label %106, label %148

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.25
  %108 = load i32, i32* @y.26
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %280

; <label>:115:                                    ; preds = %106, %280
  %116 = load i64, i64* %10, align 8
  %117 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %116
  store i64 0, i64* %117, align 8
  %118 = load i32, i32* @x.25
  %119 = load i32, i32* @y.26
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %280

; <label>:126:                                    ; preds = %115
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.25
  %129 = load i32, i32* @y.26
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %283

; <label>:136:                                    ; preds = %127, %283
  %137 = load i64, i64* %10, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %10, align 8
  %139 = load i32, i32* @x.25
  %140 = load i32, i32* @y.26
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %283

; <label>:147:                                    ; preds = %136
  br label %85

; <label>:148:                                    ; preds = %105
  %149 = load i64, i64* %5, align 8
  store i64 %149, i64* @nn, align 8
  store i64 40, i64* %11, align 8
  br label %150

; <label>:150:                                    ; preds = %188, %148
  %151 = load i64, i64* %11, align 8
  %152 = icmp sge i64 %151, 0
  br i1 %152, label %153, label %191

; <label>:153:                                    ; preds = %150
  %154 = load i64, i64* @nn, align 8
  %155 = load i64, i64* %11, align 8
  %156 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = icmp sge i64 %154, %157
  br i1 %158, label %159, label %187

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* @x.25
  %161 = load i32, i32* @y.26
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %297

; <label>:168:                                    ; preds = %159, %297
  %169 = load i64, i64* %11, align 8
  %170 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %170, align 8
  %173 = load i64, i64* %11, align 8
  %174 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i64, i64* @nn, align 8
  %177 = sub nsw i64 %176, %175
  store i64 %177, i64* @nn, align 8
  %178 = load i32, i32* @x.25
  %179 = load i32, i32* @y.26
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %297

; <label>:186:                                    ; preds = %168
  br label %187

; <label>:187:                                    ; preds = %186, %153
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i64, i64* %11, align 8
  %190 = sub nsw i64 %189, 1
  store i64 %190, i64* %11, align 8
  br label %150

; <label>:191:                                    ; preds = %150
  store i64 0, i64* %12, align 8
  br label %192

; <label>:192:                                    ; preds = %246, %191
  %193 = load i64, i64* %12, align 8
  %194 = icmp slt i64 %193, 41
  br i1 %194, label %195, label %247

; <label>:195:                                    ; preds = %192
  %196 = load i64, i64* %12, align 8
  %197 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = icmp eq i64 %198, 1
  br i1 %199, label %200, label %225

; <label>:200:                                    ; preds = %195
  %201 = load i32, i32* @x.25
  %202 = load i32, i32* @y.26
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %323

; <label>:209:                                    ; preds = %200, %323
  %210 = load i64, i64* %4, align 8
  %211 = load i64, i64* %12, align 8
  %212 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = mul nsw i64 %210, %213
  %215 = srem i64 %214, 1000000007
  store i64 %215, i64* %4, align 8
  %216 = load i32, i32* @x.25
  %217 = load i32, i32* @y.26
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %323

; <label>:224:                                    ; preds = %209
  br label %225

; <label>:225:                                    ; preds = %224, %195
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.25
  %228 = load i32, i32* @y.26
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %338

; <label>:235:                                    ; preds = %226, %338
  %236 = load i64, i64* %12, align 8
  %237 = add nsw i64 %236, 1
  store i64 %237, i64* %12, align 8
  %238 = load i32, i32* @x.25
  %239 = load i32, i32* @y.26
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %338

; <label>:246:                                    ; preds = %235
  br label %192

; <label>:247:                                    ; preds = %192
  %248 = load i32, i32* @x.25
  %249 = load i32, i32* @y.26
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %353

; <label>:256:                                    ; preds = %247, %353
  %257 = load i64, i64* %4, align 8
  store i64 %257, i64* %3, align 8
  %258 = load i32, i32* @x.25
  %259 = load i32, i32* @y.26
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %353

; <label>:266:                                    ; preds = %256
  br label %267

; <label>:267:                                    ; preds = %266, %15
  %268 = load i64, i64* %3, align 8
  ret i64 %268

; <label>:269:                                    ; preds = %37, %28
  %270 = load i64, i64* %7, align 8
  %271 = sub i64 %270, 1
  %272 = mul i64 %271, 1
  %273 = sub i64 0, %270
  %274 = add i64 %273, 1
  %275 = add nsw i64 %270, 1
  store i64 %275, i64* %7, align 8
  br label %37

; <label>:276:                                    ; preds = %75, %66
  store i64 0, i64* %10, align 8
  br label %75

; <label>:277:                                    ; preds = %94, %85
  %278 = load i64, i64* %10, align 8
  %279 = icmp slt i64 %278, 41
  br label %94

; <label>:280:                                    ; preds = %115, %106
  %281 = load i64, i64* %10, align 8
  %282 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %281
  store i64 0, i64* %282, align 8
  br label %115

; <label>:283:                                    ; preds = %136, %127
  %284 = load i64, i64* %10, align 8
  %285 = sub i64 0, %284
  %286 = add i64 %285, 1
  %287 = shl i64 %284, 1
  %288 = sub i64 0, %284
  %289 = add i64 %288, 1
  %290 = sub i64 %284, 1
  %291 = mul i64 %290, 1
  %292 = sub i64 %284, 1
  %293 = mul i64 %292, 1
  %294 = sub i64 %284, 1
  %295 = mul i64 %294, 1
  %296 = add nsw i64 %284, 1
  store i64 %296, i64* %10, align 8
  br label %136

; <label>:297:                                    ; preds = %168, %159
  %298 = load i64, i64* %11, align 8
  %299 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = shl i64 %300, 1
  %302 = shl i64 %300, 1
  %303 = shl i64 %300, 1
  %304 = shl i64 %300, 1
  %305 = sub i64 0, %300
  %306 = add i64 %305, 1
  %307 = add nsw i64 %300, 1
  store i64 %307, i64* %299, align 8
  %308 = load i64, i64* %11, align 8
  %309 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = load i64, i64* @nn, align 8
  %312 = sub i64 %311, %310
  %313 = mul i64 %312, %310
  %314 = shl i64 %311, %310
  %315 = sub i64 %311, %310
  %316 = mul i64 %315, %310
  %317 = sub i64 0, %311
  %318 = add i64 %317, %310
  %319 = sub i64 0, %311
  %320 = add i64 %319, %310
  %321 = shl i64 %311, %310
  %322 = sub nsw i64 %311, %310
  store i64 %322, i64* @nn, align 8
  br label %168

; <label>:323:                                    ; preds = %209, %200
  %324 = load i64, i64* %4, align 8
  %325 = load i64, i64* %12, align 8
  %326 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = shl i64 %324, %327
  %329 = shl i64 %324, %327
  %330 = shl i64 %324, %327
  %331 = sub i64 0, %324
  %332 = add i64 %331, %327
  %333 = shl i64 %324, %327
  %334 = mul nsw i64 %324, %327
  %335 = sub i64 0, %334
  %336 = add i64 %335, 1000000007
  %337 = srem i64 %334, 1000000007
  store i64 %337, i64* %4, align 8
  br label %209

; <label>:338:                                    ; preds = %235, %226
  %339 = load i64, i64* %12, align 8
  %340 = shl i64 %339, 1
  %341 = sub i64 0, %339
  %342 = add i64 %341, 1
  %343 = sub i64 %339, 1
  %344 = mul i64 %343, 1
  %345 = shl i64 %339, 1
  %346 = shl i64 %339, 1
  %347 = sub i64 0, %339
  %348 = add i64 %347, 1
  %349 = shl i64 %339, 1
  %350 = sub i64 %339, 1
  %351 = mul i64 %350, 1
  %352 = add nsw i64 %339, 1
  store i64 %352, i64* %12, align 8
  br label %235

; <label>:353:                                    ; preds = %256, %247
  %354 = load i64, i64* %4, align 8
  store i64 %354, i64* %3, align 8
  br label %256
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6minpowxx(i64, i64) #4 {
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %56

; <label>:11:                                     ; preds = %2, %56
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %16 = load i32, i32* @x.27
  %17 = load i32, i32* @y.28
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %51, %24
  %26 = load i32, i32* @x.27
  %27 = load i32, i32* @y.28
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %61

; <label>:34:                                     ; preds = %25, %61
  %35 = load i64, i64* %15, align 8
  %36 = load i64, i64* %13, align 8
  %37 = icmp slt i64 %35, %36
  %38 = load i32, i32* @x.27
  %39 = load i32, i32* @y.28
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %61

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %54

; <label>:47:                                     ; preds = %46
  %48 = load i64, i64* %12, align 8
  %49 = load i64, i64* %14, align 8
  %50 = mul nsw i64 %49, %48
  store i64 %50, i64* %14, align 8
  br label %51

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %15, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %15, align 8
  br label %25

; <label>:54:                                     ; preds = %46
  %55 = load i64, i64* %14, align 8
  ret i64 %55

; <label>:56:                                     ; preds = %11, %2
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  store i64 %0, i64* %57, align 8
  store i64 %1, i64* %58, align 8
  store i64 1, i64* %59, align 8
  store i64 0, i64* %60, align 8
  br label %11

; <label>:61:                                     ; preds = %34, %25
  %62 = load i64, i64* %15, align 8
  %63 = load i64, i64* %13, align 8
  %64 = icmp slt i64 %62, %63
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6ketawaxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %43, %2
  %8 = load i64, i64* %6, align 8
  %9 = icmp slt i64 %8, 100
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %6, align 8
  %14 = add nsw i64 %13, 1
  %15 = call i64 @_Z4poowxx(i64 %12, i64 %14)
  %16 = srem i64 %11, %15
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %6, align 8
  %19 = call i64 @_Z4poowxx(i64 %17, i64 %18)
  %20 = sdiv i64 %16, %19
  %21 = load i64, i64* %5, align 8
  %22 = add nsw i64 %21, %20
  store i64 %22, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* @x.29
  %25 = load i32, i32* @y.30
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %23, %46
  %33 = load i64, i64* %6, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %6, align 8
  %35 = load i32, i32* @x.29
  %36 = load i32, i32* @y.30
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %32
  br label %7

; <label>:44:                                     ; preds = %7
  %45 = load i64, i64* %5, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %32, %23
  %47 = load i64, i64* %6, align 8
  %48 = sub i64 0, %47
  %49 = add i64 %48, 1
  %50 = add nsw i64 %47, 1
  store i64 %50, i64* %6, align 8
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7sankakux(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = add nsw i64 %4, 1
  %6 = mul nsw i64 %3, %5
  %7 = sdiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5samesPxx(i64*, i64) #4 {
  %3 = load i32, i32* @x.33
  %4 = load i32, i32* @y.34
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %150

; <label>:11:                                     ; preds = %2, %150
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %17 = load i32, i32* @x.33
  %18 = load i32, i32* @y.34
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %150

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %127, %25
  %27 = load i32, i32* @x.33
  %28 = load i32, i32* @y.34
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %156

; <label>:35:                                     ; preds = %26, %156
  %36 = load i64, i64* %15, align 8
  %37 = load i64, i64* %13, align 8
  %38 = icmp slt i64 %36, %37
  %39 = load i32, i32* @x.33
  %40 = load i32, i32* @y.34
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %156

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %130

; <label>:48:                                     ; preds = %47
  %49 = load i64*, i64** %12, align 8
  %50 = load i64, i64* %15, align 8
  %51 = getelementptr inbounds i64, i64* %49, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64*, i64** %12, align 8
  %54 = load i64, i64* %15, align 8
  %55 = add nsw i64 %54, 1
  %56 = getelementptr inbounds i64, i64* %53, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %52, %57
  br i1 %58, label %59, label %108

; <label>:59:                                     ; preds = %48
  %60 = load i64, i64* %15, align 8
  store i64 %60, i64* %16, align 8
  br label %61

; <label>:61:                                     ; preds = %99, %59
  %62 = load i64*, i64** %12, align 8
  %63 = load i64, i64* %16, align 8
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds i64, i64* %62, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64*, i64** %12, align 8
  %68 = load i64, i64* %15, align 8
  %69 = getelementptr inbounds i64, i64* %67, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = icmp eq i64 %66, %70
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %61
  %73 = load i64, i64* %16, align 8
  %74 = load i64, i64* %13, align 8
  %75 = sub nsw i64 %74, 2
  %76 = icmp sle i64 %73, %75
  br label %77

; <label>:77:                                     ; preds = %72, %61
  %78 = phi i1 [ false, %61 ], [ %76, %72 ]
  br i1 %78, label %79, label %100

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* @x.33
  %81 = load i32, i32* @y.34
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %160

; <label>:88:                                     ; preds = %79, %160
  %89 = load i64, i64* %16, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %16, align 8
  %91 = load i32, i32* @x.33
  %92 = load i32, i32* @y.34
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %160

; <label>:99:                                     ; preds = %88
  br label %61

; <label>:100:                                    ; preds = %77
  %101 = load i64, i64* %16, align 8
  %102 = load i64, i64* %15, align 8
  %103 = sub nsw i64 %101, %102
  %104 = call i64 @_Z7sankakux(i64 %103)
  %105 = load i64, i64* %14, align 8
  %106 = add nsw i64 %105, %104
  store i64 %106, i64* %14, align 8
  %107 = load i64, i64* %16, align 8
  store i64 %107, i64* %15, align 8
  br label %108

; <label>:108:                                    ; preds = %100, %48
  %109 = load i32, i32* @x.33
  %110 = load i32, i32* @y.34
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %178

; <label>:117:                                    ; preds = %108, %178
  %118 = load i32, i32* @x.33
  %119 = load i32, i32* @y.34
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %178

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %15, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %15, align 8
  br label %26

; <label>:130:                                    ; preds = %47
  %131 = load i32, i32* @x.33
  %132 = load i32, i32* @y.34
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %179

; <label>:139:                                    ; preds = %130, %179
  %140 = load i64, i64* %14, align 8
  %141 = load i32, i32* @x.33
  %142 = load i32, i32* @y.34
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %179

; <label>:149:                                    ; preds = %139
  ret i64 %140

; <label>:150:                                    ; preds = %11, %2
  %151 = alloca i64*, align 8
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  store i64* %0, i64** %151, align 8
  store i64 %1, i64* %152, align 8
  store i64 0, i64* %153, align 8
  store i64 0, i64* %154, align 8
  br label %11

; <label>:156:                                    ; preds = %35, %26
  %157 = load i64, i64* %15, align 8
  %158 = load i64, i64* %13, align 8
  %159 = icmp slt i64 %157, %158
  br label %35

; <label>:160:                                    ; preds = %88, %79
  %161 = load i64, i64* %16, align 8
  %162 = sub i64 %161, 1
  %163 = mul i64 %162, 1
  %164 = sub i64 %161, 1
  %165 = mul i64 %164, 1
  %166 = sub i64 0, %161
  %167 = add i64 %166, 1
  %168 = shl i64 %161, 1
  %169 = sub i64 %161, 1
  %170 = mul i64 %169, 1
  %171 = sub i64 %161, 1
  %172 = mul i64 %171, 1
  %173 = sub i64 0, %161
  %174 = add i64 %173, 1
  %175 = sub i64 0, %161
  %176 = add i64 %175, 1
  %177 = add nsw i64 %161, 1
  store i64 %177, i64* %16, align 8
  br label %88

; <label>:178:                                    ; preds = %117, %108
  br label %117

; <label>:179:                                    ; preds = %139, %130
  %180 = load i64, i64* %14, align 8
  br label %139
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6searchx(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32
  store i64 %0, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca i64, i64 %10, align 16
  store i64 0, i64* %6, align 8
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %7, align 8
  br label %14

; <label>:14:                                     ; preds = %114, %1
  %15 = load i64, i64* %7, align 8
  %16 = load i64, i64* %6, align 8
  %17 = sub nsw i64 %15, %16
  %18 = icmp sge i64 %17, 1
  br i1 %18, label %19, label %115

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* @x.35
  %21 = load i32, i32* @y.36
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %137

; <label>:28:                                     ; preds = %19, %137
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %29, %30
  %32 = sdiv i64 %31, 2
  store i64 %32, i64* %8, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds i64, i64* %12, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %3, align 8
  %37 = icmp eq i64 %35, %36
  %38 = load i32, i32* @x.35
  %39 = load i32, i32* @y.36
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %137

; <label>:46:                                     ; preds = %28
  br i1 %37, label %47, label %66

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.35
  %49 = load i32, i32* @y.36
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %151

; <label>:56:                                     ; preds = %47, %151
  store i1 true, i1* %2, align 1
  store i32 1, i32* %9, align 4
  %57 = load i32, i32* @x.35
  %58 = load i32, i32* @y.36
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %151

; <label>:65:                                     ; preds = %56
  br label %134

; <label>:66:                                     ; preds = %46
  %67 = load i64, i64* %8, align 8
  %68 = getelementptr inbounds i64, i64* %12, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %3, align 8
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %66
  %73 = load i64, i64* %8, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %6, align 8
  br label %95

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* @x.35
  %77 = load i32, i32* @y.36
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %152

; <label>:84:                                     ; preds = %75, %152
  %85 = load i64, i64* %8, align 8
  store i64 %85, i64* %7, align 8
  %86 = load i32, i32* @x.35
  %87 = load i32, i32* @y.36
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %152

; <label>:94:                                     ; preds = %84
  br label %95

; <label>:95:                                     ; preds = %94, %72
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.35
  %98 = load i32, i32* @y.36
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %154

; <label>:105:                                    ; preds = %96, %154
  %106 = load i32, i32* @x.35
  %107 = load i32, i32* @y.36
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %154

; <label>:114:                                    ; preds = %105
  br label %14

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* @x.35
  %117 = load i32, i32* @y.36
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %155

; <label>:124:                                    ; preds = %115, %155
  store i1 false, i1* %2, align 1
  store i32 1, i32* %9, align 4
  %125 = load i32, i32* @x.35
  %126 = load i32, i32* @y.36
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %155

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133, %65
  %135 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %135)
  %136 = load i1, i1* %2, align 1
  ret i1 %136

; <label>:137:                                    ; preds = %28, %19
  %138 = load i64, i64* %6, align 8
  %139 = load i64, i64* %7, align 8
  %140 = shl i64 %138, %139
  %141 = shl i64 %138, %139
  %142 = add nsw i64 %138, %139
  %143 = sub i64 0, %142
  %144 = add i64 %143, 2
  %145 = sdiv i64 %142, 2
  store i64 %145, i64* %8, align 8
  %146 = load i64, i64* %8, align 8
  %147 = getelementptr inbounds i64, i64* %12, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %3, align 8
  %150 = icmp eq i64 %148, %149
  br label %28

; <label>:151:                                    ; preds = %56, %47
  store i1 true, i1* %2, align 1
  store i32 1, i32* %9, align 4
  br label %56

; <label>:152:                                    ; preds = %84, %75
  %153 = load i64, i64* %8, align 8
  store i64 %153, i64* %7, align 8
  br label %84

; <label>:154:                                    ; preds = %105, %96
  br label %105

; <label>:155:                                    ; preds = %124, %115
  store i1 false, i1* %2, align 1
  store i32 1, i32* %9, align 4
  br label %124
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3XORxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %11

; <label>:11:                                     ; preds = %38, %2
  %12 = load i32, i32* @x.37
  %13 = load i32, i32* @y.38
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %219

; <label>:20:                                     ; preds = %11, %219
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %21, 41
  %23 = load i32, i32* @x.37
  %24 = load i32, i32* @y.38
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %219

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %41

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %6, align 8
  %35 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %34
  store i64 %33, i64* %35, align 8
  %36 = load i64, i64* %5, align 8
  %37 = mul nsw i64 %36, 2
  store i64 %37, i64* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %6, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %6, align 8
  br label %11

; <label>:41:                                     ; preds = %31
  store i64 0, i64* %7, align 8
  br label %42

; <label>:42:                                     ; preds = %66, %41
  %43 = load i64, i64* %7, align 8
  %44 = icmp slt i64 %43, 41
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x.37
  %47 = load i32, i32* @y.38
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %222

; <label>:54:                                     ; preds = %45, %222
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %55
  store i64 0, i64* %56, align 8
  %57 = load i32, i32* @x.37
  %58 = load i32, i32* @y.38
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %222

; <label>:65:                                     ; preds = %54
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %7, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %7, align 8
  br label %42

; <label>:69:                                     ; preds = %42
  store i64 40, i64* %8, align 8
  br label %70

; <label>:70:                                     ; preds = %144, %69
  %71 = load i64, i64* %8, align 8
  %72 = icmp sge i64 %71, 0
  br i1 %72, label %73, label %145

; <label>:73:                                     ; preds = %70
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* %8, align 8
  %76 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = icmp sge i64 %74, %77
  br i1 %78, label %79, label %107

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* @x.37
  %81 = load i32, i32* @y.38
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %225

; <label>:88:                                     ; preds = %79, %225
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %90, align 8
  %93 = load i64, i64* %8, align 8
  %94 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %3, align 8
  %97 = sub nsw i64 %96, %95
  store i64 %97, i64* %3, align 8
  %98 = load i32, i32* @x.37
  %99 = load i32, i32* @y.38
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %225

; <label>:106:                                    ; preds = %88
  br label %107

; <label>:107:                                    ; preds = %106, %73
  %108 = load i64, i64* %4, align 8
  %109 = load i64, i64* %8, align 8
  %110 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = icmp sge i64 %108, %111
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %107
  %114 = load i64, i64* %8, align 8
  %115 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %115, align 8
  %118 = load i64, i64* %8, align 8
  %119 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %4, align 8
  %122 = sub nsw i64 %121, %120
  store i64 %122, i64* %4, align 8
  br label %123

; <label>:123:                                    ; preds = %113, %107
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.37
  %126 = load i32, i32* @y.38
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %247

; <label>:133:                                    ; preds = %124, %247
  %134 = load i64, i64* %8, align 8
  %135 = sub nsw i64 %134, 1
  store i64 %135, i64* %8, align 8
  %136 = load i32, i32* @x.37
  %137 = load i32, i32* @y.38
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %247

; <label>:144:                                    ; preds = %133
  br label %70

; <label>:145:                                    ; preds = %70
  %146 = load i32, i32* @x.37
  %147 = load i32, i32* @y.38
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %259

; <label>:154:                                    ; preds = %145, %259
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %155 = load i32, i32* @x.37
  %156 = load i32, i32* @y.38
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %259

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %198, %163
  %165 = load i64, i64* %10, align 8
  %166 = icmp slt i64 %165, 41
  br i1 %166, label %167, label %199

; <label>:167:                                    ; preds = %164
  %168 = load i64, i64* %10, align 8
  %169 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = srem i64 %170, 2
  %172 = load i64, i64* %10, align 8
  %173 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = mul nsw i64 %171, %174
  %176 = load i64, i64* %9, align 8
  %177 = add nsw i64 %176, %175
  store i64 %177, i64* %9, align 8
  br label %178

; <label>:178:                                    ; preds = %167
  %179 = load i32, i32* @x.37
  %180 = load i32, i32* @y.38
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %260

; <label>:187:                                    ; preds = %178, %260
  %188 = load i64, i64* %10, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %10, align 8
  %190 = load i32, i32* @x.37
  %191 = load i32, i32* @y.38
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %260

; <label>:198:                                    ; preds = %187
  br label %164

; <label>:199:                                    ; preds = %164
  %200 = load i32, i32* @x.37
  %201 = load i32, i32* @y.38
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %275

; <label>:208:                                    ; preds = %199, %275
  %209 = load i64, i64* %9, align 8
  %210 = load i32, i32* @x.37
  %211 = load i32, i32* @y.38
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %275

; <label>:218:                                    ; preds = %208
  ret i64 %209

; <label>:219:                                    ; preds = %20, %11
  %220 = load i64, i64* %6, align 8
  %221 = icmp slt i64 %220, 41
  br label %20

; <label>:222:                                    ; preds = %54, %45
  %223 = load i64, i64* %7, align 8
  %224 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %223
  store i64 0, i64* %224, align 8
  br label %54

; <label>:225:                                    ; preds = %88, %79
  %226 = load i64, i64* %8, align 8
  %227 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 %228, 1
  %230 = mul i64 %229, 1
  %231 = add nsw i64 %228, 1
  store i64 %231, i64* %227, align 8
  %232 = load i64, i64* %8, align 8
  %233 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = load i64, i64* %3, align 8
  %236 = sub i64 %235, %234
  %237 = mul i64 %236, %234
  %238 = sub i64 %235, %234
  %239 = mul i64 %238, %234
  %240 = sub i64 %235, %234
  %241 = mul i64 %240, %234
  %242 = shl i64 %235, %234
  %243 = shl i64 %235, %234
  %244 = sub i64 %235, %234
  %245 = mul i64 %244, %234
  %246 = sub nsw i64 %235, %234
  store i64 %246, i64* %3, align 8
  br label %88

; <label>:247:                                    ; preds = %133, %124
  %248 = load i64, i64* %8, align 8
  %249 = sub i64 0, %248
  %250 = add i64 %249, 1
  %251 = sub i64 0, %248
  %252 = add i64 %251, 1
  %253 = shl i64 %248, 1
  %254 = sub i64 %248, 1
  %255 = mul i64 %254, 1
  %256 = shl i64 %248, 1
  %257 = shl i64 %248, 1
  %258 = sub nsw i64 %248, 1
  store i64 %258, i64* %8, align 8
  br label %133

; <label>:259:                                    ; preds = %154, %145
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %154

; <label>:260:                                    ; preds = %187, %178
  %261 = load i64, i64* %10, align 8
  %262 = sub i64 0, %261
  %263 = add i64 %262, 1
  %264 = sub i64 0, %261
  %265 = add i64 %264, 1
  %266 = shl i64 %261, 1
  %267 = sub i64 %261, 1
  %268 = mul i64 %267, 1
  %269 = sub i64 %261, 1
  %270 = mul i64 %269, 1
  %271 = sub i64 %261, 1
  %272 = mul i64 %271, 1
  %273 = shl i64 %261, 1
  %274 = add nsw i64 %261, 1
  store i64 %274, i64* %10, align 8
  br label %187

; <label>:275:                                    ; preds = %208, %199
  %276 = load i64, i64* %9, align 8
  br label %208
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = load i32, i32* @x.39
  %2 = load i32, i32* @y.40
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %88

; <label>:9:                                      ; preds = %0, %88
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  store i64 1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  %19 = load i32, i32* @x.39
  %20 = load i32, i32* @y.40
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %88

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %62, %27
  %29 = load i64, i64* %16, align 8
  %30 = load i64, i64* %11, align 8
  %31 = load i64, i64* %12, align 8
  %32 = call i64 @_Z3minxx(i64 %30, i64 %31)
  %33 = add nsw i64 %32, 1
  %34 = icmp slt i64 %29, %33
  br i1 %34, label %35, label %65

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* %13, align 8
  %37 = load i64, i64* %14, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %15, align 8
  %40 = add nsw i64 %39, %38
  store i64 %40, i64* %15, align 8
  %41 = load i64, i64* %15, align 8
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %15, align 8
  %43 = load i64, i64* %13, align 8
  %44 = load i64, i64* %16, align 8
  %45 = add nsw i64 %44, 1
  %46 = call i64 @_Z8gyakugenxx(i64 %43, i64 %45)
  %47 = load i64, i64* %11, align 8
  %48 = sub nsw i64 %47, 1
  %49 = load i64, i64* %16, align 8
  %50 = sub nsw i64 %48, %49
  %51 = mul nsw i64 %46, %50
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %13, align 8
  %53 = load i64, i64* %14, align 8
  %54 = load i64, i64* %16, align 8
  %55 = add nsw i64 %54, 1
  %56 = call i64 @_Z8gyakugenxx(i64 %53, i64 %55)
  %57 = load i64, i64* %11, align 8
  %58 = load i64, i64* %16, align 8
  %59 = sub nsw i64 %57, %58
  %60 = mul nsw i64 %56, %59
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %14, align 8
  br label %62

; <label>:62:                                     ; preds = %35
  %63 = load i64, i64* %16, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %16, align 8
  br label %28

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* @x.39
  %67 = load i32, i32* @y.40
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %98

; <label>:74:                                     ; preds = %65, %98
  %75 = load i64, i64* %15, align 8
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* @x.39
  %80 = load i32, i32* @y.40
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %74
  ret i32 %78

; <label>:88:                                     ; preds = %9, %0
  %89 = alloca i32, align 4
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  store i32 0, i32* %89, align 4
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %90)
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %91)
  store i64 1, i64* %92, align 8
  store i64 1, i64* %93, align 8
  store i64 0, i64* %94, align 8
  store i64 0, i64* %95, align 8
  br label %9

; <label>:98:                                     ; preds = %74, %65
  %99 = load i64, i64* %15, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = load i32, i32* %10, align 4
  br label %74
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843868786.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
