; ModuleID = 'Project_CodeNet_C++1400/p03232/s056325932.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s056325932.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Modint = type { i64 }
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

$_ZN6ModintC2Ex = comdat any

$_ZNK6ModintmlES_ = comdat any

$_ZN6ModintpLES_ = comdat any

$_ZNK6ModintplES_ = comdat any

$_ZN6ModintmLES_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [100005 x %struct.Modint] zeroinitializer, align 16
@cumin = global [100005 x %struct.Modint] zeroinitializer, align 16
@arr = global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056325932.cpp, i8* null }]
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
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0

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
define i64 @_Z3exp6Modinti(i64, i32) #0 {
  %3 = alloca %struct.Modint, align 8
  %4 = alloca %struct.Modint, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.Modint, align 8
  %7 = alloca %struct.Modint, align 8
  %8 = alloca %struct.Modint, align 8
  %9 = alloca %struct.Modint, align 8
  %10 = alloca %struct.Modint, align 8
  %11 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
  store i64 %0, i64* %11, align 8
  store i32 %1, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %86

; <label>:23:                                     ; preds = %14, %86
  call void @_ZN6ModintC2Ex(%struct.Modint* %3, i64 1)
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %86

; <label>:32:                                     ; preds = %23
  br label %83

; <label>:33:                                     ; preds = %2
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %87

; <label>:42:                                     ; preds = %33, %87
  %43 = load i32, i32* %5, align 4
  %44 = srem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %87

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %70

; <label>:55:                                     ; preds = %54
  %56 = bitcast %struct.Modint* %7 to i8*
  %57 = bitcast %struct.Modint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = load i32, i32* %5, align 4
  %59 = sdiv i32 %58, 2
  %60 = getelementptr inbounds %struct.Modint, %struct.Modint* %7, i32 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = call i64 @_Z3exp6Modinti(i64 %61, i32 %59)
  %63 = getelementptr inbounds %struct.Modint, %struct.Modint* %6, i32 0, i32 0
  store i64 %62, i64* %63, align 8
  %64 = bitcast %struct.Modint* %8 to i8*
  %65 = bitcast %struct.Modint* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = getelementptr inbounds %struct.Modint, %struct.Modint* %8, i32 0, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @_ZNK6ModintmlES_(%struct.Modint* %6, i64 %67)
  %69 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  store i64 %68, i64* %69, align 8
  br label %83

; <label>:70:                                     ; preds = %54
  %71 = bitcast %struct.Modint* %10 to i8*
  %72 = bitcast %struct.Modint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = getelementptr inbounds %struct.Modint, %struct.Modint* %10, i32 0, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = call i64 @_Z3exp6Modinti(i64 %76, i32 %74)
  %78 = getelementptr inbounds %struct.Modint, %struct.Modint* %9, i32 0, i32 0
  store i64 %77, i64* %78, align 8
  %79 = getelementptr inbounds %struct.Modint, %struct.Modint* %9, i32 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = call i64 @_ZNK6ModintmlES_(%struct.Modint* %4, i64 %80)
  %82 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  store i64 %81, i64* %82, align 8
  br label %83

; <label>:83:                                     ; preds = %70, %55, %32
  %84 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  %85 = load i64, i64* %84, align 8
  ret i64 %85

; <label>:86:                                     ; preds = %23, %14
  call void @_ZN6ModintC2Ex(%struct.Modint* %3, i64 1)
  br label %23

