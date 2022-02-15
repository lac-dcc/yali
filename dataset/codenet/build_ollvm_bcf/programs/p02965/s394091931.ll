; ModuleID = 'Project_CodeNet_C++1400/p02965/s394091931.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s394091931.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Fac = global [2000005 x i32] zeroinitializer, align 16
@Inv = global [2000005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394091931.cpp, i8* null }]
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
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %71

; <label>:11:                                     ; preds = %2, %71
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %12, align 8
  %16 = load i32, i32* %15, align 4
  %17 = add nsw i32 %16, %14
  store i32 %17, i32* %15, align 4
  %18 = load i32*, i32** %12, align 8
  %19 = load i32, i32* %18, align 4
  %20 = icmp sge i32 %19, 998244353
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %71

; <label>:29:                                     ; preds = %11
  br i1 %20, label %30, label %52

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %84

; <label>:39:                                     ; preds = %30, %84
  %40 = load i32*, i32** %12, align 8
  %41 = load i32, i32* %40, align 4
  %42 = sub nsw i32 %41, 998244353
  store i32 %42, i32* %40, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %84

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51, %29
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %95

; <label>:61:                                     ; preds = %52, %95
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %95

; <label>:70:                                     ; preds = %61
  ret void

; <label>:71:                                     ; preds = %11, %2
  %72 = alloca i32*, align 8
  %73 = alloca i32, align 4
  store i32* %0, i32** %72, align 8
  store i32 %1, i32* %73, align 4
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %72, align 8
  %76 = load i32, i32* %75, align 4
  %77 = sub i32 %76, %74
  %78 = mul i32 %77, %74
  %79 = shl i32 %76, %74
  %80 = add nsw i32 %76, %74
  store i32 %80, i32* %75, align 4
  %81 = load i32*, i32** %72, align 8
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %82, 998244353
  br label %11

; <label>:84:                                     ; preds = %39, %30
  %85 = load i32*, i32** %12, align 8
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %86, 998244353
  %88 = mul i32 %87, 998244353
  %89 = shl i32 %86, 998244353
  %90 = sub i32 %86, 998244353
  %91 = mul i32 %90, 998244353
  %92 = sub i32 %86, 998244353
  %93 = mul i32 %92, 998244353
  %94 = sub nsw i32 %86, 998244353
  store i32 %94, i32* %85, align 4
  br label %39

; <label>:95:                                     ; preds = %61, %52
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3subRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %12, %53
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 998244353
  store i32 %24, i32* %22, align 4
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %21
  br label %34

; <label>:34:                                     ; preds = %33, %2
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %34, %63
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %43
  ret void

; <label>:53:                                     ; preds = %21, %12
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %55, 998244353
  %57 = mul i32 %56, 998244353
  %58 = sub i32 %55, 998244353
  %59 = mul i32 %58, 998244353
  %60 = sub i32 0, %55
  %61 = add i32 %60, 998244353
  %62 = add nsw i32 %55, 998244353
  store i32 %62, i32* %54, align 4
  br label %21

; <label>:63:                                     ; preds = %43, %34
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %13, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %11
  ret i32 %21

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 %0, i32* %32, align 4
  store i32 %1, i32* %33, align 4
  %34 = load i32, i32* %32, align 4
  %35 = sext i32 %34 to i64
  %36 = sub i64 1, %35
  %37 = mul i64 %36, %35
  %38 = sub i64 0, 1
  %39 = add i64 %38, %35
  %40 = sub i64 1, %35
  %41 = mul i64 %40, %35
  %42 = shl i64 1, %35
  %43 = mul nsw i64 1, %35
  %44 = load i32, i32* %33, align 4
  %45 = sext i32 %44 to i64
  %46 = shl i64 %43, %45
  %47 = shl i64 %43, %45
  %48 = sub i64 0, %43
  %49 = add i64 %48, %45
  %50 = mul nsw i64 %43, %45
  %51 = shl i64 %50, 998244353
  %52 = sub i64 0, %50
  %53 = add i64 %52, 998244353
  %54 = srem i64 %50, 998244353
  %55 = trunc i64 %54 to i32
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Powii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %53, %2
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %61

; <label>:15:                                     ; preds = %6, %61
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %61

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %59

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %64

; <label>:40:                                     ; preds = %31, %64
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = call i32 @_Z3mulii(i32 %41, i32 %42)
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %40
  br label %53

