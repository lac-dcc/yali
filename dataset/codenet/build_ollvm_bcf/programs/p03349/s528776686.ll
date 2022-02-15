; ModuleID = 'Project_CodeNet_C++1400/p03349/s528776686.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s528776686.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i32 1, align 4
@prods = global [305 x [305 x %struct.Modint]] zeroinitializer, align 16
@dp = global [305 x [305 x %struct.Modint]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528776686.cpp, i8* null }]
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
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  call void @_ZN6ModintC2Ex(%struct.Modint* %3, i64 1)
  br label %65

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %5, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = bitcast %struct.Modint* %7 to i8*
  %21 = bitcast %struct.Modint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = load i32, i32* %5, align 4
  %23 = sdiv i32 %22, 2
  %24 = getelementptr inbounds %struct.Modint, %struct.Modint* %7, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = call i64 @_Z3exp6Modinti(i64 %25, i32 %23)
  %27 = getelementptr inbounds %struct.Modint, %struct.Modint* %6, i32 0, i32 0
  store i64 %26, i64* %27, align 8
  %28 = bitcast %struct.Modint* %8 to i8*
  %29 = bitcast %struct.Modint* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %struct.Modint, %struct.Modint* %8, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = call i64 @_ZNK6ModintmlES_(%struct.Modint* %6, i64 %31)
  %33 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  store i64 %32, i64* %33, align 8
  br label %65

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %68

; <label>:43:                                     ; preds = %34, %68
  %44 = bitcast %struct.Modint* %10 to i8*
  %45 = bitcast %struct.Modint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = getelementptr inbounds %struct.Modint, %struct.Modint* %10, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_Z3exp6Modinti(i64 %49, i32 %47)
  %51 = getelementptr inbounds %struct.Modint, %struct.Modint* %9, i32 0, i32 0
  store i64 %50, i64* %51, align 8
  %52 = getelementptr inbounds %struct.Modint, %struct.Modint* %9, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = call i64 @_ZNK6ModintmlES_(%struct.Modint* %4, i64 %53)
  %55 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  store i64 %54, i64* %55, align 8
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %43
  br label %65

; <label>:65:                                     ; preds = %64, %19, %14
  %66 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  %67 = load i64, i64* %66, align 8
  ret i64 %67