; <label>:87:                                     ; preds = %42, %33
  %88 = load i32, i32* %5, align 4
  %89 = shl i32 %88, 2
  %90 = sub i32 %88, 2
  %91 = mul i32 %90, 2
  %92 = sub i32 0, %88
  %93 = add i32 %92, 2
  %94 = sub i32 0, %88
  %95 = add i32 %94, 2
  %96 = sub i32 0, %88
  %97 = add i32 %96, 2
  %98 = shl i32 %88, 2
  %99 = sub i32 %88, 2
  %100 = mul i32 %99, 2
  %101 = sub i32 %88, 2
  %102 = mul i32 %101, 2
  %103 = sub i32 %88, 2
  %104 = mul i32 %103, 2
  %105 = srem i32 %88, 2
  %106 = icmp eq i32 %105, 0
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModintC2Ex(%struct.Modint*, i64) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %struct.Modint*, align 8
  %13 = alloca i64, align 8
  store %struct.Modint* %0, %struct.Modint** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %struct.Modint*, %struct.Modint** %12, align 8
  %15 = getelementptr inbounds %struct.Modint, %struct.Modint* %14, i32 0, i32 0
  %16 = load i64, i64* %13, align 8
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %15, align 8
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %struct.Modint*, align 8
  %29 = alloca i64, align 8
  store %struct.Modint* %0, %struct.Modint** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %struct.Modint*, %struct.Modint** %28, align 8
  %31 = getelementptr inbounds %struct.Modint, %struct.Modint* %30, i32 0, i32 0
  %32 = load i64, i64* %29, align 8
  %33 = sub i64 %32, 1000000007
  %34 = mul i64 %33, 1000000007
  %35 = sub i64 %32, 1000000007
  %36 = mul i64 %35, 1000000007
  %37 = srem i64 %32, 1000000007
  store i64 %37, i64* %31, align 8
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK6ModintmlES_(%struct.Modint*, i64) #0 comdat align 2 {
  %3 = alloca %struct.Modint, align 8
  %4 = alloca %struct.Modint, align 8
  %5 = alloca %struct.Modint*, align 8
  %6 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  store %struct.Modint* %0, %struct.Modint** %5, align 8
  %7 = load %struct.Modint*, %struct.Modint** %5, align 8
  %8 = getelementptr inbounds %struct.Modint, %struct.Modint* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %9, %11
  call void @_ZN6ModintC2Ex(%struct.Modint* %3, i64 %12)
  %13 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
}

