; ModuleID = 'Project_CodeNet_C++1400/p03090/s842344848.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s842344848.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842344848.cpp, i8* null }]
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

; <label>:4:                                      ; preds = %34, %1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %4, %38
  %14 = load i64, i64* %3, align 8
  %15 = icmp slt i64 %14, 30
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %13
  br i1 %15, label %25, label %37

; <label>:25:                                     ; preds = %24
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %26, 10
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %3, align 8
  %30 = add nsw i64 %29, 1
  ret i64 %30

; <label>:31:                                     ; preds = %25
  %32 = load i64, i64* %2, align 8
  %33 = sdiv i64 %32, 10
  store i64 %33, i64* %2, align 8
  br label %34

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %3, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %3, align 8
  br label %4

; <label>:37:                                     ; preds = %24
  call void @llvm.trap()
  unreachable

; <label>:38:                                     ; preds = %13, %4
  %39 = load i64, i64* %3, align 8
  %40 = icmp slt i64 %39, 30
  br label %13
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
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %11

; <label>:11:                                     ; preds = %49, %2
  %12 = load i64, i64* %8, align 8
  %13 = icmp slt i64 %12, 1000
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = srem i64 %15, %16
  store i64 %17, i64* %6, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %14
  %21 = load i64, i64* %7, align 8
  store i64 %21, i64* %3, align 8
  br label %53

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %73

; <label>:31:                                     ; preds = %22, %73
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %6, align 8
  %34 = srem i64 %32, %33
  store i64 %34, i64* %7, align 8
  %35 = load i64, i64* %7, align 8
  %36 = icmp eq i64 %35, 0
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %73

; <label>:45:                                     ; preds = %31
  br i1 %36, label %46, label %48

; <label>:46:                                     ; preds = %45
  %47 = load i64, i64* %6, align 8
  store i64 %47, i64* %3, align 8
  br label %53

; <label>:48:                                     ; preds = %45
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %8, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %8, align 8
  br label %11

; <label>:52:                                     ; preds = %11
  call void @llvm.trap()
  unreachable

; <label>:53:                                     ; preds = %46, %20
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %53, %86
  %63 = load i64, i64* %3, align 8
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %86

; <label>:72:                                     ; preds = %62
  ret i64 %63

; <label>:73:                                     ; preds = %31, %22
  %74 = load i64, i64* %7, align 8
  %75 = load i64, i64* %6, align 8
  %76 = sub i64 0, %74
  %77 = add i64 %76, %75
  %78 = sub i64 0, %74
  %79 = add i64 %78, %75
  %80 = sub i64 %74, %75
  %81 = mul i64 %80, %75
  %82 = shl i64 %74, %75
  %83 = srem i64 %74, %75
  store i64 %83, i64* %7, align 8
  %84 = load i64, i64* %7, align 8
  %85 = icmp eq i64 %84, 0
  br label %31

; <label>:86:                                     ; preds = %62, %53
  %87 = load i64, i64* %3, align 8
  br label %62
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64, i64) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %117

; <label>:11:                                     ; preds = %2, %117
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %18 = load i64, i64* %13, align 8
  store i64 %18, i64* %15, align 8
  %19 = load i64, i64* %14, align 8
  store i64 %19, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %117

; <label>:28:                                     ; preds = %11
  br label %29

; <label>:29:                                     ; preds = %113, %28
  %30 = load i64, i64* %17, align 8
  %31 = icmp slt i64 %30, 1000
  br i1 %31, label %32, label %114

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %15, align 8
  %34 = load i64, i64* %16, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %15, align 8
  %36 = load i64, i64* %15, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %126

; <label>:47:                                     ; preds = %38, %126
  %48 = load i64, i64* %13, align 8
  %49 = load i64, i64* %16, align 8
  %50 = sdiv i64 %48, %49
  %51 = load i64, i64* %14, align 8
  %52 = mul nsw i64 %50, %51
  store i64 %52, i64* %12, align 8
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %126

; <label>:61:                                     ; preds = %47
  br label %115

; <label>:62:                                     ; preds = %32
  %63 = load i64, i64* %16, align 8
  %64 = load i64, i64* %15, align 8
  %65 = srem i64 %63, %64
  store i64 %65, i64* %16, align 8
  %66 = load i64, i64* %16, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %62
  %69 = load i64, i64* %13, align 8
  %70 = load i64, i64* %15, align 8
  %71 = sdiv i64 %69, %70
  %72 = load i64, i64* %14, align 8
  %73 = mul nsw i64 %71, %72
  store i64 %73, i64* %12, align 8
  br label %115

; <label>:74:                                     ; preds = %62
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %142

; <label>:83:                                     ; preds = %74, %142
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %142

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %143

; <label>:102:                                    ; preds = %93, %143
  %103 = load i64, i64* %17, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %17, align 8
  %105 = load i32, i32* @x.5
  %106 = load i32, i32* @y.6
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %143

; <label>:113:                                    ; preds = %102
  br label %29

; <label>:114:                                    ; preds = %29
  call void @llvm.trap()
  unreachable

; <label>:115:                                    ; preds = %68, %61
  %116 = load i64, i64* %12, align 8
  ret i64 %116

; <label>:117:                                    ; preds = %11, %2
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  store i64 %0, i64* %119, align 8
  store i64 %1, i64* %120, align 8
  %124 = load i64, i64* %119, align 8
  store i64 %124, i64* %121, align 8
  %125 = load i64, i64* %120, align 8
  store i64 %125, i64* %122, align 8
  store i64 0, i64* %123, align 8
  br label %11

; <label>:126:                                    ; preds = %47, %38
  %127 = load i64, i64* %13, align 8
  %128 = load i64, i64* %16, align 8
  %129 = sub i64 0, %127
  %130 = add i64 %129, %128
  %131 = shl i64 %127, %128
  %132 = sdiv i64 %127, %128
  %133 = load i64, i64* %14, align 8
  %134 = sub i64 0, %132
  %135 = add i64 %134, %133
  %136 = sub i64 %132, %133
  %137 = mul i64 %136, %133
  %138 = sub i64 0, %132
  %139 = add i64 %138, %133
  %140 = shl i64 %132, %133
  %141 = mul nsw i64 %132, %133
  store i64 %141, i64* %12, align 8
  br label %47

; <label>:142:                                    ; preds = %83, %74
  br label %83

; <label>:143:                                    ; preds = %102, %93
  %144 = load i64, i64* %17, align 8
  %145 = sub i64 0, %144
  %146 = add i64 %145, 1
  %147 = shl i64 %144, 1
  %148 = shl i64 %144, 1
  %149 = shl i64 %144, 1
  %150 = sub i64 0, %144
  %151 = add i64 %150, 1
  %152 = sub i64 %144, 1
  %153 = mul i64 %152, 1
  %154 = sub i64 0, %144
  %155 = add i64 %154, 1
  %156 = add nsw i64 %144, 1
  store i64 %156, i64* %17, align 8
  br label %102
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1px(i64) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  store i1 false, i1* %2, align 1
  br label %85

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %87

; <label>:17:                                     ; preds = %8, %87
  store i64 2, i64* %4, align 8
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %87

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %83, %26
  %28 = load i64, i64* %4, align 8
  %29 = sitofp i64 %28 to double
  %30 = load i64, i64* %3, align 8
  %31 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %30)
  %32 = fadd double %31, 1.000000e+00
  %33 = fcmp olt double %29, %32
  br i1 %33, label %34, label %84

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %88

; <label>:43:                                     ; preds = %34, %88
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %4, align 8
  %46 = srem i64 %44, %45
  %47 = icmp eq i64 %46, 0
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %88

; <label>:56:                                     ; preds = %43
  br i1 %47, label %57, label %62

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %4, align 8
  %60 = icmp ne i64 %58, %59
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %57
  store i1 false, i1* %2, align 1
  br label %85

; <label>:62:                                     ; preds = %57, %56
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %63, %99
  %73 = load i64, i64* %4, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %4, align 8
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %99

; <label>:83:                                     ; preds = %72
  br label %27

; <label>:84:                                     ; preds = %27
  store i1 true, i1* %2, align 1
  br label %85

; <label>:85:                                     ; preds = %84, %61, %7
  %86 = load i1, i1* %2, align 1
  ret i1 %86

; <label>:87:                                     ; preds = %17, %8
  store i64 2, i64* %4, align 8
  br label %17

