; ModuleID = 'Project_CodeNet_C++1400/p03713/s379003770.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s379003770.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.modint = type { i64 }
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

$_ZN6modintC2Ex = comdat any

$_ZN6modintcviEv = comdat any

$_ZN6modintC2Ev = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@fact = global [262144 x %struct.modint] zeroinitializer, align 16
@factinv = global [262144 x %struct.modint] zeroinitializer, align 16
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379003770.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0

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
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

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

; <label>:8:                                      ; preds = %46, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %47

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul nsw i64 %16, %17
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %18, %19
  store i64 %20, i64* %7, align 8
  br label %21

; <label>:21:                                     ; preds = %15, %11
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %21, %49
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %4, align 8
  %36 = load i64, i64* %5, align 8
  %37 = ashr i64 %36, 1
  store i64 %37, i64* %5, align 8
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %30
  br label %8

; <label>:47:                                     ; preds = %8
  %48 = load i64, i64* %7, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %30, %21
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* %4, align 8
  %52 = sub i64 %50, %51
  %53 = mul i64 %52, %51
  %54 = shl i64 %50, %51
  %55 = mul nsw i64 %50, %51
  %56 = load i64, i64* %6, align 8
  %57 = sub i64 %55, %56
  %58 = mul i64 %57, %56
  %59 = srem i64 %55, %56
  store i64 %59, i64* %4, align 8
  %60 = load i64, i64* %5, align 8
  %61 = shl i64 %60, 1
  %62 = sub i64 0, %60
  %63 = add i64 %62, 1
  %64 = ashr i64 %60, 1
  store i64 %64, i64* %5, align 8
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Zeq6modintS_(i64, i64) #4 {
  %3 = alloca %struct.modint, align 8
  %4 = alloca %struct.modint, align 8
  %5 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  %7 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZpLR6modintS_(%struct.modint* dereferenceable(8), i64) #4 {
  %3 = alloca %struct.modint, align 8
  %4 = alloca %struct.modint, align 8
  %5 = alloca %struct.modint*, align 8
  %6 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  store %struct.modint* %0, %struct.modint** %5, align 8
  %7 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = load %struct.modint*, %struct.modint** %5, align 8
  %10 = getelementptr inbounds %struct.modint, %struct.modint* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, %8
  store i64 %12, i64* %10, align 8
  %13 = load %struct.modint*, %struct.modint** %5, align 8
  %14 = getelementptr inbounds %struct.modint, %struct.modint* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = icmp sge i64 %15, 1000000007
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %2
  %18 = load %struct.modint*, %struct.modint** %5, align 8
  %19 = getelementptr inbounds %struct.modint, %struct.modint* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = sub nsw i64 %20, 1000000007
  store i64 %21, i64* %19, align 8
  br label %22

; <label>:22:                                     ; preds = %17, %2
  %23 = load %struct.modint*, %struct.modint** %5, align 8
  %24 = bitcast %struct.modint* %3 to i8*
  %25 = bitcast %struct.modint* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  ret i64 %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define i64 @_ZmIR6modintS_(%struct.modint* dereferenceable(8), i64) #4 {
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %2, %46
  %12 = alloca %struct.modint, align 8
  %13 = alloca %struct.modint, align 8
  %14 = alloca %struct.modint*, align 8
  %15 = getelementptr inbounds %struct.modint, %struct.modint* %13, i32 0, i32 0
  store i64 %1, i64* %15, align 8
  store %struct.modint* %0, %struct.modint** %14, align 8
  %16 = getelementptr inbounds %struct.modint, %struct.modint* %13, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = load %struct.modint*, %struct.modint** %14, align 8
  %19 = getelementptr inbounds %struct.modint, %struct.modint* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = sub nsw i64 %20, %17
  store i64 %21, i64* %19, align 8
  %22 = load %struct.modint*, %struct.modint** %14, align 8
  %23 = getelementptr inbounds %struct.modint, %struct.modint* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = icmp slt i64 %24, 0
  %26 = load i32, i32* @x.12
  %27 = load i32, i32* @y.13
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %11
  br i1 %25, label %35, label %40

; <label>:35:                                     ; preds = %34
  %36 = load %struct.modint*, %struct.modint** %14, align 8
  %37 = getelementptr inbounds %struct.modint, %struct.modint* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 1000000007
  store i64 %39, i64* %37, align 8
  br label %40