; Function Attrs: noinline uwtable
define i64 @_Z3inv6Modint(i64) #0 {
  %2 = alloca %struct.Modint, align 8
  %3 = alloca %struct.Modint, align 8
  %4 = alloca %struct.Modint, align 8
  %5 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  store i64 %0, i64* %5, align 8
  %6 = bitcast %struct.Modint* %4 to i8*
  %7 = bitcast %struct.Modint* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = call i64 @_Z3exp6Modinti(i64 %9, i32 1000000005)
  %11 = getelementptr inbounds %struct.Modint, %struct.Modint* %2, i32 0, i32 0
  store i64 %10, i64* %11, align 8
  %12 = getelementptr inbounds %struct.Modint, %struct.Modint* %2, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  ret i64 %13
}

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Modint(%"class.std::basic_ostream"* dereferenceable(272), i64) #0 {
  %3 = alloca %struct.Modint, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  store i64 %1, i64* %5, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %4, align 8
  %6 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  %7 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %6, i64 %8)
  %10 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8
  ret %"class.std::basic_ostream"* %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %22, %0
  %2 = phi %struct.Modint* [ getelementptr inbounds ([100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i32 0, i32 0), %0 ], [ %12, %22 ]
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %1, %24
  call void @_ZN6ModintC2Ex(%struct.Modint* %2, i64 0)
  %12 = getelementptr inbounds %struct.Modint, %struct.Modint* %2, i64 1
  %13 = icmp eq %struct.Modint* %12, getelementptr inbounds (%struct.Modint, %struct.Modint* getelementptr inbounds ([100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i32 0, i32 0), i64 100005)
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %11
  br i1 %13, label %23, label %1

; <label>:23:                                     ; preds = %22
  ret void

; <label>:24:                                     ; preds = %11, %1
  call void @_ZN6ModintC2Ex(%struct.Modint* %2, i64 0)
  %25 = getelementptr inbounds %struct.Modint, %struct.Modint* %2, i64 1
  %26 = icmp eq %struct.Modint* %25, getelementptr inbounds (%struct.Modint, %struct.Modint* getelementptr inbounds ([100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i32 0, i32 0), i64 100005)
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %24

; <label>:9:                                      ; preds = %0, %24
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
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
  %20 = phi %struct.Modint* [ getelementptr inbounds ([100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i32 0, i32 0), %18 ], [ %21, %19 ]
  call void @_ZN6ModintC2Ex(%struct.Modint* %20, i64 0)
  %21 = getelementptr inbounds %struct.Modint, %struct.Modint* %20, i64 1
  %22 = icmp eq %struct.Modint* %21, getelementptr inbounds (%struct.Modint, %struct.Modint* getelementptr inbounds ([100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i32 0, i32 0), i64 100005)
  br i1 %22, label %23, label %19

; <label>:23:                                     ; preds = %19
  ret void

; <label>:24:                                     ; preds = %9, %0
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %217

; <label>:9:                                      ; preds = %0, %217
  %10 = alloca i32, align 4
  %11 = alloca %struct.Modint, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.Modint, align 8
  %14 = alloca %struct.Modint, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.Modint, align 8
  %17 = alloca %struct.Modint, align 8
  %18 = alloca %struct.Modint, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.Modint, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.Modint, align 8
  %24 = alloca %struct.Modint, align 8
  %25 = alloca %struct.Modint, align 8
  %26 = alloca %struct.Modint, align 8
  %27 = alloca %struct.Modint, align 8
  %28 = alloca %struct.Modint, align 8
  %29 = alloca %struct.Modint, align 8
  %30 = alloca %struct.Modint, align 8
  store i32 0, i32* %10, align 4
  %31 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZN6ModintC2Ex(%struct.Modint* %11, i64 1)
  %32 = bitcast %struct.Modint* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([100005 x %struct.Modint]* @fact to i8*), i8* %32, i64 8, i32 8, i1 false)
  store i32 1, i32* %12, align 4
  %33 = load i32, i32* @x.17
  %34 = load i32, i32* @y.18
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %217

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %61, %41
  %43 = load i32, i32* %12, align 4
  %44 = icmp slt i32 %43, 100005
  br i1 %44, label %45, label %64

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %12, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i64 0, i64 %48
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  call void @_ZN6ModintC2Ex(%struct.Modint* %14, i64 %51)
  %52 = getelementptr inbounds %struct.Modint, %struct.Modint* %14, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = call i64 @_ZNK6ModintmlES_(%struct.Modint* %49, i64 %53)
  %55 = getelementptr inbounds %struct.Modint, %struct.Modint* %13, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i64 0, i64 %57
  %59 = bitcast %struct.Modint* %58 to i8*
  %60 = bitcast %struct.Modint* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  br label %61

; <label>:61:                                     ; preds = %45
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  br label %42

; <label>:64:                                     ; preds = %42
  store i32 1, i32* %15, align 4
  br label %65

; <label>:65:                                     ; preds = %130, %64
  %66 = load i32, i32* %15, align 4
  %67 = icmp slt i32 %66, 100005
  br i1 %67, label %68, label %131

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x.17
  %70 = load i32, i32* @y.18
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %241

; <label>:77:                                     ; preds = %68, %241
  %78 = load i32, i32* %15, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  call void @_ZN6ModintC2Ex(%struct.Modint* %17, i64 %80)
  %81 = getelementptr inbounds %struct.Modint, %struct.Modint* %17, i32 0, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = call i64 @_Z3inv6Modint(i64 %82)
  %84 = getelementptr inbounds %struct.Modint, %struct.Modint* %16, i32 0, i32 0
  store i64 %83, i64* %84, align 8
  %85 = load i32, i32* %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %86
  %88 = bitcast %struct.Modint* %87 to i8*
  %89 = bitcast %struct.Modint* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load i32, i32* %15, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %92
  %94 = bitcast %struct.Modint* %18 to i8*
  %95 = bitcast %struct.Modint* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = load i32, i32* %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.Modint, %struct.Modint* %18, i32 0, i32 0
  %100 = load i64, i64* %99, align 8
  call void @_ZN6ModintpLES_(%struct.Modint* %98, i64 %100)
  %101 = load i32, i32* @x.17
  %102 = load i32, i32* @y.18
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %241

; <label>:109:                                    ; preds = %77
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.17
  %112 = load i32, i32* @y.18
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %285

; <label>:119:                                    ; preds = %110, %285
  %120 = load i32, i32* %15, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %15, align 4
  %122 = load i32, i32* @x.17
  %123 = load i32, i32* @y.18
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %285

; <label>:130:                                    ; preds = %119
  br label %65

; <label>:131:                                    ; preds = %65
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  store i32 0, i32* %20, align 4
  br label %133

; <label>:133:                                    ; preds = %162, %131
  %134 = load i32, i32* %20, align 4
  %135 = load i32, i32* %19, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %163

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %20, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %139
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %140)
  br label %142

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* @x.17
  %144 = load i32, i32* @y.18
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %299

; <label>:151:                                    ; preds = %142, %299
  %152 = load i32, i32* %20, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %20, align 4
  %154 = load i32, i32* @x.17
  %155 = load i32, i32* @y.18
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %299

; <label>:162:                                    ; preds = %151
  br label %133

; <label>:163:                                    ; preds = %133
  call void @_ZN6ModintC2Ex(%struct.Modint* %21, i64 0)
  store i32 0, i32* %22, align 4
  br label %164

; <label>:164:                                    ; preds = %199, %163
  %165 = load i32, i32* %22, align 4
  %166 = load i32, i32* %19, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %202

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %22, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  call void @_ZN6ModintC2Ex(%struct.Modint* %24, i64 %173)
  %174 = load i32, i32* %22, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %175
  %177 = load i32, i32* %19, align 4
  %178 = sub nsw i32 %177, 1
  %179 = load i32, i32* %22, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %181
  %183 = bitcast %struct.Modint* %26 to i8*
  %184 = bitcast %struct.Modint* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 8, i32 8, i1 false)
  %185 = getelementptr inbounds %struct.Modint, %struct.Modint* %26, i32 0, i32 0
  %186 = load i64, i64* %185, align 8
  %187 = call i64 @_ZNK6ModintplES_(%struct.Modint* %176, i64 %186)
  %188 = getelementptr inbounds %struct.Modint, %struct.Modint* %27, i32 0, i32 0
  store i64 %187, i64* %188, align 8
  call void @_ZN6ModintC2Ex(%struct.Modint* %28, i64 1)
  %189 = getelementptr inbounds %struct.Modint, %struct.Modint* %28, i32 0, i32 0
  %190 = load i64, i64* %189, align 8
  %191 = call i64 @_ZNK6ModintplES_(%struct.Modint* %27, i64 %190)
  %192 = getelementptr inbounds %struct.Modint, %struct.Modint* %25, i32 0, i32 0
  store i64 %191, i64* %192, align 8
  %193 = getelementptr inbounds %struct.Modint, %struct.Modint* %25, i32 0, i32 0
  %194 = load i64, i64* %193, align 8
  %195 = call i64 @_ZNK6ModintmlES_(%struct.Modint* %24, i64 %194)
  %196 = getelementptr inbounds %struct.Modint, %struct.Modint* %23, i32 0, i32 0
  store i64 %195, i64* %196, align 8
  %197 = getelementptr inbounds %struct.Modint, %struct.Modint* %23, i32 0, i32 0
  %198 = load i64, i64* %197, align 8
  call void @_ZN6ModintpLES_(%struct.Modint* %21, i64 %198)
  br label %199

; <label>:199:                                    ; preds = %168
  %200 = load i32, i32* %22, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %22, align 4
  br label %164

; <label>:202:                                    ; preds = %164
  %203 = load i32, i32* %19, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @fact, i64 0, i64 %204
  %206 = bitcast %struct.Modint* %29 to i8*
  %207 = bitcast %struct.Modint* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 8, i32 8, i1 false)
  %208 = getelementptr inbounds %struct.Modint, %struct.Modint* %29, i32 0, i32 0
  %209 = load i64, i64* %208, align 8
  call void @_ZN6ModintmLES_(%struct.Modint* %21, i64 %209)
  %210 = bitcast %struct.Modint* %30 to i8*
  %211 = bitcast %struct.Modint* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 8, i32 8, i1 false)
  %212 = getelementptr inbounds %struct.Modint, %struct.Modint* %30, i32 0, i32 0
  %213 = load i64, i64* %212, align 8
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Modint(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i64 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i32, i32* %10, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %9, %0
  %218 = alloca i32, align 4
  %219 = alloca %struct.Modint, align 8
  %220 = alloca i32, align 4
  %221 = alloca %struct.Modint, align 8
  %222 = alloca %struct.Modint, align 8
  %223 = alloca i32, align 4
  %224 = alloca %struct.Modint, align 8
  %225 = alloca %struct.Modint, align 8
  %226 = alloca %struct.Modint, align 8
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca %struct.Modint, align 8
  %230 = alloca i32, align 4
  %231 = alloca %struct.Modint, align 8
  %232 = alloca %struct.Modint, align 8
  %233 = alloca %struct.Modint, align 8
  %234 = alloca %struct.Modint, align 8
  %235 = alloca %struct.Modint, align 8
  %236 = alloca %struct.Modint, align 8
  %237 = alloca %struct.Modint, align 8
  %238 = alloca %struct.Modint, align 8
  store i32 0, i32* %218, align 4
  %239 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZN6ModintC2Ex(%struct.Modint* %219, i64 1)
  %240 = bitcast %struct.Modint* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([100005 x %struct.Modint]* @fact to i8*), i8* %240, i64 8, i32 8, i1 false)
  store i32 1, i32* %220, align 4
  br label %9

