; ModuleID = 'Project_CodeNet_C++1400/p03618/s704460688.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s704460688.cpp"
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
%"struct.std::pair" = type <{ i64, i8, [7 x i8] }>
%struct.segment = type { i64, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@prime = global [200001 x i8] zeroinitializer, align 16
@powe = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704460688.cpp, i8* null }]
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
define i64 @_Z3modxx(i64, i64) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %58

; <label>:11:                                     ; preds = %2, %58
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  %15 = load i64, i64* %13, align 8
  %16 = load i64, i64* %14, align 8
  %17 = srem i64 %15, %16
  %18 = icmp slt i64 %17, 0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %52

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %67

; <label>:37:                                     ; preds = %28, %67
  %38 = load i64, i64* %13, align 8
  %39 = load i64, i64* %14, align 8
  %40 = srem i64 %38, %39
  %41 = load i64, i64* %14, align 8
  %42 = add nsw i64 %40, %41
  store i64 %42, i64* %12, align 8
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %67

; <label>:51:                                     ; preds = %37
  br label %56

; <label>:52:                                     ; preds = %27
  %53 = load i64, i64* %13, align 8
  %54 = load i64, i64* %14, align 8
  %55 = srem i64 %53, %54
  store i64 %55, i64* %12, align 8
  br label %56

; <label>:56:                                     ; preds = %52, %51
  %57 = load i64, i64* %12, align 8
  ret i64 %57

; <label>:58:                                     ; preds = %11, %2
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  store i64 %0, i64* %60, align 8
  store i64 %1, i64* %61, align 8
  %62 = load i64, i64* %60, align 8
  %63 = load i64, i64* %61, align 8
  %64 = shl i64 %62, %63
  %65 = srem i64 %62, %63
  %66 = icmp slt i64 %65, 0
  br label %11

; <label>:67:                                     ; preds = %37, %28
  %68 = load i64, i64* %13, align 8
  %69 = load i64, i64* %14, align 8
  %70 = sub i64 %68, %69
  %71 = mul i64 %70, %69
  %72 = sub i64 0, %68
  %73 = add i64 %72, %69
  %74 = sub i64 %68, %69
  %75 = mul i64 %74, %69
  %76 = srem i64 %68, %69
  %77 = load i64, i64* %14, align 8
  %78 = sub i64 %76, %77
  %79 = mul i64 %78, %77
  %80 = sub i64 0, %76
  %81 = add i64 %80, %77
  %82 = add nsw i64 %76, %77
  store i64 %82, i64* %12, align 8
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_expxxx(i64, i64, i64) #4 {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %70

; <label>:12:                                     ; preds = %3, %70
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  store i64 1, i64* %16, align 8
  %17 = load i64, i64* %13, align 8
  %18 = load i64, i64* %15, align 8
  %19 = srem i64 %17, %18
  store i64 %19, i64* %13, align 8
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %70

; <label>:28:                                     ; preds = %12
  br label %29

; <label>:29:                                     ; preds = %60, %28
  %30 = load i64, i64* %14, align 8
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %68

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %81

; <label>:41:                                     ; preds = %32, %81
  %42 = load i64, i64* %14, align 8
  %43 = srem i64 %42, 2
  %44 = icmp eq i64 %43, 1
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %81

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %60

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %16, align 8
  %56 = load i64, i64* %13, align 8
  %57 = mul nsw i64 %55, %56
  %58 = load i64, i64* %15, align 8
  %59 = srem i64 %57, %58
  store i64 %59, i64* %16, align 8
  br label %60

; <label>:60:                                     ; preds = %54, %53
  %61 = load i64, i64* %14, align 8
  %62 = sdiv i64 %61, 2
  store i64 %62, i64* %14, align 8
  %63 = load i64, i64* %13, align 8
  %64 = load i64, i64* %13, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* %15, align 8
  %67 = srem i64 %65, %66
  store i64 %67, i64* %13, align 8
  br label %29

; <label>:68:                                     ; preds = %29
  %69 = load i64, i64* %16, align 8
  ret i64 %69