; <label>:40:                                     ; preds = %35, %34
  %41 = load %struct.modint*, %struct.modint** %14, align 8
  %42 = bitcast %struct.modint* %12 to i8*
  %43 = bitcast %struct.modint* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %struct.modint, %struct.modint* %12, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %11, %2
  %47 = alloca %struct.modint, align 8
  %48 = alloca %struct.modint, align 8
  %49 = alloca %struct.modint*, align 8
  %50 = getelementptr inbounds %struct.modint, %struct.modint* %48, i32 0, i32 0
  store i64 %1, i64* %50, align 8
  store %struct.modint* %0, %struct.modint** %49, align 8
  %51 = getelementptr inbounds %struct.modint, %struct.modint* %48, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = load %struct.modint*, %struct.modint** %49, align 8
  %54 = getelementptr inbounds %struct.modint, %struct.modint* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 %55, %52
  %57 = mul i64 %56, %52
  %58 = shl i64 %55, %52
  %59 = shl i64 %55, %52
  %60 = sub nsw i64 %55, %52
  store i64 %60, i64* %54, align 8
  %61 = load %struct.modint*, %struct.modint** %49, align 8
  %62 = getelementptr inbounds %struct.modint, %struct.modint* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %63, 0
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZmLR6modintS_(%struct.modint* dereferenceable(8), i64) #4 {
  %3 = alloca %struct.modint, align 8
  %4 = alloca %struct.modint, align 8
  %5 = alloca %struct.modint*, align 8
  %6 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  store %struct.modint* %0, %struct.modint** %5, align 8
  %7 = load %struct.modint*, %struct.modint** %5, align 8
  %8 = getelementptr inbounds %struct.modint, %struct.modint* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 1000000007
  %14 = load %struct.modint*, %struct.modint** %5, align 8
  %15 = getelementptr inbounds %struct.modint, %struct.modint* %14, i32 0, i32 0
  store i64 %13, i64* %15, align 8
  %16 = load %struct.modint*, %struct.modint** %5, align 8
  %17 = bitcast %struct.modint* %3 to i8*
  %18 = bitcast %struct.modint* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  ret i64 %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Zpl6modintS_(i64, i64) #4 {
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca %struct.modint, align 8
  %13 = alloca %struct.modint, align 8
  %14 = alloca %struct.modint, align 8
  %15 = alloca %struct.modint, align 8
  %16 = getelementptr inbounds %struct.modint, %struct.modint* %13, i32 0, i32 0
  store i64 %0, i64* %16, align 8
  %17 = getelementptr inbounds %struct.modint, %struct.modint* %14, i32 0, i32 0
  store i64 %1, i64* %17, align 8
  %18 = bitcast %struct.modint* %15 to i8*
  %19 = bitcast %struct.modint* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %struct.modint, %struct.modint* %15, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = call i64 @_ZpLR6modintS_(%struct.modint* dereferenceable(8) %13, i64 %21)
  %23 = getelementptr inbounds %struct.modint, %struct.modint* %12, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %struct.modint, %struct.modint* %12, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* @x.16
  %27 = load i32, i32* @y.17
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %11
  ret i64 %25

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca %struct.modint, align 8
  %37 = alloca %struct.modint, align 8
  %38 = alloca %struct.modint, align 8
  %39 = alloca %struct.modint, align 8
  %40 = getelementptr inbounds %struct.modint, %struct.modint* %37, i32 0, i32 0
  store i64 %0, i64* %40, align 8
  %41 = getelementptr inbounds %struct.modint, %struct.modint* %38, i32 0, i32 0
  store i64 %1, i64* %41, align 8
  %42 = bitcast %struct.modint* %39 to i8*
  %43 = bitcast %struct.modint* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %struct.modint, %struct.modint* %39, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = call i64 @_ZpLR6modintS_(%struct.modint* dereferenceable(8) %37, i64 %45)
  %47 = getelementptr inbounds %struct.modint, %struct.modint* %36, i32 0, i32 0
  store i64 %46, i64* %47, align 8
  %48 = getelementptr inbounds %struct.modint, %struct.modint* %36, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Zmi6modintS_(i64, i64) #4 {
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca %struct.modint, align 8
  %13 = alloca %struct.modint, align 8
  %14 = alloca %struct.modint, align 8
  %15 = alloca %struct.modint, align 8
  %16 = getelementptr inbounds %struct.modint, %struct.modint* %13, i32 0, i32 0
  store i64 %0, i64* %16, align 8
  %17 = getelementptr inbounds %struct.modint, %struct.modint* %14, i32 0, i32 0
  store i64 %1, i64* %17, align 8
  %18 = bitcast %struct.modint* %15 to i8*
  %19 = bitcast %struct.modint* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %struct.modint, %struct.modint* %15, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = call i64 @_ZmIR6modintS_(%struct.modint* dereferenceable(8) %13, i64 %21)
  %23 = getelementptr inbounds %struct.modint, %struct.modint* %12, i32 0, i32 0
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %struct.modint, %struct.modint* %12, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* @x.18
  %27 = load i32, i32* @y.19
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %11
  ret i64 %25

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca %struct.modint, align 8
  %37 = alloca %struct.modint, align 8
  %38 = alloca %struct.modint, align 8
  %39 = alloca %struct.modint, align 8
  %40 = getelementptr inbounds %struct.modint, %struct.modint* %37, i32 0, i32 0
  store i64 %0, i64* %40, align 8
  %41 = getelementptr inbounds %struct.modint, %struct.modint* %38, i32 0, i32 0
  store i64 %1, i64* %41, align 8
  %42 = bitcast %struct.modint* %39 to i8*
  %43 = bitcast %struct.modint* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %struct.modint, %struct.modint* %39, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = call i64 @_ZmIR6modintS_(%struct.modint* dereferenceable(8) %37, i64 %45)
  %47 = getelementptr inbounds %struct.modint, %struct.modint* %36, i32 0, i32 0
  store i64 %46, i64* %47, align 8
  %48 = getelementptr inbounds %struct.modint, %struct.modint* %36, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Zml6modintS_(i64, i64) #4 {
  %3 = alloca %struct.modint, align 8
  %4 = alloca %struct.modint, align 8
  %5 = alloca %struct.modint, align 8
  %6 = alloca %struct.modint, align 8
  %7 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  store i64 %0, i64* %7, align 8
  %8 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  store i64 %1, i64* %8, align 8
  %9 = bitcast %struct.modint* %6 to i8*
  %10 = bitcast %struct.modint* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 8, i1 false)
  %11 = getelementptr inbounds %struct.modint, %struct.modint* %6, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @_ZmLR6modintS_(%struct.modint* dereferenceable(8) %4, i64 %12)
  %14 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  store i64 %13, i64* %14, align 8
  %15 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Zeo6modinti(i64, i32) #0 {
  %3 = alloca %struct.modint, align 8
  %4 = alloca %struct.modint, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.modint, align 8
  %7 = alloca %struct.modint, align 8
  %8 = alloca %struct.modint, align 8
  %9 = alloca %struct.modint, align 8
  %10 = alloca %struct.modint, align 8
  %11 = alloca %struct.modint, align 8
  %12 = alloca %struct.modint, align 8
  %13 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  store i64 %0, i64* %13, align 8
  store i32 %1, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  call void @_ZN6modintC2Ex(%struct.modint* %3, i64 1)
  br label %89

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.22
  %19 = load i32, i32* @y.23
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %110

; <label>:26:                                     ; preds = %17, %110
  %27 = bitcast %struct.modint* %8 to i8*
  %28 = bitcast %struct.modint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = bitcast %struct.modint* %9 to i8*
  %30 = bitcast %struct.modint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %struct.modint, %struct.modint* %8, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %struct.modint, %struct.modint* %9, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_Zml6modintS_(i64 %32, i64 %34)
  %36 = getelementptr inbounds %struct.modint, %struct.modint* %7, i32 0, i32 0
  store i64 %35, i64* %36, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sdiv i32 %37, 2
  %39 = getelementptr inbounds %struct.modint, %struct.modint* %7, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_Zeo6modinti(i64 %40, i32 %38)
  %42 = getelementptr inbounds %struct.modint, %struct.modint* %6, i32 0, i32 0
  store i64 %41, i64* %42, align 8
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 2
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @x.22
  %47 = load i32, i32* @y.23
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %110

; <label>:54:                                     ; preds = %26
  br i1 %45, label %55, label %68

; <label>:55:                                     ; preds = %54
  %56 = bitcast %struct.modint* %11 to i8*
  %57 = bitcast %struct.modint* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %struct.modint* %12 to i8*
  %59 = bitcast %struct.modint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %struct.modint, %struct.modint* %11, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds %struct.modint, %struct.modint* %12, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = call i64 @_Zml6modintS_(i64 %61, i64 %63)
  %65 = getelementptr inbounds %struct.modint, %struct.modint* %10, i32 0, i32 0
  store i64 %64, i64* %65, align 8
  %66 = bitcast %struct.modint* %6 to i8*
  %67 = bitcast %struct.modint* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  br label %68

; <label>:68:                                     ; preds = %55, %54
  %69 = load i32, i32* @x.22
  %70 = load i32, i32* @y.23
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %142

; <label>:77:                                     ; preds = %68, %142
  %78 = bitcast %struct.modint* %3 to i8*
  %79 = bitcast %struct.modint* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = load i32, i32* @x.22
  %81 = load i32, i32* @y.23
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %142