; <label>:241:                                    ; preds = %77, %68
  %242 = load i32, i32* %15, align 4
  %243 = sub i32 0, %242
  %244 = add i32 %243, 1
  %245 = shl i32 %242, 1
  %246 = shl i32 %242, 1
  %247 = sub i32 %242, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 %242, 1
  %250 = mul i32 %249, 1
  %251 = sub i32 %242, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 0, %242
  %254 = add i32 %253, 1
  %255 = add nsw i32 %242, 1
  %256 = sext i32 %255 to i64
  call void @_ZN6ModintC2Ex(%struct.Modint* %17, i64 %256)
  %257 = getelementptr inbounds %struct.Modint, %struct.Modint* %17, i32 0, i32 0
  %258 = load i64, i64* %257, align 8
  %259 = call i64 @_Z3inv6Modint(i64 %258)
  %260 = getelementptr inbounds %struct.Modint, %struct.Modint* %16, i32 0, i32 0
  store i64 %259, i64* %260, align 8
  %261 = load i32, i32* %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %262
  %264 = bitcast %struct.Modint* %263 to i8*
  %265 = bitcast %struct.Modint* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %265, i64 8, i32 8, i1 false)
  %266 = load i32, i32* %15, align 4
  %267 = shl i32 %266, 1
  %268 = sub i32 0, %266
  %269 = add i32 %268, 1
  %270 = sub i32 0, %266
  %271 = add i32 %270, 1
  %272 = shl i32 %266, 1
  %273 = shl i32 %266, 1
  %274 = shl i32 %266, 1
  %275 = sub nsw i32 %266, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %276
  %278 = bitcast %struct.Modint* %18 to i8*
  %279 = bitcast %struct.Modint* %277 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %278, i8* %279, i64 8, i32 8, i1 false)
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100005 x %struct.Modint], [100005 x %struct.Modint]* @cumin, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.Modint, %struct.Modint* %18, i32 0, i32 0
  %284 = load i64, i64* %283, align 8
  call void @_ZN6ModintpLES_(%struct.Modint* %282, i64 %284)
  br label %77

