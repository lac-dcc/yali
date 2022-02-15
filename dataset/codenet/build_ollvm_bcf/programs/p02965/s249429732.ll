; ModuleID = 'Project_CodeNet_C++1400/p02965/s249429732.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s249429732.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct._flusher = type { i8 }

$_ZN2IO4readIiEEbRT_ = comdat any

$_ZN2IO5printIiEEvT_c = comdat any

$_ZN2IO9myGetcharEv = comdat any

$_ZN2IO6print_IiEEvT_ = comdat any

$_ZN2IO9myPutcharEc = comdat any

$_ZZN2IO9myPutcharEcEN8_flusherD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZN2IO9myGetcharEvE3buf = comdat any

$_ZZN2IO9myGetcharEvE2ps = comdat any

$_ZZN2IO9myGetcharEvE2pt = comdat any

$_ZZN2IO6print_IiEEvT_E3num = comdat any

$_ZZN2IO9myPutcharEcE4pbuf = comdat any

$_ZZN2IO9myPutcharEcE2pp = comdat any

$_ZZN2IO9myPutcharEcE13outputFlusher = comdat any

$_ZGVZN2IO9myPutcharEcE13outputFlusher = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [2500005 x i32] zeroinitializer, align 16
@inv = global [2500005 x i32] zeroinitializer, align 16
@_ZZN2IO9myGetcharEvE3buf = linkonce_odr global [8388608 x i8] zeroinitializer, comdat, align 16
@_ZZN2IO9myGetcharEvE2ps = linkonce_odr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), comdat, align 8
@_ZZN2IO9myGetcharEvE2pt = linkonce_odr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), comdat, align 8
@stdin = external global %struct._IO_FILE*, align 8
@_ZZN2IO6print_IiEEvT_E3num = linkonce_odr global [40 x i32] zeroinitializer, comdat, align 16
@_ZZN2IO9myPutcharEcE4pbuf = linkonce_odr global [8388608 x i8] zeroinitializer, comdat, align 16
@_ZZN2IO9myPutcharEcE2pp = linkonce_odr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), comdat, align 8
@_ZZN2IO9myPutcharEcE13outputFlusher = linkonce_odr global %struct._flusher zeroinitializer, comdat, align 1
@_ZGVZN2IO9myPutcharEcE13outputFlusher = linkonce_odr global i64 0, comdat, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s249429732.cpp, i8* null }]
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
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %72

; <label>:11:                                     ; preds = %2, %72
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %72

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %67, %23
  %25 = load i32, i32* %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %70

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %76

; <label>:36:                                     ; preds = %27, %76
  %37 = load i32, i32* %13, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %58

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 1, %51
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = srem i64 %55, 998244353
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %14, align 4
  br label %58

; <label>:58:                                     ; preds = %49, %48
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 1, %60
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = srem i64 %64, 998244353
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %12, align 4
  br label %67

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %13, align 4
  %69 = ashr i32 %68, 1
  store i32 %69, i32* %13, align 4
  br label %24

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %14, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %11, %2
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32 %0, i32* %73, align 4
  store i32 %1, i32* %74, align 4
  store i32 1, i32* %75, align 4
  br label %11

; <label>:76:                                     ; preds = %36, %27
  %77 = load i32, i32* %13, align 4
  %78 = shl i32 %77, 1
  %79 = shl i32 %77, 1
  %80 = sub i32 %77, 1
  %81 = mul i32 %80, 1
  %82 = sub i32 %77, 1
  %83 = mul i32 %82, 1
  %84 = sub i32 %77, 1
  %85 = mul i32 %84, 1
  %86 = and i32 %77, 1
  %87 = icmp ne i32 %86, 0
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %43, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %46

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %97

; <label>:18:                                     ; preds = %9, %97
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %97

; <label>:42:                                     ; preds = %18
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %5

; <label>:46:                                     ; preds = %5
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @_Z4qpowii(i32 %50, i32 998244351)
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %2, align 4
  store i32 %55, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %95, %46
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %96

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 1, %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = srem i64 %68, 998244353
  %70 = trunc i64 %69 to i32
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %59
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %122

