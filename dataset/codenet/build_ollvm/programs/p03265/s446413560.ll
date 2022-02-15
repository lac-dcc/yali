; ModuleID = 'Project_CodeNet_C++1400/p03265/s446413560.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s446413560.cpp"
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
%struct.Vector = type { i32, i32 }

$_Z13read_from_cinIiJiiiEEvRT_DpRT0_ = comdat any

$_ZNK6VectorIiEmiERKS0_ = comdat any

$_ZNK6VectorIiEplERKS0_ = comdat any

$_ZNK6VectorIiE5Rot90Ev = comdat any

$_Z13write_to_coutIiJiiiEEvRKT_DpRKT0_ = comdat any

$_Z13read_from_cinIiJiiEEvRT_DpRT0_ = comdat any

$_Z13read_from_cinIiJiEEvRT_DpRT0_ = comdat any

$_Z13read_from_cinIiJEEvRT_DpRT0_ = comdat any

$_ZN6VectorIiEmIERKS0_ = comdat any

$_ZN6VectorIiEpLERKS0_ = comdat any

$_Z13write_to_coutIiJiiEEvRKT_DpRKT0_ = comdat any

$_Z13write_to_coutIiJiEEvRKT_DpRKT0_ = comdat any

$_Z13write_to_coutIiEvRKT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s446413560.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -264425399, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -264425399, label %16
    i32 736293509, label %24
    i32 -482601802, label %41
    i32 1504068621, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 736293509, i32 1504068621
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 536357337
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 536357337
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -482601802, i32 1504068621
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 736293509, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z13read_from_cinv() #4 {
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Vector, align 4
  %6 = alloca %struct.Vector, align 4
  %7 = alloca %struct.Vector, align 4
  %8 = alloca %struct.Vector, align 4
  %9 = alloca %struct.Vector, align 4
  %10 = alloca %struct.Vector, align 4
  %11 = alloca %struct.Vector, align 4
  %12 = alloca %struct.Vector, align 4
  call void @_Z13read_from_cinIiJiiiEEvRT_DpRT0_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %13 = getelementptr inbounds %struct.Vector, %struct.Vector* %5, i32 0, i32 0
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %13, align 4
  %15 = getelementptr inbounds %struct.Vector, %struct.Vector* %5, i32 0, i32 1
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %15, align 4
  %17 = getelementptr inbounds %struct.Vector, %struct.Vector* %6, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %17, align 4
  %19 = getelementptr inbounds %struct.Vector, %struct.Vector* %6, i32 0, i32 1
  %20 = load i32, i32* %4, align 4
  store i32 %20, i32* %19, align 4
  %21 = call i64 @_ZNK6VectorIiEmiERKS0_(%struct.Vector* %6, %struct.Vector* dereferenceable(8) %5)
  %22 = bitcast %struct.Vector* %7 to i64*
  store i64 %21, i64* %22, align 4
  %23 = call i64 @_ZNK6VectorIiE5Rot90Ev(%struct.Vector* %7)
  %24 = bitcast %struct.Vector* %9 to i64*
  store i64 %23, i64* %24, align 4
  %25 = call i64 @_ZNK6VectorIiEplERKS0_(%struct.Vector* %6, %struct.Vector* dereferenceable(8) %9)
  %26 = bitcast %struct.Vector* %8 to i64*
  store i64 %25, i64* %26, align 4
  %27 = call i64 @_ZNK6VectorIiE5Rot90Ev(%struct.Vector* %7)
  %28 = bitcast %struct.Vector* %12 to i64*
  store i64 %27, i64* %28, align 4
  %29 = call i64 @_ZNK6VectorIiE5Rot90Ev(%struct.Vector* %12)
  %30 = bitcast %struct.Vector* %11 to i64*
  store i64 %29, i64* %30, align 4
  %31 = call i64 @_ZNK6VectorIiEplERKS0_(%struct.Vector* %8, %struct.Vector* dereferenceable(8) %11)
  %32 = bitcast %struct.Vector* %10 to i64*
  store i64 %31, i64* %32, align 4
  %33 = getelementptr inbounds %struct.Vector, %struct.Vector* %8, i32 0, i32 0
  %34 = getelementptr inbounds %struct.Vector, %struct.Vector* %8, i32 0, i32 1
  %35 = getelementptr inbounds %struct.Vector, %struct.Vector* %10, i32 0, i32 0
  %36 = getelementptr inbounds %struct.Vector, %struct.Vector* %10, i32 0, i32 1
  call void @_Z13write_to_coutIiJiiiEEvRKT_DpRKT0_(i32* dereferenceable(4) %33, i32* dereferenceable(4) %34, i32* dereferenceable(4) %35, i32* dereferenceable(4) %36)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z13read_from_cinIiJiiiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %8, align 8
  call void @_Z13read_from_cinIiJiiEEvRT_DpRT0_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK6VectorIiEmiERKS0_(%struct.Vector*, %struct.Vector* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 1026954007
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1026954007
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 830484076, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 830484076, label %20
    i32 -1987779714, label %40
    i32 739465753, label %68
    i32 -1024262767, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1987779714, i32 -1024262767
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.Vector, align 4
  %42 = alloca %struct.Vector*, align 8
  %43 = alloca %struct.Vector*, align 8
  %44 = alloca %struct.Vector, align 4
  store %struct.Vector* %0, %struct.Vector** %42, align 8
  store %struct.Vector* %1, %struct.Vector** %43, align 8
  %45 = load %struct.Vector*, %struct.Vector** %42, align 8
  %46 = load %struct.Vector*, %struct.Vector** %43, align 8
  %47 = bitcast %struct.Vector* %44 to i8*
  %48 = bitcast %struct.Vector* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 4, i1 false)
  %49 = call dereferenceable(8) %struct.Vector* @_ZN6VectorIiEmIERKS0_(%struct.Vector* %44, %struct.Vector* dereferenceable(8) %46)
  %50 = bitcast %struct.Vector* %41 to i8*
  %51 = bitcast %struct.Vector* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 4, i1 false)
  %52 = bitcast %struct.Vector* %41 to i64*
  %53 = load i64, i64* %52, align 4
  store i64 %53, i64* %3
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 739465753, i32 -1024262767
  store i32 %67, i32* %16
  br label %84