; <label>:88:                                     ; preds = %77
  br label %89

; <label>:89:                                     ; preds = %88, %16
  %90 = load i32, i32* @x.22
  %91 = load i32, i32* @y.23
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %145

; <label>:98:                                     ; preds = %89, %145
  %99 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* @x.22
  %102 = load i32, i32* @y.23
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %145

; <label>:109:                                    ; preds = %98
  ret i64 %100

; <label>:110:                                    ; preds = %26, %17
  %111 = bitcast %struct.modint* %8 to i8*
  %112 = bitcast %struct.modint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 8, i1 false)
  %113 = bitcast %struct.modint* %9 to i8*
  %114 = bitcast %struct.modint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = getelementptr inbounds %struct.modint, %struct.modint* %8, i32 0, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds %struct.modint, %struct.modint* %9, i32 0, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = call i64 @_Zml6modintS_(i64 %116, i64 %118)
  %120 = getelementptr inbounds %struct.modint, %struct.modint* %7, i32 0, i32 0
  store i64 %119, i64* %120, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %122, 2
  %124 = sub i32 0, %121
  %125 = add i32 %124, 2
  %126 = sdiv i32 %121, 2
  %127 = getelementptr inbounds %struct.modint, %struct.modint* %7, i32 0, i32 0
  %128 = load i64, i64* %127, align 8
  %129 = call i64 @_Zeo6modinti(i64 %128, i32 %126)
  %130 = getelementptr inbounds %struct.modint, %struct.modint* %6, i32 0, i32 0
  store i64 %129, i64* %130, align 8
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %132, 2
  %134 = sub i32 %131, 2
  %135 = mul i32 %134, 2
  %136 = sub i32 %131, 2
  %137 = mul i32 %136, 2
  %138 = sub i32 0, %131
  %139 = add i32 %138, 2
  %140 = srem i32 %131, 2
  %141 = icmp ne i32 %140, 0
  br label %26

; <label>:142:                                    ; preds = %77, %68
  %143 = bitcast %struct.modint* %3 to i8*
  %144 = bitcast %struct.modint* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  br label %77

; <label>:145:                                    ; preds = %98, %89
  %146 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  %147 = load i64, i64* %146, align 8
  br label %98
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6modintC2Ex(%struct.modint*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.modint*, align 8
  %4 = alloca i64, align 8
  store %struct.modint* %0, %struct.modint** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.modint*, %struct.modint** %3, align 8
  %6 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  %8 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = icmp sge i64 %9, 1000000007
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = srem i64 %13, 1000000007
  store i64 %14, i64* %12, align 8
  br label %27

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = srem i64 %21, 1000000007
  %23 = add nsw i64 %22, 1000000007
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  store i64 %24, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %19, %15
  br label %27

; <label>:27:                                     ; preds = %26, %11
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3invxx(i64, i64) #0 {
  %3 = load i32, i32* @x.26
  %4 = load i32, i32* @y.27
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %59

; <label>:11:                                     ; preds = %2, %59
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = icmp eq i64 %14, 1
  %16 = load i32, i32* @x.26
  %17 = load i32, i32* @y.27
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %59

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %44

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @x.26
  %27 = load i32, i32* @y.27
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %64

; <label>:34:                                     ; preds = %25, %64
  %35 = load i32, i32* @x.26
  %36 = load i32, i32* @y.27
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %34
  br label %57

; <label>:44:                                     ; preds = %24
  %45 = load i64, i64* %13, align 8
  %46 = load i64, i64* %13, align 8
  %47 = load i64, i64* %12, align 8
  %48 = srem i64 %46, %47
  %49 = load i64, i64* %12, align 8
  %50 = call i64 @_Z3invxx(i64 %48, i64 %49)
  %51 = mul nsw i64 %45, %50
  %52 = sub nsw i64 1, %51
  %53 = load i64, i64* %12, align 8
  %54 = sdiv i64 %52, %53
  %55 = load i64, i64* %13, align 8
  %56 = add nsw i64 %54, %55
  br label %57

; <label>:57:                                     ; preds = %44, %43
  %58 = phi i64 [ 1, %43 ], [ %56, %44 ]
  ret i64 %58

; <label>:59:                                     ; preds = %11, %2
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  store i64 %0, i64* %60, align 8
  store i64 %1, i64* %61, align 8
  %62 = load i64, i64* %60, align 8
  %63 = icmp eq i64 %62, 1
  br label %11

; <label>:64:                                     ; preds = %34, %25
  br label %34
}

; Function Attrs: noinline uwtable
define i64 @_Zdv6modintS_(i64, i64) #0 {
  %3 = alloca %struct.modint, align 8
  %4 = alloca %struct.modint, align 8
  %5 = alloca %struct.modint, align 8
  %6 = alloca %struct.modint, align 8
  %7 = alloca %struct.modint, align 8
  %8 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.modint* %6 to i8*
  %11 = bitcast %struct.modint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = call i32 @_ZN6modintcviEv(%struct.modint* %5)
  %13 = sext i32 %12 to i64
  %14 = call i64 @_Z3invxx(i64 %13, i64 1000000007)
  call void @_ZN6modintC2Ex(%struct.modint* %7, i64 %14)
  %15 = getelementptr inbounds %struct.modint, %struct.modint* %6, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %struct.modint, %struct.modint* %7, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = call i64 @_Zml6modintS_(i64 %16, i64 %18)
  %20 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  store i64 %19, i64* %20, align 8
  %21 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN6modintcviEv(%struct.modint*) #4 comdat align 2 {
  %2 = alloca %struct.modint*, align 8
  store %struct.modint* %0, %struct.modint** %2, align 8
  %3 = load %struct.modint*, %struct.modint** %2, align 8
  %4 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %struct.modint* [ getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @fact, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN6modintC2Ev(%struct.modint* %2)
  %3 = getelementptr inbounds %struct.modint, %struct.modint* %2, i64 1
  %4 = icmp eq %struct.modint* %3, getelementptr inbounds (%struct.modint, %struct.modint* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @fact, i32 0, i32 0), i64 262144)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.32
  %7 = load i32, i32* @y.33
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %5, %24
  %15 = load i32, i32* @x.32
  %16 = load i32, i32* @y.33
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %14
  ret void

; <label>:24:                                     ; preds = %14, %5
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6modintC2Ev(%struct.modint*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.modint*, align 8
  store %struct.modint* %0, %struct.modint** %2, align 8
  %3 = load %struct.modint*, %struct.modint** %2, align 8
  %4 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = load i32, i32* @x.36
  %2 = load i32, i32* @y.37
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %0, %24
  %10 = load i32, i32* @x.36
  %11 = load i32, i32* @y.37
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %9
  br label %19

; <label>:19:                                     ; preds = %19, %18
  %20 = phi %struct.modint* [ getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i32 0, i32 0), %18 ], [ %21, %19 ]
  call void @_ZN6modintC2Ev(%struct.modint* %20)
  %21 = getelementptr inbounds %struct.modint, %struct.modint* %20, i64 1
  %22 = icmp eq %struct.modint* %21, getelementptr inbounds (%struct.modint, %struct.modint* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i32 0, i32 0), i64 262144)
  br i1 %22, label %23, label %19