; <label>:84:                                     ; preds = %75, %122
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %122

; <label>:95:                                     ; preds = %84
  br label %56

; <label>:96:                                     ; preds = %56
  ret void

; <label>:97:                                     ; preds = %18, %9
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 %98, 1
  %100 = mul i32 %99, 1
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = shl i64 1, %105
  %107 = mul nsw i64 1, %105
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = sub i64 %107, %109
  %111 = mul i64 %110, %109
  %112 = mul nsw i64 %107, %109
  %113 = shl i64 %112, 998244353
  %114 = shl i64 %112, 998244353
  %115 = sub i64 %112, 998244353
  %116 = mul i64 %115, 998244353
  %117 = srem i64 %112, 998244353
  %118 = trunc i64 %117 to i32
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  br label %18

; <label>:122:                                    ; preds = %84, %75
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %124, -1
  %126 = shl i32 %123, -1
  %127 = add nsw i32 %123, -1
  store i32 %127, i32* %4, align 4
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %8, %2
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %57

; <label>:21:                                     ; preds = %12, %57
  store i32 0, i32* %3, align 4
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %57

; <label>:30:                                     ; preds = %21
  br label %55

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 1, %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %37, %42
  %44 = srem i64 %43, 998244353
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %44, %51
  %53 = srem i64 %52, 998244353
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %31, %30
  %56 = load i32, i32* %3, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %21, %12
  store i32 0, i32* %3, align 4
  br label %21
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
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4) @n)
  %10 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4) @m)
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @m, align 4
  %13 = mul nsw i32 3, %12
  %14 = add nsw i32 %11, %13
  call void @_Z4initi(i32 %14)
  store i32 0, i32* %2, align 4
  %15 = load i32, i32* @m, align 4
  %16 = and i32 %15, 1
  store i32 %16, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %263, %0
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %269

; <label>:26:                                     ; preds = %17, %269
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %269

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %61

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %273

; <label>:48:                                     ; preds = %39, %273
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @m, align 4
  %51 = icmp sle i32 %49, %50
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %273

; <label>:60:                                     ; preds = %48
  br label %61

; <label>:61:                                     ; preds = %60, %38
  %62 = phi i1 [ false, %38 ], [ %51, %60 ]
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %277

; <label>:71:                                     ; preds = %61, %277
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %277

; <label>:80:                                     ; preds = %71
  br i1 %62, label %81, label %266

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @m, align 4
  %83 = mul nsw i32 3, %82
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %83, %84
  %86 = ashr i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %87

; <label>:87:                                     ; preds = %246, %81
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @m, align 4
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load i32, i32* %4, align 4
  %96 = icmp sle i32 %94, %95
  br label %97

; <label>:97:                                     ; preds = %91, %87
  %98 = phi i1 [ false, %87 ], [ %96, %91 ]
  br i1 %98, label %99, label %249

; <label>:99:                                     ; preds = %97
  store i32 0, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %226, %99
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* @n, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp sle i32 %101, %104
  br i1 %105, label %106, label %135

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %278

; <label>:115:                                    ; preds = %106, %278
  %116 = load i32, i32* @m, align 4
  %117 = load i32, i32* %6, align 4
  %118 = mul nsw i32 %116, %117
  %119 = load i32, i32* @m, align 4
  %120 = add nsw i32 %119, 1
  %121 = load i32, i32* %7, align 4
  %122 = mul nsw i32 %120, %121
  %123 = add nsw i32 %118, %122
  %124 = load i32, i32* %4, align 4
  %125 = icmp sle i32 %123, %124
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %278

; <label>:134:                                    ; preds = %115
  br label %135

; <label>:135:                                    ; preds = %134, %100
  %136 = phi i1 [ false, %100 ], [ %125, %134 ]
  br i1 %136, label %137, label %227

; <label>:137:                                    ; preds = %135
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %311