; <label>:70:                                     ; preds = %12, %3
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  store i64 %0, i64* %71, align 8
  store i64 %1, i64* %72, align 8
  store i64 %2, i64* %73, align 8
  store i64 1, i64* %74, align 8
  %75 = load i64, i64* %71, align 8
  %76 = load i64, i64* %73, align 8
  %77 = sub i64 %75, %76
  %78 = mul i64 %77, %76
  %79 = shl i64 %75, %76
  %80 = srem i64 %75, %76
  store i64 %80, i64* %71, align 8
  br label %12

; <label>:81:                                     ; preds = %41, %32
  %82 = load i64, i64* %14, align 8
  %83 = shl i64 %82, 2
  %84 = sub i64 %82, 2
  %85 = mul i64 %84, 2
  %86 = sub i64 0, %82
  %87 = add i64 %86, 2
  %88 = shl i64 %82, 2
  %89 = sub i64 0, %82
  %90 = add i64 %89, 2
  %91 = srem i64 %82, 2
  %92 = icmp eq i64 %91, 1
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5mymodxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %5, %6
  %8 = load i64, i64* %4, align 8
  %9 = add nsw i64 %7, %8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z19SieveOfEratosthenesv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([200001 x i8], [200001 x i8]* @prime, i32 0, i32 0), i8 1, i64 200001, i32 16, i1 false)
  store i8 0, i8* getelementptr inbounds ([200001 x i8], [200001 x i8]* @prime, i64 0, i64 1), align 1
  store i32 2, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %51, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %1, align 4
  %6 = mul nsw i32 %4, %5
  %7 = icmp sle i32 %6, 200000
  br i1 %7, label %8, label %54

; <label>:8:                                      ; preds = %3
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200001 x i8], [200001 x i8]* @prime, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %16, %55
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %1, align 4
  %28 = mul nsw i32 %26, %27
  store i32 %28, i32* %2, align 4
  %29 = load i32, i32* @x.7
  %30 = load i32, i32* @y.8
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %55

; <label>:37:                                     ; preds = %25
  br label %38

; <label>:38:                                     ; preds = %45, %37
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %39, 200000
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200001 x i8], [200001 x i8]* @prime, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %2, align 4
  br label %38

; <label>:49:                                     ; preds = %38
  br label %50

; <label>:50:                                     ; preds = %49, %8
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  br label %3

; <label>:54:                                     ; preds = %3
  ret void

; <label>:55:                                     ; preds = %25, %16
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %1, align 4
  %58 = sub i32 %56, %57
  %59 = mul i32 %58, %57
  %60 = sub i32 %56, %57
  %61 = mul i32 %60, %57
  %62 = mul nsw i32 %56, %57
  store i32 %62, i32* %2, align 4
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define void @_Z5powerv() #4 {
  %1 = load i32, i32* @x.9
  %2 = load i32, i32* @y.10
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %54

; <label>:9:                                      ; preds = %0, %54
  %10 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @powe, i64 0, i64 0), align 16
  store i64 1, i64* %10, align 8
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %54

; <label>:19:                                     ; preds = %9
  br label %20

; <label>:20:                                     ; preds = %52, %19
  %21 = load i64, i64* %10, align 8
  %22 = icmp slt i64 %21, 200005
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %10, align 8
  %25 = sub nsw i64 %24, 1
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* @powe, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 2, %27
  %29 = call i64 @_Z5mymodxx(i64 %28, i64 1000000007)
  %30 = load i64, i64* %10, align 8
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @powe, i64 0, i64 %30
  store i64 %29, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %32, %56
  %42 = load i64, i64* %10, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %10, align 8
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %41
  br label %20

; <label>:53:                                     ; preds = %20
  ret void

; <label>:54:                                     ; preds = %9, %0
  %55 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @powe, i64 0, i64 0), align 16
  store i64 1, i64* %55, align 8
  br label %9

; <label>:56:                                     ; preds = %41, %32
  %57 = load i64, i64* %10, align 8
  %58 = sub i64 0, %57
  %59 = add i64 %58, 1
  %60 = sub i64 0, %57
  %61 = add i64 %60, 1
  %62 = add nsw i64 %57, 1
  store i64 %62, i64* %10, align 8
  br label %41
}