; <label>:23:                                     ; preds = %19
  ret void

; <label>:24:                                     ; preds = %9, %0
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z6init_fv() #0 {
  %1 = alloca %struct.modint, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.modint, align 8
  %4 = alloca %struct.modint, align 8
  %5 = alloca %struct.modint, align 8
  %6 = alloca %struct.modint, align 8
  %7 = alloca %struct.modint, align 8
  %8 = alloca %struct.modint, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.modint, align 8
  %11 = alloca %struct.modint, align 8
  %12 = alloca %struct.modint, align 8
  call void @_ZN6modintC2Ex(%struct.modint* %1, i64 1)
  %13 = bitcast %struct.modint* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([262144 x %struct.modint]* @fact to i8*), i8* %13, i64 8, i32 8, i1 false)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %56, %0
  %15 = load i32, i32* @x.38
  %16 = load i32, i32* @y.39
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %150

; <label>:23:                                     ; preds = %14, %150
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 262143
  %26 = load i32, i32* @x.38
  %27 = load i32, i32* @y.39
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %150

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %59

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @fact, i64 0, i64 %37
  %39 = bitcast %struct.modint* %4 to i8*
  %40 = bitcast %struct.modint* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  call void @_ZN6modintC2Ex(%struct.modint* %5, i64 %43)
  %44 = getelementptr inbounds %struct.modint, %struct.modint* %4, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds %struct.modint, %struct.modint* %5, i32 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = call i64 @_Zml6modintS_(i64 %45, i64 %47)
  %49 = getelementptr inbounds %struct.modint, %struct.modint* %3, i32 0, i32 0
  store i64 %48, i64* %49, align 8
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @fact, i64 0, i64 %52
  %54 = bitcast %struct.modint* %53 to i8*
  %55 = bitcast %struct.modint* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  br label %56

; <label>:56:                                     ; preds = %35
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  br label %14

; <label>:59:                                     ; preds = %34
  %60 = load i32, i32* @x.38
  %61 = load i32, i32* @y.39
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %153

; <label>:68:                                     ; preds = %59, %153
  call void @_ZN6modintC2Ex(%struct.modint* %7, i64 1)
  %69 = bitcast %struct.modint* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* bitcast (%struct.modint* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @fact, i64 0, i64 262143) to i8*), i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %struct.modint, %struct.modint* %7, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds %struct.modint, %struct.modint* %8, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = call i64 @_Zdv6modintS_(i64 %71, i64 %73)
  %75 = getelementptr inbounds %struct.modint, %struct.modint* %6, i32 0, i32 0
  store i64 %74, i64* %75, align 8
  %76 = bitcast %struct.modint* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.modint* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 262143) to i8*), i8* %76, i64 8, i32 8, i1 false)
  store i32 262142, i32* %9, align 4
  %77 = load i32, i32* @x.38
  %78 = load i32, i32* @y.39
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %153

; <label>:85:                                     ; preds = %68
  br label %86

; <label>:86:                                     ; preds = %146, %85
  %87 = load i32, i32* @x.38
  %88 = load i32, i32* @y.39
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %162

; <label>:95:                                     ; preds = %86, %162
  %96 = load i32, i32* %9, align 4
  %97 = icmp sge i32 %96, 0
  %98 = load i32, i32* @x.38
  %99 = load i32, i32* @y.39
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %162

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %149

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.38
  %109 = load i32, i32* @y.39
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %165

; <label>:116:                                    ; preds = %107, %165
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 %119
  %121 = bitcast %struct.modint* %11 to i8*
  %122 = bitcast %struct.modint* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  call void @_ZN6modintC2Ex(%struct.modint* %12, i64 %125)
  %126 = getelementptr inbounds %struct.modint, %struct.modint* %11, i32 0, i32 0
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds %struct.modint, %struct.modint* %12, i32 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = call i64 @_Zml6modintS_(i64 %127, i64 %129)
  %131 = getelementptr inbounds %struct.modint, %struct.modint* %10, i32 0, i32 0
  store i64 %130, i64* %131, align 8
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 %133
  %135 = bitcast %struct.modint* %134 to i8*
  %136 = bitcast %struct.modint* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  %137 = load i32, i32* @x.38
  %138 = load i32, i32* @y.39
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %165

; <label>:145:                                    ; preds = %116
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %9, align 4
  br label %86

; <label>:149:                                    ; preds = %106
  ret void

; <label>:150:                                    ; preds = %23, %14
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %151, 262143
  br label %23

; <label>:153:                                    ; preds = %68, %59
  call void @_ZN6modintC2Ex(%struct.modint* %7, i64 1)
  %154 = bitcast %struct.modint* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* bitcast (%struct.modint* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @fact, i64 0, i64 262143) to i8*), i64 8, i32 8, i1 false)
  %155 = getelementptr inbounds %struct.modint, %struct.modint* %7, i32 0, i32 0
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds %struct.modint, %struct.modint* %8, i32 0, i32 0
  %158 = load i64, i64* %157, align 8
  %159 = call i64 @_Zdv6modintS_(i64 %156, i64 %158)
  %160 = getelementptr inbounds %struct.modint, %struct.modint* %6, i32 0, i32 0
  store i64 %159, i64* %160, align 8
  %161 = bitcast %struct.modint* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.modint* getelementptr inbounds ([262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 262143) to i8*), i8* %161, i64 8, i32 8, i1 false)
  store i32 262142, i32* %9, align 4
  br label %68

; <label>:162:                                    ; preds = %95, %86
  %163 = load i32, i32* %9, align 4
  %164 = icmp sge i32 %163, 0
  br label %95

; <label>:165:                                    ; preds = %116, %107
  %166 = load i32, i32* %9, align 4
  %167 = shl i32 %166, 1
  %168 = add nsw i32 %166, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 %169
  %171 = bitcast %struct.modint* %11 to i8*
  %172 = bitcast %struct.modint* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 8, i32 8, i1 false)
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 %173, 1
  %175 = mul i32 %174, 1
  %176 = sub i32 0, %173
  %177 = add i32 %176, 1
  %178 = add nsw i32 %173, 1
  %179 = sext i32 %178 to i64
  call void @_ZN6modintC2Ex(%struct.modint* %12, i64 %179)
  %180 = getelementptr inbounds %struct.modint, %struct.modint* %11, i32 0, i32 0
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds %struct.modint, %struct.modint* %12, i32 0, i32 0
  %183 = load i64, i64* %182, align 8
  %184 = call i64 @_Zml6modintS_(i64 %181, i64 %183)
  %185 = getelementptr inbounds %struct.modint, %struct.modint* %10, i32 0, i32 0
  store i64 %184, i64* %185, align 8
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 %187
  %189 = bitcast %struct.modint* %188 to i8*
  %190 = bitcast %struct.modint* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 8, i32 8, i1 false)
  br label %116
}