; <label>:88:                                     ; preds = %43, %34
  %89 = load i64, i64* %3, align 8
  %90 = load i64, i64* %4, align 8
  %91 = shl i64 %89, %90
  %92 = sub i64 %89, %90
  %93 = mul i64 %92, %90
  %94 = shl i64 %89, %90
  %95 = sub i64 0, %89
  %96 = add i64 %95, %90
  %97 = srem i64 %89, %90
  %98 = icmp eq i64 %97, 0
  br label %43

; <label>:99:                                     ; preds = %72, %63
  %100 = load i64, i64* %4, align 8
  %101 = sub i64 %100, 1
  %102 = mul i64 %101, 1
  %103 = add nsw i64 %100, 1
  store i64 %103, i64* %4, align 8
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #8
  ret double %5
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
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline uwtable
define void @_Z5maxstNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %123

; <label>:12:                                     ; preds = %3, %123
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  store i64 %16, i64* %13, align 8
  %17 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %17, i64* %14, align 8
  %18 = load i64, i64* %13, align 8
  %19 = load i64, i64* %14, align 8
  %20 = icmp sgt i64 %18, %19
  %21 = load i32, i32* @x.13
  %22 = load i32, i32* @y.14
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %123

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %49

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %132

; <label>:39:                                     ; preds = %30, %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %132

; <label>:48:                                     ; preds = %39
  br label %122

; <label>:49:                                     ; preds = %29
  %50 = load i64, i64* %13, align 8
  %51 = load i64, i64* %14, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  br label %122

; <label>:54:                                     ; preds = %49
  store i64 0, i64* %15, align 8
  br label %55

; <label>:55:                                     ; preds = %120, %54
  %56 = load i64, i64* %15, align 8
  %57 = load i64, i64* %13, align 8
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %121

; <label>:59:                                     ; preds = %55
  %60 = load i64, i64* %15, align 8
  %61 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %60)
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = load i64, i64* %15, align 8
  %65 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %64)
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sgt i32 %63, %67
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %122

; <label>:70:                                     ; preds = %59
  %71 = load i64, i64* %15, align 8
  %72 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %71)
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i64, i64* %15, align 8
  %76 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %75)
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %99

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* @x.13
  %82 = load i32, i32* @y.14
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %133

; <label>:89:                                     ; preds = %80, %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  %90 = load i32, i32* @x.13
  %91 = load i32, i32* @y.14
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %133

; <label>:98:                                     ; preds = %89
  br label %122

; <label>:99:                                     ; preds = %70
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %134

; <label>:109:                                    ; preds = %100, %134
  %110 = load i64, i64* %15, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %15, align 8
  %112 = load i32, i32* @x.13
  %113 = load i32, i32* @y.14
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %134

; <label>:120:                                    ; preds = %109
  br label %55

; <label>:121:                                    ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %122

; <label>:122:                                    ; preds = %121, %98, %69, %53, %48
  ret void

; <label>:123:                                    ; preds = %12, %3
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  store i64 %127, i64* %124, align 8
  %128 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %128, i64* %125, align 8
  %129 = load i64, i64* %124, align 8
  %130 = load i64, i64* %125, align 8
  %131 = icmp sgt i64 %129, %130
  br label %12

; <label>:132:                                    ; preds = %39, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  br label %39

; <label>:133:                                    ; preds = %89, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  br label %89

; <label>:134:                                    ; preds = %109, %100
  %135 = load i64, i64* %15, align 8
  %136 = sub i64 %135, 1
  %137 = mul i64 %136, 1
  %138 = sub i64 %135, 1
  %139 = mul i64 %138, 1
  %140 = add nsw i64 %135, 1
  store i64 %140, i64* %15, align 8
  br label %109
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = load i64, i64* %14, align 8
  %17 = icmp sge i64 %15, %16
  %18 = load i32, i32* @x.15
  %19 = load i32, i32* @y.16
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %14, align 8
  store i64 %28, i64* %12, align 8
  br label %31

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %13, align 8
  store i64 %30, i64* %12, align 8
  br label %31

; <label>:31:                                     ; preds = %29, %27
  %32 = load i64, i64* %12, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store i64 %0, i64* %35, align 8
  store i64 %1, i64* %36, align 8
  %37 = load i64, i64* %35, align 8
  %38 = load i64, i64* %36, align 8
  %39 = icmp sge i64 %37, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comxx(i64, i64) #4 {
  %3 = load i32, i32* @x.17
  %4 = load i32, i32* @y.18
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %364

; <label>:11:                                     ; preds = %2, %364
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
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 1, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %24 = load i32, i32* @x.17
  %25 = load i32, i32* @y.18
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %364

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %42, %32
  %34 = load i64, i64* %15, align 8
  %35 = icmp slt i64 %34, 41
  br i1 %35, label %36, label %45

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %14, align 8
  %38 = load i64, i64* %15, align 8
  %39 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  %40 = load i64, i64* %14, align 8
  %41 = mul nsw i64 %40, 2
  store i64 %41, i64* %14, align 8
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i64, i64* %15, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %15, align 8
  br label %33

; <label>:45:                                     ; preds = %33
  store i64 1, i64* %16, align 8
  store i64 1, i64* %17, align 8
  store i64 0, i64* %18, align 8
  br label %46

; <label>:46:                                     ; preds = %77, %45
  %47 = load i64, i64* %18, align 8
  %48 = load i64, i64* %13, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %78

; <label>:50:                                     ; preds = %46
  %51 = load i64, i64* %16, align 8
  %52 = load i64, i64* %12, align 8
  %53 = load i64, i64* %18, align 8
  %54 = sub nsw i64 %52, %53
  %55 = mul nsw i64 %51, %54
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* %16, align 8
  br label %57

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* @x.17
  %59 = load i32, i32* @y.18
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %377

; <label>:66:                                     ; preds = %57, %377
  %67 = load i64, i64* %18, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %18, align 8
  %69 = load i32, i32* @x.17
  %70 = load i32, i32* @y.18
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %377

; <label>:77:                                     ; preds = %66
  br label %46

; <label>:78:                                     ; preds = %46
  store i64 0, i64* %19, align 8
  br label %79

; <label>:79:                                     ; preds = %125, %78
  %80 = load i32, i32* @x.17
  %81 = load i32, i32* @y.18
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %387

; <label>:88:                                     ; preds = %79, %387
  %89 = load i64, i64* %19, align 8
  %90 = load i64, i64* %13, align 8
  %91 = icmp slt i64 %89, %90
  %92 = load i32, i32* @x.17
  %93 = load i32, i32* @y.18
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %387

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %128

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.17
  %103 = load i32, i32* @y.18
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %391

; <label>:110:                                    ; preds = %101, %391
  %111 = load i64, i64* %17, align 8
  %112 = load i64, i64* %19, align 8
  %113 = add nsw i64 %112, 1
  %114 = mul nsw i64 %111, %113
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %17, align 8
  %116 = load i32, i32* @x.17
  %117 = load i32, i32* @y.18
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %391

; <label>:124:                                    ; preds = %110
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i64, i64* %19, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %19, align 8
  br label %79

; <label>:128:                                    ; preds = %100
  %129 = load i32, i32* @x.17
  %130 = load i32, i32* @y.18
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %409

; <label>:137:                                    ; preds = %128, %409
  %138 = load i64, i64* %17, align 8
  store i64 %138, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %20, align 8
  %139 = load i32, i32* @x.17
  %140 = load i32, i32* @y.18
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %409

; <label>:147:                                    ; preds = %137
  br label %148

; <label>:148:                                    ; preds = %177, %147
  %149 = load i32, i32* @x.17
  %150 = load i32, i32* @y.18
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %411

; <label>:157:                                    ; preds = %148, %411
  %158 = load i64, i64* %20, align 8
  %159 = icmp slt i64 %158, 41
  %160 = load i32, i32* @x.17
  %161 = load i32, i32* @y.18
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %411

; <label>:168:                                    ; preds = %157
  br i1 %159, label %169, label %180

; <label>:169:                                    ; preds = %168
  %170 = load i64, i64* %17, align 8
  %171 = load i64, i64* %17, align 8
  %172 = mul nsw i64 %170, %171
  %173 = srem i64 %172, 1000000007
  store i64 %173, i64* %17, align 8
  %174 = load i64, i64* %17, align 8
  %175 = load i64, i64* %20, align 8
  %176 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %175
  store i64 %174, i64* %176, align 8
  br label %177

; <label>:177:                                    ; preds = %169
  %178 = load i64, i64* %20, align 8
  %179 = add nsw i64 %178, 1
  store i64 %179, i64* %20, align 8
  br label %148