; <label>:146:                                    ; preds = %137, %311
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %6, align 4
  %149 = call i32 @_Z1Cii(i32 %147, i32 %148)
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 1, %150
  %152 = load i32, i32* @n, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %152, %153
  %155 = load i32, i32* %7, align 4
  %156 = call i32 @_Z1Cii(i32 %154, i32 %155)
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %151, %157
  %159 = srem i64 %158, 998244353
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* @m, align 4
  %162 = load i32, i32* %6, align 4
  %163 = mul nsw i32 %161, %162
  %164 = sub nsw i32 %160, %163
  %165 = load i32, i32* @m, align 4
  %166 = add nsw i32 %165, 1
  %167 = load i32, i32* %7, align 4
  %168 = mul nsw i32 %166, %167
  %169 = sub nsw i32 %164, %168
  %170 = load i32, i32* @n, align 4
  %171 = add nsw i32 %169, %170
  %172 = sub nsw i32 %171, 1
  %173 = load i32, i32* @n, align 4
  %174 = sub nsw i32 %173, 1
  %175 = call i32 @_Z1Cii(i32 %172, i32 %174)
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %159, %176
  %178 = srem i64 %177, 998244353
  %179 = trunc i64 %178 to i32
  store i32 %179, i32* %8, align 4
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %180, %181
  %183 = and i32 %182, 1
  %184 = icmp ne i32 %183, 0
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %311

; <label>:193:                                    ; preds = %146
  br i1 %184, label %194, label %200

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 998244353
  %197 = load i32, i32* %8, align 4
  %198 = sub nsw i32 %196, %197
  %199 = srem i32 %198, 998244353
  store i32 %199, i32* %5, align 4
  br label %205

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %201, %202
  %204 = srem i32 %203, 998244353
  store i32 %204, i32* %5, align 4
  br label %205

; <label>:205:                                    ; preds = %200, %194
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.7
  %208 = load i32, i32* @y.8
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %476

; <label>:215:                                    ; preds = %206, %476
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  %218 = load i32, i32* @x.7
  %219 = load i32, i32* @y.8
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %476

; <label>:226:                                    ; preds = %215
  br label %100

; <label>:227:                                    ; preds = %135
  %228 = load i32, i32* @x.7
  %229 = load i32, i32* @y.8
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %481

; <label>:236:                                    ; preds = %227, %481
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %481

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %6, align 4
  br label %87

; <label>:249:                                    ; preds = %97
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 1, %253
  %255 = load i32, i32* @n, align 4
  %256 = load i32, i32* %3, align 4
  %257 = call i32 @_Z1Cii(i32 %255, i32 %256)
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %254, %258
  %260 = add nsw i64 %251, %259
  %261 = srem i64 %260, 998244353
  %262 = trunc i64 %261 to i32
  store i32 %262, i32* %2, align 4
  br label %263

; <label>:263:                                    ; preds = %249
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 2
  store i32 %265, i32* %3, align 4
  br label %17

; <label>:266:                                    ; preds = %80
  %267 = load i32, i32* %2, align 4
  call void @_ZN2IO5printIiEEvT_c(i32 %267, i8 signext 10)
  %268 = load i32, i32* %1, align 4
  ret i32 %268

; <label>:269:                                    ; preds = %26, %17
  %270 = load i32, i32* %3, align 4
  %271 = load i32, i32* @n, align 4
  %272 = icmp sle i32 %270, %271
  br label %26

; <label>:273:                                    ; preds = %48, %39
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* @m, align 4
  %276 = icmp sle i32 %274, %275
  br label %48

; <label>:277:                                    ; preds = %71, %61
  br label %71