; Function Attrs: noinline uwtable
define i64 @_Z4combii(i32, i32) #0 {
  %3 = load i32, i32* @x.40
  %4 = load i32, i32* @y.41
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %107

; <label>:11:                                     ; preds = %2, %107
  %12 = alloca %struct.modint, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.modint, align 8
  %16 = alloca %struct.modint, align 8
  %17 = alloca %struct.modint, align 8
  %18 = alloca %struct.modint, align 8
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %19 = load i32, i32* %13, align 4
  %20 = icmp slt i32 %19, 0
  %21 = load i32, i32* @x.40
  %22 = load i32, i32* @y.41
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %107

; <label>:29:                                     ; preds = %11
  br i1 %20, label %55, label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %14, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %55, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.40
  %35 = load i32, i32* @y.41
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %117

; <label>:42:                                     ; preds = %33, %117
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %14, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x.40
  %47 = load i32, i32* @y.41
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %117

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %74

; <label>:55:                                     ; preds = %54, %30, %29
  %56 = load i32, i32* @x.40
  %57 = load i32, i32* @y.41
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %121

; <label>:64:                                     ; preds = %55, %121
  call void @_ZN6modintC2Ex(%struct.modint* %12, i64 0)
  %65 = load i32, i32* @x.40
  %66 = load i32, i32* @y.41
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %121

; <label>:73:                                     ; preds = %64
  br label %104

; <label>:74:                                     ; preds = %54
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @fact, i64 0, i64 %76
  %78 = bitcast %struct.modint* %16 to i8*
  %79 = bitcast %struct.modint* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 %81
  %83 = bitcast %struct.modint* %17 to i8*
  %84 = bitcast %struct.modint* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = getelementptr inbounds %struct.modint, %struct.modint* %16, i32 0, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds %struct.modint, %struct.modint* %17, i32 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = call i64 @_Zml6modintS_(i64 %86, i64 %88)
  %90 = getelementptr inbounds %struct.modint, %struct.modint* %15, i32 0, i32 0
  store i64 %89, i64* %90, align 8
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %14, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [262144 x %struct.modint], [262144 x %struct.modint]* @factinv, i64 0, i64 %94
  %96 = bitcast %struct.modint* %18 to i8*
  %97 = bitcast %struct.modint* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %struct.modint, %struct.modint* %15, i32 0, i32 0
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds %struct.modint, %struct.modint* %18, i32 0, i32 0
  %101 = load i64, i64* %100, align 8
  %102 = call i64 @_Zml6modintS_(i64 %99, i64 %101)
  %103 = getelementptr inbounds %struct.modint, %struct.modint* %12, i32 0, i32 0
  store i64 %102, i64* %103, align 8
  br label %104

; <label>:104:                                    ; preds = %74, %73
  %105 = getelementptr inbounds %struct.modint, %struct.modint* %12, i32 0, i32 0
  %106 = load i64, i64* %105, align 8
  ret i64 %106

; <label>:107:                                    ; preds = %11, %2
  %108 = alloca %struct.modint, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca %struct.modint, align 8
  %112 = alloca %struct.modint, align 8
  %113 = alloca %struct.modint, align 8
  %114 = alloca %struct.modint, align 8
  store i32 %0, i32* %109, align 4
  store i32 %1, i32* %110, align 4
  %115 = load i32, i32* %109, align 4
  %116 = icmp slt i32 %115, 0
  br label %11

; <label>:117:                                    ; preds = %42, %33
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %14, align 4
  %120 = icmp slt i32 %118, %119
  br label %42

; <label>:121:                                    ; preds = %64, %55
  call void @_ZN6modintC2Ex(%struct.modint* %12, i64 0)
  br label %64
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %2)
  %30 = load i64, i64* %1, align 8
  %31 = srem i64 %30, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %0
  %34 = load i64, i64* %2, align 8
  %35 = srem i64 %34, 3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %33, %0
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %276

; <label>:40:                                     ; preds = %33
  store i64 1000000014000000049, i64* %3, align 8
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %144, %40
  %42 = load i32, i32* @x.42
  %43 = load i32, i32* @y.43
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %277

; <label>:50:                                     ; preds = %41, %277
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %1, align 8
  %54 = icmp slt i64 %52, %53
  %55 = load i32, i32* @x.42
  %56 = load i32, i32* @y.43
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %277

; <label>:63:                                     ; preds = %50
  br i1 %54, label %64, label %147

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.42
  %66 = load i32, i32* @y.43
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %282

; <label>:73:                                     ; preds = %64, %282
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %2, align 8
  %77 = mul nsw i64 %75, %76
  store i64 %77, i64* %5, align 8
  %78 = load i64, i64* %1, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = sub nsw i64 %78, %80
  %82 = load i64, i64* %2, align 8
  %83 = load i64, i64* %2, align 8
  %84 = sdiv i64 %83, 2
  %85 = sub nsw i64 %82, %84
  %86 = mul nsw i64 %81, %85
  store i64 %86, i64* %6, align 8
  %87 = load i64, i64* %1, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = sub nsw i64 %87, %89
  %91 = load i64, i64* %2, align 8
  %92 = sdiv i64 %91, 2
  %93 = mul nsw i64 %90, %92
  store i64 %93, i64* %7, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %95 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %94)
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %8, align 8
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %98 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %97)
  %99 = load i64, i64* %98, align 8
  store i64 %99, i64* %9, align 8
  %100 = load i64, i64* %8, align 8
  %101 = load i64, i64* %9, align 8
  %102 = sub nsw i64 %100, %101
  store i64 %102, i64* %10, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %10)
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %3, align 8
  %105 = load i64, i64* %1, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = sub nsw i64 %105, %107
  %109 = sdiv i64 %108, 2
  %110 = load i64, i64* %2, align 8
  %111 = mul nsw i64 %109, %110
  store i64 %111, i64* %11, align 8
  %112 = load i64, i64* %1, align 8
  %113 = load i64, i64* %1, align 8
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = sub nsw i64 %113, %115
  %117 = sdiv i64 %116, 2
  %118 = sub nsw i64 %112, %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = sub nsw i64 %118, %120
  %122 = load i64, i64* %2, align 8
  %123 = mul nsw i64 %121, %122
  store i64 %123, i64* %12, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %125 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %124)
  %126 = load i64, i64* %125, align 8
  store i64 %126, i64* %13, align 8
  %127 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %127)
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %14, align 8
  %130 = load i64, i64* %13, align 8
  %131 = load i64, i64* %14, align 8
  %132 = sub nsw i64 %130, %131
  store i64 %132, i64* %15, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %15)
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* %3, align 8
  %135 = load i32, i32* @x.42
  %136 = load i32, i32* @y.43
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %282