; <label>:180:                                    ; preds = %168
  %181 = load i32, i32* @x.17
  %182 = load i32, i32* @y.18
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %414

; <label>:189:                                    ; preds = %180, %414
  store i64 0, i64* %21, align 8
  %190 = load i32, i32* @x.17
  %191 = load i32, i32* @y.18
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %414

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %223, %198
  %200 = load i64, i64* %21, align 8
  %201 = icmp slt i64 %200, 41
  br i1 %201, label %202, label %226

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* @x.17
  %204 = load i32, i32* @y.18
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %415

; <label>:211:                                    ; preds = %202, %415
  %212 = load i64, i64* %21, align 8
  %213 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %212
  store i64 0, i64* %213, align 8
  %214 = load i32, i32* @x.17
  %215 = load i32, i32* @y.18
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %415

; <label>:222:                                    ; preds = %211
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i64, i64* %21, align 8
  %225 = add nsw i64 %224, 1
  store i64 %225, i64* %21, align 8
  br label %199

; <label>:226:                                    ; preds = %199
  %227 = load i32, i32* @x.17
  %228 = load i32, i32* @y.18
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %418

; <label>:235:                                    ; preds = %226, %418
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %22, align 8
  %236 = load i32, i32* @x.17
  %237 = load i32, i32* @y.18
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %418

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %303, %244
  %246 = load i64, i64* %22, align 8
  %247 = icmp sge i64 %246, 0
  br i1 %247, label %248, label %304

; <label>:248:                                    ; preds = %245
  %249 = load i64, i64* @nn, align 8
  %250 = load i64, i64* %22, align 8
  %251 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = icmp sgt i64 %249, %252
  br i1 %253, label %254, label %264

; <label>:254:                                    ; preds = %248
  %255 = load i64, i64* %22, align 8
  %256 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = add nsw i64 %257, 1
  store i64 %258, i64* %256, align 8
  %259 = load i64, i64* %22, align 8
  %260 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = load i64, i64* @nn, align 8
  %263 = sub nsw i64 %262, %261
  store i64 %263, i64* @nn, align 8
  br label %264

; <label>:264:                                    ; preds = %254, %248
  %265 = load i32, i32* @x.17
  %266 = load i32, i32* @y.18
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %419

; <label>:273:                                    ; preds = %264, %419
  %274 = load i32, i32* @x.17
  %275 = load i32, i32* @y.18
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %419

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.17
  %285 = load i32, i32* @y.18
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %420

; <label>:292:                                    ; preds = %283, %420
  %293 = load i64, i64* %22, align 8
  %294 = sub nsw i64 %293, 1
  store i64 %294, i64* %22, align 8
  %295 = load i32, i32* @x.17
  %296 = load i32, i32* @y.18
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %420

; <label>:303:                                    ; preds = %292
  br label %245

; <label>:304:                                    ; preds = %245
  %305 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %306 = add nsw i64 %305, 1
  store i64 %306, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %23, align 8
  br label %307

; <label>:307:                                    ; preds = %359, %304
  %308 = load i64, i64* %23, align 8
  %309 = icmp slt i64 %308, 41
  br i1 %309, label %310, label %362

; <label>:310:                                    ; preds = %307
  %311 = load i64, i64* %23, align 8
  %312 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = icmp eq i64 %313, 1
  br i1 %314, label %315, label %340

; <label>:315:                                    ; preds = %310
  %316 = load i32, i32* @x.17
  %317 = load i32, i32* @y.18
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %430

; <label>:324:                                    ; preds = %315, %430
  %325 = load i64, i64* %16, align 8
  %326 = load i64, i64* %23, align 8
  %327 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = mul nsw i64 %325, %328
  %330 = srem i64 %329, 1000000007
  store i64 %330, i64* %16, align 8
  %331 = load i32, i32* @x.17
  %332 = load i32, i32* @y.18
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %430

; <label>:339:                                    ; preds = %324
  br label %340

; <label>:340:                                    ; preds = %339, %310
  %341 = load i32, i32* @x.17
  %342 = load i32, i32* @y.18
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %444

; <label>:349:                                    ; preds = %340, %444
  %350 = load i32, i32* @x.17
  %351 = load i32, i32* @y.18
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %444

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i64, i64* %23, align 8
  %361 = add nsw i64 %360, 1
  store i64 %361, i64* %23, align 8
  br label %307

; <label>:362:                                    ; preds = %307
  %363 = load i64, i64* %16, align 8
  ret i64 %363

; <label>:364:                                    ; preds = %11, %2
  %365 = alloca i64, align 8
  %366 = alloca i64, align 8
  %367 = alloca i64, align 8
  %368 = alloca i64, align 8
  %369 = alloca i64, align 8
  %370 = alloca i64, align 8
  %371 = alloca i64, align 8
  %372 = alloca i64, align 8
  %373 = alloca i64, align 8
  %374 = alloca i64, align 8
  %375 = alloca i64, align 8
  %376 = alloca i64, align 8
  store i64 %0, i64* %365, align 8
  store i64 %1, i64* %366, align 8
  store i64 1, i64* %367, align 8
  store i64 0, i64* %368, align 8
  br label %11

; <label>:377:                                    ; preds = %66, %57
  %378 = load i64, i64* %18, align 8
  %379 = sub i64 %378, 1
  %380 = mul i64 %379, 1
  %381 = shl i64 %378, 1
  %382 = sub i64 0, %378
  %383 = add i64 %382, 1
  %384 = sub i64 0, %378
  %385 = add i64 %384, 1
  %386 = add nsw i64 %378, 1
  store i64 %386, i64* %18, align 8
  br label %66

; <label>:387:                                    ; preds = %88, %79
  %388 = load i64, i64* %19, align 8
  %389 = load i64, i64* %13, align 8
  %390 = icmp slt i64 %388, %389
  br label %88

; <label>:391:                                    ; preds = %110, %101
  %392 = load i64, i64* %17, align 8
  %393 = load i64, i64* %19, align 8
  %394 = sub i64 %393, 1
  %395 = mul i64 %394, 1
  %396 = shl i64 %393, 1
  %397 = add nsw i64 %393, 1
  %398 = sub i64 0, %392
  %399 = add i64 %398, %397
  %400 = sub i64 %392, %397
  %401 = mul i64 %400, %397
  %402 = sub i64 0, %392
  %403 = add i64 %402, %397
  %404 = mul nsw i64 %392, %397
  %405 = shl i64 %404, 1000000007
  %406 = sub i64 %404, 1000000007
  %407 = mul i64 %406, 1000000007
  %408 = srem i64 %404, 1000000007
  store i64 %408, i64* %17, align 8
  br label %110

; <label>:409:                                    ; preds = %137, %128
  %410 = load i64, i64* %17, align 8
  store i64 %410, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %20, align 8
  br label %137

; <label>:411:                                    ; preds = %157, %148
  %412 = load i64, i64* %20, align 8
  %413 = icmp slt i64 %412, 41
  br label %157

; <label>:414:                                    ; preds = %189, %180
  store i64 0, i64* %21, align 8
  br label %189

; <label>:415:                                    ; preds = %211, %202
  %416 = load i64, i64* %21, align 8
  %417 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %416
  store i64 0, i64* %417, align 8
  br label %211

; <label>:418:                                    ; preds = %235, %226
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %22, align 8
  br label %235

; <label>:419:                                    ; preds = %273, %264
  br label %273

; <label>:420:                                    ; preds = %292, %283
  %421 = load i64, i64* %22, align 8
  %422 = shl i64 %421, 1
  %423 = sub i64 %421, 1
  %424 = mul i64 %423, 1
  %425 = sub i64 %421, 1
  %426 = mul i64 %425, 1
  %427 = sub i64 %421, 1
  %428 = mul i64 %427, 1
  %429 = sub nsw i64 %421, 1
  store i64 %429, i64* %22, align 8
  br label %292

; <label>:430:                                    ; preds = %324, %315
  %431 = load i64, i64* %16, align 8
  %432 = load i64, i64* %23, align 8
  %433 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = sub i64 %431, %434
  %436 = mul i64 %435, %434
  %437 = sub i64 0, %431
  %438 = add i64 %437, %434
  %439 = mul nsw i64 %431, %434
  %440 = shl i64 %439, 1000000007
  %441 = sub i64 %439, 1000000007
  %442 = mul i64 %441, 1000000007
  %443 = srem i64 %439, 1000000007
  store i64 %443, i64* %16, align 8
  br label %324

; <label>:444:                                    ; preds = %349, %340
  br label %349
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8gyakugenxx(i64, i64) #4 {
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