; Function Attrs: noinline uwtable
define i64 @_Z10modInversexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_Z11gcdExtendedxxPxS_(i64 %9, i64 %10, i64* %5, i64* %6)
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = srem i64 %12, %13
  %15 = load i64, i64* %4, align 8
  %16 = add nsw i64 %14, %15
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %16, %17
  store i64 %18, i64* %8, align 8
  %19 = load i64, i64* %8, align 8
  ret i64 %19
}

; Function Attrs: noinline uwtable
define i64 @_Z11gcdExtendedxxPxS_(i64, i64, i64*, i64*) #0 {
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %74

; <label>:13:                                     ; preds = %4, %74
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i64 %0, i64* %15, align 8
  store i64 %1, i64* %16, align 8
  store i64* %2, i64** %17, align 8
  store i64* %3, i64** %18, align 8
  %22 = load i64, i64* %15, align 8
  %23 = icmp eq i64 %22, 0
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %74

; <label>:32:                                     ; preds = %13
  br i1 %23, label %33, label %55

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %85

; <label>:42:                                     ; preds = %33, %85
  %43 = load i64*, i64** %17, align 8
  store i64 0, i64* %43, align 8
  %44 = load i64*, i64** %18, align 8
  store i64 1, i64* %44, align 8
  %45 = load i64, i64* %16, align 8
  store i64 %45, i64* %14, align 8
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %85

; <label>:54:                                     ; preds = %42
  br label %72

; <label>:55:                                     ; preds = %32
  %56 = load i64, i64* %16, align 8
  %57 = load i64, i64* %15, align 8
  %58 = srem i64 %56, %57
  %59 = load i64, i64* %15, align 8
  %60 = call i64 @_Z11gcdExtendedxxPxS_(i64 %58, i64 %59, i64* %19, i64* %20)
  store i64 %60, i64* %21, align 8
  %61 = load i64, i64* %20, align 8
  %62 = load i64, i64* %16, align 8
  %63 = load i64, i64* %15, align 8
  %64 = sdiv i64 %62, %63
  %65 = load i64, i64* %19, align 8
  %66 = mul nsw i64 %64, %65
  %67 = sub nsw i64 %61, %66
  %68 = load i64*, i64** %17, align 8
  store i64 %67, i64* %68, align 8
  %69 = load i64, i64* %19, align 8
  %70 = load i64*, i64** %18, align 8
  store i64 %69, i64* %70, align 8
  %71 = load i64, i64* %21, align 8
  store i64 %71, i64* %14, align 8
  br label %72

; <label>:72:                                     ; preds = %55, %54
  %73 = load i64, i64* %14, align 8
  ret i64 %73

; <label>:74:                                     ; preds = %13, %4
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64*, align 8
  %79 = alloca i64*, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  store i64 %0, i64* %76, align 8
  store i64 %1, i64* %77, align 8
  store i64* %2, i64** %78, align 8
  store i64* %3, i64** %79, align 8
  %83 = load i64, i64* %76, align 8
  %84 = icmp eq i64 %83, 0
  br label %13

; <label>:85:                                     ; preds = %42, %33
  %86 = load i64*, i64** %17, align 8
  store i64 0, i64* %86, align 8
  %87 = load i64*, i64** %18, align 8
  store i64 1, i64* %87, align 8
  %88 = load i64, i64* %16, align 8
  store i64 %88, i64* %14, align 8
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4findxxx(i64, i64, i64) #4 {
  %4 = load i32, i32* @x.15
  %5 = load i32, i32* @y.16
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %196

; <label>:12:                                     ; preds = %3, %196
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 %0, i64* %14, align 8
  store i64 %1, i64* %15, align 8
  store i64 %2, i64* %16, align 8
  store i64 1, i64* %17, align 8
  %20 = load i64, i64* %16, align 8
  store i64 %20, i64* %18, align 8
  %21 = load i64, i64* %17, align 8
  %22 = load i64, i64* %18, align 8
  %23 = load i64, i64* %17, align 8
  %24 = sub nsw i64 %22, %23
  %25 = sdiv i64 %24, 2
  %26 = add nsw i64 %21, %25
  store i64 %26, i64* %19, align 8
  %27 = load i32, i32* @x.15
  %28 = load i32, i32* @y.16
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %196

; <label>:35:                                     ; preds = %12
  br label %36