; <label>:53:                                     ; preds = %52, %27
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %3, align 4
  %56 = call i32 @_Z3mulii(i32 %54, i32 %55)
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = ashr i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %6

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %5, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %15, %6
  %62 = load i32, i32* %4, align 4
  %63 = icmp ne i32 %62, 0
  br label %15

; <label>:64:                                     ; preds = %40, %31
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = call i32 @_Z3mulii(i32 %65, i32 %66)
  store i32 %67, i32* %5, align 4
  br label %40
}

; Function Attrs: noinline uwtable
define i32 @_Z3invii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  br label %25

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 1, %12
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %14, %15
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @_Z3invii(i32 %16, i32 %17)
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %13, %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = sdiv i64 %20, %22
  %24 = sub nsw i64 %10, %23
  br label %25

; <label>:25:                                     ; preds = %8, %7
  %26 = phi i64 [ 1, %7 ], [ %24, %8 ]
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %25, %46
  %36 = trunc i64 %26 to i32
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %35
  ret i32 %36

; <label>:46:                                     ; preds = %35, %25
  %47 = trunc i64 %26 to i32
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Cknii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %87

; <label>:18:                                     ; preds = %9, %87
  store i32 0, i32* %3, align 4
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %87

; <label>:27:                                     ; preds = %18
  br label %67

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %88

; <label>:40:                                     ; preds = %31, %88
  store i32 0, i32* %3, align 4
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %88

; <label>:49:                                     ; preds = %40
  br label %67

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 @_Z3mulii(i32 %58, i32 %64)
  %66 = call i32 @_Z3mulii(i32 %54, i32 %65)
  store i32 %66, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %50, %49, %27
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %89

; <label>:76:                                     ; preds = %67, %89
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %76
  ret i32 %77

; <label>:87:                                     ; preds = %18, %9
  store i32 0, i32* %3, align 4
  br label %18

; <label>:88:                                     ; preds = %40, %31
  store i32 0, i32* %3, align 4
  br label %40

; <label>:89:                                     ; preds = %76, %67
  %90 = load i32, i32* %3, align 4
  br label %76
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
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %78, %0
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %355

; <label>:35:                                     ; preds = %26, %355
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 2000005
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %355

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %79

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %2, align 4
  %54 = call i32 @_Z3mulii(i32 %52, i32 %53)
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %358

; <label>:67:                                     ; preds = %58, %358
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  %70 = load i32, i32* @x.13
  %71 = load i32, i32* @y.14
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %358

; <label>:78:                                     ; preds = %67
  br label %26

; <label>:79:                                     ; preds = %46
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %368

; <label>:88:                                     ; preds = %79, %368
  %89 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 2000004), align 16
  %90 = call i32 @_Z3invii(i32 %89, i32 998244353)
  store i32 %90, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 2000004), align 16
  store i32 2000003, i32* %3, align 4
  %91 = load i32, i32* @x.13
  %92 = load i32, i32* @y.14
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %368

; <label>:99:                                     ; preds = %88
  br label %100

; <label>:100:                                    ; preds = %171, %99
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %371

; <label>:109:                                    ; preds = %100, %371
  %110 = load i32, i32* %3, align 4
  %111 = icmp ne i32 %110, 0
  %112 = load i32, i32* @x.13
  %113 = load i32, i32* @y.14
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %371

; <label>:120:                                    ; preds = %109
  br i1 %111, label %121, label %172

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.13
  %123 = load i32, i32* @y.14
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %374

; <label>:130:                                    ; preds = %121, %374
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = call i32 @_Z3mulii(i32 %135, i32 %137)
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* @x.13
  %143 = load i32, i32* @y.14
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %374

; <label>:150:                                    ; preds = %130
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.13
  %153 = load i32, i32* @y.14
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %399

; <label>:160:                                    ; preds = %151, %399
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %3, align 4
  %163 = load i32, i32* @x.13
  %164 = load i32, i32* @y.14
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %399

; <label>:171:                                    ; preds = %160
  br label %100

; <label>:172:                                    ; preds = %120
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %175

; <label>:175:                                    ; preds = %242, %172
  %176 = load i32, i32* @x.13
  %177 = load i32, i32* @y.14
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %406

; <label>:184:                                    ; preds = %175, %406
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %5, align 4
  %187 = icmp sle i32 %185, %186
  %188 = load i32, i32* @x.13
  %189 = load i32, i32* @y.14
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %406

; <label>:196:                                    ; preds = %184
  br i1 %187, label %197, label %245

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x.13
  %199 = load i32, i32* @y.14
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %410