; <label>:11:                                     ; preds = %20, %2
  %12 = load i64, i64* %6, align 8
  %13 = icmp slt i64 %12, 41
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %18, 2
  store i64 %19, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i64, i64* %6, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %6, align 8
  br label %11

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %4, align 8
  store i64 %24, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %7, align 8
  br label %25

; <label>:25:                                     ; preds = %92, %23
  %26 = load i32, i32* @x.19
  %27 = load i32, i32* @y.20
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %241

; <label>:34:                                     ; preds = %25, %241
  %35 = load i64, i64* %7, align 8
  %36 = icmp slt i64 %35, 41
  %37 = load i32, i32* @x.19
  %38 = load i32, i32* @y.20
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %241

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %93

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.19
  %48 = load i32, i32* @y.20
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %244

; <label>:55:                                     ; preds = %46, %244
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %4, align 8
  %58 = mul nsw i64 %56, %57
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %4, align 8
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* %7, align 8
  %62 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %61
  store i64 %60, i64* %62, align 8
  %63 = load i32, i32* @x.19
  %64 = load i32, i32* @y.20
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %244

; <label>:71:                                     ; preds = %55
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.19
  %74 = load i32, i32* @y.20
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %260

; <label>:81:                                     ; preds = %72, %260
  %82 = load i64, i64* %7, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %7, align 8
  %84 = load i32, i32* @x.19
  %85 = load i32, i32* @y.20
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %260

; <label>:92:                                     ; preds = %81
  br label %25

; <label>:93:                                     ; preds = %45
  store i64 0, i64* %8, align 8
  br label %94

; <label>:94:                                     ; preds = %100, %93
  %95 = load i64, i64* %8, align 8
  %96 = icmp slt i64 %95, 41
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %94
  %98 = load i64, i64* %8, align 8
  %99 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %98
  store i64 0, i64* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %97
  %101 = load i64, i64* %8, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %8, align 8
  br label %94

; <label>:103:                                    ; preds = %94
  %104 = load i32, i32* @x.19
  %105 = load i32, i32* @y.20
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %264

; <label>:112:                                    ; preds = %103, %264
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %9, align 8
  %113 = load i32, i32* @x.19
  %114 = load i32, i32* @y.20
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %264

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %178, %121
  %123 = load i64, i64* %9, align 8
  %124 = icmp sge i64 %123, 0
  br i1 %124, label %125, label %181

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* @x.19
  %127 = load i32, i32* @y.20
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %265

; <label>:134:                                    ; preds = %125, %265
  %135 = load i64, i64* @nn, align 8
  %136 = load i64, i64* %9, align 8
  %137 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = icmp sgt i64 %135, %138
  %140 = load i32, i32* @x.19
  %141 = load i32, i32* @y.20
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %265

; <label>:148:                                    ; preds = %134
  br i1 %139, label %149, label %177

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.19
  %151 = load i32, i32* @y.20
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %271

; <label>:158:                                    ; preds = %149, %271
  %159 = load i64, i64* %9, align 8
  %160 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %160, align 8
  %163 = load i64, i64* %9, align 8
  %164 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* @nn, align 8
  %167 = sub nsw i64 %166, %165
  store i64 %167, i64* @nn, align 8
  %168 = load i32, i32* @x.19
  %169 = load i32, i32* @y.20
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %271

; <label>:176:                                    ; preds = %158
  br label %177

; <label>:177:                                    ; preds = %176, %148
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i64, i64* %9, align 8
  %180 = sub nsw i64 %179, 1
  store i64 %180, i64* %9, align 8
  br label %122

; <label>:181:                                    ; preds = %122
  %182 = load i32, i32* @x.19
  %183 = load i32, i32* @y.20
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %287

; <label>:190:                                    ; preds = %181, %287
  %191 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %10, align 8
  %193 = load i32, i32* @x.19
  %194 = load i32, i32* @y.20
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %287

; <label>:201:                                    ; preds = %190
  br label %202

; <label>:202:                                    ; preds = %236, %201
  %203 = load i64, i64* %10, align 8
  %204 = icmp slt i64 %203, 41
  br i1 %204, label %205, label %239

; <label>:205:                                    ; preds = %202
  %206 = load i64, i64* %10, align 8
  %207 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = icmp eq i64 %208, 1
  br i1 %209, label %210, label %217

; <label>:210:                                    ; preds = %205
  %211 = load i64, i64* %3, align 8
  %212 = load i64, i64* %10, align 8
  %213 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = mul nsw i64 %211, %214
  %216 = srem i64 %215, 1000000007
  store i64 %216, i64* %3, align 8
  br label %217

; <label>:217:                                    ; preds = %210, %205
  %218 = load i32, i32* @x.19
  %219 = load i32, i32* @y.20
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %302

; <label>:226:                                    ; preds = %217, %302
  %227 = load i32, i32* @x.19
  %228 = load i32, i32* @y.20
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %302

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i64, i64* %10, align 8
  %238 = add nsw i64 %237, 1
  store i64 %238, i64* %10, align 8
  br label %202

; <label>:239:                                    ; preds = %202
  %240 = load i64, i64* %3, align 8
  ret i64 %240

; <label>:241:                                    ; preds = %34, %25
  %242 = load i64, i64* %7, align 8
  %243 = icmp slt i64 %242, 41
  br label %34

; <label>:244:                                    ; preds = %55, %46
  %245 = load i64, i64* %4, align 8
  %246 = load i64, i64* %4, align 8
  %247 = sub i64 0, %245
  %248 = add i64 %247, %246
  %249 = sub i64 %245, %246
  %250 = mul i64 %249, %246
  %251 = sub i64 0, %245
  %252 = add i64 %251, %246
  %253 = mul nsw i64 %245, %246
  %254 = shl i64 %253, 1000000007
  %255 = shl i64 %253, 1000000007
  %256 = srem i64 %253, 1000000007
  store i64 %256, i64* %4, align 8
  %257 = load i64, i64* %4, align 8
  %258 = load i64, i64* %7, align 8
  %259 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %258
  store i64 %257, i64* %259, align 8
  br label %55

; <label>:260:                                    ; preds = %81, %72
  %261 = load i64, i64* %7, align 8
  %262 = shl i64 %261, 1
  %263 = add nsw i64 %261, 1
  store i64 %263, i64* %7, align 8
  br label %81

; <label>:264:                                    ; preds = %112, %103
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %9, align 8
  br label %112

; <label>:265:                                    ; preds = %134, %125
  %266 = load i64, i64* @nn, align 8
  %267 = load i64, i64* %9, align 8
  %268 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = icmp sgt i64 %266, %269
  br label %134

; <label>:271:                                    ; preds = %158, %149
  %272 = load i64, i64* %9, align 8
  %273 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = shl i64 %274, 1
  %276 = shl i64 %274, 1
  %277 = sub i64 0, %274
  %278 = add i64 %277, 1
  %279 = add nsw i64 %274, 1
  store i64 %279, i64* %273, align 8
  %280 = load i64, i64* %9, align 8
  %281 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = load i64, i64* @nn, align 8
  %284 = sub i64 %283, %282
  %285 = mul i64 %284, %282
  %286 = sub nsw i64 %283, %282
  store i64 %286, i64* @nn, align 8
  br label %158

; <label>:287:                                    ; preds = %190, %181
  %288 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %289 = shl i64 %288, 1
  %290 = shl i64 %288, 1
  %291 = sub i64 0, %288
  %292 = add i64 %291, 1
  %293 = sub i64 0, %288
  %294 = add i64 %293, 1
  %295 = sub i64 %288, 1
  %296 = mul i64 %295, 1
  %297 = sub i64 %288, 1
  %298 = mul i64 %297, 1
  %299 = sub i64 0, %288
  %300 = add i64 %299, 1
  %301 = add nsw i64 %288, 1
  store i64 %301, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %10, align 8
  br label %190

; <label>:302:                                    ; preds = %226, %217
  br label %226
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

; <label>:5:                                      ; preds = %72, %1
  %6 = load i64, i64* %4, align 8
  %7 = sitofp i64 %6 to double
  %8 = load i64, i64* %2, align 8
  %9 = add nsw i64 %8, 1
  %10 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %9)
  %11 = fcmp olt double %7, %10
  br i1 %11, label %12, label %75

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %4, align 8
  %15 = srem i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %43

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x.21
  %19 = load i32, i32* @y.22
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %95