; <label>:68:                                     ; preds = %43, %34
  %69 = bitcast %struct.Modint* %10 to i8*
  %70 = bitcast %struct.Modint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = getelementptr inbounds %struct.Modint, %struct.Modint* %10, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = call i64 @_Z3exp6Modinti(i64 %74, i32 %72)
  %76 = getelementptr inbounds %struct.Modint, %struct.Modint* %9, i32 0, i32 0
  store i64 %75, i64* %76, align 8
  %77 = getelementptr inbounds %struct.Modint, %struct.Modint* %9, i32 0, i32 0
  %78 = load i64, i64* %77, align 8
  %79 = call i64 @_ZNK6ModintmlES_(%struct.Modint* %4, i64 %78)
  %80 = getelementptr inbounds %struct.Modint, %struct.Modint* %3, i32 0, i32 0
  store i64 %79, i64* %80, align 8
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModintC2Ex(%struct.Modint*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.Modint*, align 8
  %4 = alloca i64, align 8
  store %struct.Modint* %0, %struct.Modint** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.Modint*, %struct.Modint** %3, align 8
  %6 = getelementptr inbounds %struct.Modint, %struct.Modint* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = load i32, i32* @MOD, align 4
  %9 = sext i32 %8 to i64
  %10 = srem i64 %7, %9
  store i64 %10, i64* %6, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK6ModintmlES_(%struct.Modint*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %struct.Modint, align 8
  %13 = alloca %struct.Modint, align 8
  %14 = alloca %struct.Modint*, align 8
  %15 = getelementptr inbounds %struct.Modint, %struct.Modint* %13, i32 0, i32 0
  store i64 %1, i64* %15, align 8
  store %struct.Modint* %0, %struct.Modint** %14, align 8
  %16 = load %struct.Modint*, %struct.Modint** %14, align 8
  %17 = getelementptr inbounds %struct.Modint, %struct.Modint* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %struct.Modint, %struct.Modint* %13, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %18, %20
  call void @_ZN6ModintC2Ex(%struct.Modint* %12, i64 %21)
  %22 = getelementptr inbounds %struct.Modint, %struct.Modint* %12, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret i64 %23

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %struct.Modint, align 8
  %35 = alloca %struct.Modint, align 8
  %36 = alloca %struct.Modint*, align 8
  %37 = getelementptr inbounds %struct.Modint, %struct.Modint* %35, i32 0, i32 0
  store i64 %1, i64* %37, align 8
  store %struct.Modint* %0, %struct.Modint** %36, align 8
  %38 = load %struct.Modint*, %struct.Modint** %36, align 8
  %39 = getelementptr inbounds %struct.Modint, %struct.Modint* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %struct.Modint, %struct.Modint* %35, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %40, %42
  %44 = mul i64 %43, %42
  %45 = shl i64 %40, %42
  %46 = mul nsw i64 %40, %42
  call void @_ZN6ModintC2Ex(%struct.Modint* %34, i64 %46)
  %47 = getelementptr inbounds %struct.Modint, %struct.Modint* %34, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3inv6Modint(i64) #0 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %struct.Modint, align 8
  %12 = alloca %struct.Modint, align 8
  %13 = alloca %struct.Modint, align 8
  %14 = getelementptr inbounds %struct.Modint, %struct.Modint* %12, i32 0, i32 0
  store i64 %0, i64* %14, align 8
  %15 = bitcast %struct.Modint* %13 to i8*
  %16 = bitcast %struct.Modint* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32, i32* @MOD, align 4
  %18 = sub nsw i32 %17, 2
  %19 = getelementptr inbounds %struct.Modint, %struct.Modint* %13, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = call i64 @_Z3exp6Modinti(i64 %20, i32 %18)
  %22 = getelementptr inbounds %struct.Modint, %struct.Modint* %11, i32 0, i32 0
  store i64 %21, i64* %22, align 8
  %23 = getelementptr inbounds %struct.Modint, %struct.Modint* %11, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %10
  ret i64 %24

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %struct.Modint, align 8
  %36 = alloca %struct.Modint, align 8
  %37 = alloca %struct.Modint, align 8
  %38 = getelementptr inbounds %struct.Modint, %struct.Modint* %36, i32 0, i32 0
  store i64 %0, i64* %38, align 8
  %39 = bitcast %struct.Modint* %37 to i8*
  %40 = bitcast %struct.Modint* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i32, i32* @MOD, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %42, 2
  %44 = sub nsw i32 %41, 2
  %45 = getelementptr inbounds %struct.Modint, %struct.Modint* %37, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = call i64 @_Z3exp6Modinti(i64 %46, i32 %44)
  %48 = getelementptr inbounds %struct.Modint, %struct.Modint* %35, i32 0, i32 0
  store i64 %47, i64* %48, align 8
  %49 = getelementptr inbounds %struct.Modint, %struct.Modint* %35, i32 0, i32 0
  %50 = load i64, i64* %49, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Modint(%"class.std::basic_ostream"* dereferenceable(272), i64) #0 {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %struct.Modint, align 8
  %13 = alloca %"class.std::basic_ostream"*, align 8
  %14 = getelementptr inbounds %struct.Modint, %struct.Modint* %12, i32 0, i32 0
  store i64 %1, i64* %14, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %13, align 8
  %15 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %13, align 8
  %16 = getelementptr inbounds %struct.Modint, %struct.Modint* %12, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %15, i64 %17)
  %19 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %13, align 8
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret %"class.std::basic_ostream"* %19

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %struct.Modint, align 8
  %31 = alloca %"class.std::basic_ostream"*, align 8
  %32 = getelementptr inbounds %struct.Modint, %struct.Modint* %30, i32 0, i32 0
  store i64 %1, i64* %32, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %31, align 8
  %33 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %31, align 8
  %34 = getelementptr inbounds %struct.Modint, %struct.Modint* %30, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %33, i64 %35)
  %37 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %31, align 8
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %22, %0
  %2 = phi %struct.Modint* [ getelementptr inbounds ([305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i32 0, i32 0, i32 0), %0 ], [ %12, %22 ]
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
  %13 = icmp eq %struct.Modint* %12, getelementptr inbounds (%struct.Modint, %struct.Modint* getelementptr inbounds ([305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i32 0, i32 0, i32 0), i64 93025)
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
  %26 = icmp eq %struct.Modint* %25, getelementptr inbounds (%struct.Modint, %struct.Modint* getelementptr inbounds ([305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i32 0, i32 0, i32 0), i64 93025)
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %22, %0
  %2 = phi %struct.Modint* [ getelementptr inbounds ([305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i32 0, i32 0, i32 0), %0 ], [ %12, %22 ]
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
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
  %13 = icmp eq %struct.Modint* %12, getelementptr inbounds (%struct.Modint, %struct.Modint* getelementptr inbounds ([305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i32 0, i32 0, i32 0), i64 93025)
  %14 = load i32, i32* @x.15
  %15 = load i32, i32* @y.16
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
  %26 = icmp eq %struct.Modint* %25, getelementptr inbounds (%struct.Modint, %struct.Modint* getelementptr inbounds ([305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i32 0, i32 0, i32 0), i64 93025)
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.Modint, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Modint, align 8
  %9 = alloca %struct.Modint, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.Modint, align 8
  %13 = alloca %struct.Modint, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.Modint, align 8
  %18 = alloca %struct.Modint, align 8
  %19 = alloca %struct.Modint, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.Modint, align 8
  %22 = alloca %struct.Modint, align 8
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) @MOD)
  call void @_ZN6ModintC2Ex(%struct.Modint* %4, i64 1)
  %26 = bitcast %struct.Modint* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([305 x [305 x %struct.Modint]]* @prods to i8*), i8* %26, i64 8, i32 8, i1 false)
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %126, %0
  %28 = load i32, i32* @x.17
  %29 = load i32, i32* @y.18
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %449

; <label>:36:                                     ; preds = %27, %449
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x.17
  %41 = load i32, i32* @y.18
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %449

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %129

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %124, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %125

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %102, %54
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %103

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [305 x %struct.Modint], [305 x %struct.Modint]* %63, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  call void @_ZN6ModintC2Ex(%struct.Modint* %9, i64 %68)
  %69 = getelementptr inbounds %struct.Modint, %struct.Modint* %9, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = call i64 @_ZNK6ModintmlES_(%struct.Modint* %66, i64 %70)
  %72 = getelementptr inbounds %struct.Modint, %struct.Modint* %8, i32 0, i32 0
  store i64 %71, i64* %72, align 8
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [305 x %struct.Modint], [305 x %struct.Modint]* %76, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.Modint, %struct.Modint* %8, i32 0, i32 0
  %81 = load i64, i64* %80, align 8
  call void @_ZN6ModintpLES_(%struct.Modint* %79, i64 %81)
  br label %82

; <label>:82:                                     ; preds = %60
  %83 = load i32, i32* @x.17
  %84 = load i32, i32* @y.18
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %453

; <label>:91:                                     ; preds = %82, %453
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* @x.17
  %95 = load i32, i32* @y.18
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %453

; <label>:102:                                    ; preds = %91
  br label %56

; <label>:103:                                    ; preds = %56
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.17
  %106 = load i32, i32* @y.18
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %463

; <label>:113:                                    ; preds = %104, %463
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* @x.17
  %117 = load i32, i32* @y.18
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %463

; <label>:124:                                    ; preds = %113
  br label %50

; <label>:125:                                    ; preds = %50
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  br label %27

; <label>:129:                                    ; preds = %48
  store i32 0, i32* %10, align 4
  br label %130

; <label>:130:                                    ; preds = %253, %129
  %131 = load i32, i32* @x.17
  %132 = load i32, i32* @y.18
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %472

; <label>:139:                                    ; preds = %130, %472
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %2, align 4
  %142 = icmp sle i32 %140, %141
  %143 = load i32, i32* @x.17
  %144 = load i32, i32* @y.18
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %472

; <label>:151:                                    ; preds = %139
  br i1 %142, label %152, label %254

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.17
  %154 = load i32, i32* @y.18
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %476

; <label>:161:                                    ; preds = %152, %476
  store i32 1, i32* %11, align 4
  %162 = load i32, i32* @x.17
  %163 = load i32, i32* @y.18
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %476

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %229, %170
  %172 = load i32, i32* @x.17
  %173 = load i32, i32* @y.18
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %477

; <label>:180:                                    ; preds = %171, %477
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %2, align 4
  %183 = icmp sle i32 %181, %182
  %184 = load i32, i32* @x.17
  %185 = load i32, i32* @y.18
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %477

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %232

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x.17
  %195 = load i32, i32* @y.18
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %481

; <label>:202:                                    ; preds = %193, %481
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %204
  %206 = load i32, i32* %11, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [305 x %struct.Modint], [305 x %struct.Modint]* %205, i64 0, i64 %208
  %210 = bitcast %struct.Modint* %12 to i8*
  %211 = bitcast %struct.Modint* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 8, i32 8, i1 false)
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %213
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [305 x %struct.Modint], [305 x %struct.Modint]* %214, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.Modint, %struct.Modint* %12, i32 0, i32 0
  %219 = load i64, i64* %218, align 8
  call void @_ZN6ModintpLES_(%struct.Modint* %217, i64 %219)
  %220 = load i32, i32* @x.17
  %221 = load i32, i32* @y.18
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %481

; <label>:228:                                    ; preds = %202
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %11, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %11, align 4
  br label %171

; <label>:232:                                    ; preds = %192
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.17
  %235 = load i32, i32* @y.18
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %506

; <label>:242:                                    ; preds = %233, %506
  %243 = load i32, i32* %10, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %10, align 4
  %245 = load i32, i32* @x.17
  %246 = load i32, i32* @y.18
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %506

; <label>:253:                                    ; preds = %242
  br label %130

; <label>:254:                                    ; preds = %151
  %255 = load i32, i32* @x.17
  %256 = load i32, i32* @y.18
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %515

; <label>:263:                                    ; preds = %254, %515
  call void @_ZN6ModintC2Ex(%struct.Modint* %13, i64 1)
  %264 = bitcast %struct.Modint* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([305 x [305 x %struct.Modint]]* @dp to i8*), i8* %264, i64 8, i32 8, i1 false)
  store i32 0, i32* %14, align 4
  %265 = load i32, i32* @x.17
  %266 = load i32, i32* @y.18
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %515

; <label>:273:                                    ; preds = %263
  br label %274

; <label>:274:                                    ; preds = %401, %273
  %275 = load i32, i32* %14, align 4
  %276 = load i32, i32* %2, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %404

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* @x.17
  %280 = load i32, i32* @y.18
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %517

; <label>:287:                                    ; preds = %278, %517
  store i32 0, i32* %15, align 4
  %288 = load i32, i32* @x.17
  %289 = load i32, i32* @y.18
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %517

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %399, %296
  %298 = load i32, i32* %15, align 4
  %299 = load i32, i32* %3, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %400

; <label>:301:                                    ; preds = %297
  store i32 0, i32* %16, align 4
  br label %302

; <label>:302:                                    ; preds = %359, %301
  %303 = load i32, i32* %14, align 4
  %304 = load i32, i32* %16, align 4
  %305 = add nsw i32 %303, %304
  %306 = load i32, i32* %2, align 4
  %307 = icmp sle i32 %305, %306
  br i1 %307, label %308, label %360

; <label>:308:                                    ; preds = %302
  %309 = load i32, i32* %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i64 0, i64 %310
  %312 = load i32, i32* %15, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [305 x %struct.Modint], [305 x %struct.Modint]* %311, i64 0, i64 %313
  %315 = load i32, i32* %16, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %316
  %318 = load i32, i32* %14, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [305 x %struct.Modint], [305 x %struct.Modint]* %317, i64 0, i64 %320
  %322 = bitcast %struct.Modint* %18 to i8*
  %323 = bitcast %struct.Modint* %321 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %322, i8* %323, i64 8, i32 8, i1 false)
  %324 = getelementptr inbounds %struct.Modint, %struct.Modint* %18, i32 0, i32 0
  %325 = load i64, i64* %324, align 8
  %326 = call i64 @_ZNK6ModintmlES_(%struct.Modint* %314, i64 %325)
  %327 = getelementptr inbounds %struct.Modint, %struct.Modint* %17, i32 0, i32 0
  store i64 %326, i64* %327, align 8
  %328 = load i32, i32* %14, align 4
  %329 = load i32, i32* %16, align 4
  %330 = add nsw i32 %328, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i64 0, i64 %331
  %333 = load i32, i32* %15, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [305 x %struct.Modint], [305 x %struct.Modint]* %332, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.Modint, %struct.Modint* %17, i32 0, i32 0
  %338 = load i64, i64* %337, align 8
  call void @_ZN6ModintpLES_(%struct.Modint* %336, i64 %338)
  br label %339