; <label>:36:                                     ; preds = %154, %35
  %37 = load i64, i64* %17, align 8
  %38 = load i64, i64* %18, align 8
  %39 = icmp sle i64 %37, %38
  br i1 %39, label %40, label %155

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.15
  %42 = load i32, i32* @y.16
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %234

; <label>:49:                                     ; preds = %40, %234
  %50 = load i64, i64* %15, align 8
  %51 = load i64, i64* %16, align 8
  %52 = load i64, i64* %19, align 8
  %53 = add nsw i64 %51, %52
  %54 = mul nsw i64 3, %53
  %55 = add nsw i64 %50, %54
  %56 = load i64, i64* %14, align 8
  %57 = icmp sge i64 %55, %56
  %58 = load i32, i32* @x.15
  %59 = load i32, i32* @y.16
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %234

; <label>:66:                                     ; preds = %49
  br i1 %57, label %67, label %78

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %15, align 8
  %69 = load i64, i64* %16, align 8
  %70 = load i64, i64* %19, align 8
  %71 = add nsw i64 %69, %70
  %72 = mul nsw i64 2, %71
  %73 = add nsw i64 %68, %72
  %74 = load i64, i64* %14, align 8
  %75 = icmp sle i64 %73, %74
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %67
  %77 = load i64, i64* %19, align 8
  store i64 %77, i64* %13, align 8
  br label %194

; <label>:78:                                     ; preds = %67, %66
  %79 = load i32, i32* @x.15
  %80 = load i32, i32* @y.16
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %274

; <label>:87:                                     ; preds = %78, %274
  %88 = load i64, i64* %15, align 8
  %89 = load i64, i64* %16, align 8
  %90 = load i64, i64* %19, align 8
  %91 = add nsw i64 %89, %90
  %92 = mul nsw i64 3, %91
  %93 = add nsw i64 %88, %92
  %94 = load i64, i64* %14, align 8
  %95 = icmp slt i64 %93, %94
  %96 = load i32, i32* @x.15
  %97 = load i32, i32* @y.16
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %274

; <label>:104:                                    ; preds = %87
  br i1 %95, label %105, label %108

; <label>:105:                                    ; preds = %104
  %106 = load i64, i64* %19, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %17, align 8
  br label %129

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x.15
  %110 = load i32, i32* @y.16
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %308

; <label>:117:                                    ; preds = %108, %308
  %118 = load i64, i64* %19, align 8
  %119 = sub nsw i64 %118, 1
  store i64 %119, i64* %18, align 8
  %120 = load i32, i32* @x.15
  %121 = load i32, i32* @y.16
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %308

; <label>:128:                                    ; preds = %117
  br label %129

; <label>:129:                                    ; preds = %128, %105
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.15
  %132 = load i32, i32* @y.16
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %325

; <label>:139:                                    ; preds = %130, %325
  %140 = load i64, i64* %17, align 8
  %141 = load i64, i64* %18, align 8
  %142 = load i64, i64* %17, align 8
  %143 = sub nsw i64 %141, %142
  %144 = sdiv i64 %143, 2
  %145 = add nsw i64 %140, %144
  store i64 %145, i64* %19, align 8
  %146 = load i32, i32* @x.15
  %147 = load i32, i32* @y.16
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %325

; <label>:154:                                    ; preds = %139
  br label %36

; <label>:155:                                    ; preds = %36
  %156 = load i64, i64* %15, align 8
  %157 = load i64, i64* %16, align 8
  %158 = load i64, i64* %19, align 8
  %159 = add nsw i64 %157, %158
  %160 = mul nsw i64 3, %159
  %161 = add nsw i64 %156, %160
  %162 = load i64, i64* %14, align 8
  %163 = icmp sge i64 %161, %162
  br i1 %163, label %164, label %175

; <label>:164:                                    ; preds = %155
  %165 = load i64, i64* %15, align 8
  %166 = load i64, i64* %16, align 8
  %167 = load i64, i64* %19, align 8
  %168 = add nsw i64 %166, %167
  %169 = mul nsw i64 2, %168
  %170 = add nsw i64 %165, %169
  %171 = load i64, i64* %14, align 8
  %172 = icmp sle i64 %170, %171
  br i1 %172, label %173, label %175