; <label>:26:                                     ; preds = %17, %95
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %4, align 8
  %30 = sdiv i64 %28, %29
  %31 = add nsw i64 %27, %30
  %32 = load i64, i64* %3, align 8
  %33 = add nsw i64 %32, %31
  store i64 %33, i64* %3, align 8
  %34 = load i32, i32* @x.21
  %35 = load i32, i32* @y.22
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %95

; <label>:42:                                     ; preds = %26
  br label %43

; <label>:43:                                     ; preds = %42, %12
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
  br i1 %57, label %58, label %127

; <label>:58:                                     ; preds = %49, %127
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
  br i1 %69, label %70, label %127

; <label>:70:                                     ; preds = %58
  br label %71

; <label>:71:                                     ; preds = %70, %43
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %4, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %4, align 8
  br label %5

; <label>:75:                                     ; preds = %5
  %76 = load i32, i32* @x.21
  %77 = load i32, i32* @y.22
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %143

; <label>:84:                                     ; preds = %75, %143
  %85 = load i64, i64* %3, align 8
  %86 = load i32, i32* @x.21
  %87 = load i32, i32* @y.22
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %143

; <label>:94:                                     ; preds = %84
  ret i64 %85

; <label>:95:                                     ; preds = %26, %17
  %96 = load i64, i64* %4, align 8
  %97 = load i64, i64* %2, align 8
  %98 = load i64, i64* %4, align 8
  %99 = shl i64 %97, %98
  %100 = shl i64 %97, %98
  %101 = sub i64 0, %97
  %102 = add i64 %101, %98
  %103 = shl i64 %97, %98
  %104 = sdiv i64 %97, %98
  %105 = shl i64 %96, %104
  %106 = shl i64 %96, %104
  %107 = sub i64 %96, %104
  %108 = mul i64 %107, %104
  %109 = sub i64 0, %96
  %110 = add i64 %109, %104
  %111 = sub i64 0, %96
  %112 = add i64 %111, %104
  %113 = shl i64 %96, %104
  %114 = shl i64 %96, %104
  %115 = add nsw i64 %96, %104
  %116 = load i64, i64* %3, align 8
  %117 = sub i64 0, %116
  %118 = add i64 %117, %115
  %119 = sub i64 %116, %115
  %120 = mul i64 %119, %115
  %121 = shl i64 %116, %115
  %122 = sub i64 0, %116
  %123 = add i64 %122, %115
  %124 = sub i64 %116, %115
  %125 = mul i64 %124, %115
  %126 = add nsw i64 %116, %115
  store i64 %126, i64* %3, align 8
  br label %26

; <label>:127:                                    ; preds = %58, %49
  %128 = load i64, i64* %4, align 8
  %129 = load i64, i64* %3, align 8
  %130 = shl i64 %129, %128
  %131 = shl i64 %129, %128
  %132 = shl i64 %129, %128
  %133 = shl i64 %129, %128
  %134 = sub i64 0, %129
  %135 = add i64 %134, %128
  %136 = sub i64 %129, %128
  %137 = mul i64 %136, %128
  %138 = sub i64 %129, %128
  %139 = mul i64 %138, %128
  %140 = sub i64 0, %129
  %141 = add i64 %140, %128
  %142 = sub nsw i64 %129, %128
  store i64 %142, i64* %3, align 8
  br label %58

; <label>:143:                                    ; preds = %84, %75
  %144 = load i64, i64* %3, align 8
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7integere(x86_fp80) #4 {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %49

; <label>:10:                                     ; preds = %1, %49
  %11 = alloca i1, align 1
  %12 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %12, align 16
  %13 = load x86_fp80, x86_fp80* %12, align 16
  %14 = load x86_fp80, x86_fp80* %12, align 16
  %15 = fptosi x86_fp80 %14 to i64
  %16 = sitofp i64 %15 to x86_fp80
  %17 = fcmp oeq x86_fp80 %13, %16
  %18 = load i32, i32* @x.23
  %19 = load i32, i32* @y.24
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %10
  br i1 %17, label %27, label %28

; <label>:27:                                     ; preds = %26
  store i1 true, i1* %11, align 1
  br label %47

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %28, %57
  store i1 false, i1* %11, align 1
  %38 = load i32, i32* @x.23
  %39 = load i32, i32* @y.24
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %57

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %46, %27
  %48 = load i1, i1* %11, align 1
  ret i1 %48

; <label>:49:                                     ; preds = %10, %1
  %50 = alloca i1, align 1
  %51 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %51, align 16
  %52 = load x86_fp80, x86_fp80* %51, align 16
  %53 = load x86_fp80, x86_fp80* %51, align 16
  %54 = fptosi x86_fp80 %53 to i64
  %55 = sitofp i64 %54 to x86_fp80
  %56 = fcmp oeq x86_fp80 %52, %55
  br label %10

; <label>:57:                                     ; preds = %37, %28
  store i1 false, i1* %11, align 1
  br label %37
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
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.25
  %17 = load i32, i32* @y.26
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %233

; <label>:24:                                     ; preds = %15, %233
  store i64 1, i64* %3, align 8
  %25 = load i32, i32* @x.25
  %26 = load i32, i32* @y.26
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %233

; <label>:33:                                     ; preds = %24
  br label %231

; <label>:34:                                     ; preds = %2
  %35 = load i64, i64* %5, align 8
  %36 = sub nsw i64 %35, 1
  store i64 %36, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %37

; <label>:37:                                     ; preds = %46, %34
  %38 = load i64, i64* %7, align 8
  %39 = icmp slt i64 %38, 41
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %37
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  %44 = load i64, i64* %6, align 8
  %45 = mul nsw i64 %44, 2
  store i64 %45, i64* %6, align 8
  br label %46

; <label>:46:                                     ; preds = %40
  %47 = load i64, i64* %7, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %7, align 8
  br label %37

; <label>:49:                                     ; preds = %37
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
  br i1 %74, label %75, label %234

; <label>:75:                                     ; preds = %66, %234
  store i64 0, i64* %10, align 8
  %76 = load i32, i32* @x.25
  %77 = load i32, i32* @y.26
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %234

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %129, %84
  %86 = load i64, i64* %10, align 8
  %87 = icmp slt i64 %86, 41
  br i1 %87, label %88, label %130

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x.25
  %90 = load i32, i32* @y.26
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %235

; <label>:97:                                     ; preds = %88, %235
  %98 = load i64, i64* %10, align 8
  %99 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %98
  store i64 0, i64* %99, align 8
  %100 = load i32, i32* @x.25
  %101 = load i32, i32* @y.26
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %235

; <label>:108:                                    ; preds = %97
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.25
  %111 = load i32, i32* @y.26
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %238

; <label>:118:                                    ; preds = %109, %238
  %119 = load i64, i64* %10, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %10, align 8
  %121 = load i32, i32* @x.25
  %122 = load i32, i32* @y.26
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %238

; <label>:129:                                    ; preds = %118
  br label %85

; <label>:130:                                    ; preds = %85
  %131 = load i64, i64* %5, align 8
  store i64 %131, i64* @nn, align 8
  store i64 40, i64* %11, align 8
  br label %132

; <label>:132:                                    ; preds = %170, %130
  %133 = load i64, i64* %11, align 8
  %134 = icmp sge i64 %133, 0
  br i1 %134, label %135, label %173

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* @x.25
  %137 = load i32, i32* @y.26
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %247

; <label>:144:                                    ; preds = %135, %247
  %145 = load i64, i64* @nn, align 8
  %146 = load i64, i64* %11, align 8
  %147 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = icmp sge i64 %145, %148
  %150 = load i32, i32* @x.25
  %151 = load i32, i32* @y.26
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %247

; <label>:158:                                    ; preds = %144
  br i1 %149, label %159, label %169

; <label>:159:                                    ; preds = %158
  %160 = load i64, i64* %11, align 8
  %161 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %161, align 8
  %164 = load i64, i64* %11, align 8
  %165 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* @nn, align 8
  %168 = sub nsw i64 %167, %166
  store i64 %168, i64* @nn, align 8
  br label %169

; <label>:169:                                    ; preds = %159, %158
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i64, i64* %11, align 8
  %172 = sub nsw i64 %171, 1
  store i64 %172, i64* %11, align 8
  br label %132

; <label>:173:                                    ; preds = %132
  store i64 0, i64* %12, align 8
  br label %174

; <label>:174:                                    ; preds = %208, %173
  %175 = load i32, i32* @x.25
  %176 = load i32, i32* @y.26
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %253

; <label>:183:                                    ; preds = %174, %253
  %184 = load i64, i64* %12, align 8
  %185 = icmp slt i64 %184, 41
  %186 = load i32, i32* @x.25
  %187 = load i32, i32* @y.26
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %253