; <label>:339:                                    ; preds = %308
  %340 = load i32, i32* @x.17
  %341 = load i32, i32* @y.18
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %518

; <label>:348:                                    ; preds = %339, %518
  %349 = load i32, i32* %16, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %16, align 4
  %351 = load i32, i32* @x.17
  %352 = load i32, i32* @y.18
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %518

; <label>:359:                                    ; preds = %348
  br label %302

; <label>:360:                                    ; preds = %302
  %361 = load i32, i32* @x.17
  %362 = load i32, i32* @y.18
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %528

; <label>:369:                                    ; preds = %360, %528
  %370 = load i32, i32* @x.17
  %371 = load i32, i32* @y.18
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %528

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x.17
  %381 = load i32, i32* @y.18
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %529

; <label>:388:                                    ; preds = %379, %529
  %389 = load i32, i32* %15, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %15, align 4
  %391 = load i32, i32* @x.17
  %392 = load i32, i32* @y.18
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %529

; <label>:399:                                    ; preds = %388
  br label %297

; <label>:400:                                    ; preds = %297
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %14, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %14, align 4
  br label %274

; <label>:404:                                    ; preds = %274
  call void @_ZN6ModintC2Ex(%struct.Modint* %19, i64 0)
  store i32 0, i32* %20, align 4
  br label %405