; <label>:206:                                    ; preds = %197, %410
  %207 = load i32, i32* %5, align 4
  %208 = srem i32 %207, 2
  %209 = load i32, i32* %7, align 4
  %210 = srem i32 %209, 2
  %211 = icmp eq i32 %208, %210
  %212 = load i32, i32* @x.13
  %213 = load i32, i32* @y.14
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %410

; <label>:220:                                    ; preds = %206
  br i1 %211, label %221, label %241

; <label>:221:                                    ; preds = %220
  store i32 1, i32* %8, align 4
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %7, align 4
  %225 = call i32 @_Z3Cknii(i32 %223, i32 %224)
  %226 = call i32 @_Z3mulii(i32 %222, i32 %225)
  store i32 %226, i32* %8, align 4
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* %5, align 4
  %229 = mul nsw i32 3, %228
  %230 = load i32, i32* %7, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sdiv i32 %231, 2
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %232, %233
  %235 = sub nsw i32 %234, 1
  %236 = load i32, i32* %4, align 4
  %237 = sub nsw i32 %236, 1
  %238 = call i32 @_Z3Cknii(i32 %235, i32 %237)
  %239 = call i32 @_Z3mulii(i32 %227, i32 %238)
  store i32 %239, i32* %8, align 4
  %240 = load i32, i32* %8, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %6, i32 %240)
  br label %241

; <label>:241:                                    ; preds = %221, %220
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %7, align 4
  br label %175

; <label>:245:                                    ; preds = %196
  store i32 0, i32* %9, align 4
  br label %246

; <label>:246:                                    ; preds = %347, %245
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %5, align 4
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %250, label %350

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* @x.13
  %252 = load i32, i32* @y.14
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %421

; <label>:259:                                    ; preds = %250, %421
  %260 = load i32, i32* %5, align 4
  %261 = srem i32 %260, 2
  %262 = load i32, i32* %9, align 4
  %263 = srem i32 %262, 2
  %264 = icmp eq i32 %261, %263
  %265 = load i32, i32* @x.13
  %266 = load i32, i32* @y.14
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %421

; <label>:273:                                    ; preds = %259
  br i1 %264, label %274, label %328

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x.13
  %276 = load i32, i32* @y.14
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %447

; <label>:283:                                    ; preds = %274, %447
  store i32 0, i32* %10, align 4
  %284 = load i32, i32* %4, align 4
  %285 = load i32, i32* %9, align 4
  %286 = call i32 @_Z3Cknii(i32 %284, i32 %285)
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %9, align 4
  %289 = sub nsw i32 %287, %288
  %290 = sdiv i32 %289, 2
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %290, %291
  %293 = sub nsw i32 %292, 1
  %294 = load i32, i32* %4, align 4
  %295 = sub nsw i32 %294, 1
  %296 = call i32 @_Z3Cknii(i32 %293, i32 %295)
  %297 = call i32 @_Z3mulii(i32 %286, i32 %296)
  call void @_Z3addRii(i32* dereferenceable(4) %10, i32 %297)
  %298 = load i32, i32* %4, align 4
  %299 = add nsw i32 %298, -1
  store i32 %299, i32* %4, align 4
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %9, align 4
  %302 = call i32 @_Z3Cknii(i32 %300, i32 %301)
  %303 = load i32, i32* %5, align 4
  %304 = load i32, i32* %9, align 4
  %305 = sub nsw i32 %303, %304
  %306 = sdiv i32 %305, 2
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %306, %307
  %309 = sub nsw i32 %308, 1
  %310 = load i32, i32* %4, align 4
  %311 = sub nsw i32 %310, 1
  %312 = call i32 @_Z3Cknii(i32 %309, i32 %311)
  %313 = call i32 @_Z3mulii(i32 %302, i32 %312)
  call void @_Z3subRii(i32* dereferenceable(4) %10, i32 %313)
  %314 = load i32, i32* %4, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %4, align 4
  %316 = load i32, i32* %10, align 4
  %317 = load i32, i32* %4, align 4
  %318 = call i32 @_Z3mulii(i32 %316, i32 %317)
  call void @_Z3subRii(i32* dereferenceable(4) %6, i32 %318)
  %319 = load i32, i32* @x.13
  %320 = load i32, i32* @y.14
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %447

; <label>:327:                                    ; preds = %283
  br label %328

; <label>:328:                                    ; preds = %327, %273
  %329 = load i32, i32* @x.13
  %330 = load i32, i32* @y.14
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %556