; <label>:278:                                    ; preds = %115, %106
  %279 = load i32, i32* @m, align 4
  %280 = load i32, i32* %6, align 4
  %281 = sub i32 0, %279
  %282 = add i32 %281, %280
  %283 = shl i32 %279, %280
  %284 = sub i32 %279, %280
  %285 = mul i32 %284, %280
  %286 = shl i32 %279, %280
  %287 = sub i32 0, %279
  %288 = add i32 %287, %280
  %289 = shl i32 %279, %280
  %290 = mul nsw i32 %279, %280
  %291 = load i32, i32* @m, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %292, 1
  %294 = sub i32 %291, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 %291, 1
  %297 = mul i32 %296, 1
  %298 = shl i32 %291, 1
  %299 = add nsw i32 %291, 1
  %300 = load i32, i32* %7, align 4
  %301 = sub i32 0, %299
  %302 = add i32 %301, %300
  %303 = mul nsw i32 %299, %300
  %304 = sub i32 0, %290
  %305 = add i32 %304, %303
  %306 = sub i32 %290, %303
  %307 = mul i32 %306, %303
  %308 = add nsw i32 %290, %303
  %309 = load i32, i32* %4, align 4
  %310 = icmp sle i32 %308, %309
  br label %115

; <label>:311:                                    ; preds = %146, %137
  %312 = load i32, i32* %3, align 4
  %313 = load i32, i32* %6, align 4
  %314 = call i32 @_Z1Cii(i32 %312, i32 %313)
  %315 = sext i32 %314 to i64
  %316 = shl i64 1, %315
  %317 = sub i64 1, %315
  %318 = mul i64 %317, %315
  %319 = sub i64 1, %315
  %320 = mul i64 %319, %315
  %321 = shl i64 1, %315
  %322 = sub i64 0, 1
  %323 = add i64 %322, %315
  %324 = sub i64 0, 1
  %325 = add i64 %324, %315
  %326 = sub i64 0, 1
  %327 = add i64 %326, %315
  %328 = mul nsw i64 1, %315
  %329 = load i32, i32* @n, align 4
  %330 = load i32, i32* %3, align 4
  %331 = shl i32 %329, %330
  %332 = sub nsw i32 %329, %330
  %333 = load i32, i32* %7, align 4
  %334 = call i32 @_Z1Cii(i32 %332, i32 %333)
  %335 = sext i32 %334 to i64
  %336 = sub i64 0, %328
  %337 = add i64 %336, %335
  %338 = sub i64 %328, %335
  %339 = mul i64 %338, %335
  %340 = shl i64 %328, %335
  %341 = sub i64 %328, %335
  %342 = mul i64 %341, %335
  %343 = sub i64 0, %328
  %344 = add i64 %343, %335
  %345 = shl i64 %328, %335
  %346 = mul nsw i64 %328, %335
  %347 = sub i64 0, %346
  %348 = add i64 %347, 998244353
  %349 = sub i64 %346, 998244353
  %350 = mul i64 %349, 998244353
  %351 = shl i64 %346, 998244353
  %352 = srem i64 %346, 998244353
  %353 = load i32, i32* %4, align 4
  %354 = load i32, i32* @m, align 4
  %355 = load i32, i32* %6, align 4
  %356 = sub i32 0, %354
  %357 = add i32 %356, %355
  %358 = shl i32 %354, %355
  %359 = shl i32 %354, %355
  %360 = sub i32 0, %354
  %361 = add i32 %360, %355
  %362 = sub i32 0, %354
  %363 = add i32 %362, %355
  %364 = sub i32 %354, %355
  %365 = mul i32 %364, %355
  %366 = shl i32 %354, %355
  %367 = mul nsw i32 %354, %355
  %368 = sub i32 0, %353
  %369 = add i32 %368, %367
  %370 = sub i32 %353, %367
  %371 = mul i32 %370, %367
  %372 = shl i32 %353, %367
  %373 = shl i32 %353, %367
  %374 = sub i32 0, %353
  %375 = add i32 %374, %367
  %376 = sub i32 0, %353
  %377 = add i32 %376, %367
  %378 = sub nsw i32 %353, %367
  %379 = load i32, i32* @m, align 4
  %380 = shl i32 %379, 1
  %381 = sub i32 %379, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 %379, 1
  %384 = mul i32 %383, 1
  %385 = shl i32 %379, 1
  %386 = sub i32 0, %379
  %387 = add i32 %386, 1
  %388 = shl i32 %379, 1
  %389 = sub i32 0, %379
  %390 = add i32 %389, 1
  %391 = add nsw i32 %379, 1
  %392 = load i32, i32* %7, align 4
  %393 = sub i32 0, %391
  %394 = add i32 %393, %392
  %395 = shl i32 %391, %392
  %396 = sub i32 %391, %392
  %397 = mul i32 %396, %392
  %398 = mul nsw i32 %391, %392
  %399 = shl i32 %378, %398
  %400 = sub i32 0, %378
  %401 = add i32 %400, %398
  %402 = sub i32 0, %378
  %403 = add i32 %402, %398
  %404 = shl i32 %378, %398
  %405 = sub i32 0, %378
  %406 = add i32 %405, %398
  %407 = sub i32 %378, %398
  %408 = mul i32 %407, %398
  %409 = shl i32 %378, %398
  %410 = sub i32 0, %378
  %411 = add i32 %410, %398
  %412 = sub nsw i32 %378, %398
  %413 = load i32, i32* @n, align 4
  %414 = sub i32 %412, %413
  %415 = mul i32 %414, %413
  %416 = sub i32 0, %412
  %417 = add i32 %416, %413
  %418 = sub i32 %412, %413
  %419 = mul i32 %418, %413
  %420 = sub i32 %412, %413
  %421 = mul i32 %420, %413
  %422 = shl i32 %412, %413
  %423 = sub i32 0, %412
  %424 = add i32 %423, %413
  %425 = sub i32 %412, %413
  %426 = mul i32 %425, %413
  %427 = add nsw i32 %412, %413
  %428 = shl i32 %427, 1
  %429 = shl i32 %427, 1
  %430 = sub i32 0, %427
  %431 = add i32 %430, 1
  %432 = sub i32 %427, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %427, 1
  %435 = sub nsw i32 %427, 1
  %436 = load i32, i32* @n, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 1
  %439 = sub i32 0, %436
  %440 = add i32 %439, 1
  %441 = sub i32 0, %436
  %442 = add i32 %441, 1
  %443 = sub nsw i32 %436, 1
  %444 = call i32 @_Z1Cii(i32 %435, i32 %443)
  %445 = sext i32 %444 to i64
  %446 = sub i64 %352, %445
  %447 = mul i64 %446, %445
  %448 = mul nsw i64 %352, %445
  %449 = sub i64 0, %448
  %450 = add i64 %449, 998244353
  %451 = sub i64 %448, 998244353
  %452 = mul i64 %451, 998244353
  %453 = shl i64 %448, 998244353
  %454 = sub i64 0, %448
  %455 = add i64 %454, 998244353
  %456 = shl i64 %448, 998244353
  %457 = sub i64 %448, 998244353
  %458 = mul i64 %457, 998244353
  %459 = sub i64 %448, 998244353
  %460 = mul i64 %459, 998244353
  %461 = srem i64 %448, 998244353
  %462 = trunc i64 %461 to i32
  store i32 %462, i32* %8, align 4
  %463 = load i32, i32* %6, align 4
  %464 = load i32, i32* %7, align 4
  %465 = sub i32 0, %463
  %466 = add i32 %465, %464
  %467 = sub i32 %463, %464
  %468 = mul i32 %467, %464
  %469 = sub i32 %463, %464
  %470 = mul i32 %469, %464
  %471 = add nsw i32 %463, %464
  %472 = sub i32 %471, 1
  %473 = mul i32 %472, 1
  %474 = and i32 %471, 1
  %475 = icmp ne i32 %474, 0
  br label %146