; <label>:405:                                    ; preds = %438, %404
  %406 = load i32, i32* @x.17
  %407 = load i32, i32* @y.18
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %538

; <label>:414:                                    ; preds = %405, %538
  %415 = load i32, i32* %20, align 4
  %416 = load i32, i32* %3, align 4
  %417 = icmp sle i32 %415, %416
  %418 = load i32, i32* @x.17
  %419 = load i32, i32* @y.18
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %538

; <label>:426:                                    ; preds = %414
  br i1 %417, label %427, label %441

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @dp, i64 0, i64 %429
  %431 = load i32, i32* %20, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [305 x %struct.Modint], [305 x %struct.Modint]* %430, i64 0, i64 %432
  %434 = bitcast %struct.Modint* %21 to i8*
  %435 = bitcast %struct.Modint* %433 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %434, i8* %435, i64 8, i32 8, i1 false)
  %436 = getelementptr inbounds %struct.Modint, %struct.Modint* %21, i32 0, i32 0
  %437 = load i64, i64* %436, align 8
  call void @_ZN6ModintpLES_(%struct.Modint* %19, i64 %437)
  br label %438

; <label>:438:                                    ; preds = %427
  %439 = load i32, i32* %20, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %20, align 4
  br label %405

; <label>:441:                                    ; preds = %426
  %442 = bitcast %struct.Modint* %22 to i8*
  %443 = bitcast %struct.Modint* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %442, i8* %443, i64 8, i32 8, i1 false)
  %444 = getelementptr inbounds %struct.Modint, %struct.Modint* %22, i32 0, i32 0
  %445 = load i64, i64* %444, align 8
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSo6Modint(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i64 %445)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %446, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %448 = load i32, i32* %1, align 4
  ret i32 %448