; <label>:143:                                    ; preds = %73
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  br label %41

; <label>:147:                                    ; preds = %63
  %148 = load i32, i32* @x.42
  %149 = load i32, i32* @y.43
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %488

; <label>:156:                                    ; preds = %147, %488
  store i32 0, i32* %16, align 4
  %157 = load i32, i32* @x.42
  %158 = load i32, i32* @y.43
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %488

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %271, %165
  %167 = load i32, i32* %16, align 4
  %168 = sext i32 %167 to i64
  %169 = load i64, i64* %2, align 8
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %171, label %272

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* @x.42
  %173 = load i32, i32* @y.43
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %489

; <label>:180:                                    ; preds = %171, %489
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = load i64, i64* %1, align 8
  %184 = mul nsw i64 %182, %183
  store i64 %184, i64* %17, align 8
  %185 = load i64, i64* %2, align 8
  %186 = load i32, i32* %16, align 4
  %187 = sext i32 %186 to i64
  %188 = sub nsw i64 %185, %187
  %189 = load i64, i64* %1, align 8
  %190 = load i64, i64* %1, align 8
  %191 = sdiv i64 %190, 2
  %192 = sub nsw i64 %189, %191
  %193 = mul nsw i64 %188, %192
  store i64 %193, i64* %18, align 8
  %194 = load i64, i64* %2, align 8
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = sub nsw i64 %194, %196
  %198 = load i64, i64* %1, align 8
  %199 = sdiv i64 %198, 2
  %200 = mul nsw i64 %197, %199
  store i64 %200, i64* %19, align 8
  %201 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %202 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %201)
  %203 = load i64, i64* %202, align 8
  store i64 %203, i64* %20, align 8
  %204 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %204)
  %206 = load i64, i64* %205, align 8
  store i64 %206, i64* %21, align 8
  %207 = load i64, i64* %20, align 8
  %208 = load i64, i64* %21, align 8
  %209 = sub nsw i64 %207, %208
  store i64 %209, i64* %22, align 8
  %210 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %22)
  %211 = load i64, i64* %210, align 8
  store i64 %211, i64* %3, align 8
  %212 = load i64, i64* %2, align 8
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = sub nsw i64 %212, %214
  %216 = sdiv i64 %215, 2
  %217 = load i64, i64* %1, align 8
  %218 = mul nsw i64 %216, %217
  store i64 %218, i64* %23, align 8
  %219 = load i64, i64* %2, align 8
  %220 = load i64, i64* %2, align 8
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = sub nsw i64 %220, %222
  %224 = sdiv i64 %223, 2
  %225 = sub nsw i64 %219, %224
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = sub nsw i64 %225, %227
  %229 = load i64, i64* %1, align 8
  %230 = mul nsw i64 %228, %229
  store i64 %230, i64* %24, align 8
  %231 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %232 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %231)
  %233 = load i64, i64* %232, align 8
  store i64 %233, i64* %25, align 8
  %234 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %234)
  %236 = load i64, i64* %235, align 8
  store i64 %236, i64* %26, align 8
  %237 = load i64, i64* %25, align 8
  %238 = load i64, i64* %26, align 8
  %239 = sub nsw i64 %237, %238
  store i64 %239, i64* %27, align 8
  %240 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %27)
  %241 = load i64, i64* %240, align 8
  store i64 %241, i64* %3, align 8
  %242 = load i32, i32* @x.42
  %243 = load i32, i32* @y.43
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %489

; <label>:250:                                    ; preds = %180
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x.42
  %253 = load i32, i32* @y.43
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %670

; <label>:260:                                    ; preds = %251, %670
  %261 = load i32, i32* %16, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %16, align 4
  %263 = load i32, i32* @x.42
  %264 = load i32, i32* @y.43
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %670

; <label>:271:                                    ; preds = %260
  br label %166

; <label>:272:                                    ; preds = %166
  %273 = load i64, i64* %3, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %276

; <label>:276:                                    ; preds = %272, %37
  ret void

; <label>:277:                                    ; preds = %50, %41
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = load i64, i64* %1, align 8
  %281 = icmp slt i64 %279, %280
  br label %50