; <label>:476:                                    ; preds = %215, %206
  %477 = load i32, i32* %7, align 4
  %478 = sub i32 %477, 1
  %479 = mul i32 %478, 1
  %480 = add nsw i32 %477, 1
  store i32 %480, i32* %7, align 4
  br label %215

; <label>:481:                                    ; preds = %236, %227
  br label %236
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i8 0, i8* %4, align 1
  %6 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %6, i8* %5, align 1
  %7 = load i32*, i32** %3, align 8
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %30, %1
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8, i8* %5, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, -1
  br label %17

; <label>:17:                                     ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ %16, %13 ]
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %17
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = zext i1 %22 to i32
  %24 = load i8, i8* %4, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = xor i32 %26, %23
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i8
  store i8 %29, i8* %4, align 1
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %31, i8* %5, align 1
  br label %8

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* @x.9
  %34 = load i32, i32* @y.10
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %83

; <label>:41:                                     ; preds = %32, %83
  %42 = load i8, i8* %5, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, -1
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %83

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %55

; <label>:54:                                     ; preds = %53
  store i1 false, i1* %2, align 1
  br label %81

; <label>:55:                                     ; preds = %53
  br label %56

; <label>:56:                                     ; preds = %70, %55
  %57 = load i8, i8* %5, align 1
  %58 = sext i8 %57 to i32
  %59 = call i32 @isdigit(i32 %58) #8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %56
  %62 = load i32*, i32** %3, align 8
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 %63, 10
  %65 = load i8, i8* %5, align 1
  %66 = sext i8 %65 to i32
  %67 = xor i32 %66, 48
  %68 = add nsw i32 %64, %67
  %69 = load i32*, i32** %3, align 8
  store i32 %68, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %61
  %71 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %71, i8* %5, align 1
  br label %56