; <label>:173:                                    ; preds = %164
  %174 = load i64, i64* %19, align 8
  store i64 %174, i64* %13, align 8
  br label %194

; <label>:175:                                    ; preds = %164, %155
  %176 = load i32, i32* @x.15
  %177 = load i32, i32* @y.16
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %350

; <label>:184:                                    ; preds = %175, %350
  store i64 0, i64* %13, align 8
  %185 = load i32, i32* @x.15
  %186 = load i32, i32* @y.16
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %350

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193, %173, %76
  %195 = load i64, i64* %13, align 8
  ret i64 %195

; <label>:196:                                    ; preds = %12, %3
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  %203 = alloca i64, align 8
  store i64 %0, i64* %198, align 8
  store i64 %1, i64* %199, align 8
  store i64 %2, i64* %200, align 8
  store i64 1, i64* %201, align 8
  %204 = load i64, i64* %200, align 8
  store i64 %204, i64* %202, align 8
  %205 = load i64, i64* %201, align 8
  %206 = load i64, i64* %202, align 8
  %207 = load i64, i64* %201, align 8
  %208 = sub i64 %206, %207
  %209 = mul i64 %208, %207
  %210 = sub nsw i64 %206, %207
  %211 = sub i64 %210, 2
  %212 = mul i64 %211, 2
  %213 = sub i64 %210, 2
  %214 = mul i64 %213, 2
  %215 = sub i64 %210, 2
  %216 = mul i64 %215, 2
  %217 = sub i64 0, %210
  %218 = add i64 %217, 2
  %219 = sdiv i64 %210, 2
  %220 = shl i64 %205, %219
  %221 = sub i64 0, %205
  %222 = add i64 %221, %219
  %223 = shl i64 %205, %219
  %224 = sub i64 %205, %219
  %225 = mul i64 %224, %219
  %226 = sub i64 0, %205
  %227 = add i64 %226, %219
  %228 = sub i64 %205, %219
  %229 = mul i64 %228, %219
  %230 = sub i64 0, %205
  %231 = add i64 %230, %219
  %232 = shl i64 %205, %219
  %233 = add nsw i64 %205, %219
  store i64 %233, i64* %203, align 8
  br label %12

; <label>:234:                                    ; preds = %49, %40
  %235 = load i64, i64* %15, align 8
  %236 = load i64, i64* %16, align 8
  %237 = load i64, i64* %19, align 8
  %238 = shl i64 %236, %237
  %239 = shl i64 %236, %237
  %240 = sub i64 0, %236
  %241 = add i64 %240, %237
  %242 = sub i64 %236, %237
  %243 = mul i64 %242, %237
  %244 = shl i64 %236, %237
  %245 = sub i64 0, %236
  %246 = add i64 %245, %237
  %247 = shl i64 %236, %237
  %248 = sub i64 %236, %237
  %249 = mul i64 %248, %237
  %250 = add nsw i64 %236, %237
  %251 = shl i64 3, %250
  %252 = sub i64 3, %250
  %253 = mul i64 %252, %250
  %254 = shl i64 3, %250
  %255 = sub i64 3, %250
  %256 = mul i64 %255, %250
  %257 = mul nsw i64 3, %250
  %258 = sub i64 %235, %257
  %259 = mul i64 %258, %257
  %260 = sub i64 0, %235
  %261 = add i64 %260, %257
  %262 = sub i64 0, %235
  %263 = add i64 %262, %257
  %264 = shl i64 %235, %257
  %265 = sub i64 %235, %257
  %266 = mul i64 %265, %257
  %267 = sub i64 %235, %257
  %268 = mul i64 %267, %257
  %269 = sub i64 %235, %257
  %270 = mul i64 %269, %257
  %271 = add nsw i64 %235, %257
  %272 = load i64, i64* %14, align 8
  %273 = icmp sge i64 %271, %272
  br label %49