; <label>:449:                                    ; preds = %36, %27
  %450 = load i32, i32* %5, align 4
  %451 = load i32, i32* %2, align 4
  %452 = icmp slt i32 %450, %451
  br label %36

; <label>:453:                                    ; preds = %91, %82
  %454 = load i32, i32* %7, align 4
  %455 = shl i32 %454, 1
  %456 = shl i32 %454, 1
  %457 = sub i32 0, %454
  %458 = add i32 %457, 1
  %459 = shl i32 %454, 1
  %460 = sub i32 0, %454
  %461 = add i32 %460, 1
  %462 = add nsw i32 %454, 1
  store i32 %462, i32* %7, align 4
  br label %91

; <label>:463:                                    ; preds = %113, %104
  %464 = load i32, i32* %6, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = sub i32 0, %464
  %468 = add i32 %467, 1
  %469 = sub i32 0, %464
  %470 = add i32 %469, 1
  %471 = add nsw i32 %464, 1
  store i32 %471, i32* %6, align 4
  br label %113

; <label>:472:                                    ; preds = %139, %130
  %473 = load i32, i32* %10, align 4
  %474 = load i32, i32* %2, align 4
  %475 = icmp sle i32 %473, %474
  br label %139

; <label>:476:                                    ; preds = %161, %152
  store i32 1, i32* %11, align 4
  br label %161