; <label>:194:                                    ; preds = %183
  br i1 %185, label %195, label %211

; <label>:195:                                    ; preds = %194
  %196 = load i64, i64* %12, align 8
  %197 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = icmp eq i64 %198, 1
  br i1 %199, label %200, label %207

; <label>:200:                                    ; preds = %195
  %201 = load i64, i64* %4, align 8
  %202 = load i64, i64* %12, align 8
  %203 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = mul nsw i64 %201, %204
  %206 = srem i64 %205, 1000000007
  store i64 %206, i64* %4, align 8
  br label %207

; <label>:207:                                    ; preds = %200, %195
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i64, i64* %12, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %12, align 8
  br label %174

; <label>:211:                                    ; preds = %194
  %212 = load i32, i32* @x.25
  %213 = load i32, i32* @y.26
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %256

; <label>:220:                                    ; preds = %211, %256
  %221 = load i64, i64* %4, align 8
  store i64 %221, i64* %3, align 8
  %222 = load i32, i32* @x.25
  %223 = load i32, i32* @y.26
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %256

; <label>:230:                                    ; preds = %220
  br label %231

; <label>:231:                                    ; preds = %230, %33
  %232 = load i64, i64* %3, align 8
  ret i64 %232

; <label>:233:                                    ; preds = %24, %15
  store i64 1, i64* %3, align 8
  br label %24

; <label>:234:                                    ; preds = %75, %66
  store i64 0, i64* %10, align 8
  br label %75

; <label>:235:                                    ; preds = %97, %88
  %236 = load i64, i64* %10, align 8
  %237 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %236
  store i64 0, i64* %237, align 8
  br label %97

; <label>:238:                                    ; preds = %118, %109
  %239 = load i64, i64* %10, align 8
  %240 = sub i64 %239, 1
  %241 = mul i64 %240, 1
  %242 = sub i64 0, %239
  %243 = add i64 %242, 1
  %244 = shl i64 %239, 1
  %245 = shl i64 %239, 1
  %246 = add nsw i64 %239, 1
  store i64 %246, i64* %10, align 8
  br label %118

; <label>:247:                                    ; preds = %144, %135
  %248 = load i64, i64* @nn, align 8
  %249 = load i64, i64* %11, align 8
  %250 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = icmp sge i64 %248, %251
  br label %144

; <label>:253:                                    ; preds = %183, %174
  %254 = load i64, i64* %12, align 8
  %255 = icmp slt i64 %254, 41
  br label %183

; <label>:256:                                    ; preds = %220, %211
  %257 = load i64, i64* %4, align 8
  store i64 %257, i64* %3, align 8
  br label %220
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6minpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %35, %2
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %5, align 8
  %14 = mul nsw i64 %13, %12
  store i64 %14, i64* %5, align 8
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.27
  %17 = load i32, i32* @y.28
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %15, %38
  %25 = load i64, i64* %6, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %6, align 8
  %27 = load i32, i32* @x.27
  %28 = load i32, i32* @y.28
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %24
  br label %7

; <label>:36:                                     ; preds = %7
  %37 = load i64, i64* %5, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %24, %15
  %39 = load i64, i64* %6, align 8
  %40 = sub i64 %39, 1
  %41 = mul i64 %40, 1
  %42 = sub i64 0, %39
  %43 = add i64 %42, 1
  %44 = sub i64 0, %39
  %45 = add i64 %44, 1
  %46 = sub i64 %39, 1
  %47 = mul i64 %46, 1
  %48 = shl i64 %39, 1
  %49 = add nsw i64 %39, 1
  store i64 %49, i64* %6, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6ketawaxx(i64, i64) #4 {
  %3 = load i32, i32* @x.29
  %4 = load i32, i32* @y.30
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %82

; <label>:11:                                     ; preds = %2, %82
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %16 = load i32, i32* @x.29
  %17 = load i32, i32* @y.30
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %82

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %59, %24
  %26 = load i64, i64* %15, align 8
  %27 = icmp slt i64 %26, 100
  br i1 %27, label %28, label %62

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.29
  %30 = load i32, i32* @y.30
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %87

; <label>:37:                                     ; preds = %28, %87
  %38 = load i64, i64* %12, align 8
  %39 = load i64, i64* %13, align 8
  %40 = load i64, i64* %15, align 8
  %41 = add nsw i64 %40, 1
  %42 = call i64 @_Z4poowxx(i64 %39, i64 %41)
  %43 = srem i64 %38, %42
  %44 = load i64, i64* %13, align 8
  %45 = load i64, i64* %15, align 8
  %46 = call i64 @_Z4poowxx(i64 %44, i64 %45)
  %47 = sdiv i64 %43, %46
  %48 = load i64, i64* %14, align 8
  %49 = add nsw i64 %48, %47
  store i64 %49, i64* %14, align 8
  %50 = load i32, i32* @x.29
  %51 = load i32, i32* @y.30
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %87

; <label>:58:                                     ; preds = %37
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* %15, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %15, align 8
  br label %25

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* @x.29
  %64 = load i32, i32* @y.30
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %123

; <label>:71:                                     ; preds = %62, %123
  %72 = load i64, i64* %14, align 8
  %73 = load i32, i32* @x.29
  %74 = load i32, i32* @y.30
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %123

; <label>:81:                                     ; preds = %71
  ret i64 %72

; <label>:82:                                     ; preds = %11, %2
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  store i64 %0, i64* %83, align 8
  store i64 %1, i64* %84, align 8
  store i64 0, i64* %85, align 8
  store i64 0, i64* %86, align 8
  br label %11

; <label>:87:                                     ; preds = %37, %28
  %88 = load i64, i64* %12, align 8
  %89 = load i64, i64* %13, align 8
  %90 = load i64, i64* %15, align 8
  %91 = sub i64 0, %90
  %92 = add i64 %91, 1
  %93 = add nsw i64 %90, 1
  %94 = call i64 @_Z4poowxx(i64 %89, i64 %93)
  %95 = sub i64 0, %88
  %96 = add i64 %95, %94
  %97 = sub i64 %88, %94
  %98 = mul i64 %97, %94
  %99 = sub i64 %88, %94
  %100 = mul i64 %99, %94
  %101 = sub i64 0, %88
  %102 = add i64 %101, %94
  %103 = sub i64 0, %88
  %104 = add i64 %103, %94
  %105 = sub i64 %88, %94
  %106 = mul i64 %105, %94
  %107 = srem i64 %88, %94
  %108 = load i64, i64* %13, align 8
  %109 = load i64, i64* %15, align 8
  %110 = call i64 @_Z4poowxx(i64 %108, i64 %109)
  %111 = sub i64 0, %107
  %112 = add i64 %111, %110
  %113 = sub i64 %107, %110
  %114 = mul i64 %113, %110
  %115 = shl i64 %107, %110
  %116 = shl i64 %107, %110
  %117 = sdiv i64 %107, %110
  %118 = load i64, i64* %14, align 8
  %119 = shl i64 %118, %117
  %120 = sub i64 %118, %117
  %121 = mul i64 %120, %117
  %122 = add nsw i64 %118, %117
  store i64 %122, i64* %14, align 8
  br label %37

; <label>:123:                                    ; preds = %71, %62
  %124 = load i64, i64* %14, align 8
  br label %71
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
define zeroext i1 @_Z6searchx(i64) #4 {
  %2 = load i32, i32* @x.33
  %3 = load i32, i32* @y.34
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %119

; <label>:10:                                     ; preds = %1, %119
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32
  store i64 %0, i64* %12, align 8
  %19 = load i64, i64* %13, align 8
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %14, align 8
  %21 = alloca i64, i64 %19, align 16
  store i64 0, i64* %15, align 8
  %22 = load i64, i64* %13, align 8
  store i64 %22, i64* %16, align 8
  %23 = load i32, i32* @x.33
  %24 = load i32, i32* @y.34
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %119

; <label>:31:                                     ; preds = %10
  br label %32

; <label>:32:                                     ; preds = %96, %31
  %33 = load i64, i64* %16, align 8
  %34 = load i64, i64* %15, align 8
  %35 = sub nsw i64 %33, %34
  %36 = icmp sge i64 %35, 1
  br i1 %36, label %37, label %97