; <label>:274:                                    ; preds = %87, %78
  %275 = load i64, i64* %15, align 8
  %276 = load i64, i64* %16, align 8
  %277 = load i64, i64* %19, align 8
  %278 = shl i64 %276, %277
  %279 = sub i64 0, %276
  %280 = add i64 %279, %277
  %281 = sub i64 0, %276
  %282 = add i64 %281, %277
  %283 = sub i64 0, %276
  %284 = add i64 %283, %277
  %285 = sub i64 0, %276
  %286 = add i64 %285, %277
  %287 = sub i64 0, %276
  %288 = add i64 %287, %277
  %289 = shl i64 %276, %277
  %290 = add nsw i64 %276, %277
  %291 = sub i64 3, %290
  %292 = mul i64 %291, %290
  %293 = mul nsw i64 3, %290
  %294 = sub i64 0, %275
  %295 = add i64 %294, %293
  %296 = sub i64 0, %275
  %297 = add i64 %296, %293
  %298 = shl i64 %275, %293
  %299 = sub i64 %275, %293
  %300 = mul i64 %299, %293
  %301 = sub i64 %275, %293
  %302 = mul i64 %301, %293
  %303 = sub i64 0, %275
  %304 = add i64 %303, %293
  %305 = add nsw i64 %275, %293
  %306 = load i64, i64* %14, align 8
  %307 = icmp slt i64 %305, %306
  br label %87

; <label>:308:                                    ; preds = %117, %108
  %309 = load i64, i64* %19, align 8
  %310 = sub i64 %309, 1
  %311 = mul i64 %310, 1
  %312 = sub i64 0, %309
  %313 = add i64 %312, 1
  %314 = sub i64 0, %309
  %315 = add i64 %314, 1
  %316 = sub i64 %309, 1
  %317 = mul i64 %316, 1
  %318 = shl i64 %309, 1
  %319 = sub i64 %309, 1
  %320 = mul i64 %319, 1
  %321 = sub i64 0, %309
  %322 = add i64 %321, 1
  %323 = shl i64 %309, 1
  %324 = sub nsw i64 %309, 1
  store i64 %324, i64* %18, align 8
  br label %117

; <label>:325:                                    ; preds = %139, %130
  %326 = load i64, i64* %17, align 8
  %327 = load i64, i64* %18, align 8
  %328 = load i64, i64* %17, align 8
  %329 = shl i64 %327, %328
  %330 = shl i64 %327, %328
  %331 = shl i64 %327, %328
  %332 = sub i64 0, %327
  %333 = add i64 %332, %328
  %334 = sub i64 0, %327
  %335 = add i64 %334, %328
  %336 = sub nsw i64 %327, %328
  %337 = sub i64 0, %336
  %338 = add i64 %337, 2
  %339 = sub i64 %336, 2
  %340 = mul i64 %339, 2
  %341 = sub i64 %336, 2
  %342 = mul i64 %341, 2
  %343 = sdiv i64 %336, 2
  %344 = shl i64 %326, %343
  %345 = sub i64 0, %326
  %346 = add i64 %345, %343
  %347 = sub i64 %326, %343
  %348 = mul i64 %347, %343
  %349 = add nsw i64 %326, %343
  store i64 %349, i64* %19, align 8
  br label %139

; <label>:350:                                    ; preds = %184, %175
  store i64 0, i64* %13, align 8
  br label %184
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2mySt4pairIxcES0_(i64, i8, i64, i8) #4 {
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %4, %36
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = bitcast %"struct.std::pair"* %14 to { i64, i8 }*
  %17 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %16, i32 0, i32 0
  store i64 %0, i64* %17, align 8
  %18 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %16, i32 0, i32 1
  store i8 %1, i8* %18, align 8
  %19 = bitcast %"struct.std::pair"* %15 to { i64, i8 }*
  %20 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %19, i32 0, i32 0
  store i64 %2, i64* %20, align 8
  %21 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %19, i32 0, i32 1
  store i8 %3, i8* %21, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = icmp sgt i64 %23, %25
  %27 = load i32, i32* @x.17
  %28 = load i32, i32* @y.18
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %13
  ret i1 %26