; <label>:477:                                    ; preds = %180, %171
  %478 = load i32, i32* %11, align 4
  %479 = load i32, i32* %2, align 4
  %480 = icmp sle i32 %478, %479
  br label %180

; <label>:481:                                    ; preds = %202, %193
  %482 = load i32, i32* %10, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %483
  %485 = load i32, i32* %11, align 4
  %486 = shl i32 %485, 1
  %487 = sub i32 0, %485
  %488 = add i32 %487, 1
  %489 = sub i32 0, %485
  %490 = add i32 %489, 1
  %491 = sub i32 %485, 1
  %492 = mul i32 %491, 1
  %493 = sub nsw i32 %485, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [305 x %struct.Modint], [305 x %struct.Modint]* %484, i64 0, i64 %494
  %496 = bitcast %struct.Modint* %12 to i8*
  %497 = bitcast %struct.Modint* %495 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %496, i8* %497, i64 8, i32 8, i1 false)
  %498 = load i32, i32* %10, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [305 x [305 x %struct.Modint]], [305 x [305 x %struct.Modint]]* @prods, i64 0, i64 %499
  %501 = load i32, i32* %11, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [305 x %struct.Modint], [305 x %struct.Modint]* %500, i64 0, i64 %502
  %504 = getelementptr inbounds %struct.Modint, %struct.Modint* %12, i32 0, i32 0
  %505 = load i64, i64* %504, align 8
  call void @_ZN6ModintpLES_(%struct.Modint* %503, i64 %505)
  br label %202

; <label>:506:                                    ; preds = %242, %233
  %507 = load i32, i32* %10, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, 1
  %510 = shl i32 %507, 1
  %511 = sub i32 0, %507
  %512 = add i32 %511, 1
  %513 = shl i32 %507, 1
  %514 = add nsw i32 %507, 1
  store i32 %514, i32* %10, align 4
  br label %242