; <label>:72:                                     ; preds = %56
  %73 = load i8, i8* %4, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %72
  %76 = load i32*, i32** %3, align 8
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 0, %77
  %79 = load i32*, i32** %3, align 8
  store i32 %78, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %75, %72
  store i1 true, i1* %2, align 1
  br label %81

; <label>:81:                                     ; preds = %80, %54
  %82 = load i1, i1* %2, align 1
  ret i1 %82

; <label>:83:                                     ; preds = %41, %32
  %84 = load i8, i8* %5, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, -1
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO5printIiEEvT_c(i32, i8 signext) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  store i8 %1, i8* %4, align 1
  %5 = load i32, i32* %3, align 4
  call void @_ZN2IO6print_IiEEvT_(i32 %5)
  %6 = load i8, i8* %4, align 1
  call void @_ZN2IO9myPutcharEc(i8 signext %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN2IO9myGetcharEv() #0 comdat {
  %1 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %2 = load i8*, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %8

; <label>:4:                                      ; preds = %0
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i64 @fread(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), i64 1, i64 8388608, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds i8, i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), i64 %6
  store i8* %7, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  br label %8

; <label>:8:                                      ; preds = %4, %0
  %9 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %10 = load i8*, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  %11 = icmp eq i8* %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  br label %18

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %16 = load i8, i8* %14, align 1
  %17 = sext i8 %16 to i32
  br label %18

; <label>:18:                                     ; preds = %13, %12
  %19 = phi i32 [ -1, %12 ], [ %17, %13 ]
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %18, %39
  %29 = trunc i32 %19 to i8
  %30 = load i32, i32* @x.13
  %31 = load i32, i32* @y.14
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %28
  ret i8 %29