; <label>:36:                                     ; preds = %13, %4
  %37 = alloca %"struct.std::pair", align 8
  %38 = alloca %"struct.std::pair", align 8
  %39 = bitcast %"struct.std::pair"* %37 to { i64, i8 }*
  %40 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %39, i32 0, i32 0
  store i64 %0, i64* %40, align 8
  %41 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %39, i32 0, i32 1
  store i8 %1, i8* %41, align 8
  %42 = bitcast %"struct.std::pair"* %38 to { i64, i8 }*
  %43 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %42, i32 0, i32 0
  store i64 %2, i64* %43, align 8
  %44 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %42, i32 0, i32 1
  store i8 %3, i8* %44, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = icmp sgt i64 %46, %48
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2my7segmentS_(%struct.segment* byval align 8, %struct.segment* byval align 8) #4 {
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = icmp slt i64 %13, %15
  %17 = load i32, i32* @x.19
  %18 = load i32, i32* @y.20
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret i1 %16

; <label>:26:                                     ; preds = %11, %2
  %27 = getelementptr inbounds %struct.segment, %struct.segment* %0, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %struct.segment, %struct.segment* %1, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %28, %30
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z7convertNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %53

; <label>:10:                                     ; preds = %1, %53
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %48, %21
  %23 = load i64, i64* %12, align 8
  %24 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %11, align 8
  %28 = load i64, i64* %12, align 8
  %29 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %28)
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 97
  %33 = zext i32 %32 to i64
  %34 = ashr i64 %27, %33
  %35 = and i64 %34, 1
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %47, label %37

; <label>:37:                                     ; preds = %26
  %38 = load i64, i64* %12, align 8
  %39 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %38)
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 97
  %43 = shl i32 1, %42
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* %11, align 8
  %46 = add nsw i64 %45, %44
  store i64 %46, i64* %11, align 8
  br label %47

; <label>:47:                                     ; preds = %37, %26
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %12, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %12, align 8
  br label %22

; <label>:51:                                     ; preds = %22
  %52 = load i64, i64* %11, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %10, %1
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store i64 0, i64* %54, align 8
  store i64 0, i64* %55, align 8
  br label %10
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [26 x i64], align 16
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %18 unwind label %74

; <label>:18:                                     ; preds = %0
  %19 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %5, align 8
  %22 = add nsw i64 %21, 1
  %23 = mul nsw i64 %20, %22
  %24 = sdiv i64 %23, 2
  store i64 %24, i64* %6, align 8
  %25 = bitcast [26 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 208, i32 16, i1 false)
  %26 = load i64, i64* %5, align 8
  %27 = sub nsw i64 %26, 1
  store i64 %27, i64* %8, align 8
  br label %28

; <label>:28:                                     ; preds = %71, %18
  %29 = load i64, i64* %8, align 8
  %30 = icmp sge i64 %29, 0
  br i1 %30, label %31, label %78

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.23
  %33 = load i32, i32* @y.24
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %91

; <label>:40:                                     ; preds = %31, %91
  %41 = load i64, i64* %8, align 8
  %42 = load i32, i32* @x.23
  %43 = load i32, i32* @y.24
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %91

; <label>:50:                                     ; preds = %40
  %51 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %41)
          to label %52 unwind label %74

; <label>:52:                                     ; preds = %50
  %53 = load i8, i8* %51, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 97
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x i64], [26 x i64]* %7, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %57, align 8
  %60 = load i64, i64* %8, align 8
  %61 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %60)
          to label %62 unwind label %74

; <label>:62:                                     ; preds = %52
  %63 = load i8, i8* %61, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 97
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i64], [26 x i64]* %7, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %6, align 8
  %70 = sub nsw i64 %69, %68
  store i64 %70, i64* %6, align 8
  br label %71

; <label>:71:                                     ; preds = %62
  %72 = load i64, i64* %8, align 8
  %73 = add nsw i64 %72, -1
  store i64 %73, i64* %8, align 8
  br label %28

; <label>:74:                                     ; preds = %82, %78, %52, %50, %0
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %3, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %86

; <label>:78:                                     ; preds = %28
  %79 = load i64, i64* %6, align 8
  %80 = add nsw i64 %79, 1
  %81 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %80)
          to label %82 unwind label %74

; <label>:82:                                     ; preds = %78
  %83 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %84 unwind label %74

; <label>:84:                                     ; preds = %82
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %85 = load i32, i32* %1, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %74
  %87 = load i8*, i8** %3, align 8
  %88 = load i32, i32* %4, align 4
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  resume { i8*, i32 } %90

; <label>:91:                                     ; preds = %40, %31
  %92 = load i64, i64* %8, align 8
  br label %40
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704460688.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