; <label>:515:                                    ; preds = %263, %254
  call void @_ZN6ModintC2Ex(%struct.Modint* %13, i64 1)
  %516 = bitcast %struct.Modint* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([305 x [305 x %struct.Modint]]* @dp to i8*), i8* %516, i64 8, i32 8, i1 false)
  store i32 0, i32* %14, align 4
  br label %263

; <label>:517:                                    ; preds = %287, %278
  store i32 0, i32* %15, align 4
  br label %287

; <label>:518:                                    ; preds = %348, %339
  %519 = load i32, i32* %16, align 4
  %520 = sub i32 %519, 1
  %521 = mul i32 %520, 1
  %522 = sub i32 %519, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %519, 1
  %525 = shl i32 %519, 1
  %526 = shl i32 %519, 1
  %527 = add nsw i32 %519, 1
  store i32 %527, i32* %16, align 4
  br label %348

; <label>:528:                                    ; preds = %369, %360
  br label %369

; <label>:529:                                    ; preds = %388, %379
  %530 = load i32, i32* %15, align 4
  %531 = shl i32 %530, 1
  %532 = sub i32 0, %530
  %533 = add i32 %532, 1
  %534 = shl i32 %530, 1
  %535 = sub i32 %530, 1
  %536 = mul i32 %535, 1
  %537 = add nsw i32 %530, 1
  store i32 %537, i32* %15, align 4
  br label %388

; <label>:538:                                    ; preds = %414, %405
  %539 = load i32, i32* %20, align 4
  %540 = load i32, i32* %3, align 4
  %541 = icmp sle i32 %539, %540
  br label %414
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6ModintpLES_(%struct.Modint*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca %struct.Modint, align 8
  %13 = alloca %struct.Modint*, align 8
  %14 = getelementptr inbounds %struct.Modint, %struct.Modint* %12, i32 0, i32 0
  store i64 %1, i64* %14, align 8
  store %struct.Modint* %0, %struct.Modint** %13, align 8
  %15 = load %struct.Modint*, %struct.Modint** %13, align 8
  %16 = getelementptr inbounds %struct.Modint, %struct.Modint* %12, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %struct.Modint, %struct.Modint* %15, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, %17
  store i64 %20, i64* %18, align 8
  %21 = load i32, i32* @MOD, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Modint, %struct.Modint* %15, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = srem i64 %24, %22
  store i64 %25, i64* %23, align 8
  %26 = load i32, i32* @x.19
  %27 = load i32, i32* @y.20
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %11
  ret void

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca %struct.Modint, align 8
  %37 = alloca %struct.Modint*, align 8
  %38 = getelementptr inbounds %struct.Modint, %struct.Modint* %36, i32 0, i32 0
  store i64 %1, i64* %38, align 8
  store %struct.Modint* %0, %struct.Modint** %37, align 8
  %39 = load %struct.Modint*, %struct.Modint** %37, align 8
  %40 = getelementptr inbounds %struct.Modint, %struct.Modint* %36, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %struct.Modint, %struct.Modint* %39, i32 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 %43, %41
  %45 = mul i64 %44, %41
  %46 = sub i64 %43, %41
  %47 = mul i64 %46, %41
  %48 = sub i64 %43, %41
  %49 = mul i64 %48, %41
  %50 = shl i64 %43, %41
  %51 = sub i64 0, %43
  %52 = add i64 %51, %41
  %53 = add nsw i64 %43, %41
  store i64 %53, i64* %42, align 8
  %54 = load i32, i32* @MOD, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Modint, %struct.Modint* %39, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 %57, %55
  %59 = mul i64 %58, %55
  %60 = sub i64 0, %57
  %61 = add i64 %60, %55
  %62 = sub i64 0, %57
  %63 = add i64 %62, %55
  %64 = shl i64 %57, %55
  %65 = sub i64 %57, %55
  %66 = mul i64 %65, %55
  %67 = sub i64 0, %57
  %68 = add i64 %67, %55
  %69 = shl i64 %57, %55
  %70 = srem i64 %57, %55
  store i64 %70, i64* %56, align 8
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s528776686.cpp() #0 section ".text.startup" {
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