; <label>:337:                                    ; preds = %328, %556
  %338 = load i32, i32* @x.13
  %339 = load i32, i32* @y.14
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %556

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %9, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %9, align 4
  br label %246

; <label>:350:                                    ; preds = %246
  %351 = load i32, i32* %6, align 4
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %354 = load i32, i32* %1, align 4
  ret i32 %354

; <label>:355:                                    ; preds = %35, %26
  %356 = load i32, i32* %2, align 4
  %357 = icmp slt i32 %356, 2000005
  br label %35

; <label>:358:                                    ; preds = %67, %58
  %359 = load i32, i32* %2, align 4
  %360 = shl i32 %359, 1
  %361 = sub i32 %359, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 %359, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 0, %359
  %366 = add i32 %365, 1
  %367 = add nsw i32 %359, 1
  store i32 %367, i32* %2, align 4
  br label %67

; <label>:368:                                    ; preds = %88, %79
  %369 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @Fac, i64 0, i64 2000004), align 16
  %370 = call i32 @_Z3invii(i32 %369, i32 998244353)
  store i32 %370, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 2000004), align 16
  store i32 2000003, i32* %3, align 4
  br label %88

; <label>:371:                                    ; preds = %109, %100
  %372 = load i32, i32* %3, align 4
  %373 = icmp ne i32 %372, 0
  br label %109

; <label>:374:                                    ; preds = %130, %121
  %375 = load i32, i32* %3, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %376, 1
  %378 = sub i32 %375, 1
  %379 = mul i32 %378, 1
  %380 = shl i32 %375, 1
  %381 = sub i32 0, %375
  %382 = add i32 %381, 1
  %383 = sub i32 %375, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 %375, 1
  %386 = mul i32 %385, 1
  %387 = add nsw i32 %375, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %3, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 1
  %394 = add nsw i32 %391, 1
  %395 = call i32 @_Z3mulii(i32 %390, i32 %394)
  %396 = load i32, i32* %3, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @Inv, i64 0, i64 %397
  store i32 %395, i32* %398, align 4
  br label %130

; <label>:399:                                    ; preds = %160, %151
  %400 = load i32, i32* %3, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, -1
  %403 = shl i32 %400, -1
  %404 = shl i32 %400, -1
  %405 = add nsw i32 %400, -1
  store i32 %405, i32* %3, align 4
  br label %160

; <label>:406:                                    ; preds = %184, %175
  %407 = load i32, i32* %7, align 4
  %408 = load i32, i32* %5, align 4
  %409 = icmp sle i32 %407, %408
  br label %184

; <label>:410:                                    ; preds = %206, %197
  %411 = load i32, i32* %5, align 4
  %412 = shl i32 %411, 2
  %413 = srem i32 %411, 2
  %414 = load i32, i32* %7, align 4
  %415 = sub i32 %414, 2
  %416 = mul i32 %415, 2
  %417 = sub i32 %414, 2
  %418 = mul i32 %417, 2
  %419 = srem i32 %414, 2
  %420 = icmp eq i32 %413, %419
  br label %206

; <label>:421:                                    ; preds = %259, %250
  %422 = load i32, i32* %5, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 2
  %425 = sub i32 0, %422
  %426 = add i32 %425, 2
  %427 = shl i32 %422, 2
  %428 = sub i32 0, %422
  %429 = add i32 %428, 2
  %430 = srem i32 %422, 2
  %431 = load i32, i32* %9, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 2
  %434 = sub i32 0, %431
  %435 = add i32 %434, 2
  %436 = shl i32 %431, 2
  %437 = sub i32 0, %431
  %438 = add i32 %437, 2
  %439 = shl i32 %431, 2
  %440 = shl i32 %431, 2
  %441 = sub i32 0, %431
  %442 = add i32 %441, 2
  %443 = sub i32 0, %431
  %444 = add i32 %443, 2
  %445 = srem i32 %431, 2
  %446 = icmp eq i32 %430, %445
  br label %259