; <label>:68:                                     ; preds = %17
  %69 = load volatile i64, i64* %3
  ret i64 %69

; <label>:70:                                     ; preds = %17
  %71 = alloca %struct.Vector, align 4
  %72 = alloca %struct.Vector*, align 8
  %73 = alloca %struct.Vector*, align 8
  %74 = alloca %struct.Vector, align 4
  store %struct.Vector* %0, %struct.Vector** %72, align 8
  store %struct.Vector* %1, %struct.Vector** %73, align 8
  %75 = load %struct.Vector*, %struct.Vector** %72, align 8
  %76 = load %struct.Vector*, %struct.Vector** %73, align 8
  %77 = bitcast %struct.Vector* %74 to i8*
  %78 = bitcast %struct.Vector* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 4, i1 false)
  %79 = call dereferenceable(8) %struct.Vector* @_ZN6VectorIiEmIERKS0_(%struct.Vector* %74, %struct.Vector* dereferenceable(8) %76)
  %80 = bitcast %struct.Vector* %71 to i8*
  %81 = bitcast %struct.Vector* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 4, i1 false)
  %82 = bitcast %struct.Vector* %71 to i64*
  %83 = load i64, i64* %82, align 4
  store i32 -1987779714, i32* %16
  br label %84

; <label>:84:                                     ; preds = %70, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK6VectorIiEplERKS0_(%struct.Vector*, %struct.Vector* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %struct.Vector, align 4
  %4 = alloca %struct.Vector*, align 8
  %5 = alloca %struct.Vector*, align 8
  %6 = alloca %struct.Vector, align 4
  store %struct.Vector* %0, %struct.Vector** %4, align 8
  store %struct.Vector* %1, %struct.Vector** %5, align 8
  %7 = load %struct.Vector*, %struct.Vector** %4, align 8
  %8 = load %struct.Vector*, %struct.Vector** %5, align 8
  %9 = bitcast %struct.Vector* %6 to i8*
  %10 = bitcast %struct.Vector* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 8, i32 4, i1 false)
  %11 = call dereferenceable(8) %struct.Vector* @_ZN6VectorIiEpLERKS0_(%struct.Vector* %6, %struct.Vector* dereferenceable(8) %8)
  %12 = bitcast %struct.Vector* %3 to i8*
  %13 = bitcast %struct.Vector* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 4, i1 false)
  %14 = bitcast %struct.Vector* %3 to i64*
  %15 = load i64, i64* %14, align 4
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK6VectorIiE5Rot90Ev(%struct.Vector*) #4 comdat align 2 {
  %2 = alloca %struct.Vector, align 4
  %3 = alloca %struct.Vector*, align 8
  store %struct.Vector* %0, %struct.Vector** %3, align 8
  %4 = load %struct.Vector*, %struct.Vector** %3, align 8
  %5 = getelementptr inbounds %struct.Vector, %struct.Vector* %2, i32 0, i32 0
  %6 = getelementptr inbounds %struct.Vector, %struct.Vector* %4, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %7
  %9 = add i32 0, %8
  %10 = sub nsw i32 0, %7
  store i32 %9, i32* %5, align 4
  %11 = getelementptr inbounds %struct.Vector, %struct.Vector* %2, i32 0, i32 1
  %12 = getelementptr inbounds %struct.Vector, %struct.Vector* %4, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %11, align 4
  %14 = bitcast %struct.Vector* %2 to i64*
  %15 = load i64, i64* %14, align 4
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z13write_to_coutIiJiiiEEvRKT_DpRKT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.13
  %8 = load i32, i32* @y.14
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1490997900, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1490997900, label %20
    i32 -1341409511, label %28
    i32 -1029354766, label %67
    i32 93582283, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1341409511, i32 93582283
  store i32 %27, i32* %16
  br label %80

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  store i32* %3, i32** %32, align 8
  %33 = load i32*, i32** %29, align 8
  %34 = load i32, i32* %33, align 4
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %34)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %35, i8 signext 32)
  %37 = load i32*, i32** %30, align 8
  %38 = load i32*, i32** %31, align 8
  %39 = load i32*, i32** %32, align 8
  call void @_Z13write_to_coutIiJiiEEvRKT_DpRKT0_(i32* dereferenceable(4) %37, i32* dereferenceable(4) %38, i32* dereferenceable(4) %39)
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = sub i32 %40, 114983198
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 114983198
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1029354766, i32 93582283
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca i32*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  store i32* %0, i32** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  store i32* %3, i32** %72, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = load i32, i32* %73, align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %75, i8 signext 32)
  %77 = load i32*, i32** %70, align 8
  %78 = load i32*, i32** %71, align 8
  %79 = load i32*, i32** %72, align 8
  call void @_Z13write_to_coutIiJiiEEvRKT_DpRKT0_(i32* dereferenceable(4) %77, i32* dereferenceable(4) %78, i32* dereferenceable(4) %79)
  store i32 -1341409511, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z13read_from_cinIiJiiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, -955584397
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -955584397
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1192045216, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1192045216, label %20
    i32 -255870001, label %28
    i32 675828185, label %51
    i32 -1463173242, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -255870001, i32 -1463173242
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  call void @_Z13read_from_cinIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %34, i32* dereferenceable(4) %35)
  %36 = load i32, i32* @x.15
  %37 = load i32, i32* @y.16
  %38 = sub i32 %36, 307652523
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 307652523
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 675828185, i32 -1463173242
  store i32 %50, i32* %16
  br label %60

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca i32*, align 8
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  store i32* %0, i32** %53, align 8
  store i32* %1, i32** %54, align 8
  store i32* %2, i32** %55, align 8
  %56 = load i32*, i32** %53, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load i32*, i32** %54, align 8
  %59 = load i32*, i32** %55, align 8
  call void @_Z13read_from_cinIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %58, i32* dereferenceable(4) %59)
  store i32 -255870001, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z13read_from_cinIiJiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = add i32 %5, 2116506128
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2116506128
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 992110616, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 992110616, label %19
    i32 854190891, label %39
    i32 -430361942, label %72
    i32 -480015991, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 854190891, i32 -480015991
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  %44 = load i32*, i32** %41, align 8
  call void @_Z13read_from_cinIiJEEvRT_DpRT0_(i32* dereferenceable(4) %44)
  %45 = load i32, i32* @x.17
  %46 = load i32, i32* @y.18
  %47 = add i32 %45, 686436116
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 686436116
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -430361942, i32 -480015991
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  %76 = load i32*, i32** %74, align 8
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %76)
  %78 = load i32*, i32** %75, align 8
  call void @_Z13read_from_cinIiJEEvRT_DpRT0_(i32* dereferenceable(4) %78)
  store i32 854190891, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z13read_from_cinIiJEEvRT_DpRT0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  call void @_Z13read_from_cinv()
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Vector* @_ZN6VectorIiEmIERKS0_(%struct.Vector*, %struct.Vector* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %struct.Vector*, align 8
  %4 = alloca %struct.Vector*, align 8
  store %struct.Vector* %0, %struct.Vector** %3, align 8
  store %struct.Vector* %1, %struct.Vector** %4, align 8
  %5 = load %struct.Vector*, %struct.Vector** %3, align 8
  %6 = load %struct.Vector*, %struct.Vector** %4, align 8
  %7 = getelementptr inbounds %struct.Vector, %struct.Vector* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.Vector, %struct.Vector* %5, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 %10, 185130858
  %12 = sub i32 %11, %8
  %13 = add i32 %12, 185130858
  %14 = sub nsw i32 %10, %8
  store i32 %13, i32* %9, align 4
  %15 = load %struct.Vector*, %struct.Vector** %4, align 8
  %16 = getelementptr inbounds %struct.Vector, %struct.Vector* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %struct.Vector, %struct.Vector* %5, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = sub i32 %19, -877065234
  %21 = sub i32 %20, %17
  %22 = add i32 %21, -877065234
  %23 = sub nsw i32 %19, %17
  store i32 %22, i32* %18, align 4
  ret %struct.Vector* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Vector* @_ZN6VectorIiEpLERKS0_(%struct.Vector*, %struct.Vector* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %struct.Vector*, align 8
  %4 = alloca %struct.Vector*, align 8
  store %struct.Vector* %0, %struct.Vector** %3, align 8
  store %struct.Vector* %1, %struct.Vector** %4, align 8
  %5 = load %struct.Vector*, %struct.Vector** %3, align 8
  %6 = load %struct.Vector*, %struct.Vector** %4, align 8
  %7 = getelementptr inbounds %struct.Vector, %struct.Vector* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.Vector, %struct.Vector* %5, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 %10, 1260584033
  %12 = add i32 %11, %8
  %13 = add i32 %12, 1260584033
  %14 = add nsw i32 %10, %8
  store i32 %13, i32* %9, align 4
  %15 = load %struct.Vector*, %struct.Vector** %4, align 8
  %16 = getelementptr inbounds %struct.Vector, %struct.Vector* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %struct.Vector, %struct.Vector* %5, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %19, 280858450
  %21 = add i32 %20, %17
  %22 = sub i32 %21, 280858450
  %23 = add nsw i32 %19, %17
  store i32 %22, i32* %18, align 4
  ret %struct.Vector* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z13write_to_coutIiJiiEEvRKT_DpRKT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %9, i8 signext 32)
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  call void @_Z13write_to_coutIiJiEEvRKT_DpRKT0_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z13write_to_coutIiJiEEvRKT_DpRKT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = add i32 %5, -537303809
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -537303809
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2135407019, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2135407019, label %19
    i32 -1084403090, label %39
    i32 -514377862, label %62
    i32 -28350671, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1084403090, i32 -28350671
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = load i32, i32* %42, align 4
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %44, i8 signext 32)
  %46 = load i32*, i32** %41, align 8
  call void @_Z13write_to_coutIiEvRKT_(i32* dereferenceable(4) %46)
  %47 = load i32, i32* @x.27
  %48 = load i32, i32* @y.28
  %49 = add i32 %47, 1477660741
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1477660741
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -514377862, i32 -28350671
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca i32*, align 8
  %65 = alloca i32*, align 8
  store i32* %0, i32** %64, align 8
  store i32* %1, i32** %65, align 8
  %66 = load i32*, i32** %64, align 8
  %67 = load i32, i32* %66, align 4
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %68, i8 signext 32)
  %70 = load i32*, i32** %65, align 8
  call void @_Z13write_to_coutIiEvRKT_(i32* dereferenceable(4) %70)
  store i32 -1084403090, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z13write_to_coutIiEvRKT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s446413560.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