; <label>:282:                                    ; preds = %73, %64
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = load i64, i64* %2, align 8
  %286 = sub i64 %284, %285
  %287 = mul i64 %286, %285
  %288 = shl i64 %284, %285
  %289 = shl i64 %284, %285
  %290 = sub i64 0, %284
  %291 = add i64 %290, %285
  %292 = sub i64 0, %284
  %293 = add i64 %292, %285
  %294 = sub i64 0, %284
  %295 = add i64 %294, %285
  %296 = mul nsw i64 %284, %285
  store i64 %296, i64* %5, align 8
  %297 = load i64, i64* %1, align 8
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = sub i64 %297, %299
  %301 = mul i64 %300, %299
  %302 = sub i64 0, %297
  %303 = add i64 %302, %299
  %304 = sub i64 %297, %299
  %305 = mul i64 %304, %299
  %306 = sub i64 0, %297
  %307 = add i64 %306, %299
  %308 = sub i64 %297, %299
  %309 = mul i64 %308, %299
  %310 = sub i64 0, %297
  %311 = add i64 %310, %299
  %312 = sub i64 0, %297
  %313 = add i64 %312, %299
  %314 = sub i64 %297, %299
  %315 = mul i64 %314, %299
  %316 = sub nsw i64 %297, %299
  %317 = load i64, i64* %2, align 8
  %318 = load i64, i64* %2, align 8
  %319 = shl i64 %318, 2
  %320 = sub i64 %318, 2
  %321 = mul i64 %320, 2
  %322 = sub i64 %318, 2
  %323 = mul i64 %322, 2
  %324 = sub i64 %318, 2
  %325 = mul i64 %324, 2
  %326 = shl i64 %318, 2
  %327 = shl i64 %318, 2
  %328 = sdiv i64 %318, 2
  %329 = shl i64 %317, %328
  %330 = shl i64 %317, %328
  %331 = shl i64 %317, %328
  %332 = shl i64 %317, %328
  %333 = sub i64 %317, %328
  %334 = mul i64 %333, %328
  %335 = sub i64 %317, %328
  %336 = mul i64 %335, %328
  %337 = sub i64 %317, %328
  %338 = mul i64 %337, %328
  %339 = sub i64 0, %317
  %340 = add i64 %339, %328
  %341 = sub nsw i64 %317, %328
  %342 = sub i64 0, %316
  %343 = add i64 %342, %341
  %344 = shl i64 %316, %341
  %345 = shl i64 %316, %341
  %346 = sub i64 %316, %341
  %347 = mul i64 %346, %341
  %348 = sub i64 %316, %341
  %349 = mul i64 %348, %341
  %350 = mul nsw i64 %316, %341
  store i64 %350, i64* %6, align 8
  %351 = load i64, i64* %1, align 8
  %352 = load i32, i32* %4, align 4
  %353 = sext i32 %352 to i64
  %354 = sub nsw i64 %351, %353
  %355 = load i64, i64* %2, align 8
  %356 = shl i64 %355, 2
  %357 = sub i64 0, %355
  %358 = add i64 %357, 2
  %359 = sub i64 0, %355
  %360 = add i64 %359, 2
  %361 = sub i64 0, %355
  %362 = add i64 %361, 2
  %363 = sub i64 0, %355
  %364 = add i64 %363, 2
  %365 = sdiv i64 %355, 2
  %366 = shl i64 %354, %365
  %367 = sub i64 %354, %365
  %368 = mul i64 %367, %365
  %369 = sub i64 %354, %365
  %370 = mul i64 %369, %365
  %371 = shl i64 %354, %365
  %372 = shl i64 %354, %365
  %373 = shl i64 %354, %365
  %374 = sub i64 0, %354
  %375 = add i64 %374, %365
  %376 = mul nsw i64 %354, %365
  store i64 %376, i64* %7, align 8
  %377 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %378 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %377)
  %379 = load i64, i64* %378, align 8
  store i64 %379, i64* %8, align 8
  %380 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %381 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %380)
  %382 = load i64, i64* %381, align 8
  store i64 %382, i64* %9, align 8
  %383 = load i64, i64* %8, align 8
  %384 = load i64, i64* %9, align 8
  %385 = shl i64 %383, %384
  %386 = shl i64 %383, %384
  %387 = sub i64 0, %383
  %388 = add i64 %387, %384
  %389 = sub nsw i64 %383, %384
  store i64 %389, i64* %10, align 8
  %390 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %10)
  %391 = load i64, i64* %390, align 8
  store i64 %391, i64* %3, align 8
  %392 = load i64, i64* %1, align 8
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = sub i64 %392, %394
  %396 = mul i64 %395, %394
  %397 = sub i64 %392, %394
  %398 = mul i64 %397, %394
  %399 = sub nsw i64 %392, %394
  %400 = sub i64 %399, 2
  %401 = mul i64 %400, 2
  %402 = sub i64 0, %399
  %403 = add i64 %402, 2
  %404 = sub i64 0, %399
  %405 = add i64 %404, 2
  %406 = sub i64 0, %399
  %407 = add i64 %406, 2
  %408 = sdiv i64 %399, 2
  %409 = load i64, i64* %2, align 8
  %410 = sub i64 %408, %409
  %411 = mul i64 %410, %409
  %412 = shl i64 %408, %409
  %413 = shl i64 %408, %409
  %414 = sub i64 %408, %409
  %415 = mul i64 %414, %409
  %416 = mul nsw i64 %408, %409
  store i64 %416, i64* %11, align 8
  %417 = load i64, i64* %1, align 8
  %418 = load i64, i64* %1, align 8
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = shl i64 %418, %420
  %422 = shl i64 %418, %420
  %423 = sub i64 %418, %420
  %424 = mul i64 %423, %420
  %425 = sub i64 0, %418
  %426 = add i64 %425, %420
  %427 = sub i64 %418, %420
  %428 = mul i64 %427, %420
  %429 = shl i64 %418, %420
  %430 = shl i64 %418, %420
  %431 = shl i64 %418, %420
  %432 = sub nsw i64 %418, %420
  %433 = sub i64 0, %432
  %434 = add i64 %433, 2
  %435 = sub i64 0, %432
  %436 = add i64 %435, 2
  %437 = sub i64 0, %432
  %438 = add i64 %437, 2
  %439 = sub i64 0, %432
  %440 = add i64 %439, 2
  %441 = shl i64 %432, 2
  %442 = sdiv i64 %432, 2
  %443 = sub i64 %417, %442
  %444 = mul i64 %443, %442
  %445 = sub nsw i64 %417, %442
  %446 = load i32, i32* %4, align 4
  %447 = sext i32 %446 to i64
  %448 = sub i64 %445, %447
  %449 = mul i64 %448, %447
  %450 = sub i64 0, %445
  %451 = add i64 %450, %447
  %452 = shl i64 %445, %447
  %453 = sub i64 %445, %447
  %454 = mul i64 %453, %447
  %455 = sub i64 0, %445
  %456 = add i64 %455, %447
  %457 = sub nsw i64 %445, %447
  %458 = load i64, i64* %2, align 8
  %459 = sub i64 %457, %458
  %460 = mul i64 %459, %458
  %461 = sub i64 %457, %458
  %462 = mul i64 %461, %458
  %463 = sub i64 %457, %458
  %464 = mul i64 %463, %458
  %465 = mul nsw i64 %457, %458
  store i64 %465, i64* %12, align 8
  %466 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %467 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %466)
  %468 = load i64, i64* %467, align 8
  store i64 %468, i64* %13, align 8
  %469 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %470 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %469)
  %471 = load i64, i64* %470, align 8
  store i64 %471, i64* %14, align 8
  %472 = load i64, i64* %13, align 8
  %473 = load i64, i64* %14, align 8
  %474 = sub i64 0, %472
  %475 = add i64 %474, %473
  %476 = sub i64 0, %472
  %477 = add i64 %476, %473
  %478 = sub i64 %472, %473
  %479 = mul i64 %478, %473
  %480 = sub i64 0, %472
  %481 = add i64 %480, %473
  %482 = shl i64 %472, %473
  %483 = sub i64 0, %472
  %484 = add i64 %483, %473
  %485 = sub nsw i64 %472, %473
  store i64 %485, i64* %15, align 8
  %486 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %15)
  %487 = load i64, i64* %486, align 8
  store i64 %487, i64* %3, align 8
  br label %73

; <label>:488:                                    ; preds = %156, %147
  store i32 0, i32* %16, align 4
  br label %156