; <label>:447:                                    ; preds = %283, %274
  store i32 0, i32* %10, align 4
  %448 = load i32, i32* %4, align 4
  %449 = load i32, i32* %9, align 4
  %450 = call i32 @_Z3Cknii(i32 %448, i32 %449)
  %451 = load i32, i32* %5, align 4
  %452 = load i32, i32* %9, align 4
  %453 = sub i32 %451, %452
  %454 = mul i32 %453, %452
  %455 = sub i32 0, %451
  %456 = add i32 %455, %452
  %457 = shl i32 %451, %452
  %458 = sub nsw i32 %451, %452
  %459 = shl i32 %458, 2
  %460 = sub i32 0, %458
  %461 = add i32 %460, 2
  %462 = sdiv i32 %458, 2
  %463 = load i32, i32* %4, align 4
  %464 = sub i32 0, %462
  %465 = add i32 %464, %463
  %466 = sub i32 0, %462
  %467 = add i32 %466, %463
  %468 = sub i32 %462, %463
  %469 = mul i32 %468, %463
  %470 = sub i32 %462, %463
  %471 = mul i32 %470, %463
  %472 = shl i32 %462, %463
  %473 = sub i32 %462, %463
  %474 = mul i32 %473, %463
  %475 = sub i32 0, %462
  %476 = add i32 %475, %463
  %477 = add nsw i32 %462, %463
  %478 = shl i32 %477, 1
  %479 = sub i32 0, %477
  %480 = add i32 %479, 1
  %481 = sub nsw i32 %477, 1
  %482 = load i32, i32* %4, align 4
  %483 = shl i32 %482, 1
  %484 = sub i32 0, %482
  %485 = add i32 %484, 1
  %486 = sub i32 0, %482
  %487 = add i32 %486, 1
  %488 = sub i32 %482, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %482, 1
  %491 = mul i32 %490, 1
  %492 = shl i32 %482, 1
  %493 = shl i32 %482, 1
  %494 = sub i32 %482, 1
  %495 = mul i32 %494, 1
  %496 = shl i32 %482, 1
  %497 = sub nsw i32 %482, 1
  %498 = call i32 @_Z3Cknii(i32 %481, i32 %497)
  %499 = call i32 @_Z3mulii(i32 %450, i32 %498)
  call void @_Z3addRii(i32* dereferenceable(4) %10, i32 %499)
  %500 = load i32, i32* %4, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %501, -1
  %503 = sub i32 0, %500
  %504 = add i32 %503, -1
  %505 = shl i32 %500, -1
  %506 = add nsw i32 %500, -1
  store i32 %506, i32* %4, align 4
  %507 = load i32, i32* %4, align 4
  %508 = load i32, i32* %9, align 4
  %509 = call i32 @_Z3Cknii(i32 %507, i32 %508)
  %510 = load i32, i32* %5, align 4
  %511 = load i32, i32* %9, align 4
  %512 = shl i32 %510, %511
  %513 = sub i32 0, %510
  %514 = add i32 %513, %511
  %515 = sub i32 0, %510
  %516 = add i32 %515, %511
  %517 = sub nsw i32 %510, %511
  %518 = sub i32 0, %517
  %519 = add i32 %518, 2
  %520 = shl i32 %517, 2
  %521 = sub i32 0, %517
  %522 = add i32 %521, 2
  %523 = sdiv i32 %517, 2
  %524 = load i32, i32* %4, align 4
  %525 = shl i32 %523, %524
  %526 = sub i32 %523, %524
  %527 = mul i32 %526, %524
  %528 = sub i32 %523, %524
  %529 = mul i32 %528, %524
  %530 = sub i32 %523, %524
  %531 = mul i32 %530, %524
  %532 = shl i32 %523, %524
  %533 = sub i32 0, %523
  %534 = add i32 %533, %524
  %535 = add nsw i32 %523, %524
  %536 = sub i32 0, %535
  %537 = add i32 %536, 1
  %538 = sub i32 %535, 1
  %539 = mul i32 %538, 1
  %540 = sub nsw i32 %535, 1
  %541 = load i32, i32* %4, align 4
  %542 = sub i32 %541, 1
  %543 = mul i32 %542, 1
  %544 = sub nsw i32 %541, 1
  %545 = call i32 @_Z3Cknii(i32 %540, i32 %544)
  %546 = call i32 @_Z3mulii(i32 %509, i32 %545)
  call void @_Z3subRii(i32* dereferenceable(4) %10, i32 %546)
  %547 = load i32, i32* %4, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %548, 1
  %550 = sub i32 0, %547
  %551 = add i32 %550, 1
  %552 = add nsw i32 %547, 1
  store i32 %552, i32* %4, align 4
  %553 = load i32, i32* %10, align 4
  %554 = load i32, i32* %4, align 4
  %555 = call i32 @_Z3mulii(i32 %553, i32 %554)
  call void @_Z3subRii(i32* dereferenceable(4) %6, i32 %555)
  br label %283

; <label>:556:                                    ; preds = %337, %328
  br label %337
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394091931.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