; <label>:285:                                    ; preds = %119, %110
  %286 = load i32, i32* %15, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %287, 1
  %289 = sub i32 %286, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 0, %286
  %292 = add i32 %291, 1
  %293 = sub i32 0, %286
  %294 = add i32 %293, 1
  %295 = sub i32 0, %286
  %296 = add i32 %295, 1
  %297 = shl i32 %286, 1
  %298 = add nsw i32 %286, 1
  store i32 %298, i32* %15, align 4
  br label %119

; <label>:299:                                    ; preds = %151, %142
  %300 = load i32, i32* %20, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %301, 1
  %303 = shl i32 %300, 1
  %304 = add nsw i32 %300, 1
  store i32 %304, i32* %20, align 4
  br label %151
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModintpLES_(%struct.Modint*, i64) #4 comdat align 2 {
  %3 = alloca %struct.Modint, align 8
  %4 = alloca %struct.Modint*, align 8
  %5 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  store i64 %1, i64* %5, align 8
  store %struct.Modint* %0, %struct.Modint** %4, align 8
  %6 = load %struct.Modint*, %struct.Modint** %4, align 8
  %7 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %struct.Modint, %struct.Modint* %6, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, %8
  store i64 %11, i64* %9, align 8
  %12 = getelementptr inbounds %struct.Modint, %struct.Modint* %6, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = srem i64 %13, 1000000007
  store i64 %14, i64* %12, align 8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK6ModintplES_(%struct.Modint*, i64) #0 comdat align 2 {
  %3 = alloca %struct.Modint, align 8
  %4 = alloca %struct.Modint, align 8
  %5 = alloca %struct.Modint*, align 8
  %6 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
  store i64 %1, i64* %6, align 8
  store %struct.Modint* %0, %struct.Modint** %5, align 8
  %7 = load %struct.Modint*, %struct.Modint** %5, align 8
  %8 = getelementptr inbounds %struct.Modint, %struct.Modint* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.Modint, %struct.Modint* %4, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %9, %11
  call void @_ZN6ModintC2Ex(%struct.Modint* %3, i64 %12)
  %13 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModintmLES_(%struct.Modint*, i64) #4 comdat align 2 {
  %3 = alloca %struct.Modint, align 8
  %4 = alloca %struct.Modint*, align 8
  %5 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  store i64 %1, i64* %5, align 8
  store %struct.Modint* %0, %struct.Modint** %4, align 8
  %6 = load %struct.Modint*, %struct.Modint** %4, align 8
  %7 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %struct.Modint, %struct.Modint* %6, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %10, %8
  store i64 %11, i64* %9, align 8
  %12 = getelementptr inbounds %struct.Modint, %struct.Modint* %6, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = srem i64 %13, 1000000007
  store i64 %14, i64* %12, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s056325932.cpp() #0 section ".text.startup" {
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
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