; <label>:39:                                     ; preds = %28, %18
  %40 = trunc i32 %19 to i8
  br label %28
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO6print_IiEEvT_(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  call void @_ZN2IO9myPutcharEc(i8 signext 48)
  br label %111

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.15
  %8 = load i32, i32* @y.16
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %112

; <label>:15:                                     ; preds = %6, %112
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 0
  %18 = load i32, i32* @x.15
  %19 = load i32, i32* @y.16
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %112

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %30

; <label>:27:                                     ; preds = %26
  call void @_ZN2IO9myPutcharEc(i8 signext 45)
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 0, %28
  store i32 %29, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %27, %26
  %31 = load i32, i32* @x.15
  %32 = load i32, i32* @y.16
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %115

; <label>:39:                                     ; preds = %30, %115
  store i32 0, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %40 = load i32, i32* @x.15
  %41 = load i32, i32* @y.16
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %115

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %79, %48
  %50 = load i32, i32* %2, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 10
  %55 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* @x.15
  %61 = load i32, i32* @y.16
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %116

; <label>:68:                                     ; preds = %59, %116
  %69 = load i32, i32* %2, align 4
  %70 = sdiv i32 %69, 10
  store i32 %70, i32* %2, align 4
  %71 = load i32, i32* @x.15
  %72 = load i32, i32* @y.16
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %116

; <label>:79:                                     ; preds = %68
  br label %49

; <label>:80:                                     ; preds = %49
  %81 = load i32, i32* @x.15
  %82 = load i32, i32* @y.16
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %126

; <label>:89:                                     ; preds = %80, %126
  %90 = load i32, i32* @x.15
  %91 = load i32, i32* @y.16
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %126

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %102, %98
  %100 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %111

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = xor i32 %106, 48
  %108 = trunc i32 %107 to i8
  call void @_ZN2IO9myPutcharEc(i8 signext %108)
  %109 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  br label %99

; <label>:111:                                    ; preds = %5, %99
  ret void

; <label>:112:                                    ; preds = %15, %6
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %113, 0
  br label %15

; <label>:115:                                    ; preds = %39, %30
  store i32 0, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  br label %39

; <label>:116:                                    ; preds = %68, %59
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %118, 10
  %120 = shl i32 %117, 10
  %121 = shl i32 %117, 10
  %122 = shl i32 %117, 10
  %123 = sub i32 %117, 10
  %124 = mul i32 %123, 10
  %125 = sdiv i32 %117, 10
  store i32 %125, i32* %2, align 4
  br label %68

; <label>:126:                                    ; preds = %89, %80
  br label %89
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO9myPutcharEc(i8 signext) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load atomic i8, i8* bitcast (i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher to i8*) acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %28

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %28

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.17
  %10 = load i32, i32* @y.18
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %56

; <label>:17:                                     ; preds = %8, %56
  %18 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i32 0, i32 0), i8* @__dso_handle) #3
  call void @__cxa_guard_release(i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher) #3
  %19 = load i32, i32* @x.17
  %20 = load i32, i32* @y.18
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %17
  br label %28

; <label>:28:                                     ; preds = %27, %5, %1
  %29 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %30 = icmp eq i8* %29, getelementptr inbounds (i8, i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i64 8388608)
  br i1 %30, label %31, label %52

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %31, %58
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %42 = call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i64 1, i64 8388608, %struct._IO_FILE* %41)
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %40
  br label %52

; <label>:52:                                     ; preds = %51, %28
  %53 = load i8, i8* %2, align 1
  %54 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  store i8 %53, i8* %54, align 1
  ret void

; <label>:56:                                     ; preds = %17, %8
  %57 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i32 0, i32 0), i8* @__dso_handle) #3
  call void @__cxa_guard_release(i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher) #3
  br label %17

; <label>:58:                                     ; preds = %40, %31
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %60 = call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i64 1, i64 8388608, %struct._IO_FILE* %59)
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  br label %40
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(i64*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZZN2IO9myPutcharEcEN8_flusherD2Ev(%struct._flusher*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct._flusher*, align 8
  store %struct._flusher* %0, %struct._flusher** %2, align 8
  %3 = load %struct._flusher*, %struct._flusher** %2, align 8
  %4 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %5 = ptrtoint i8* %4 to i64
  %6 = sub i64 %5, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %8 = invoke i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i64 1, i64 %6, %struct._IO_FILE* %7)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %1
  ret void

; <label>:10:                                     ; preds = %1
  %11 = load i32, i32* @x.19
  %12 = load i32, i32* @y.20
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %10, %31
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #9
  %22 = load i32, i32* @x.19
  %23 = load i32, i32* @y.20
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %19
  unreachable

; <label>:31:                                     ; preds = %19, %10
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #9
  br label %19
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(i64*) #3

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s249429732.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