; <label>:37:                                     ; preds = %32
  %38 = load i64, i64* %15, align 8
  %39 = load i64, i64* %16, align 8
  %40 = add nsw i64 %38, %39
  %41 = sdiv i64 %40, 2
  store i64 %41, i64* %17, align 8
  %42 = load i64, i64* %17, align 8
  %43 = getelementptr inbounds i64, i64* %21, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %12, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %37
  store i1 true, i1* %11, align 1
  store i32 1, i32* %18, align 4
  br label %98

; <label>:48:                                     ; preds = %37
  %49 = load i64, i64* %17, align 8
  %50 = getelementptr inbounds i64, i64* %21, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %12, align 8
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* @x.33
  %56 = load i32, i32* @y.34
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %132

; <label>:63:                                     ; preds = %54, %132
  %64 = load i64, i64* %17, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %15, align 8
  %66 = load i32, i32* @x.33
  %67 = load i32, i32* @y.34
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %132

; <label>:74:                                     ; preds = %63
  br label %95

; <label>:75:                                     ; preds = %48
  %76 = load i32, i32* @x.33
  %77 = load i32, i32* @y.34
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %141

; <label>:84:                                     ; preds = %75, %141
  %85 = load i64, i64* %17, align 8
  store i64 %85, i64* %16, align 8
  %86 = load i32, i32* @x.33
  %87 = load i32, i32* @y.34
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %141

; <label>:94:                                     ; preds = %84
  br label %95

; <label>:95:                                     ; preds = %94, %74
  br label %96

; <label>:96:                                     ; preds = %95
  br label %32

; <label>:97:                                     ; preds = %32
  store i1 false, i1* %11, align 1
  store i32 1, i32* %18, align 4
  br label %98

; <label>:98:                                     ; preds = %97, %47
  %99 = load i32, i32* @x.33
  %100 = load i32, i32* @y.34
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %143

; <label>:107:                                    ; preds = %98, %143
  %108 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %108)
  %109 = load i1, i1* %11, align 1
  %110 = load i32, i32* @x.33
  %111 = load i32, i32* @y.34
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %143

; <label>:118:                                    ; preds = %107
  ret i1 %109

; <label>:119:                                    ; preds = %10, %1
  %120 = alloca i1, align 1
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i8*, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i32
  store i64 %0, i64* %121, align 8
  %128 = load i64, i64* %122, align 8
  %129 = call i8* @llvm.stacksave()
  store i8* %129, i8** %123, align 8
  %130 = alloca i64, i64 %128, align 16
  store i64 0, i64* %124, align 8
  %131 = load i64, i64* %122, align 8
  store i64 %131, i64* %125, align 8
  br label %10

; <label>:132:                                    ; preds = %63, %54
  %133 = load i64, i64* %17, align 8
  %134 = sub i64 %133, 1
  %135 = mul i64 %134, 1
  %136 = sub i64 0, %133
  %137 = add i64 %136, 1
  %138 = sub i64 %133, 1
  %139 = mul i64 %138, 1
  %140 = add nsw i64 %133, 1
  store i64 %140, i64* %15, align 8
  br label %63

; <label>:141:                                    ; preds = %84, %75
  %142 = load i64, i64* %17, align 8
  store i64 %142, i64* %16, align 8
  br label %84

; <label>:143:                                    ; preds = %107, %98
  %144 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %144)
  %145 = load i1, i1* %11, align 1
  br label %107
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

; <label>:11:                                     ; preds = %20, %2
  %12 = load i64, i64* %6, align 8
  %13 = icmp slt i64 %12, 41
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %18, 2
  store i64 %19, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i64, i64* %6, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %6, align 8
  br label %11

; <label>:23:                                     ; preds = %11
  store i64 0, i64* %7, align 8
  br label %24

; <label>:24:                                     ; preds = %48, %23
  %25 = load i64, i64* %7, align 8
  %26 = icmp slt i64 %25, 41
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.35
  %29 = load i32, i32* @y.36
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %165

; <label>:36:                                     ; preds = %27, %165
  %37 = load i64, i64* %7, align 8
  %38 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %37
  store i64 0, i64* %38, align 8
  %39 = load i32, i32* @x.35
  %40 = load i32, i32* @y.36
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %165

; <label>:47:                                     ; preds = %36
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %7, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %7, align 8
  br label %24

; <label>:51:                                     ; preds = %24
  store i64 40, i64* %8, align 8
  br label %52

; <label>:52:                                     ; preds = %142, %51
  %53 = load i32, i32* @x.35
  %54 = load i32, i32* @y.36
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %168

; <label>:61:                                     ; preds = %52, %168
  %62 = load i64, i64* %8, align 8
  %63 = icmp sge i64 %62, 0
  %64 = load i32, i32* @x.35
  %65 = load i32, i32* @y.36
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %168

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %145

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.35
  %75 = load i32, i32* @y.36
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %171

; <label>:82:                                     ; preds = %73, %171
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %8, align 8
  %85 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = icmp sge i64 %83, %86
  %88 = load i32, i32* @x.35
  %89 = load i32, i32* @y.36
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %171

; <label>:96:                                     ; preds = %82
  br i1 %87, label %97, label %125

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.35
  %99 = load i32, i32* @y.36
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %177

; <label>:106:                                    ; preds = %97, %177
  %107 = load i64, i64* %8, align 8
  %108 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %108, align 8
  %111 = load i64, i64* %8, align 8
  %112 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %3, align 8
  %115 = sub nsw i64 %114, %113
  store i64 %115, i64* %3, align 8
  %116 = load i32, i32* @x.35
  %117 = load i32, i32* @y.36
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %177

; <label>:124:                                    ; preds = %106
  br label %125

; <label>:125:                                    ; preds = %124, %96
  %126 = load i64, i64* %4, align 8
  %127 = load i64, i64* %8, align 8
  %128 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = icmp sge i64 %126, %129
  br i1 %130, label %131, label %141

; <label>:131:                                    ; preds = %125
  %132 = load i64, i64* %8, align 8
  %133 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %133, align 8
  %136 = load i64, i64* %8, align 8
  %137 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %4, align 8
  %140 = sub nsw i64 %139, %138
  store i64 %140, i64* %4, align 8
  br label %141

; <label>:141:                                    ; preds = %131, %125
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* %8, align 8
  %144 = sub nsw i64 %143, 1
  store i64 %144, i64* %8, align 8
  br label %52

; <label>:145:                                    ; preds = %72
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %146

; <label>:146:                                    ; preds = %160, %145
  %147 = load i64, i64* %10, align 8
  %148 = icmp slt i64 %147, 41
  br i1 %148, label %149, label %163

; <label>:149:                                    ; preds = %146
  %150 = load i64, i64* %10, align 8
  %151 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = srem i64 %152, 2
  %154 = load i64, i64* %10, align 8
  %155 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 %153, %156
  %158 = load i64, i64* %9, align 8
  %159 = add nsw i64 %158, %157
  store i64 %159, i64* %9, align 8
  br label %160

; <label>:160:                                    ; preds = %149
  %161 = load i64, i64* %10, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %10, align 8
  br label %146

; <label>:163:                                    ; preds = %146
  %164 = load i64, i64* %9, align 8
  ret i64 %164

; <label>:165:                                    ; preds = %36, %27
  %166 = load i64, i64* %7, align 8
  %167 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %166
  store i64 0, i64* %167, align 8
  br label %36

; <label>:168:                                    ; preds = %61, %52
  %169 = load i64, i64* %8, align 8
  %170 = icmp sge i64 %169, 0
  br label %61

; <label>:171:                                    ; preds = %82, %73
  %172 = load i64, i64* %3, align 8
  %173 = load i64, i64* %8, align 8
  %174 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = icmp sge i64 %172, %175
  br label %82

; <label>:177:                                    ; preds = %106, %97
  %178 = load i64, i64* %8, align 8
  %179 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 %180, 1
  %182 = mul i64 %181, 1
  %183 = sub i64 0, %180
  %184 = add i64 %183, 1
  %185 = add nsw i64 %180, 1
  store i64 %185, i64* %179, align 8
  %186 = load i64, i64* %8, align 8
  %187 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* %3, align 8
  %190 = sub i64 %189, %188
  %191 = mul i64 %190, %188
  %192 = sub nsw i64 %189, %188
  store i64 %192, i64* %3, align 8
  br label %106
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = load i32, i32* @x.37
  %2 = load i32, i32* @y.38
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %239

; <label>:9:                                      ; preds = %0, %239
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  %17 = load i64, i64* %11, align 8
  %18 = srem i64 %17, 2
  %19 = icmp eq i64 %18, 0
  %20 = load i32, i32* @x.37
  %21 = load i32, i32* @y.38
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %239

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %145