; <label>:489:                                    ; preds = %180, %171
  %490 = load i32, i32* %16, align 4
  %491 = sext i32 %490 to i64
  %492 = load i64, i64* %1, align 8
  %493 = shl i64 %491, %492
  %494 = shl i64 %491, %492
  %495 = shl i64 %491, %492
  %496 = shl i64 %491, %492
  %497 = sub i64 0, %491
  %498 = add i64 %497, %492
  %499 = mul nsw i64 %491, %492
  store i64 %499, i64* %17, align 8
  %500 = load i64, i64* %2, align 8
  %501 = load i32, i32* %16, align 4
  %502 = sext i32 %501 to i64
  %503 = sub i64 %500, %502
  %504 = mul i64 %503, %502
  %505 = sub i64 0, %500
  %506 = add i64 %505, %502
  %507 = sub i64 %500, %502
  %508 = mul i64 %507, %502
  %509 = sub i64 0, %500
  %510 = add i64 %509, %502
  %511 = sub i64 0, %500
  %512 = add i64 %511, %502
  %513 = sub nsw i64 %500, %502
  %514 = load i64, i64* %1, align 8
  %515 = load i64, i64* %1, align 8
  %516 = shl i64 %515, 2
  %517 = sub i64 %515, 2
  %518 = mul i64 %517, 2
  %519 = sdiv i64 %515, 2
  %520 = sub i64 0, %514
  %521 = add i64 %520, %519
  %522 = sub i64 %514, %519
  %523 = mul i64 %522, %519
  %524 = sub i64 %514, %519
  %525 = mul i64 %524, %519
  %526 = sub i64 %514, %519
  %527 = mul i64 %526, %519
  %528 = sub nsw i64 %514, %519
  %529 = sub i64 0, %513
  %530 = add i64 %529, %528
  %531 = sub i64 0, %513
  %532 = add i64 %531, %528
  %533 = sub i64 %513, %528
  %534 = mul i64 %533, %528
  %535 = mul nsw i64 %513, %528
  store i64 %535, i64* %18, align 8
  %536 = load i64, i64* %2, align 8
  %537 = load i32, i32* %16, align 4
  %538 = sext i32 %537 to i64
  %539 = shl i64 %536, %538
  %540 = sub i64 0, %536
  %541 = add i64 %540, %538
  %542 = shl i64 %536, %538
  %543 = shl i64 %536, %538
  %544 = shl i64 %536, %538
  %545 = sub i64 0, %536
  %546 = add i64 %545, %538
  %547 = sub i64 0, %536
  %548 = add i64 %547, %538
  %549 = sub nsw i64 %536, %538
  %550 = load i64, i64* %1, align 8
  %551 = sub i64 %550, 2
  %552 = mul i64 %551, 2
  %553 = shl i64 %550, 2
  %554 = sub i64 %550, 2
  %555 = mul i64 %554, 2
  %556 = shl i64 %550, 2
  %557 = sub i64 0, %550
  %558 = add i64 %557, 2
  %559 = sub i64 0, %550
  %560 = add i64 %559, 2
  %561 = sub i64 %550, 2
  %562 = mul i64 %561, 2
  %563 = sub i64 0, %550
  %564 = add i64 %563, 2
  %565 = sdiv i64 %550, 2
  %566 = sub i64 0, %549
  %567 = add i64 %566, %565
  %568 = shl i64 %549, %565
  %569 = shl i64 %549, %565
  %570 = sub i64 0, %549
  %571 = add i64 %570, %565
  %572 = mul nsw i64 %549, %565
  store i64 %572, i64* %19, align 8
  %573 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %574 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %573)
  %575 = load i64, i64* %574, align 8
  store i64 %575, i64* %20, align 8
  %576 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %577 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %576)
  %578 = load i64, i64* %577, align 8
  store i64 %578, i64* %21, align 8
  %579 = load i64, i64* %20, align 8
  %580 = load i64, i64* %21, align 8
  %581 = shl i64 %579, %580
  %582 = shl i64 %579, %580
  %583 = shl i64 %579, %580
  %584 = sub i64 %579, %580
  %585 = mul i64 %584, %580
  %586 = sub nsw i64 %579, %580
  store i64 %586, i64* %22, align 8
  %587 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %22)
  %588 = load i64, i64* %587, align 8
  store i64 %588, i64* %3, align 8
  %589 = load i64, i64* %2, align 8
  %590 = load i32, i32* %16, align 4
  %591 = sext i32 %590 to i64
  %592 = shl i64 %589, %591
  %593 = sub i64 0, %589
  %594 = add i64 %593, %591
  %595 = sub i64 %589, %591
  %596 = mul i64 %595, %591
  %597 = sub nsw i64 %589, %591
  %598 = sub i64 0, %597
  %599 = add i64 %598, 2
  %600 = sdiv i64 %597, 2
  %601 = load i64, i64* %1, align 8
  %602 = sub i64 %600, %601
  %603 = mul i64 %602, %601
  %604 = shl i64 %600, %601
  %605 = shl i64 %600, %601
  %606 = mul nsw i64 %600, %601
  store i64 %606, i64* %23, align 8
  %607 = load i64, i64* %2, align 8
  %608 = load i64, i64* %2, align 8
  %609 = load i32, i32* %16, align 4
  %610 = sext i32 %609 to i64
  %611 = sub i64 %608, %610
  %612 = mul i64 %611, %610
  %613 = shl i64 %608, %610
  %614 = sub i64 %608, %610
  %615 = mul i64 %614, %610
  %616 = sub i64 0, %608
  %617 = add i64 %616, %610
  %618 = sub i64 0, %608
  %619 = add i64 %618, %610
  %620 = sub nsw i64 %608, %610
  %621 = shl i64 %620, 2
  %622 = shl i64 %620, 2
  %623 = shl i64 %620, 2
  %624 = sdiv i64 %620, 2
  %625 = shl i64 %607, %624
  %626 = shl i64 %607, %624
  %627 = sub i64 0, %607
  %628 = add i64 %627, %624
  %629 = sub i64 %607, %624
  %630 = mul i64 %629, %624
  %631 = sub i64 0, %607
  %632 = add i64 %631, %624
  %633 = sub i64 %607, %624
  %634 = mul i64 %633, %624
  %635 = sub i64 0, %607
  %636 = add i64 %635, %624
  %637 = sub nsw i64 %607, %624
  %638 = load i32, i32* %16, align 4
  %639 = sext i32 %638 to i64
  %640 = sub i64 %637, %639
  %641 = mul i64 %640, %639
  %642 = sub i64 0, %637
  %643 = add i64 %642, %639
  %644 = sub i64 0, %637
  %645 = add i64 %644, %639
  %646 = sub i64 0, %637
  %647 = add i64 %646, %639
  %648 = sub i64 %637, %639
  %649 = mul i64 %648, %639
  %650 = sub i64 %637, %639
  %651 = mul i64 %650, %639
  %652 = sub nsw i64 %637, %639
  %653 = load i64, i64* %1, align 8
  %654 = shl i64 %652, %653
  %655 = mul nsw i64 %652, %653
  store i64 %655, i64* %24, align 8
  %656 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %657 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %656)
  %658 = load i64, i64* %657, align 8
  store i64 %658, i64* %25, align 8
  %659 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  %660 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %659)
  %661 = load i64, i64* %660, align 8
  store i64 %661, i64* %26, align 8
  %662 = load i64, i64* %25, align 8
  %663 = load i64, i64* %26, align 8
  %664 = shl i64 %662, %663
  %665 = sub i64 0, %662
  %666 = add i64 %665, %663
  %667 = sub nsw i64 %662, %663
  store i64 %667, i64* %27, align 8
  %668 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %27)
  %669 = load i64, i64* %668, align 8
  store i64 %669, i64* %3, align 8
  br label %180

; <label>:670:                                    ; preds = %260, %251
  %671 = load i32, i32* %16, align 4
  %672 = shl i32 %671, 1
  %673 = add nsw i32 %671, 1
  store i32 %673, i32* %16, align 4
  br label %260
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s379003770.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
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