; <label>:29:                                     ; preds = %28
  %30 = load i64, i64* %11, align 8
  %31 = load i64, i64* %11, align 8
  %32 = sub nsw i64 %31, 2
  %33 = mul nsw i64 %30, %32
  %34 = sdiv i64 %33, 2
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %12, align 8
  br label %37

; <label>:37:                                     ; preds = %123, %29
  %38 = load i64, i64* %12, align 8
  %39 = load i64, i64* %11, align 8
  %40 = add nsw i64 %39, 1
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %42, label %126

; <label>:42:                                     ; preds = %37
  %43 = load i64, i64* %12, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %13, align 8
  br label %45

; <label>:45:                                     ; preds = %103, %42
  %46 = load i64, i64* %13, align 8
  %47 = load i64, i64* %11, align 8
  %48 = add nsw i64 %47, 1
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %104

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x.37
  %52 = load i32, i32* @y.38
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %264

; <label>:59:                                     ; preds = %50, %264
  %60 = load i64, i64* %12, align 8
  %61 = load i64, i64* %13, align 8
  %62 = add nsw i64 %60, %61
  %63 = load i64, i64* %11, align 8
  %64 = add nsw i64 %63, 1
  %65 = icmp ne i64 %62, %64
  %66 = load i32, i32* @x.37
  %67 = load i32, i32* @y.38
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %264

; <label>:74:                                     ; preds = %59
  br i1 %65, label %75, label %82

; <label>:75:                                     ; preds = %74
  %76 = load i64, i64* %12, align 8
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %79 = load i64, i64* %13, align 8
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %78, i64 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %82

; <label>:82:                                     ; preds = %75, %74
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.37
  %85 = load i32, i32* @y.38
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %287

; <label>:92:                                     ; preds = %83, %287
  %93 = load i64, i64* %13, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %13, align 8
  %95 = load i32, i32* @x.37
  %96 = load i32, i32* @y.38
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %287

; <label>:103:                                    ; preds = %92
  br label %45

; <label>:104:                                    ; preds = %45
  %105 = load i32, i32* @x.37
  %106 = load i32, i32* @y.38
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %295

; <label>:113:                                    ; preds = %104, %295
  %114 = load i32, i32* @x.37
  %115 = load i32, i32* @y.38
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %295

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i64, i64* %12, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %12, align 8
  br label %37

; <label>:126:                                    ; preds = %37
  %127 = load i32, i32* @x.37
  %128 = load i32, i32* @y.38
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %296

; <label>:135:                                    ; preds = %126, %296
  %136 = load i32, i32* @x.37
  %137 = load i32, i32* @y.38
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %296

; <label>:144:                                    ; preds = %135
  br label %237

; <label>:145:                                    ; preds = %28
  %146 = load i64, i64* %11, align 8
  %147 = sub nsw i64 %146, 1
  %148 = load i64, i64* %11, align 8
  %149 = sub nsw i64 %148, 1
  %150 = mul nsw i64 %147, %149
  %151 = sdiv i64 %150, 2
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 1, i64* %14, align 8
  br label %154

; <label>:154:                                    ; preds = %215, %145
  %155 = load i64, i64* %14, align 8
  %156 = load i64, i64* %11, align 8
  %157 = add nsw i64 %156, 1
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %159, label %218

; <label>:159:                                    ; preds = %154
  %160 = load i64, i64* %14, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %15, align 8
  br label %162

; <label>:162:                                    ; preds = %213, %159
  %163 = load i64, i64* %15, align 8
  %164 = load i64, i64* %11, align 8
  %165 = add nsw i64 %164, 1
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %167, label %214

; <label>:167:                                    ; preds = %162
  %168 = load i64, i64* %15, align 8
  %169 = load i64, i64* %11, align 8
  %170 = icmp eq i64 %168, %169
  br i1 %170, label %171, label %178

; <label>:171:                                    ; preds = %167
  %172 = load i64, i64* %14, align 8
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %175 = load i64, i64* %15, align 8
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %174, i64 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %192

; <label>:178:                                    ; preds = %167
  %179 = load i64, i64* %14, align 8
  %180 = load i64, i64* %15, align 8
  %181 = add nsw i64 %179, %180
  %182 = load i64, i64* %11, align 8
  %183 = icmp ne i64 %181, %182
  br i1 %183, label %184, label %191

; <label>:184:                                    ; preds = %178
  %185 = load i64, i64* %14, align 8
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %188 = load i64, i64* %15, align 8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %187, i64 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %191

; <label>:191:                                    ; preds = %184, %178
  br label %192

; <label>:192:                                    ; preds = %191, %171
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.37
  %195 = load i32, i32* @y.38
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %297

; <label>:202:                                    ; preds = %193, %297
  %203 = load i64, i64* %15, align 8
  %204 = add nsw i64 %203, 1
  store i64 %204, i64* %15, align 8
  %205 = load i32, i32* @x.37
  %206 = load i32, i32* @y.38
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %297

; <label>:213:                                    ; preds = %202
  br label %162

; <label>:214:                                    ; preds = %162
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i64, i64* %14, align 8
  %217 = add nsw i64 %216, 1
  store i64 %217, i64* %14, align 8
  br label %154

; <label>:218:                                    ; preds = %154
  %219 = load i32, i32* @x.37
  %220 = load i32, i32* @y.38
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %310

; <label>:227:                                    ; preds = %218, %310
  %228 = load i32, i32* @x.37
  %229 = load i32, i32* @y.38
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %310

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236, %144
  %238 = load i32, i32* %10, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %9, %0
  %240 = alloca i32, align 4
  %241 = alloca i64, align 8
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  store i32 0, i32* %240, align 4
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %241)
  %247 = load i64, i64* %241, align 8
  %248 = sub i64 0, %247
  %249 = add i64 %248, 2
  %250 = shl i64 %247, 2
  %251 = sub i64 %247, 2
  %252 = mul i64 %251, 2
  %253 = sub i64 0, %247
  %254 = add i64 %253, 2
  %255 = sub i64 %247, 2
  %256 = mul i64 %255, 2
  %257 = sub i64 %247, 2
  %258 = mul i64 %257, 2
  %259 = sub i64 0, %247
  %260 = add i64 %259, 2
  %261 = shl i64 %247, 2
  %262 = srem i64 %247, 2
  %263 = icmp eq i64 %262, 0
  br label %9

; <label>:264:                                    ; preds = %59, %50
  %265 = load i64, i64* %12, align 8
  %266 = load i64, i64* %13, align 8
  %267 = sub i64 0, %265
  %268 = add i64 %267, %266
  %269 = shl i64 %265, %266
  %270 = add nsw i64 %265, %266
  %271 = load i64, i64* %11, align 8
  %272 = sub i64 %271, 1
  %273 = mul i64 %272, 1
  %274 = sub i64 %271, 1
  %275 = mul i64 %274, 1
  %276 = sub i64 %271, 1
  %277 = mul i64 %276, 1
  %278 = sub i64 0, %271
  %279 = add i64 %278, 1
  %280 = sub i64 %271, 1
  %281 = mul i64 %280, 1
  %282 = sub i64 0, %271
  %283 = add i64 %282, 1
  %284 = shl i64 %271, 1
  %285 = add nsw i64 %271, 1
  %286 = icmp ne i64 %270, %285
  br label %59

; <label>:287:                                    ; preds = %92, %83
  %288 = load i64, i64* %13, align 8
  %289 = shl i64 %288, 1
  %290 = sub i64 %288, 1
  %291 = mul i64 %290, 1
  %292 = sub i64 %288, 1
  %293 = mul i64 %292, 1
  %294 = add nsw i64 %288, 1
  store i64 %294, i64* %13, align 8
  br label %92

; <label>:295:                                    ; preds = %113, %104
  br label %113

; <label>:296:                                    ; preds = %135, %126
  br label %135

; <label>:297:                                    ; preds = %202, %193
  %298 = load i64, i64* %15, align 8
  %299 = sub i64 %298, 1
  %300 = mul i64 %299, 1
  %301 = sub i64 0, %298
  %302 = add i64 %301, 1
  %303 = sub i64 0, %298
  %304 = add i64 %303, 1
  %305 = sub i64 %298, 1
  %306 = mul i64 %305, 1
  %307 = sub i64 0, %298
  %308 = add i64 %307, 1
  %309 = add nsw i64 %298, 1
  store i64 %309, i64* %15, align 8
  br label %202

; <label>:310:                                    ; preds = %227, %218
  br label %227
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842344848.cpp() #0 section ".text.startup" {
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
