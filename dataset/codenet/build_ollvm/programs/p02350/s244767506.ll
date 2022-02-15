; ModuleID = 'Project_CodeNet_C++1400/p02350/s244767506.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s244767506.cpp"
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
%struct.MIN = type { i64 }
%class.SegTree = type { %struct.MIN*, %struct.MIN*, i8*, i64, i64, i64 }

$_ZN3MINC2El = comdat any

$_ZN7SegTreeI3MINS0_EC2Em = comdat any

$_ZN7SegTreeI3MINS0_E3setEv = comdat any

$_ZN3MINC2Ev = comdat any

$_ZN7SegTreeI3MINS0_E5rangeEmm = comdat any

$_ZN7SegTreeI3MINS0_E6updateEmmRS0_ = comdat any

$_ZN3MIN3setEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244767506.cpp, i8* null }]
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
define i64 @_ZN3MINplERKS_(%struct.MIN*, %struct.MIN* dereferenceable(8)) #0 align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %struct.MIN*
  %6 = alloca %struct.MIN, align 8
  %7 = alloca %struct.MIN*, align 8
  %8 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %7, align 8
  store %struct.MIN* %1, %struct.MIN** %8, align 8
  %9 = load %struct.MIN*, %struct.MIN** %7, align 8
  store %struct.MIN* %9, %struct.MIN** %5
  %10 = load volatile %struct.MIN*, %struct.MIN** %5
  %11 = getelementptr inbounds %struct.MIN, %struct.MIN* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = load %struct.MIN*, %struct.MIN** %8, align 8
  %14 = getelementptr inbounds %struct.MIN, %struct.MIN* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -166541383, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -166541383, label %20
    i32 1405617410, label %25
    i32 2094019121, label %29
    i32 56664765, label %45
    i32 1879516271, label %64
    i32 -1170114314, label %65
    i32 210191936, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 1405617410, i32 2094019121
  store i32 %24, i32* %16
  br label %72

; <label>:25:                                     ; preds = %17
  %26 = load volatile %struct.MIN*, %struct.MIN** %5
  %27 = getelementptr inbounds %struct.MIN, %struct.MIN* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  call void @_ZN3MINC2El(%struct.MIN* %6, i64 %28)
  store i32 -1170114314, i32* %16
  br label %72

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1783178902
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1783178902
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 56664765, i32 210191936
  store i32 %44, i32* %16
  br label %72

; <label>:45:                                     ; preds = %17
  %46 = load %struct.MIN*, %struct.MIN** %8, align 8
  %47 = getelementptr inbounds %struct.MIN, %struct.MIN* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  call void @_ZN3MINC2El(%struct.MIN* %6, i64 %48)
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1923737062
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1923737062
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1879516271, i32 210191936
  store i32 %63, i32* %16
  br label %72

; <label>:64:                                     ; preds = %17
  store i32 -1170114314, i32* %16
  br label %72

; <label>:65:                                     ; preds = %17
  %66 = getelementptr inbounds %struct.MIN, %struct.MIN* %6, i32 0, i32 0
  %67 = load i64, i64* %66, align 8
  ret i64 %67

; <label>:68:                                     ; preds = %17
  %69 = load %struct.MIN*, %struct.MIN** %8, align 8
  %70 = getelementptr inbounds %struct.MIN, %struct.MIN* %69, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  call void @_ZN3MINC2El(%struct.MIN* %6, i64 %71)
  store i32 56664765, i32* %16
  br label %72

; <label>:72:                                     ; preds = %68, %64, %45, %29, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3MINC2El(%struct.MIN*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.MIN*, align 8
  %4 = alloca i64, align 8
  store %struct.MIN* %0, %struct.MIN** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.MIN*, %struct.MIN** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %struct.MIN, %struct.MIN* %5, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN3MINmlERKS_(%struct.MIN*, %struct.MIN* dereferenceable(8)) #4 align 2 {
  %3 = alloca %struct.MIN, align 8
  %4 = alloca %struct.MIN*, align 8
  %5 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %4, align 8
  store %struct.MIN* %1, %struct.MIN** %5, align 8
  %6 = load %struct.MIN*, %struct.MIN** %4, align 8
  %7 = load %struct.MIN*, %struct.MIN** %5, align 8
  %8 = bitcast %struct.MIN* %3 to i8*
  %9 = bitcast %struct.MIN* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = getelementptr inbounds %struct.MIN, %struct.MIN* %3, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  ret i64 %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.SegTree, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.MIN, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.MIN, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %2, align 8
  call void @_ZN7SegTreeI3MINS0_EC2Em(%class.SegTree* %4, i64 %13)
  call void @_ZN7SegTreeI3MINS0_E3setEv(%class.SegTree* %4)
  call void @_ZN3MINC2Ev(%struct.MIN* %8)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 864531515, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %103
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 864531515, label %18
    i32 1406906720, label %24
    i32 1497041594, label %29
    i32 1494663795, label %42
    i32 -391340934, label %53
    i32 -109053446, label %68
    i32 -589992486, label %95
    i32 1881835979, label %96
    i32 1711468985, label %101
    i32 -2060003275, label %102
  ]

; <label>:17:                                     ; preds = %15
  br label %103

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* %3, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 1406906720, i32 1711468985
  store i32 %23, i32* %14
  br label %103

; <label>:24:                                     ; preds = %15
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %5)
  %26 = load i8, i8* %5, align 1
  %27 = trunc i8 %26 to i1
  %28 = select i1 %27, i32 1497041594, i32 1494663795
  store i32 %28, i32* %14
  br label %103

; <label>:29:                                     ; preds = %15
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %7)
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  %37 = call i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree* %4, i64 %32, i64 %35)
  %38 = getelementptr inbounds %struct.MIN, %struct.MIN* %10, i32 0, i32 0
  store i64 %37, i64* %38, align 8
  %39 = getelementptr inbounds %struct.MIN, %struct.MIN* %10, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %40)
  store i32 -391340934, i32* %14
  br label %103

; <label>:42:                                     ; preds = %15
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %7)
  %45 = getelementptr inbounds %struct.MIN, %struct.MIN* %8, i32 0, i32 0
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %44, i64* dereferenceable(8) %45)
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %7, align 8
  %49 = add i64 %48, 7977163261936970983
  %50 = add i64 %49, 1
  %51 = sub i64 %50, 7977163261936970983
  %52 = add nsw i64 %48, 1
  call void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree* %4, i64 %47, i64 %51, %struct.MIN* dereferenceable(8) %8)
  store i32 -391340934, i32* %14
  br label %103

; <label>:53:                                     ; preds = %15
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
  %67 = select i1 %65, i32 -109053446, i32 -2060003275
  store i32 %67, i32* %14
  br label %103

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* @x.7
  %70 = load i32, i32* @y.8
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -589992486, i32 -2060003275
  store i32 %94, i32* %14
  br label %103

; <label>:95:                                     ; preds = %15
  store i32 1881835979, i32* %14
  br label %103

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %9, align 4
  store i32 864531515, i32* %14
  br label %103

; <label>:101:                                    ; preds = %15
  ret i32 0

; <label>:102:                                    ; preds = %15
  store i32 -109053446, i32* %14
  br label %103

; <label>:103:                                    ; preds = %102, %96, %95, %68, %53, %42, %29, %24, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeI3MINS0_EC2Em(%class.SegTree*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %class.SegTree*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, -1433100987
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1433100987
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -972517724, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %689
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -972517724, label %23
    i32 2134609079, label %43
    i32 613071432, label %97
    i32 -785674574, label %100
    i32 -566562541, label %117
    i32 1241094695, label %131
    i32 1130561033, label %148
    i32 -1596869896, label %158
    i32 1399638300, label %186
    i32 -1247371569, label %229
    i32 874390035, label %230
    i32 -714967010, label %246
    i32 890333225, label %281
    i32 740944306, label %284
    i32 1033152668, label %300
    i32 -665634314, label %314
    i32 -799937697, label %341
    i32 -1079384128, label %383
    i32 2021093618, label %384
    i32 -1851123776, label %389
    i32 -890038363, label %416
    i32 1614336842, label %444
    i32 -1547292621, label %445
    i32 -1873413719, label %450
    i32 -817043299, label %474
    i32 -563663769, label %538
    i32 1145045111, label %577
    i32 -1676350557, label %586
    i32 -1252092139, label %629
  ]

; <label>:22:                                     ; preds = %20
  br label %689

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2134609079, i32 -817043299
  store i32 %42, i32* %19
  br label %689

; <label>:43:                                     ; preds = %20
  %44 = alloca %class.SegTree*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  store %class.SegTree* %0, %class.SegTree** %44, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %1, i64* %46, align 8
  %47 = load %class.SegTree*, %class.SegTree** %44, align 8
  store %class.SegTree* %47, %class.SegTree** %5
  %48 = load volatile %class.SegTree*, %class.SegTree** %5
  %49 = getelementptr inbounds %class.SegTree, %class.SegTree* %48, i32 0, i32 5
  store i64 0, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 0, -1
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add i64 %51, -1
  %57 = load volatile i64*, i64** %6
  store i64 %55, i64* %57, align 8
  %58 = load volatile i64*, i64** %6
  %59 = load i64, i64* %58, align 8
  %60 = load volatile %class.SegTree*, %class.SegTree** %5
  %61 = getelementptr inbounds %class.SegTree, %class.SegTree* %60, i32 0, i32 3
  store i64 %59, i64* %61, align 8
  %62 = load volatile %class.SegTree*, %class.SegTree** %5
  %63 = getelementptr inbounds %class.SegTree, %class.SegTree* %62, i32 0, i32 3
  %64 = load i64, i64* %63, align 8
  %65 = xor i64 4294901760, -1
  %66 = xor i64 %64, %65
  %67 = and i64 %66, %64
  %68 = and i64 %64, 4294901760
  %69 = icmp ne i64 %67, 0
  store i1 %69, i1* %4
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, 1653522630
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1653522630
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 613071432, i32 -817043299
  store i32 %96, i32* %19
  br label %689

; <label>:97:                                     ; preds = %20
  %98 = load volatile i1, i1* %4
  %99 = select i1 %98, i32 -785674574, i32 -566562541
  store i32 %99, i32* %19
  br label %689

; <label>:100:                                    ; preds = %20
  %101 = load volatile %class.SegTree*, %class.SegTree** %5
  %102 = getelementptr inbounds %class.SegTree, %class.SegTree* %101, i32 0, i32 3
  %103 = load i64, i64* %102, align 8
  %104 = xor i64 4294901760, -1
  %105 = xor i64 %103, %104
  %106 = and i64 %105, %103
  %107 = and i64 %103, 4294901760
  %108 = load volatile %class.SegTree*, %class.SegTree** %5
  %109 = getelementptr inbounds %class.SegTree, %class.SegTree* %108, i32 0, i32 3
  store i64 %106, i64* %109, align 8
  %110 = load volatile %class.SegTree*, %class.SegTree** %5
  %111 = getelementptr inbounds %class.SegTree, %class.SegTree* %110, i32 0, i32 5
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, -2391035881906940905
  %114 = add i64 %113, 16
  %115 = sub i64 %114, -2391035881906940905
  %116 = add i64 %112, 16
  store i64 %115, i64* %111, align 8
  store i32 -566562541, i32* %19
  br label %689

; <label>:117:                                    ; preds = %20
  %118 = load volatile %class.SegTree*, %class.SegTree** %5
  %119 = getelementptr inbounds %class.SegTree, %class.SegTree* %118, i32 0, i32 3
  %120 = load i64, i64* %119, align 8
  %121 = xor i64 %120, -1
  %122 = xor i64 4278255360, -1
  %123 = xor i64 7359476808550286116, -1
  %124 = or i64 %121, %122
  %125 = or i64 7359476808550286116, %123
  %126 = xor i64 %124, -1
  %127 = and i64 %126, %125
  %128 = and i64 %120, 4278255360
  %129 = icmp ne i64 %127, 0
  %130 = select i1 %129, i32 1241094695, i32 1130561033
  store i32 %130, i32* %19
  br label %689

; <label>:131:                                    ; preds = %20
  %132 = load volatile %class.SegTree*, %class.SegTree** %5
  %133 = getelementptr inbounds %class.SegTree, %class.SegTree* %132, i32 0, i32 3
  %134 = load i64, i64* %133, align 8
  %135 = xor i64 4278255360, -1
  %136 = xor i64 %134, %135
  %137 = and i64 %136, %134
  %138 = and i64 %134, 4278255360
  %139 = load volatile %class.SegTree*, %class.SegTree** %5
  %140 = getelementptr inbounds %class.SegTree, %class.SegTree* %139, i32 0, i32 3
  store i64 %137, i64* %140, align 8
  %141 = load volatile %class.SegTree*, %class.SegTree** %5
  %142 = getelementptr inbounds %class.SegTree, %class.SegTree* %141, i32 0, i32 5
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 %143, -4863095043450811650
  %145 = add i64 %144, 8
  %146 = add i64 %145, -4863095043450811650
  %147 = add i64 %143, 8
  store i64 %146, i64* %142, align 8
  store i32 1130561033, i32* %19
  br label %689

; <label>:148:                                    ; preds = %20
  %149 = load volatile %class.SegTree*, %class.SegTree** %5
  %150 = getelementptr inbounds %class.SegTree, %class.SegTree* %149, i32 0, i32 3
  %151 = load i64, i64* %150, align 8
  %152 = xor i64 4042322160, -1
  %153 = xor i64 %151, %152
  %154 = and i64 %153, %151
  %155 = and i64 %151, 4042322160
  %156 = icmp ne i64 %154, 0
  %157 = select i1 %156, i32 -1596869896, i32 874390035
  store i32 %157, i32* %19
  br label %689

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* @x.9
  %160 = load i32, i32* @y.10
  %161 = add i32 %159, 1975337981
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1975337981
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1399638300, i32 -563663769
  store i32 %185, i32* %19
  br label %689

; <label>:186:                                    ; preds = %20
  %187 = load volatile %class.SegTree*, %class.SegTree** %5
  %188 = getelementptr inbounds %class.SegTree, %class.SegTree* %187, i32 0, i32 3
  %189 = load i64, i64* %188, align 8
  %190 = xor i64 4042322160, -1
  %191 = xor i64 %189, %190
  %192 = and i64 %191, %189
  %193 = and i64 %189, 4042322160
  %194 = load volatile %class.SegTree*, %class.SegTree** %5
  %195 = getelementptr inbounds %class.SegTree, %class.SegTree* %194, i32 0, i32 3
  store i64 %192, i64* %195, align 8
  %196 = load volatile %class.SegTree*, %class.SegTree** %5
  %197 = getelementptr inbounds %class.SegTree, %class.SegTree* %196, i32 0, i32 5
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 0, 4
  %200 = sub i64 %198, %199
  %201 = add i64 %198, 4
  store i64 %200, i64* %197, align 8
  %202 = load i32, i32* @x.9
  %203 = load i32, i32* @y.10
  %204 = sub i32 %202, -765884254
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -765884254
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1247371569, i32 -563663769
  store i32 %228, i32* %19
  br label %689

; <label>:229:                                    ; preds = %20
  store i32 874390035, i32* %19
  br label %689

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* @x.9
  %232 = load i32, i32* @y.10
  %233 = add i32 %231, 1732998606
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1732998606
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -714967010, i32 1145045111
  store i32 %245, i32* %19
  br label %689

; <label>:246:                                    ; preds = %20
  %247 = load volatile %class.SegTree*, %class.SegTree** %5
  %248 = getelementptr inbounds %class.SegTree, %class.SegTree* %247, i32 0, i32 3
  %249 = load i64, i64* %248, align 8
  %250 = xor i64 3435973836, -1
  %251 = xor i64 %249, %250
  %252 = and i64 %251, %249
  %253 = and i64 %249, 3435973836
  %254 = icmp ne i64 %252, 0
  store i1 %254, i1* %3
  %255 = load i32, i32* @x.9
  %256 = load i32, i32* @y.10
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 890333225, i32 1145045111
  store i32 %280, i32* %19
  br label %689

; <label>:281:                                    ; preds = %20
  %282 = load volatile i1, i1* %3
  %283 = select i1 %282, i32 740944306, i32 1033152668
  store i32 %283, i32* %19
  br label %689

; <label>:284:                                    ; preds = %20
  %285 = load volatile %class.SegTree*, %class.SegTree** %5
  %286 = getelementptr inbounds %class.SegTree, %class.SegTree* %285, i32 0, i32 3
  %287 = load i64, i64* %286, align 8
  %288 = xor i64 3435973836, -1
  %289 = xor i64 %287, %288
  %290 = and i64 %289, %287
  %291 = and i64 %287, 3435973836
  %292 = load volatile %class.SegTree*, %class.SegTree** %5
  %293 = getelementptr inbounds %class.SegTree, %class.SegTree* %292, i32 0, i32 3
  store i64 %290, i64* %293, align 8
  %294 = load volatile %class.SegTree*, %class.SegTree** %5
  %295 = getelementptr inbounds %class.SegTree, %class.SegTree* %294, i32 0, i32 5
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 0, 2
  %298 = sub i64 %296, %297
  %299 = add i64 %296, 2
  store i64 %298, i64* %295, align 8
  store i32 1033152668, i32* %19
  br label %689

; <label>:300:                                    ; preds = %20
  %301 = load volatile %class.SegTree*, %class.SegTree** %5
  %302 = getelementptr inbounds %class.SegTree, %class.SegTree* %301, i32 0, i32 3
  %303 = load i64, i64* %302, align 8
  %304 = xor i64 %303, -1
  %305 = xor i64 2863311530, -1
  %306 = xor i64 9129723262423173366, -1
  %307 = or i64 %304, %305
  %308 = or i64 9129723262423173366, %306
  %309 = xor i64 %307, -1
  %310 = and i64 %309, %308
  %311 = and i64 %303, 2863311530
  %312 = icmp ne i64 %310, 0
  %313 = select i1 %312, i32 -665634314, i32 2021093618
  store i32 %313, i32* %19
  br label %689

; <label>:314:                                    ; preds = %20
  %315 = load i32, i32* @x.9
  %316 = load i32, i32* @y.10
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -799937697, i32 -1676350557
  store i32 %340, i32* %19
  br label %689

; <label>:341:                                    ; preds = %20
  %342 = load volatile %class.SegTree*, %class.SegTree** %5
  %343 = getelementptr inbounds %class.SegTree, %class.SegTree* %342, i32 0, i32 3
  %344 = load i64, i64* %343, align 8
  %345 = xor i64 2863311530, -1
  %346 = xor i64 %344, %345
  %347 = and i64 %346, %344
  %348 = and i64 %344, 2863311530
  %349 = load volatile %class.SegTree*, %class.SegTree** %5
  %350 = getelementptr inbounds %class.SegTree, %class.SegTree* %349, i32 0, i32 3
  store i64 %347, i64* %350, align 8
  %351 = load volatile %class.SegTree*, %class.SegTree** %5
  %352 = getelementptr inbounds %class.SegTree, %class.SegTree* %351, i32 0, i32 5
  %353 = load i64, i64* %352, align 8
  %354 = sub i64 0, 1
  %355 = sub i64 %353, %354
  %356 = add i64 %353, 1
  store i64 %355, i64* %352, align 8
  %357 = load i32, i32* @x.9
  %358 = load i32, i32* @y.10
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1079384128, i32 -1676350557
  store i32 %382, i32* %19
  br label %689

; <label>:383:                                    ; preds = %20
  store i32 2021093618, i32* %19
  br label %689

; <label>:384:                                    ; preds = %20
  %385 = load volatile i64*, i64** %6
  %386 = load i64, i64* %385, align 8
  %387 = icmp ne i64 %386, 0
  %388 = select i1 %387, i32 -1851123776, i32 -1547292621
  store i32 %388, i32* %19
  br label %689

; <label>:389:                                    ; preds = %20
  %390 = load i32, i32* @x.9
  %391 = load i32, i32* @y.10
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -890038363, i32 -1252092139
  store i32 %415, i32* %19
  br label %689

; <label>:416:                                    ; preds = %20
  %417 = load volatile %class.SegTree*, %class.SegTree** %5
  %418 = getelementptr inbounds %class.SegTree, %class.SegTree* %417, i32 0, i32 3
  %419 = load i64, i64* %418, align 8
  %420 = shl i64 %419, 1
  store i64 %420, i64* %418, align 8
  %421 = load volatile %class.SegTree*, %class.SegTree** %5
  %422 = getelementptr inbounds %class.SegTree, %class.SegTree* %421, i32 0, i32 5
  %423 = load i64, i64* %422, align 8
  %424 = sub i64 0, %423
  %425 = sub i64 0, 1
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add i64 %423, 1
  store i64 %427, i64* %422, align 8
  %429 = load i32, i32* @x.9
  %430 = load i32, i32* @y.10
  %431 = add i32 %429, -815366339
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -815366339
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1614336842, i32 -1252092139
  store i32 %443, i32* %19
  br label %689

; <label>:444:                                    ; preds = %20
  store i32 -1873413719, i32* %19
  br label %689

; <label>:445:                                    ; preds = %20
  %446 = load volatile %class.SegTree*, %class.SegTree** %5
  %447 = getelementptr inbounds %class.SegTree, %class.SegTree* %446, i32 0, i32 3
  store i64 1, i64* %447, align 8
  %448 = load volatile %class.SegTree*, %class.SegTree** %5
  %449 = getelementptr inbounds %class.SegTree, %class.SegTree* %448, i32 0, i32 5
  store i64 0, i64* %449, align 8
  store i32 -1873413719, i32* %19
  br label %689

; <label>:450:                                    ; preds = %20
  %451 = load volatile %class.SegTree*, %class.SegTree** %5
  %452 = getelementptr inbounds %class.SegTree, %class.SegTree* %451, i32 0, i32 3
  %453 = load i64, i64* %452, align 8
  %454 = shl i64 %453, 1
  %455 = call noalias i8* @calloc(i64 %454, i64 8) #3
  %456 = bitcast i8* %455 to %struct.MIN*
  %457 = load volatile %class.SegTree*, %class.SegTree** %5
  %458 = getelementptr inbounds %class.SegTree, %class.SegTree* %457, i32 0, i32 0
  store %struct.MIN* %456, %struct.MIN** %458, align 8
  %459 = load volatile %class.SegTree*, %class.SegTree** %5
  %460 = getelementptr inbounds %class.SegTree, %class.SegTree* %459, i32 0, i32 3
  %461 = load i64, i64* %460, align 8
  %462 = shl i64 %461, 1
  %463 = call noalias i8* @calloc(i64 %462, i64 8) #3
  %464 = bitcast i8* %463 to %struct.MIN*
  %465 = load volatile %class.SegTree*, %class.SegTree** %5
  %466 = getelementptr inbounds %class.SegTree, %class.SegTree* %465, i32 0, i32 1
  store %struct.MIN* %464, %struct.MIN** %466, align 8
  %467 = load volatile %class.SegTree*, %class.SegTree** %5
  %468 = getelementptr inbounds %class.SegTree, %class.SegTree* %467, i32 0, i32 3
  %469 = load i64, i64* %468, align 8
  %470 = shl i64 %469, 1
  %471 = call noalias i8* @calloc(i64 %470, i64 1) #3
  %472 = load volatile %class.SegTree*, %class.SegTree** %5
  %473 = getelementptr inbounds %class.SegTree, %class.SegTree* %472, i32 0, i32 2
  store i8* %471, i8** %473, align 8
  ret void

; <label>:474:                                    ; preds = %20
  %475 = alloca %class.SegTree*, align 8
  %476 = alloca i64, align 8
  store %class.SegTree* %0, %class.SegTree** %475, align 8
  store i64 %1, i64* %476, align 8
  %477 = load %class.SegTree*, %class.SegTree** %475, align 8
  %478 = getelementptr inbounds %class.SegTree, %class.SegTree* %477, i32 0, i32 5
  store i64 0, i64* %478, align 8
  %479 = load i64, i64* %476, align 8
  %480 = sub i64 %479, -7133721730225879549
  %481 = sub i64 %480, -1
  %482 = add i64 %481, -7133721730225879549
  %483 = sub i64 %479, -1
  %484 = mul i64 %482, -1
  %485 = sub i64 0, -1
  %486 = add i64 %479, %485
  %487 = sub i64 %479, -1
  %488 = mul i64 %486, -1
  %489 = shl i64 %479, -1
  %490 = shl i64 %479, -1
  %491 = add i64 %479, -7960812409343891343
  %492 = sub i64 %491, -1
  %493 = sub i64 %492, -7960812409343891343
  %494 = sub i64 %479, -1
  %495 = mul i64 %493, -1
  %496 = add i64 0, -2015189795705025784
  %497 = sub i64 %496, %479
  %498 = sub i64 %497, -2015189795705025784
  %499 = sub i64 0, %479
  %500 = sub i64 0, -1
  %501 = sub i64 %498, %500
  %502 = add i64 %498, -1
  %503 = sub i64 %479, 8826659082376532991
  %504 = sub i64 %503, -1
  %505 = add i64 %504, 8826659082376532991
  %506 = sub i64 %479, -1
  %507 = mul i64 %505, -1
  %508 = shl i64 %479, -1
  %509 = sub i64 0, -1
  %510 = sub i64 %479, %509
  %511 = add i64 %479, -1
  store i64 %510, i64* %476, align 8
  %512 = load i64, i64* %476, align 8
  %513 = getelementptr inbounds %class.SegTree, %class.SegTree* %477, i32 0, i32 3
  store i64 %512, i64* %513, align 8
  %514 = getelementptr inbounds %class.SegTree, %class.SegTree* %477, i32 0, i32 3
  %515 = load i64, i64* %514, align 8
  %516 = add i64 %515, 211112279243259529
  %517 = sub i64 %516, 4294901760
  %518 = sub i64 %517, 211112279243259529
  %519 = sub i64 %515, 4294901760
  %520 = mul i64 %518, 4294901760
  %521 = sub i64 0, 4294901760
  %522 = add i64 %515, %521
  %523 = sub i64 %515, 4294901760
  %524 = mul i64 %522, 4294901760
  %525 = sub i64 0, 5608851503648975986
  %526 = sub i64 %525, %515
  %527 = add i64 %526, 5608851503648975986
  %528 = sub i64 0, %515
  %529 = add i64 %527, 899970666277706086
  %530 = add i64 %529, 4294901760
  %531 = sub i64 %530, 899970666277706086
  %532 = add i64 %527, 4294901760
  %533 = xor i64 4294901760, -1
  %534 = xor i64 %515, %533
  %535 = and i64 %534, %515
  %536 = and i64 %515, 4294901760
  %537 = icmp ne i64 %535, 0
  store i32 2134609079, i32* %19
  br label %689

; <label>:538:                                    ; preds = %20
  %539 = load volatile %class.SegTree*, %class.SegTree** %5
  %540 = getelementptr inbounds %class.SegTree, %class.SegTree* %539, i32 0, i32 3
  %541 = load i64, i64* %540, align 8
  %542 = shl i64 %541, 4042322160
  %543 = sub i64 0, 4661013432127285053
  %544 = sub i64 %543, %541
  %545 = add i64 %544, 4661013432127285053
  %546 = sub i64 0, %541
  %547 = sub i64 %545, 3891519798096692503
  %548 = add i64 %547, 4042322160
  %549 = add i64 %548, 3891519798096692503
  %550 = add i64 %545, 4042322160
  %551 = xor i64 4042322160, -1
  %552 = xor i64 %541, %551
  %553 = and i64 %552, %541
  %554 = and i64 %541, 4042322160
  %555 = load volatile %class.SegTree*, %class.SegTree** %5
  %556 = getelementptr inbounds %class.SegTree, %class.SegTree* %555, i32 0, i32 3
  store i64 %553, i64* %556, align 8
  %557 = load volatile %class.SegTree*, %class.SegTree** %5
  %558 = getelementptr inbounds %class.SegTree, %class.SegTree* %557, i32 0, i32 5
  %559 = load i64, i64* %558, align 8
  %560 = sub i64 0, %559
  %561 = add i64 0, %560
  %562 = sub i64 0, %559
  %563 = sub i64 0, %561
  %564 = sub i64 0, 4
  %565 = add i64 %563, %564
  %566 = sub i64 0, %565
  %567 = add i64 %561, 4
  %568 = shl i64 %559, 4
  %569 = shl i64 %559, 4
  %570 = shl i64 %559, 4
  %571 = shl i64 %559, 4
  %572 = shl i64 %559, 4
  %573 = sub i64 %559, -6270144361736225067
  %574 = add i64 %573, 4
  %575 = add i64 %574, -6270144361736225067
  %576 = add i64 %559, 4
  store i64 %575, i64* %558, align 8
  store i32 1399638300, i32* %19
  br label %689

; <label>:577:                                    ; preds = %20
  %578 = load volatile %class.SegTree*, %class.SegTree** %5
  %579 = getelementptr inbounds %class.SegTree, %class.SegTree* %578, i32 0, i32 3
  %580 = load i64, i64* %579, align 8
  %581 = xor i64 3435973836, -1
  %582 = xor i64 %580, %581
  %583 = and i64 %582, %580
  %584 = and i64 %580, 3435973836
  %585 = icmp ne i64 %583, 0
  store i32 -714967010, i32* %19
  br label %689

; <label>:586:                                    ; preds = %20
  %587 = load volatile %class.SegTree*, %class.SegTree** %5
  %588 = getelementptr inbounds %class.SegTree, %class.SegTree* %587, i32 0, i32 3
  %589 = load i64, i64* %588, align 8
  %590 = sub i64 0, 2863311530
  %591 = add i64 %589, %590
  %592 = sub i64 %589, 2863311530
  %593 = mul i64 %591, 2863311530
  %594 = sub i64 %589, -4736167298426842800
  %595 = sub i64 %594, 2863311530
  %596 = add i64 %595, -4736167298426842800
  %597 = sub i64 %589, 2863311530
  %598 = mul i64 %596, 2863311530
  %599 = add i64 %589, 6026256337488780739
  %600 = sub i64 %599, 2863311530
  %601 = sub i64 %600, 6026256337488780739
  %602 = sub i64 %589, 2863311530
  %603 = mul i64 %601, 2863311530
  %604 = xor i64 %589, -1
  %605 = xor i64 2863311530, -1
  %606 = xor i64 -7009803318623976832, -1
  %607 = or i64 %604, %605
  %608 = or i64 -7009803318623976832, %606
  %609 = xor i64 %607, -1
  %610 = and i64 %609, %608
  %611 = and i64 %589, 2863311530
  %612 = load volatile %class.SegTree*, %class.SegTree** %5
  %613 = getelementptr inbounds %class.SegTree, %class.SegTree* %612, i32 0, i32 3
  store i64 %610, i64* %613, align 8
  %614 = load volatile %class.SegTree*, %class.SegTree** %5
  %615 = getelementptr inbounds %class.SegTree, %class.SegTree* %614, i32 0, i32 5
  %616 = load i64, i64* %615, align 8
  %617 = shl i64 %616, 1
  %618 = shl i64 %616, 1
  %619 = sub i64 0, 1
  %620 = add i64 %616, %619
  %621 = sub i64 %616, 1
  %622 = mul i64 %620, 1
  %623 = shl i64 %616, 1
  %624 = shl i64 %616, 1
  %625 = sub i64 %616, 4310558871393364184
  %626 = add i64 %625, 1
  %627 = add i64 %626, 4310558871393364184
  %628 = add i64 %616, 1
  store i64 %627, i64* %615, align 8
  store i32 -799937697, i32* %19
  br label %689

; <label>:629:                                    ; preds = %20
  %630 = load volatile %class.SegTree*, %class.SegTree** %5
  %631 = getelementptr inbounds %class.SegTree, %class.SegTree* %630, i32 0, i32 3
  %632 = load i64, i64* %631, align 8
  %633 = sub i64 0, %632
  %634 = add i64 0, %633
  %635 = sub i64 0, %632
  %636 = sub i64 %634, 6518917543276057782
  %637 = add i64 %636, 1
  %638 = add i64 %637, 6518917543276057782
  %639 = add i64 %634, 1
  %640 = sub i64 %632, 1232421213958955070
  %641 = sub i64 %640, 1
  %642 = add i64 %641, 1232421213958955070
  %643 = sub i64 %632, 1
  %644 = mul i64 %642, 1
  %645 = shl i64 %632, 1
  %646 = shl i64 %632, 1
  %647 = shl i64 %632, 1
  %648 = add i64 0, -7440378544492747864
  %649 = sub i64 %648, %632
  %650 = sub i64 %649, -7440378544492747864
  %651 = sub i64 0, %632
  %652 = sub i64 0, %650
  %653 = sub i64 0, 1
  %654 = add i64 %652, %653
  %655 = sub i64 0, %654
  %656 = add i64 %650, 1
  %657 = sub i64 0, %632
  %658 = add i64 0, %657
  %659 = sub i64 0, %632
  %660 = sub i64 0, 1
  %661 = sub i64 %658, %660
  %662 = add i64 %658, 1
  %663 = add i64 0, -3984745877245721664
  %664 = sub i64 %663, %632
  %665 = sub i64 %664, -3984745877245721664
  %666 = sub i64 0, %632
  %667 = add i64 %665, -7431444039419257511
  %668 = add i64 %667, 1
  %669 = sub i64 %668, -7431444039419257511
  %670 = add i64 %665, 1
  %671 = shl i64 %632, 1
  store i64 %671, i64* %631, align 8
  %672 = load volatile %class.SegTree*, %class.SegTree** %5
  %673 = getelementptr inbounds %class.SegTree, %class.SegTree* %672, i32 0, i32 5
  %674 = load i64, i64* %673, align 8
  %675 = sub i64 %674, -7072155641480563533
  %676 = sub i64 %675, 1
  %677 = add i64 %676, -7072155641480563533
  %678 = sub i64 %674, 1
  %679 = mul i64 %677, 1
  %680 = add i64 %674, 4272597626743217406
  %681 = sub i64 %680, 1
  %682 = sub i64 %681, 4272597626743217406
  %683 = sub i64 %674, 1
  %684 = mul i64 %682, 1
  %685 = add i64 %674, -6019748737442751062
  %686 = add i64 %685, 1
  %687 = sub i64 %686, -6019748737442751062
  %688 = add i64 %674, 1
  store i64 %687, i64* %673, align 8
  store i32 -890038363, i32* %19
  br label %689

; <label>:689:                                    ; preds = %629, %586, %577, %538, %474, %445, %444, %416, %389, %384, %383, %341, %314, %300, %284, %281, %246, %230, %229, %186, %158, %148, %131, %117, %100, %97, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeI3MINS0_E3setEv(%class.SegTree*) #4 comdat align 2 {
  %2 = alloca %class.SegTree*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 1070031963
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1070031963
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -938811877, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %233
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -938811877, label %19
    i32 -1344173845, label %39
    i32 -1556355471, label %75
    i32 944185499, label %76
    i32 -771220687, label %85
    i32 220816946, label %107
    i32 966008309, label %135
    i32 2079019045, label %168
    i32 2024148677, label %169
    i32 83614669, label %174
    i32 -1863693576, label %210
  ]

; <label>:18:                                     ; preds = %16
  br label %233

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
  %38 = select i1 %36, i32 -1344173845, i32 83614669
  store i32 %38, i32* %15
  br label %233

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.SegTree*, align 8
  store %class.SegTree* %0, %class.SegTree** %40, align 8
  %41 = load %class.SegTree*, %class.SegTree** %40, align 8
  store %class.SegTree* %41, %class.SegTree** %2
  %42 = load volatile %class.SegTree*, %class.SegTree** %2
  %43 = getelementptr inbounds %class.SegTree, %class.SegTree* %42, i32 0, i32 3
  %44 = load i64, i64* %43, align 8
  %45 = shl i64 %44, 1
  store i64 %45, i64* %43, align 8
  %46 = load volatile %class.SegTree*, %class.SegTree** %2
  %47 = getelementptr inbounds %class.SegTree, %class.SegTree* %46, i32 0, i32 4
  store i64 0, i64* %47, align 8
  %48 = load i32, i32* @x.11
  %49 = load i32, i32* @y.12
  %50 = add i32 %48, 1135450321
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1135450321
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1556355471, i32 83614669
  store i32 %74, i32* %15
  br label %233

; <label>:75:                                     ; preds = %16
  store i32 944185499, i32* %15
  br label %233

; <label>:76:                                     ; preds = %16
  %77 = load volatile %class.SegTree*, %class.SegTree** %2
  %78 = getelementptr inbounds %class.SegTree, %class.SegTree* %77, i32 0, i32 4
  %79 = load i64, i64* %78, align 8
  %80 = load volatile %class.SegTree*, %class.SegTree** %2
  %81 = getelementptr inbounds %class.SegTree, %class.SegTree* %80, i32 0, i32 3
  %82 = load i64, i64* %81, align 8
  %83 = icmp ult i64 %79, %82
  %84 = select i1 %83, i32 -771220687, i32 2024148677
  store i32 %84, i32* %15
  br label %233

; <label>:85:                                     ; preds = %16
  %86 = load volatile %class.SegTree*, %class.SegTree** %2
  %87 = getelementptr inbounds %class.SegTree, %class.SegTree* %86, i32 0, i32 0
  %88 = load %struct.MIN*, %struct.MIN** %87, align 8
  %89 = load volatile %class.SegTree*, %class.SegTree** %2
  %90 = getelementptr inbounds %class.SegTree, %class.SegTree* %89, i32 0, i32 4
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds %struct.MIN, %struct.MIN* %88, i64 %91
  call void @_ZN3MIN3setEv(%struct.MIN* %92)
  %93 = load volatile %class.SegTree*, %class.SegTree** %2
  %94 = getelementptr inbounds %class.SegTree, %class.SegTree* %93, i32 0, i32 1
  %95 = load %struct.MIN*, %struct.MIN** %94, align 8
  %96 = load volatile %class.SegTree*, %class.SegTree** %2
  %97 = getelementptr inbounds %class.SegTree, %class.SegTree* %96, i32 0, i32 4
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds %struct.MIN, %struct.MIN* %95, i64 %98
  call void @_ZN3MIN3setEv(%struct.MIN* %99)
  %100 = load volatile %class.SegTree*, %class.SegTree** %2
  %101 = getelementptr inbounds %class.SegTree, %class.SegTree* %100, i32 0, i32 2
  %102 = load i8*, i8** %101, align 8
  %103 = load volatile %class.SegTree*, %class.SegTree** %2
  %104 = getelementptr inbounds %class.SegTree, %class.SegTree* %103, i32 0, i32 4
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds i8, i8* %102, i64 %105
  store i8 0, i8* %106, align 1
  store i32 220816946, i32* %15
  br label %233

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* @x.11
  %109 = load i32, i32* @y.12
  %110 = add i32 %108, -504204495
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -504204495
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 966008309, i32 -1863693576
  store i32 %134, i32* %15
  br label %233

; <label>:135:                                    ; preds = %16
  %136 = load volatile %class.SegTree*, %class.SegTree** %2
  %137 = getelementptr inbounds %class.SegTree, %class.SegTree* %136, i32 0, i32 4
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, 1
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, 1
  store i64 %140, i64* %137, align 8
  %142 = load i32, i32* @x.11
  %143 = load i32, i32* @y.12
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2079019045, i32 -1863693576
  store i32 %167, i32* %15
  br label %233

; <label>:168:                                    ; preds = %16
  store i32 944185499, i32* %15
  br label %233

; <label>:169:                                    ; preds = %16
  %170 = load volatile %class.SegTree*, %class.SegTree** %2
  %171 = getelementptr inbounds %class.SegTree, %class.SegTree* %170, i32 0, i32 3
  %172 = load i64, i64* %171, align 8
  %173 = lshr i64 %172, 1
  store i64 %173, i64* %171, align 8
  ret void

; <label>:174:                                    ; preds = %16
  %175 = alloca %class.SegTree*, align 8
  store %class.SegTree* %0, %class.SegTree** %175, align 8
  %176 = load %class.SegTree*, %class.SegTree** %175, align 8
  %177 = getelementptr inbounds %class.SegTree, %class.SegTree* %176, i32 0, i32 3
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 %178, -3855733488410146442
  %180 = sub i64 %179, 1
  %181 = add i64 %180, -3855733488410146442
  %182 = sub i64 %178, 1
  %183 = mul i64 %181, 1
  %184 = sub i64 0, -3819890110098212235
  %185 = sub i64 %184, %178
  %186 = add i64 %185, -3819890110098212235
  %187 = sub i64 0, %178
  %188 = sub i64 0, %186
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, 1
  %193 = shl i64 %178, 1
  %194 = sub i64 0, -6113531978347019804
  %195 = sub i64 %194, %178
  %196 = add i64 %195, -6113531978347019804
  %197 = sub i64 0, %178
  %198 = sub i64 0, %196
  %199 = sub i64 0, 1
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 %196, 1
  %203 = sub i64 %178, -5609634459740787559
  %204 = sub i64 %203, 1
  %205 = add i64 %204, -5609634459740787559
  %206 = sub i64 %178, 1
  %207 = mul i64 %205, 1
  %208 = shl i64 %178, 1
  store i64 %208, i64* %177, align 8
  %209 = getelementptr inbounds %class.SegTree, %class.SegTree* %176, i32 0, i32 4
  store i64 0, i64* %209, align 8
  store i32 -1344173845, i32* %15
  br label %233

; <label>:210:                                    ; preds = %16
  %211 = load volatile %class.SegTree*, %class.SegTree** %2
  %212 = getelementptr inbounds %class.SegTree, %class.SegTree* %211, i32 0, i32 4
  %213 = load i64, i64* %212, align 8
  %214 = shl i64 %213, 1
  %215 = shl i64 %213, 1
  %216 = sub i64 %213, 6639231782146582327
  %217 = sub i64 %216, 1
  %218 = add i64 %217, 6639231782146582327
  %219 = sub i64 %213, 1
  %220 = mul i64 %218, 1
  %221 = add i64 0, 1194989906070881863
  %222 = sub i64 %221, %213
  %223 = sub i64 %222, 1194989906070881863
  %224 = sub i64 0, %213
  %225 = add i64 %223, 1495273890611937380
  %226 = add i64 %225, 1
  %227 = sub i64 %226, 1495273890611937380
  %228 = add i64 %223, 1
  %229 = add i64 %213, -5820261931469199816
  %230 = add i64 %229, 1
  %231 = sub i64 %230, -5820261931469199816
  %232 = add nsw i64 %213, 1
  store i64 %231, i64* %212, align 8
  store i32 966008309, i32* %15
  br label %233

; <label>:233:                                    ; preds = %210, %174, %168, %135, %107, %85, %76, %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3MINC2Ev(%struct.MIN*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %2, align 8
  %3 = load %struct.MIN*, %struct.MIN** %2, align 8
  call void @_ZN3MIN3setEv(%struct.MIN* %3)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7SegTreeI3MINS0_E5rangeEmm(%class.SegTree*, i64, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %class.SegTree*
  %6 = alloca %struct.MIN*
  %7 = alloca %struct.MIN*
  %8 = alloca %struct.MIN*
  %9 = alloca %struct.MIN*
  %10 = alloca %struct.MIN*
  %11 = alloca %struct.MIN*
  %12 = alloca %struct.MIN*
  %13 = alloca %struct.MIN*
  %14 = alloca %struct.MIN*
  %15 = alloca %struct.MIN*
  %16 = alloca %struct.MIN*
  %17 = alloca %struct.MIN*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca %struct.MIN*
  %21 = alloca %struct.MIN*
  %22 = alloca i64*
  %23 = alloca i64*
  %24 = alloca %struct.MIN*
  %25 = alloca i1
  %26 = alloca i1
  %27 = load i32, i32* @x.15
  %28 = load i32, i32* @y.16
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  store i1 %34, i1* %26
  %35 = icmp slt i32 %28, 10
  store i1 %35, i1* %25
  %36 = alloca i32
  store i32 -138822476, i32* %36
  br label %37

; <label>:37:                                     ; preds = %3, %1314
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -138822476, label %40
    i32 -1224464372, label %60
    i32 -1368583299, label %128
    i32 786544564, label %129
    i32 -1796836723, label %135
    i32 -1930486084, label %159
    i32 1256716772, label %174
    i32 672313273, label %198
    i32 177069079, label %201
    i32 -1906467120, label %218
    i32 391769529, label %228
    i32 792982191, label %252
    i32 1943217512, label %280
    i32 58911067, label %316
    i32 -1249538108, label %317
    i32 -815751020, label %327
    i32 -128996834, label %391
    i32 1633959501, label %401
    i32 661753634, label %412
    i32 -982853945, label %427
    i32 1696476946, label %458
    i32 1354277068, label %459
    i32 8781631, label %469
    i32 875154637, label %495
    i32 1330854443, label %516
    i32 1175245029, label %526
    i32 1875168547, label %591
    i32 683438956, label %592
    i32 1546311431, label %608
    i32 617905221, label %632
    i32 -1641127343, label %633
    i32 1714193082, label %648
    i32 1429684287, label %684
    i32 1915171393, label %685
    i32 -143170255, label %692
    i32 -698740326, label %701
    i32 -414034103, label %711
    i32 -1749408395, label %736
    i32 -458229557, label %752
    i32 1013400059, label %782
    i32 983026412, label %783
    i32 449253863, label %784
    i32 -649039217, label %797
    i32 1060981899, label %812
    i32 -908075036, label %837
    i32 -1714470064, label %852
    i32 -92098925, label %853
    i32 -414113706, label %881
    i32 -1953642919, label %897
    i32 -2135452986, label %898
    i32 -568569544, label %914
    i32 -772145626, label %923
    i32 1547249799, label %1041
    i32 144446720, label %1057
    i32 402503221, label %1140
    i32 1155498498, label %1200
    i32 1416641785, label %1240
    i32 1682799325, label %1298
    i32 1514623650, label %1313
  ]

; <label>:39:                                     ; preds = %37
  br label %1314

; <label>:40:                                     ; preds = %37
  %41 = load volatile i1, i1* %26
  %42 = load volatile i1, i1* %25
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1224464372, i32 -772145626
  store i32 %59, i32* %36
  br label %1314

; <label>:60:                                     ; preds = %37
  %61 = alloca %struct.MIN, align 8
  store %struct.MIN* %61, %struct.MIN** %24
  %62 = alloca %class.SegTree*, align 8
  %63 = alloca i64, align 8
  store i64* %63, i64** %23
  %64 = alloca i64, align 8
  store i64* %64, i64** %22
  %65 = alloca %struct.MIN, align 8
  store %struct.MIN* %65, %struct.MIN** %21
  %66 = alloca %struct.MIN, align 8
  store %struct.MIN* %66, %struct.MIN** %20
  %67 = alloca i64, align 8
  store i64* %67, i64** %19
  %68 = alloca i64, align 8
  store i64* %68, i64** %18
  %69 = alloca %struct.MIN, align 8
  store %struct.MIN* %69, %struct.MIN** %17
  %70 = alloca %struct.MIN, align 8
  store %struct.MIN* %70, %struct.MIN** %16
  %71 = alloca %struct.MIN, align 8
  store %struct.MIN* %71, %struct.MIN** %15
  %72 = alloca %struct.MIN, align 8
  store %struct.MIN* %72, %struct.MIN** %14
  %73 = alloca %struct.MIN, align 8
  store %struct.MIN* %73, %struct.MIN** %13
  %74 = alloca %struct.MIN, align 8
  store %struct.MIN* %74, %struct.MIN** %12
  %75 = alloca %struct.MIN, align 8
  store %struct.MIN* %75, %struct.MIN** %11
  %76 = alloca %struct.MIN, align 8
  store %struct.MIN* %76, %struct.MIN** %10
  %77 = alloca %struct.MIN, align 8
  store %struct.MIN* %77, %struct.MIN** %9
  %78 = alloca %struct.MIN, align 8
  store %struct.MIN* %78, %struct.MIN** %8
  %79 = alloca %struct.MIN, align 8
  store %struct.MIN* %79, %struct.MIN** %7
  %80 = alloca %struct.MIN, align 8
  store %struct.MIN* %80, %struct.MIN** %6
  store %class.SegTree* %0, %class.SegTree** %62, align 8
  %81 = load volatile i64*, i64** %23
  store i64 %1, i64* %81, align 8
  %82 = load volatile i64*, i64** %22
  store i64 %2, i64* %82, align 8
  %83 = load %class.SegTree*, %class.SegTree** %62, align 8
  store %class.SegTree* %83, %class.SegTree** %5
  %84 = load volatile %struct.MIN*, %struct.MIN** %21
  call void @_ZN3MINC2Ev(%struct.MIN* %84)
  %85 = load volatile %struct.MIN*, %struct.MIN** %20
  call void @_ZN3MINC2Ev(%struct.MIN* %85)
  %86 = load volatile %class.SegTree*, %class.SegTree** %5
  %87 = getelementptr inbounds %class.SegTree, %class.SegTree* %86, i32 0, i32 3
  %88 = load i64, i64* %87, align 8
  %89 = load volatile i64*, i64** %23
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, %88
  %92 = sub i64 %90, %91
  %93 = add i64 %90, %88
  %94 = load volatile i64*, i64** %23
  store i64 %92, i64* %94, align 8
  %95 = load volatile %class.SegTree*, %class.SegTree** %5
  %96 = getelementptr inbounds %class.SegTree, %class.SegTree* %95, i32 0, i32 3
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, 1
  %99 = add i64 %97, %98
  %100 = sub i64 %97, 1
  %101 = load volatile i64*, i64** %22
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 %102, -770765705857125426
  %104 = add i64 %103, %99
  %105 = add i64 %104, -770765705857125426
  %106 = add i64 %102, %99
  %107 = load volatile i64*, i64** %22
  store i64 %105, i64* %107, align 8
  %108 = load volatile %class.SegTree*, %class.SegTree** %5
  %109 = getelementptr inbounds %class.SegTree, %class.SegTree* %108, i32 0, i32 5
  %110 = load i64, i64* %109, align 8
  %111 = load volatile %class.SegTree*, %class.SegTree** %5
  %112 = getelementptr inbounds %class.SegTree, %class.SegTree* %111, i32 0, i32 4
  store i64 %110, i64* %112, align 8
  %113 = load i32, i32* @x.15
  %114 = load i32, i32* @y.16
  %115 = add i32 %113, 1556017878
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1556017878
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1368583299, i32 -772145626
  store i32 %127, i32* %36
  br label %1314

; <label>:128:                                    ; preds = %37
  store i32 786544564, i32* %36
  br label %1314

; <label>:129:                                    ; preds = %37
  %130 = load volatile %class.SegTree*, %class.SegTree** %5
  %131 = getelementptr inbounds %class.SegTree, %class.SegTree* %130, i32 0, i32 4
  %132 = load i64, i64* %131, align 8
  %133 = icmp sgt i64 %132, 0
  %134 = select i1 %133, i32 -1796836723, i32 -1641127343
  store i32 %134, i32* %36
  br label %1314

; <label>:135:                                    ; preds = %37
  %136 = load volatile i64*, i64** %23
  %137 = load i64, i64* %136, align 8
  %138 = load volatile %class.SegTree*, %class.SegTree** %5
  %139 = getelementptr inbounds %class.SegTree, %class.SegTree* %138, i32 0, i32 4
  %140 = load i64, i64* %139, align 8
  %141 = lshr i64 %137, %140
  %142 = load volatile i64*, i64** %19
  store i64 %141, i64* %142, align 8
  %143 = load volatile i64*, i64** %22
  %144 = load i64, i64* %143, align 8
  %145 = load volatile %class.SegTree*, %class.SegTree** %5
  %146 = getelementptr inbounds %class.SegTree, %class.SegTree* %145, i32 0, i32 4
  %147 = load i64, i64* %146, align 8
  %148 = lshr i64 %144, %147
  %149 = load volatile i64*, i64** %18
  store i64 %148, i64* %149, align 8
  %150 = load volatile %class.SegTree*, %class.SegTree** %5
  %151 = getelementptr inbounds %class.SegTree, %class.SegTree* %150, i32 0, i32 2
  %152 = load i8*, i8** %151, align 8
  %153 = load volatile i64*, i64** %19
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = trunc i8 %156 to i1
  %158 = select i1 %157, i32 -1930486084, i32 -128996834
  store i32 %158, i32* %36
  br label %1314

; <label>:159:                                    ; preds = %37
  %160 = load i32, i32* @x.15
  %161 = load i32, i32* @y.16
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1256716772, i32 1547249799
  store i32 %173, i32* %36
  br label %1314

; <label>:174:                                    ; preds = %37
  %175 = load volatile %class.SegTree*, %class.SegTree** %5
  %176 = getelementptr inbounds %class.SegTree, %class.SegTree* %175, i32 0, i32 2
  %177 = load i8*, i8** %176, align 8
  %178 = load volatile i64*, i64** %19
  %179 = load i64, i64* %178, align 8
  %180 = mul i64 %179, 2
  %181 = getelementptr inbounds i8, i8* %177, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = trunc i8 %182 to i1
  store i1 %183, i1* %4
  %184 = load i32, i32* @x.15
  %185 = load i32, i32* @y.16
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 672313273, i32 1547249799
  store i32 %197, i32* %36
  br label %1314

; <label>:198:                                    ; preds = %37
  %199 = load volatile i1, i1* %4
  %200 = select i1 %199, i32 177069079, i32 -1906467120
  store i32 %200, i32* %36
  br label %1314

; <label>:201:                                    ; preds = %37
  %202 = load volatile %class.SegTree*, %class.SegTree** %5
  %203 = getelementptr inbounds %class.SegTree, %class.SegTree* %202, i32 0, i32 1
  %204 = load %struct.MIN*, %struct.MIN** %203, align 8
  %205 = load volatile i64*, i64** %19
  %206 = load i64, i64* %205, align 8
  %207 = mul i64 %206, 2
  %208 = getelementptr inbounds %struct.MIN, %struct.MIN* %204, i64 %207
  %209 = load volatile %class.SegTree*, %class.SegTree** %5
  %210 = getelementptr inbounds %class.SegTree, %class.SegTree* %209, i32 0, i32 1
  %211 = load %struct.MIN*, %struct.MIN** %210, align 8
  %212 = load volatile i64*, i64** %19
  %213 = load i64, i64* %212, align 8
  %214 = getelementptr inbounds %struct.MIN, %struct.MIN* %211, i64 %213
  %215 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %208, %struct.MIN* dereferenceable(8) %214)
  %216 = load volatile %struct.MIN*, %struct.MIN** %17
  %217 = getelementptr inbounds %struct.MIN, %struct.MIN* %216, i32 0, i32 0
  store i64 %215, i64* %217, align 8
  store i32 391769529, i32* %36
  br label %1314

; <label>:218:                                    ; preds = %37
  %219 = load volatile %class.SegTree*, %class.SegTree** %5
  %220 = getelementptr inbounds %class.SegTree, %class.SegTree* %219, i32 0, i32 1
  %221 = load %struct.MIN*, %struct.MIN** %220, align 8
  %222 = load volatile i64*, i64** %19
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds %struct.MIN, %struct.MIN* %221, i64 %223
  %225 = load volatile %struct.MIN*, %struct.MIN** %17
  %226 = bitcast %struct.MIN* %225 to i8*
  %227 = bitcast %struct.MIN* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 8, i32 8, i1 false)
  store i32 391769529, i32* %36
  br label %1314

; <label>:228:                                    ; preds = %37
  %229 = load volatile %class.SegTree*, %class.SegTree** %5
  %230 = getelementptr inbounds %class.SegTree, %class.SegTree* %229, i32 0, i32 1
  %231 = load %struct.MIN*, %struct.MIN** %230, align 8
  %232 = load volatile i64*, i64** %19
  %233 = load i64, i64* %232, align 8
  %234 = mul i64 %233, 2
  %235 = getelementptr inbounds %struct.MIN, %struct.MIN* %231, i64 %234
  %236 = bitcast %struct.MIN* %235 to i8*
  %237 = load volatile %struct.MIN*, %struct.MIN** %17
  %238 = bitcast %struct.MIN* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* %238, i64 8, i32 8, i1 false)
  %239 = load volatile %class.SegTree*, %class.SegTree** %5
  %240 = getelementptr inbounds %class.SegTree, %class.SegTree* %239, i32 0, i32 2
  %241 = load i8*, i8** %240, align 8
  %242 = load volatile i64*, i64** %19
  %243 = load i64, i64* %242, align 8
  %244 = mul i64 %243, 2
  %245 = sub i64 0, 1
  %246 = sub i64 %244, %245
  %247 = add i64 %244, 1
  %248 = getelementptr inbounds i8, i8* %241, i64 %246
  %249 = load i8, i8* %248, align 1
  %250 = trunc i8 %249 to i1
  %251 = select i1 %250, i32 792982191, i32 -1249538108
  store i32 %251, i32* %36
  br label %1314

; <label>:252:                                    ; preds = %37
  %253 = load i32, i32* @x.15
  %254 = load i32, i32* @y.16
  %255 = sub i32 %253, 1829355282
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1829355282
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1943217512, i32 144446720
  store i32 %279, i32* %36
  br label %1314

; <label>:280:                                    ; preds = %37
  %281 = load volatile %class.SegTree*, %class.SegTree** %5
  %282 = getelementptr inbounds %class.SegTree, %class.SegTree* %281, i32 0, i32 1
  %283 = load %struct.MIN*, %struct.MIN** %282, align 8
  %284 = load volatile i64*, i64** %19
  %285 = load i64, i64* %284, align 8
  %286 = mul i64 %285, 2
  %287 = sub i64 0, %286
  %288 = sub i64 0, 1
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add i64 %286, 1
  %292 = getelementptr inbounds %struct.MIN, %struct.MIN* %283, i64 %290
  %293 = load volatile %class.SegTree*, %class.SegTree** %5
  %294 = getelementptr inbounds %class.SegTree, %class.SegTree* %293, i32 0, i32 1
  %295 = load %struct.MIN*, %struct.MIN** %294, align 8
  %296 = load volatile i64*, i64** %19
  %297 = load i64, i64* %296, align 8
  %298 = getelementptr inbounds %struct.MIN, %struct.MIN* %295, i64 %297
  %299 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %292, %struct.MIN* dereferenceable(8) %298)
  %300 = load volatile %struct.MIN*, %struct.MIN** %16
  %301 = getelementptr inbounds %struct.MIN, %struct.MIN* %300, i32 0, i32 0
  store i64 %299, i64* %301, align 8
  %302 = load i32, i32* @x.15
  %303 = load i32, i32* @y.16
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 58911067, i32 144446720
  store i32 %315, i32* %36
  br label %1314

; <label>:316:                                    ; preds = %37
  store i32 -815751020, i32* %36
  br label %1314

; <label>:317:                                    ; preds = %37
  %318 = load volatile %class.SegTree*, %class.SegTree** %5
  %319 = getelementptr inbounds %class.SegTree, %class.SegTree* %318, i32 0, i32 1
  %320 = load %struct.MIN*, %struct.MIN** %319, align 8
  %321 = load volatile i64*, i64** %19
  %322 = load i64, i64* %321, align 8
  %323 = getelementptr inbounds %struct.MIN, %struct.MIN* %320, i64 %322
  %324 = load volatile %struct.MIN*, %struct.MIN** %16
  %325 = bitcast %struct.MIN* %324 to i8*
  %326 = bitcast %struct.MIN* %323 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %325, i8* %326, i64 8, i32 8, i1 false)
  store i32 -815751020, i32* %36
  br label %1314

; <label>:327:                                    ; preds = %37
  %328 = load volatile %class.SegTree*, %class.SegTree** %5
  %329 = getelementptr inbounds %class.SegTree, %class.SegTree* %328, i32 0, i32 1
  %330 = load %struct.MIN*, %struct.MIN** %329, align 8
  %331 = load volatile i64*, i64** %19
  %332 = load i64, i64* %331, align 8
  %333 = mul i64 %332, 2
  %334 = add i64 %333, -1677870888012279913
  %335 = add i64 %334, 1
  %336 = sub i64 %335, -1677870888012279913
  %337 = add i64 %333, 1
  %338 = getelementptr inbounds %struct.MIN, %struct.MIN* %330, i64 %336
  %339 = bitcast %struct.MIN* %338 to i8*
  %340 = load volatile %struct.MIN*, %struct.MIN** %16
  %341 = bitcast %struct.MIN* %340 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %339, i8* %341, i64 8, i32 8, i1 false)
  %342 = load volatile %class.SegTree*, %class.SegTree** %5
  %343 = getelementptr inbounds %class.SegTree, %class.SegTree* %342, i32 0, i32 0
  %344 = load %struct.MIN*, %struct.MIN** %343, align 8
  %345 = load volatile i64*, i64** %19
  %346 = load i64, i64* %345, align 8
  %347 = getelementptr inbounds %struct.MIN, %struct.MIN* %344, i64 %346
  %348 = load volatile %class.SegTree*, %class.SegTree** %5
  %349 = getelementptr inbounds %class.SegTree, %class.SegTree* %348, i32 0, i32 1
  %350 = load %struct.MIN*, %struct.MIN** %349, align 8
  %351 = load volatile i64*, i64** %19
  %352 = load i64, i64* %351, align 8
  %353 = getelementptr inbounds %struct.MIN, %struct.MIN* %350, i64 %352
  %354 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %347, %struct.MIN* dereferenceable(8) %353)
  %355 = load volatile %struct.MIN*, %struct.MIN** %15
  %356 = getelementptr inbounds %struct.MIN, %struct.MIN* %355, i32 0, i32 0
  store i64 %354, i64* %356, align 8
  %357 = load volatile %class.SegTree*, %class.SegTree** %5
  %358 = getelementptr inbounds %class.SegTree, %class.SegTree* %357, i32 0, i32 0
  %359 = load %struct.MIN*, %struct.MIN** %358, align 8
  %360 = load volatile i64*, i64** %19
  %361 = load i64, i64* %360, align 8
  %362 = getelementptr inbounds %struct.MIN, %struct.MIN* %359, i64 %361
  %363 = bitcast %struct.MIN* %362 to i8*
  %364 = load volatile %struct.MIN*, %struct.MIN** %15
  %365 = bitcast %struct.MIN* %364 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %363, i8* %365, i64 8, i32 8, i1 false)
  %366 = load volatile %class.SegTree*, %class.SegTree** %5
  %367 = getelementptr inbounds %class.SegTree, %class.SegTree* %366, i32 0, i32 2
  %368 = load i8*, i8** %367, align 8
  %369 = load volatile i64*, i64** %19
  %370 = load i64, i64* %369, align 8
  %371 = getelementptr inbounds i8, i8* %368, i64 %370
  store i8 0, i8* %371, align 1
  %372 = load volatile %class.SegTree*, %class.SegTree** %5
  %373 = getelementptr inbounds %class.SegTree, %class.SegTree* %372, i32 0, i32 2
  %374 = load i8*, i8** %373, align 8
  %375 = load volatile i64*, i64** %19
  %376 = load i64, i64* %375, align 8
  %377 = mul i64 %376, 2
  %378 = getelementptr inbounds i8, i8* %374, i64 %377
  store i8 1, i8* %378, align 1
  %379 = load volatile %class.SegTree*, %class.SegTree** %5
  %380 = getelementptr inbounds %class.SegTree, %class.SegTree* %379, i32 0, i32 2
  %381 = load i8*, i8** %380, align 8
  %382 = load volatile i64*, i64** %19
  %383 = load i64, i64* %382, align 8
  %384 = mul i64 %383, 2
  %385 = sub i64 0, %384
  %386 = sub i64 0, 1
  %387 = add i64 %385, %386
  %388 = sub i64 0, %387
  %389 = add i64 %384, 1
  %390 = getelementptr inbounds i8, i8* %381, i64 %388
  store i8 1, i8* %390, align 1
  store i32 -128996834, i32* %36
  br label %1314

; <label>:391:                                    ; preds = %37
  %392 = load volatile %class.SegTree*, %class.SegTree** %5
  %393 = getelementptr inbounds %class.SegTree, %class.SegTree* %392, i32 0, i32 2
  %394 = load i8*, i8** %393, align 8
  %395 = load volatile i64*, i64** %18
  %396 = load i64, i64* %395, align 8
  %397 = getelementptr inbounds i8, i8* %394, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = trunc i8 %398 to i1
  %400 = select i1 %399, i32 1633959501, i32 1875168547
  store i32 %400, i32* %36
  br label %1314

; <label>:401:                                    ; preds = %37
  %402 = load volatile %class.SegTree*, %class.SegTree** %5
  %403 = getelementptr inbounds %class.SegTree, %class.SegTree* %402, i32 0, i32 2
  %404 = load i8*, i8** %403, align 8
  %405 = load volatile i64*, i64** %18
  %406 = load i64, i64* %405, align 8
  %407 = mul i64 %406, 2
  %408 = getelementptr inbounds i8, i8* %404, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = trunc i8 %409 to i1
  %411 = select i1 %410, i32 661753634, i32 1354277068
  store i32 %411, i32* %36
  br label %1314

; <label>:412:                                    ; preds = %37
  %413 = load i32, i32* @x.15
  %414 = load i32, i32* @y.16
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -982853945, i32 402503221
  store i32 %426, i32* %36
  br label %1314

; <label>:427:                                    ; preds = %37
  %428 = load volatile %class.SegTree*, %class.SegTree** %5
  %429 = getelementptr inbounds %class.SegTree, %class.SegTree* %428, i32 0, i32 1
  %430 = load %struct.MIN*, %struct.MIN** %429, align 8
  %431 = load volatile i64*, i64** %18
  %432 = load i64, i64* %431, align 8
  %433 = mul i64 %432, 2
  %434 = getelementptr inbounds %struct.MIN, %struct.MIN* %430, i64 %433
  %435 = load volatile %class.SegTree*, %class.SegTree** %5
  %436 = getelementptr inbounds %class.SegTree, %class.SegTree* %435, i32 0, i32 1
  %437 = load %struct.MIN*, %struct.MIN** %436, align 8
  %438 = load volatile i64*, i64** %18
  %439 = load i64, i64* %438, align 8
  %440 = getelementptr inbounds %struct.MIN, %struct.MIN* %437, i64 %439
  %441 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %434, %struct.MIN* dereferenceable(8) %440)
  %442 = load volatile %struct.MIN*, %struct.MIN** %14
  %443 = getelementptr inbounds %struct.MIN, %struct.MIN* %442, i32 0, i32 0
  store i64 %441, i64* %443, align 8
  %444 = load i32, i32* @x.15
  %445 = load i32, i32* @y.16
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1696476946, i32 402503221
  store i32 %457, i32* %36
  br label %1314

; <label>:458:                                    ; preds = %37
  store i32 8781631, i32* %36
  br label %1314

; <label>:459:                                    ; preds = %37
  %460 = load volatile %class.SegTree*, %class.SegTree** %5
  %461 = getelementptr inbounds %class.SegTree, %class.SegTree* %460, i32 0, i32 1
  %462 = load %struct.MIN*, %struct.MIN** %461, align 8
  %463 = load volatile i64*, i64** %18
  %464 = load i64, i64* %463, align 8
  %465 = getelementptr inbounds %struct.MIN, %struct.MIN* %462, i64 %464
  %466 = load volatile %struct.MIN*, %struct.MIN** %14
  %467 = bitcast %struct.MIN* %466 to i8*
  %468 = bitcast %struct.MIN* %465 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %467, i8* %468, i64 8, i32 8, i1 false)
  store i32 8781631, i32* %36
  br label %1314

; <label>:469:                                    ; preds = %37
  %470 = load volatile %class.SegTree*, %class.SegTree** %5
  %471 = getelementptr inbounds %class.SegTree, %class.SegTree* %470, i32 0, i32 1
  %472 = load %struct.MIN*, %struct.MIN** %471, align 8
  %473 = load volatile i64*, i64** %18
  %474 = load i64, i64* %473, align 8
  %475 = mul i64 %474, 2
  %476 = getelementptr inbounds %struct.MIN, %struct.MIN* %472, i64 %475
  %477 = bitcast %struct.MIN* %476 to i8*
  %478 = load volatile %struct.MIN*, %struct.MIN** %14
  %479 = bitcast %struct.MIN* %478 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %477, i8* %479, i64 8, i32 8, i1 false)
  %480 = load volatile %class.SegTree*, %class.SegTree** %5
  %481 = getelementptr inbounds %class.SegTree, %class.SegTree* %480, i32 0, i32 2
  %482 = load i8*, i8** %481, align 8
  %483 = load volatile i64*, i64** %18
  %484 = load i64, i64* %483, align 8
  %485 = mul i64 %484, 2
  %486 = sub i64 0, %485
  %487 = sub i64 0, 1
  %488 = add i64 %486, %487
  %489 = sub i64 0, %488
  %490 = add i64 %485, 1
  %491 = getelementptr inbounds i8, i8* %482, i64 %489
  %492 = load i8, i8* %491, align 1
  %493 = trunc i8 %492 to i1
  %494 = select i1 %493, i32 875154637, i32 1330854443
  store i32 %494, i32* %36
  br label %1314

; <label>:495:                                    ; preds = %37
  %496 = load volatile %class.SegTree*, %class.SegTree** %5
  %497 = getelementptr inbounds %class.SegTree, %class.SegTree* %496, i32 0, i32 1
  %498 = load %struct.MIN*, %struct.MIN** %497, align 8
  %499 = load volatile i64*, i64** %18
  %500 = load i64, i64* %499, align 8
  %501 = mul i64 %500, 2
  %502 = add i64 %501, 2800305794833227858
  %503 = add i64 %502, 1
  %504 = sub i64 %503, 2800305794833227858
  %505 = add i64 %501, 1
  %506 = getelementptr inbounds %struct.MIN, %struct.MIN* %498, i64 %504
  %507 = load volatile %class.SegTree*, %class.SegTree** %5
  %508 = getelementptr inbounds %class.SegTree, %class.SegTree* %507, i32 0, i32 1
  %509 = load %struct.MIN*, %struct.MIN** %508, align 8
  %510 = load volatile i64*, i64** %18
  %511 = load i64, i64* %510, align 8
  %512 = getelementptr inbounds %struct.MIN, %struct.MIN* %509, i64 %511
  %513 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %506, %struct.MIN* dereferenceable(8) %512)
  %514 = load volatile %struct.MIN*, %struct.MIN** %13
  %515 = getelementptr inbounds %struct.MIN, %struct.MIN* %514, i32 0, i32 0
  store i64 %513, i64* %515, align 8
  store i32 1175245029, i32* %36
  br label %1314

; <label>:516:                                    ; preds = %37
  %517 = load volatile %class.SegTree*, %class.SegTree** %5
  %518 = getelementptr inbounds %class.SegTree, %class.SegTree* %517, i32 0, i32 1
  %519 = load %struct.MIN*, %struct.MIN** %518, align 8
  %520 = load volatile i64*, i64** %18
  %521 = load i64, i64* %520, align 8
  %522 = getelementptr inbounds %struct.MIN, %struct.MIN* %519, i64 %521
  %523 = load volatile %struct.MIN*, %struct.MIN** %13
  %524 = bitcast %struct.MIN* %523 to i8*
  %525 = bitcast %struct.MIN* %522 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %524, i8* %525, i64 8, i32 8, i1 false)
  store i32 1175245029, i32* %36
  br label %1314

; <label>:526:                                    ; preds = %37
  %527 = load volatile %class.SegTree*, %class.SegTree** %5
  %528 = getelementptr inbounds %class.SegTree, %class.SegTree* %527, i32 0, i32 1
  %529 = load %struct.MIN*, %struct.MIN** %528, align 8
  %530 = load volatile i64*, i64** %18
  %531 = load i64, i64* %530, align 8
  %532 = mul i64 %531, 2
  %533 = sub i64 0, %532
  %534 = sub i64 0, 1
  %535 = add i64 %533, %534
  %536 = sub i64 0, %535
  %537 = add i64 %532, 1
  %538 = getelementptr inbounds %struct.MIN, %struct.MIN* %529, i64 %536
  %539 = bitcast %struct.MIN* %538 to i8*
  %540 = load volatile %struct.MIN*, %struct.MIN** %13
  %541 = bitcast %struct.MIN* %540 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %539, i8* %541, i64 8, i32 8, i1 false)
  %542 = load volatile %class.SegTree*, %class.SegTree** %5
  %543 = getelementptr inbounds %class.SegTree, %class.SegTree* %542, i32 0, i32 0
  %544 = load %struct.MIN*, %struct.MIN** %543, align 8
  %545 = load volatile i64*, i64** %18
  %546 = load i64, i64* %545, align 8
  %547 = getelementptr inbounds %struct.MIN, %struct.MIN* %544, i64 %546
  %548 = load volatile %class.SegTree*, %class.SegTree** %5
  %549 = getelementptr inbounds %class.SegTree, %class.SegTree* %548, i32 0, i32 1
  %550 = load %struct.MIN*, %struct.MIN** %549, align 8
  %551 = load volatile i64*, i64** %18
  %552 = load i64, i64* %551, align 8
  %553 = getelementptr inbounds %struct.MIN, %struct.MIN* %550, i64 %552
  %554 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %547, %struct.MIN* dereferenceable(8) %553)
  %555 = load volatile %struct.MIN*, %struct.MIN** %12
  %556 = getelementptr inbounds %struct.MIN, %struct.MIN* %555, i32 0, i32 0
  store i64 %554, i64* %556, align 8
  %557 = load volatile %class.SegTree*, %class.SegTree** %5
  %558 = getelementptr inbounds %class.SegTree, %class.SegTree* %557, i32 0, i32 0
  %559 = load %struct.MIN*, %struct.MIN** %558, align 8
  %560 = load volatile i64*, i64** %18
  %561 = load i64, i64* %560, align 8
  %562 = getelementptr inbounds %struct.MIN, %struct.MIN* %559, i64 %561
  %563 = bitcast %struct.MIN* %562 to i8*
  %564 = load volatile %struct.MIN*, %struct.MIN** %12
  %565 = bitcast %struct.MIN* %564 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %563, i8* %565, i64 8, i32 8, i1 false)
  %566 = load volatile %class.SegTree*, %class.SegTree** %5
  %567 = getelementptr inbounds %class.SegTree, %class.SegTree* %566, i32 0, i32 2
  %568 = load i8*, i8** %567, align 8
  %569 = load volatile i64*, i64** %18
  %570 = load i64, i64* %569, align 8
  %571 = getelementptr inbounds i8, i8* %568, i64 %570
  store i8 0, i8* %571, align 1
  %572 = load volatile %class.SegTree*, %class.SegTree** %5
  %573 = getelementptr inbounds %class.SegTree, %class.SegTree* %572, i32 0, i32 2
  %574 = load i8*, i8** %573, align 8
  %575 = load volatile i64*, i64** %18
  %576 = load i64, i64* %575, align 8
  %577 = mul i64 %576, 2
  %578 = getelementptr inbounds i8, i8* %574, i64 %577
  store i8 1, i8* %578, align 1
  %579 = load volatile %class.SegTree*, %class.SegTree** %5
  %580 = getelementptr inbounds %class.SegTree, %class.SegTree* %579, i32 0, i32 2
  %581 = load i8*, i8** %580, align 8
  %582 = load volatile i64*, i64** %18
  %583 = load i64, i64* %582, align 8
  %584 = mul i64 %583, 2
  %585 = sub i64 0, %584
  %586 = sub i64 0, 1
  %587 = add i64 %585, %586
  %588 = sub i64 0, %587
  %589 = add i64 %584, 1
  %590 = getelementptr inbounds i8, i8* %581, i64 %588
  store i8 1, i8* %590, align 1
  store i32 1875168547, i32* %36
  br label %1314

; <label>:591:                                    ; preds = %37
  store i32 683438956, i32* %36
  br label %1314

; <label>:592:                                    ; preds = %37
  %593 = load i32, i32* @x.15
  %594 = load i32, i32* @y.16
  %595 = sub i32 %593, -1481850499
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1481850499
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1546311431, i32 1155498498
  store i32 %607, i32* %36
  br label %1314

; <label>:608:                                    ; preds = %37
  %609 = load volatile %class.SegTree*, %class.SegTree** %5
  %610 = getelementptr inbounds %class.SegTree, %class.SegTree* %609, i32 0, i32 4
  %611 = load i64, i64* %610, align 8
  %612 = sub i64 0, %611
  %613 = sub i64 0, -1
  %614 = add i64 %612, %613
  %615 = sub i64 0, %614
  %616 = add nsw i64 %611, -1
  store i64 %615, i64* %610, align 8
  %617 = load i32, i32* @x.15
  %618 = load i32, i32* @y.16
  %619 = sub i32 %617, 1902502327
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 1902502327
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 617905221, i32 1155498498
  store i32 %631, i32* %36
  br label %1314

; <label>:632:                                    ; preds = %37
  store i32 786544564, i32* %36
  br label %1314

; <label>:633:                                    ; preds = %37
  %634 = load i32, i32* @x.15
  %635 = load i32, i32* @y.16
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 1714193082, i32 1416641785
  store i32 %647, i32* %36
  br label %1314

; <label>:648:                                    ; preds = %37
  %649 = load volatile i64*, i64** %22
  %650 = load i64, i64* %649, align 8
  %651 = sub i64 0, %650
  %652 = sub i64 0, 1
  %653 = add i64 %651, %652
  %654 = sub i64 0, %653
  %655 = add i64 %650, 1
  %656 = load volatile i64*, i64** %22
  store i64 %654, i64* %656, align 8
  %657 = load i32, i32* @x.15
  %658 = load i32, i32* @y.16
  %659 = sub i32 %657, 1665219520
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1665219520
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1429684287, i32 1416641785
  store i32 %683, i32* %36
  br label %1314

; <label>:684:                                    ; preds = %37
  store i32 1915171393, i32* %36
  br label %1314

; <label>:685:                                    ; preds = %37
  %686 = load volatile i64*, i64** %23
  %687 = load i64, i64* %686, align 8
  %688 = load volatile i64*, i64** %22
  %689 = load i64, i64* %688, align 8
  %690 = icmp ult i64 %687, %689
  %691 = select i1 %690, i32 -143170255, i32 -568569544
  store i32 %691, i32* %36
  br label %1314

; <label>:692:                                    ; preds = %37
  %693 = load volatile i64*, i64** %23
  %694 = load i64, i64* %693, align 8
  %695 = xor i64 1, -1
  %696 = xor i64 %694, %695
  %697 = and i64 %696, %694
  %698 = and i64 %694, 1
  %699 = icmp ne i64 %697, 0
  %700 = select i1 %699, i32 -698740326, i32 449253863
  store i32 %700, i32* %36
  br label %1314

; <label>:701:                                    ; preds = %37
  %702 = load volatile %class.SegTree*, %class.SegTree** %5
  %703 = getelementptr inbounds %class.SegTree, %class.SegTree* %702, i32 0, i32 2
  %704 = load i8*, i8** %703, align 8
  %705 = load volatile i64*, i64** %23
  %706 = load i64, i64* %705, align 8
  %707 = getelementptr inbounds i8, i8* %704, i64 %706
  %708 = load i8, i8* %707, align 1
  %709 = trunc i8 %708 to i1
  %710 = select i1 %709, i32 -414034103, i32 -1749408395
  store i32 %710, i32* %36
  br label %1314

; <label>:711:                                    ; preds = %37
  %712 = load volatile %class.SegTree*, %class.SegTree** %5
  %713 = getelementptr inbounds %class.SegTree, %class.SegTree* %712, i32 0, i32 0
  %714 = load %struct.MIN*, %struct.MIN** %713, align 8
  %715 = load volatile i64*, i64** %23
  %716 = load i64, i64* %715, align 8
  %717 = getelementptr inbounds %struct.MIN, %struct.MIN* %714, i64 %716
  %718 = load volatile %class.SegTree*, %class.SegTree** %5
  %719 = getelementptr inbounds %class.SegTree, %class.SegTree* %718, i32 0, i32 1
  %720 = load %struct.MIN*, %struct.MIN** %719, align 8
  %721 = load volatile i64*, i64** %23
  %722 = load i64, i64* %721, align 8
  %723 = getelementptr inbounds %struct.MIN, %struct.MIN* %720, i64 %722
  %724 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %717, %struct.MIN* dereferenceable(8) %723)
  %725 = load volatile %struct.MIN*, %struct.MIN** %10
  %726 = getelementptr inbounds %struct.MIN, %struct.MIN* %725, i32 0, i32 0
  store i64 %724, i64* %726, align 8
  %727 = load volatile %struct.MIN*, %struct.MIN** %21
  %728 = load volatile %struct.MIN*, %struct.MIN** %10
  %729 = call i64 @_ZN3MINplERKS_(%struct.MIN* %727, %struct.MIN* dereferenceable(8) %728)
  %730 = load volatile %struct.MIN*, %struct.MIN** %11
  %731 = getelementptr inbounds %struct.MIN, %struct.MIN* %730, i32 0, i32 0
  store i64 %729, i64* %731, align 8
  %732 = load volatile %struct.MIN*, %struct.MIN** %21
  %733 = bitcast %struct.MIN* %732 to i8*
  %734 = load volatile %struct.MIN*, %struct.MIN** %11
  %735 = bitcast %struct.MIN* %734 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %733, i8* %735, i64 8, i32 8, i1 false)
  store i32 983026412, i32* %36
  br label %1314

; <label>:736:                                    ; preds = %37
  %737 = load i32, i32* @x.15
  %738 = load i32, i32* @y.16
  %739 = sub i32 %737, -870910766
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -870910766
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -458229557, i32 1682799325
  store i32 %751, i32* %36
  br label %1314

; <label>:752:                                    ; preds = %37
  %753 = load volatile %class.SegTree*, %class.SegTree** %5
  %754 = getelementptr inbounds %class.SegTree, %class.SegTree* %753, i32 0, i32 0
  %755 = load %struct.MIN*, %struct.MIN** %754, align 8
  %756 = load volatile i64*, i64** %23
  %757 = load i64, i64* %756, align 8
  %758 = getelementptr inbounds %struct.MIN, %struct.MIN* %755, i64 %757
  %759 = load volatile %struct.MIN*, %struct.MIN** %21
  %760 = call i64 @_ZN3MINplERKS_(%struct.MIN* %759, %struct.MIN* dereferenceable(8) %758)
  %761 = load volatile %struct.MIN*, %struct.MIN** %9
  %762 = getelementptr inbounds %struct.MIN, %struct.MIN* %761, i32 0, i32 0
  store i64 %760, i64* %762, align 8
  %763 = load volatile %struct.MIN*, %struct.MIN** %21
  %764 = bitcast %struct.MIN* %763 to i8*
  %765 = load volatile %struct.MIN*, %struct.MIN** %9
  %766 = bitcast %struct.MIN* %765 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %764, i8* %766, i64 8, i32 8, i1 false)
  %767 = load i32, i32* @x.15
  %768 = load i32, i32* @y.16
  %769 = sub i32 %767, 130422890
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 130422890
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 1013400059, i32 1682799325
  store i32 %781, i32* %36
  br label %1314

; <label>:782:                                    ; preds = %37
  store i32 983026412, i32* %36
  br label %1314

; <label>:783:                                    ; preds = %37
  store i32 449253863, i32* %36
  br label %1314

; <label>:784:                                    ; preds = %37
  %785 = load volatile i64*, i64** %22
  %786 = load i64, i64* %785, align 8
  %787 = xor i64 %786, -1
  %788 = xor i64 1, -1
  %789 = xor i64 -4037958514529561483, -1
  %790 = or i64 %787, %788
  %791 = or i64 -4037958514529561483, %789
  %792 = xor i64 %790, -1
  %793 = and i64 %792, %791
  %794 = and i64 %786, 1
  %795 = icmp ne i64 %793, 0
  %796 = select i1 %795, i32 -649039217, i32 -92098925
  store i32 %796, i32* %36
  br label %1314

; <label>:797:                                    ; preds = %37
  %798 = load volatile %class.SegTree*, %class.SegTree** %5
  %799 = getelementptr inbounds %class.SegTree, %class.SegTree* %798, i32 0, i32 2
  %800 = load i8*, i8** %799, align 8
  %801 = load volatile i64*, i64** %22
  %802 = load i64, i64* %801, align 8
  %803 = sub i64 %802, 4093529597997127490
  %804 = add i64 %803, -1
  %805 = add i64 %804, 4093529597997127490
  %806 = add i64 %802, -1
  %807 = load volatile i64*, i64** %22
  store i64 %805, i64* %807, align 8
  %808 = getelementptr inbounds i8, i8* %800, i64 %805
  %809 = load i8, i8* %808, align 1
  %810 = trunc i8 %809 to i1
  %811 = select i1 %810, i32 1060981899, i32 -908075036
  store i32 %811, i32* %36
  br label %1314

; <label>:812:                                    ; preds = %37
  %813 = load volatile %class.SegTree*, %class.SegTree** %5
  %814 = getelementptr inbounds %class.SegTree, %class.SegTree* %813, i32 0, i32 0
  %815 = load %struct.MIN*, %struct.MIN** %814, align 8
  %816 = load volatile i64*, i64** %22
  %817 = load i64, i64* %816, align 8
  %818 = getelementptr inbounds %struct.MIN, %struct.MIN* %815, i64 %817
  %819 = load volatile %class.SegTree*, %class.SegTree** %5
  %820 = getelementptr inbounds %class.SegTree, %class.SegTree* %819, i32 0, i32 1
  %821 = load %struct.MIN*, %struct.MIN** %820, align 8
  %822 = load volatile i64*, i64** %22
  %823 = load i64, i64* %822, align 8
  %824 = getelementptr inbounds %struct.MIN, %struct.MIN* %821, i64 %823
  %825 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %818, %struct.MIN* dereferenceable(8) %824)
  %826 = load volatile %struct.MIN*, %struct.MIN** %7
  %827 = getelementptr inbounds %struct.MIN, %struct.MIN* %826, i32 0, i32 0
  store i64 %825, i64* %827, align 8
  %828 = load volatile %struct.MIN*, %struct.MIN** %20
  %829 = load volatile %struct.MIN*, %struct.MIN** %7
  %830 = call i64 @_ZN3MINplERKS_(%struct.MIN* %828, %struct.MIN* dereferenceable(8) %829)
  %831 = load volatile %struct.MIN*, %struct.MIN** %8
  %832 = getelementptr inbounds %struct.MIN, %struct.MIN* %831, i32 0, i32 0
  store i64 %830, i64* %832, align 8
  %833 = load volatile %struct.MIN*, %struct.MIN** %20
  %834 = bitcast %struct.MIN* %833 to i8*
  %835 = load volatile %struct.MIN*, %struct.MIN** %8
  %836 = bitcast %struct.MIN* %835 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %834, i8* %836, i64 8, i32 8, i1 false)
  store i32 -1714470064, i32* %36
  br label %1314

; <label>:837:                                    ; preds = %37
  %838 = load volatile %class.SegTree*, %class.SegTree** %5
  %839 = getelementptr inbounds %class.SegTree, %class.SegTree* %838, i32 0, i32 0
  %840 = load %struct.MIN*, %struct.MIN** %839, align 8
  %841 = load volatile i64*, i64** %22
  %842 = load i64, i64* %841, align 8
  %843 = getelementptr inbounds %struct.MIN, %struct.MIN* %840, i64 %842
  %844 = load volatile %struct.MIN*, %struct.MIN** %20
  %845 = call i64 @_ZN3MINplERKS_(%struct.MIN* %844, %struct.MIN* dereferenceable(8) %843)
  %846 = load volatile %struct.MIN*, %struct.MIN** %6
  %847 = getelementptr inbounds %struct.MIN, %struct.MIN* %846, i32 0, i32 0
  store i64 %845, i64* %847, align 8
  %848 = load volatile %struct.MIN*, %struct.MIN** %20
  %849 = bitcast %struct.MIN* %848 to i8*
  %850 = load volatile %struct.MIN*, %struct.MIN** %6
  %851 = bitcast %struct.MIN* %850 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %849, i8* %851, i64 8, i32 8, i1 false)
  store i32 -1714470064, i32* %36
  br label %1314

; <label>:852:                                    ; preds = %37
  store i32 -92098925, i32* %36
  br label %1314

; <label>:853:                                    ; preds = %37
  %854 = load i32, i32* @x.15
  %855 = load i32, i32* @y.16
  %856 = add i32 %854, -182476242
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, -182476242
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 false, true
  %867 = and i1 %864, false
  %868 = and i1 %862, %866
  %869 = and i1 %865, false
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 false, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 -414113706, i32 1514623650
  store i32 %880, i32* %36
  br label %1314

; <label>:881:                                    ; preds = %37
  %882 = load i32, i32* @x.15
  %883 = load i32, i32* @y.16
  %884 = sub i32 %882, -1170788034
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -1170788034
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 -1953642919, i32 1514623650
  store i32 %896, i32* %36
  br label %1314

; <label>:897:                                    ; preds = %37
  store i32 -2135452986, i32* %36
  br label %1314

; <label>:898:                                    ; preds = %37
  %899 = load volatile i64*, i64** %23
  %900 = load i64, i64* %899, align 8
  %901 = add i64 %900, -7364373471875751319
  %902 = add i64 %901, 1
  %903 = sub i64 %902, -7364373471875751319
  %904 = add i64 %900, 1
  %905 = load volatile i64*, i64** %23
  store i64 %903, i64* %905, align 8
  %906 = load volatile i64*, i64** %23
  %907 = load i64, i64* %906, align 8
  %908 = lshr i64 %907, 1
  %909 = load volatile i64*, i64** %23
  store i64 %908, i64* %909, align 8
  %910 = load volatile i64*, i64** %22
  %911 = load i64, i64* %910, align 8
  %912 = lshr i64 %911, 1
  %913 = load volatile i64*, i64** %22
  store i64 %912, i64* %913, align 8
  store i32 1915171393, i32* %36
  br label %1314

; <label>:914:                                    ; preds = %37
  %915 = load volatile %struct.MIN*, %struct.MIN** %21
  %916 = load volatile %struct.MIN*, %struct.MIN** %20
  %917 = call i64 @_ZN3MINplERKS_(%struct.MIN* %915, %struct.MIN* dereferenceable(8) %916)
  %918 = load volatile %struct.MIN*, %struct.MIN** %24
  %919 = getelementptr inbounds %struct.MIN, %struct.MIN* %918, i32 0, i32 0
  store i64 %917, i64* %919, align 8
  %920 = load volatile %struct.MIN*, %struct.MIN** %24
  %921 = getelementptr inbounds %struct.MIN, %struct.MIN* %920, i32 0, i32 0
  %922 = load i64, i64* %921, align 8
  ret i64 %922

; <label>:923:                                    ; preds = %37
  %924 = alloca %struct.MIN, align 8
  %925 = alloca %class.SegTree*, align 8
  %926 = alloca i64, align 8
  %927 = alloca i64, align 8
  %928 = alloca %struct.MIN, align 8
  %929 = alloca %struct.MIN, align 8
  %930 = alloca i64, align 8
  %931 = alloca i64, align 8
  %932 = alloca %struct.MIN, align 8
  %933 = alloca %struct.MIN, align 8
  %934 = alloca %struct.MIN, align 8
  %935 = alloca %struct.MIN, align 8
  %936 = alloca %struct.MIN, align 8
  %937 = alloca %struct.MIN, align 8
  %938 = alloca %struct.MIN, align 8
  %939 = alloca %struct.MIN, align 8
  %940 = alloca %struct.MIN, align 8
  %941 = alloca %struct.MIN, align 8
  %942 = alloca %struct.MIN, align 8
  %943 = alloca %struct.MIN, align 8
  store %class.SegTree* %0, %class.SegTree** %925, align 8
  store i64 %1, i64* %926, align 8
  store i64 %2, i64* %927, align 8
  %944 = load %class.SegTree*, %class.SegTree** %925, align 8
  call void @_ZN3MINC2Ev(%struct.MIN* %928)
  call void @_ZN3MINC2Ev(%struct.MIN* %929)
  %945 = getelementptr inbounds %class.SegTree, %class.SegTree* %944, i32 0, i32 3
  %946 = load i64, i64* %945, align 8
  %947 = load i64, i64* %926, align 8
  %948 = add i64 %947, -2644959695297901557
  %949 = sub i64 %948, %946
  %950 = sub i64 %949, -2644959695297901557
  %951 = sub i64 %947, %946
  %952 = mul i64 %950, %946
  %953 = shl i64 %947, %946
  %954 = sub i64 %947, -954562164547070001
  %955 = sub i64 %954, %946
  %956 = add i64 %955, -954562164547070001
  %957 = sub i64 %947, %946
  %958 = mul i64 %956, %946
  %959 = add i64 %947, -1661084925102821944
  %960 = sub i64 %959, %946
  %961 = sub i64 %960, -1661084925102821944
  %962 = sub i64 %947, %946
  %963 = mul i64 %961, %946
  %964 = sub i64 0, %947
  %965 = sub i64 0, %946
  %966 = add i64 %964, %965
  %967 = sub i64 0, %966
  %968 = add i64 %947, %946
  store i64 %967, i64* %926, align 8
  %969 = getelementptr inbounds %class.SegTree, %class.SegTree* %944, i32 0, i32 3
  %970 = load i64, i64* %969, align 8
  %971 = sub i64 0, 1961856643586473821
  %972 = sub i64 %971, %970
  %973 = add i64 %972, 1961856643586473821
  %974 = sub i64 0, %970
  %975 = add i64 %973, -3210176161597735119
  %976 = add i64 %975, 1
  %977 = sub i64 %976, -3210176161597735119
  %978 = add i64 %973, 1
  %979 = shl i64 %970, 1
  %980 = sub i64 0, -2206844783979776600
  %981 = sub i64 %980, %970
  %982 = add i64 %981, -2206844783979776600
  %983 = sub i64 0, %970
  %984 = sub i64 %982, -1108610319172474416
  %985 = add i64 %984, 1
  %986 = add i64 %985, -1108610319172474416
  %987 = add i64 %982, 1
  %988 = shl i64 %970, 1
  %989 = sub i64 %970, -8960833605443352504
  %990 = sub i64 %989, 1
  %991 = add i64 %990, -8960833605443352504
  %992 = sub i64 %970, 1
  %993 = load i64, i64* %927, align 8
  %994 = sub i64 0, %991
  %995 = add i64 %993, %994
  %996 = sub i64 %993, %991
  %997 = mul i64 %995, %991
  %998 = sub i64 0, %993
  %999 = add i64 0, %998
  %1000 = sub i64 0, %993
  %1001 = sub i64 0, %991
  %1002 = sub i64 %999, %1001
  %1003 = add i64 %999, %991
  %1004 = sub i64 0, -4471596361304852800
  %1005 = sub i64 %1004, %993
  %1006 = add i64 %1005, -4471596361304852800
  %1007 = sub i64 0, %993
  %1008 = sub i64 %1006, -5354879621171945462
  %1009 = add i64 %1008, %991
  %1010 = add i64 %1009, -5354879621171945462
  %1011 = add i64 %1006, %991
  %1012 = add i64 0, -7302657941445849044
  %1013 = sub i64 %1012, %993
  %1014 = sub i64 %1013, -7302657941445849044
  %1015 = sub i64 0, %993
  %1016 = add i64 %1014, 8806826111889760779
  %1017 = add i64 %1016, %991
  %1018 = sub i64 %1017, 8806826111889760779
  %1019 = add i64 %1014, %991
  %1020 = sub i64 %993, 3329480091444148211
  %1021 = sub i64 %1020, %991
  %1022 = add i64 %1021, 3329480091444148211
  %1023 = sub i64 %993, %991
  %1024 = mul i64 %1022, %991
  %1025 = shl i64 %993, %991
  %1026 = sub i64 0, -139668286779856382
  %1027 = sub i64 %1026, %993
  %1028 = add i64 %1027, -139668286779856382
  %1029 = sub i64 0, %993
  %1030 = sub i64 0, %991
  %1031 = sub i64 %1028, %1030
  %1032 = add i64 %1028, %991
  %1033 = sub i64 0, %993
  %1034 = sub i64 0, %991
  %1035 = add i64 %1033, %1034
  %1036 = sub i64 0, %1035
  %1037 = add i64 %993, %991
  store i64 %1036, i64* %927, align 8
  %1038 = getelementptr inbounds %class.SegTree, %class.SegTree* %944, i32 0, i32 5
  %1039 = load i64, i64* %1038, align 8
  %1040 = getelementptr inbounds %class.SegTree, %class.SegTree* %944, i32 0, i32 4
  store i64 %1039, i64* %1040, align 8
  store i32 -1224464372, i32* %36
  br label %1314

; <label>:1041:                                   ; preds = %37
  %1042 = load volatile %class.SegTree*, %class.SegTree** %5
  %1043 = getelementptr inbounds %class.SegTree, %class.SegTree* %1042, i32 0, i32 2
  %1044 = load i8*, i8** %1043, align 8
  %1045 = load volatile i64*, i64** %19
  %1046 = load i64, i64* %1045, align 8
  %1047 = shl i64 %1046, 2
  %1048 = shl i64 %1046, 2
  %1049 = sub i64 0, 2
  %1050 = add i64 %1046, %1049
  %1051 = sub i64 %1046, 2
  %1052 = mul i64 %1050, 2
  %1053 = mul i64 %1046, 2
  %1054 = getelementptr inbounds i8, i8* %1044, i64 %1053
  %1055 = load i8, i8* %1054, align 1
  %1056 = trunc i8 %1055 to i1
  store i32 1256716772, i32* %36
  br label %1314

; <label>:1057:                                   ; preds = %37
  %1058 = load volatile %class.SegTree*, %class.SegTree** %5
  %1059 = getelementptr inbounds %class.SegTree, %class.SegTree* %1058, i32 0, i32 1
  %1060 = load %struct.MIN*, %struct.MIN** %1059, align 8
  %1061 = load volatile i64*, i64** %19
  %1062 = load i64, i64* %1061, align 8
  %1063 = sub i64 0, %1062
  %1064 = add i64 0, %1063
  %1065 = sub i64 0, %1062
  %1066 = sub i64 0, %1064
  %1067 = sub i64 0, 2
  %1068 = add i64 %1066, %1067
  %1069 = sub i64 0, %1068
  %1070 = add i64 %1064, 2
  %1071 = add i64 0, 1751713116968907212
  %1072 = sub i64 %1071, %1062
  %1073 = sub i64 %1072, 1751713116968907212
  %1074 = sub i64 0, %1062
  %1075 = sub i64 0, 2
  %1076 = sub i64 %1073, %1075
  %1077 = add i64 %1073, 2
  %1078 = shl i64 %1062, 2
  %1079 = sub i64 %1062, -8382061534675546848
  %1080 = sub i64 %1079, 2
  %1081 = add i64 %1080, -8382061534675546848
  %1082 = sub i64 %1062, 2
  %1083 = mul i64 %1081, 2
  %1084 = sub i64 0, -317628205831219205
  %1085 = sub i64 %1084, %1062
  %1086 = add i64 %1085, -317628205831219205
  %1087 = sub i64 0, %1062
  %1088 = sub i64 0, %1086
  %1089 = sub i64 0, 2
  %1090 = add i64 %1088, %1089
  %1091 = sub i64 0, %1090
  %1092 = add i64 %1086, 2
  %1093 = shl i64 %1062, 2
  %1094 = mul i64 %1062, 2
  %1095 = sub i64 0, -1526321972402299024
  %1096 = sub i64 %1095, %1094
  %1097 = add i64 %1096, -1526321972402299024
  %1098 = sub i64 0, %1094
  %1099 = add i64 %1097, 2674519090102594875
  %1100 = add i64 %1099, 1
  %1101 = sub i64 %1100, 2674519090102594875
  %1102 = add i64 %1097, 1
  %1103 = sub i64 0, 2206699954734593128
  %1104 = sub i64 %1103, %1094
  %1105 = add i64 %1104, 2206699954734593128
  %1106 = sub i64 0, %1094
  %1107 = sub i64 0, 1
  %1108 = sub i64 %1105, %1107
  %1109 = add i64 %1105, 1
  %1110 = shl i64 %1094, 1
  %1111 = shl i64 %1094, 1
  %1112 = add i64 0, -5542072143776107100
  %1113 = sub i64 %1112, %1094
  %1114 = sub i64 %1113, -5542072143776107100
  %1115 = sub i64 0, %1094
  %1116 = sub i64 0, %1114
  %1117 = sub i64 0, 1
  %1118 = add i64 %1116, %1117
  %1119 = sub i64 0, %1118
  %1120 = add i64 %1114, 1
  %1121 = sub i64 0, 1
  %1122 = add i64 %1094, %1121
  %1123 = sub i64 %1094, 1
  %1124 = mul i64 %1122, 1
  %1125 = shl i64 %1094, 1
  %1126 = sub i64 %1094, 3062336768633845501
  %1127 = add i64 %1126, 1
  %1128 = add i64 %1127, 3062336768633845501
  %1129 = add i64 %1094, 1
  %1130 = getelementptr inbounds %struct.MIN, %struct.MIN* %1060, i64 %1128
  %1131 = load volatile %class.SegTree*, %class.SegTree** %5
  %1132 = getelementptr inbounds %class.SegTree, %class.SegTree* %1131, i32 0, i32 1
  %1133 = load %struct.MIN*, %struct.MIN** %1132, align 8
  %1134 = load volatile i64*, i64** %19
  %1135 = load i64, i64* %1134, align 8
  %1136 = getelementptr inbounds %struct.MIN, %struct.MIN* %1133, i64 %1135
  %1137 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1130, %struct.MIN* dereferenceable(8) %1136)
  %1138 = load volatile %struct.MIN*, %struct.MIN** %16
  %1139 = getelementptr inbounds %struct.MIN, %struct.MIN* %1138, i32 0, i32 0
  store i64 %1137, i64* %1139, align 8
  store i32 1943217512, i32* %36
  br label %1314

; <label>:1140:                                   ; preds = %37
  %1141 = load volatile %class.SegTree*, %class.SegTree** %5
  %1142 = getelementptr inbounds %class.SegTree, %class.SegTree* %1141, i32 0, i32 1
  %1143 = load %struct.MIN*, %struct.MIN** %1142, align 8
  %1144 = load volatile i64*, i64** %18
  %1145 = load i64, i64* %1144, align 8
  %1146 = add i64 %1145, -7704179277154437973
  %1147 = sub i64 %1146, 2
  %1148 = sub i64 %1147, -7704179277154437973
  %1149 = sub i64 %1145, 2
  %1150 = mul i64 %1148, 2
  %1151 = sub i64 0, -7820528272110932510
  %1152 = sub i64 %1151, %1145
  %1153 = add i64 %1152, -7820528272110932510
  %1154 = sub i64 0, %1145
  %1155 = sub i64 0, 2
  %1156 = sub i64 %1153, %1155
  %1157 = add i64 %1153, 2
  %1158 = sub i64 0, 8892589851259643403
  %1159 = sub i64 %1158, %1145
  %1160 = add i64 %1159, 8892589851259643403
  %1161 = sub i64 0, %1145
  %1162 = add i64 %1160, -7202754045889556136
  %1163 = add i64 %1162, 2
  %1164 = sub i64 %1163, -7202754045889556136
  %1165 = add i64 %1160, 2
  %1166 = sub i64 %1145, -7613139801071089489
  %1167 = sub i64 %1166, 2
  %1168 = add i64 %1167, -7613139801071089489
  %1169 = sub i64 %1145, 2
  %1170 = mul i64 %1168, 2
  %1171 = shl i64 %1145, 2
  %1172 = sub i64 0, %1145
  %1173 = add i64 0, %1172
  %1174 = sub i64 0, %1145
  %1175 = sub i64 0, 2
  %1176 = sub i64 %1173, %1175
  %1177 = add i64 %1173, 2
  %1178 = sub i64 %1145, -1522576917544673742
  %1179 = sub i64 %1178, 2
  %1180 = add i64 %1179, -1522576917544673742
  %1181 = sub i64 %1145, 2
  %1182 = mul i64 %1180, 2
  %1183 = shl i64 %1145, 2
  %1184 = sub i64 %1145, 7764631702531229728
  %1185 = sub i64 %1184, 2
  %1186 = add i64 %1185, 7764631702531229728
  %1187 = sub i64 %1145, 2
  %1188 = mul i64 %1186, 2
  %1189 = mul i64 %1145, 2
  %1190 = getelementptr inbounds %struct.MIN, %struct.MIN* %1143, i64 %1189
  %1191 = load volatile %class.SegTree*, %class.SegTree** %5
  %1192 = getelementptr inbounds %class.SegTree, %class.SegTree* %1191, i32 0, i32 1
  %1193 = load %struct.MIN*, %struct.MIN** %1192, align 8
  %1194 = load volatile i64*, i64** %18
  %1195 = load i64, i64* %1194, align 8
  %1196 = getelementptr inbounds %struct.MIN, %struct.MIN* %1193, i64 %1195
  %1197 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1190, %struct.MIN* dereferenceable(8) %1196)
  %1198 = load volatile %struct.MIN*, %struct.MIN** %14
  %1199 = getelementptr inbounds %struct.MIN, %struct.MIN* %1198, i32 0, i32 0
  store i64 %1197, i64* %1199, align 8
  store i32 -982853945, i32* %36
  br label %1314

; <label>:1200:                                   ; preds = %37
  %1201 = load volatile %class.SegTree*, %class.SegTree** %5
  %1202 = getelementptr inbounds %class.SegTree, %class.SegTree* %1201, i32 0, i32 4
  %1203 = load i64, i64* %1202, align 8
  %1204 = sub i64 0, -51855770667118229
  %1205 = sub i64 %1204, %1203
  %1206 = add i64 %1205, -51855770667118229
  %1207 = sub i64 0, %1203
  %1208 = sub i64 0, -1
  %1209 = sub i64 %1206, %1208
  %1210 = add i64 %1206, -1
  %1211 = shl i64 %1203, -1
  %1212 = sub i64 %1203, -1805095796921955087
  %1213 = sub i64 %1212, -1
  %1214 = add i64 %1213, -1805095796921955087
  %1215 = sub i64 %1203, -1
  %1216 = mul i64 %1214, -1
  %1217 = shl i64 %1203, -1
  %1218 = sub i64 %1203, -923670876835030597
  %1219 = sub i64 %1218, -1
  %1220 = add i64 %1219, -923670876835030597
  %1221 = sub i64 %1203, -1
  %1222 = mul i64 %1220, -1
  %1223 = add i64 %1203, 3606551238760313851
  %1224 = sub i64 %1223, -1
  %1225 = sub i64 %1224, 3606551238760313851
  %1226 = sub i64 %1203, -1
  %1227 = mul i64 %1225, -1
  %1228 = shl i64 %1203, -1
  %1229 = sub i64 0, %1203
  %1230 = add i64 0, %1229
  %1231 = sub i64 0, %1203
  %1232 = add i64 %1230, 8158618829219937849
  %1233 = add i64 %1232, -1
  %1234 = sub i64 %1233, 8158618829219937849
  %1235 = add i64 %1230, -1
  %1236 = add i64 %1203, 3653042853925798584
  %1237 = add i64 %1236, -1
  %1238 = sub i64 %1237, 3653042853925798584
  %1239 = add nsw i64 %1203, -1
  store i64 %1238, i64* %1202, align 8
  store i32 1546311431, i32* %36
  br label %1314

; <label>:1240:                                   ; preds = %37
  %1241 = load volatile i64*, i64** %22
  %1242 = load i64, i64* %1241, align 8
  %1243 = sub i64 0, -1101031265579807525
  %1244 = sub i64 %1243, %1242
  %1245 = add i64 %1244, -1101031265579807525
  %1246 = sub i64 0, %1242
  %1247 = sub i64 %1245, 1346587629022035204
  %1248 = add i64 %1247, 1
  %1249 = add i64 %1248, 1346587629022035204
  %1250 = add i64 %1245, 1
  %1251 = sub i64 0, 4562198933231113443
  %1252 = sub i64 %1251, %1242
  %1253 = add i64 %1252, 4562198933231113443
  %1254 = sub i64 0, %1242
  %1255 = sub i64 0, 1
  %1256 = sub i64 %1253, %1255
  %1257 = add i64 %1253, 1
  %1258 = sub i64 %1242, 7877566969244092332
  %1259 = sub i64 %1258, 1
  %1260 = add i64 %1259, 7877566969244092332
  %1261 = sub i64 %1242, 1
  %1262 = mul i64 %1260, 1
  %1263 = add i64 %1242, 5221568793178743105
  %1264 = sub i64 %1263, 1
  %1265 = sub i64 %1264, 5221568793178743105
  %1266 = sub i64 %1242, 1
  %1267 = mul i64 %1265, 1
  %1268 = sub i64 %1242, 5128171839220175312
  %1269 = sub i64 %1268, 1
  %1270 = add i64 %1269, 5128171839220175312
  %1271 = sub i64 %1242, 1
  %1272 = mul i64 %1270, 1
  %1273 = add i64 0, 6047623078234491799
  %1274 = sub i64 %1273, %1242
  %1275 = sub i64 %1274, 6047623078234491799
  %1276 = sub i64 0, %1242
  %1277 = add i64 %1275, 9149368077192314756
  %1278 = add i64 %1277, 1
  %1279 = sub i64 %1278, 9149368077192314756
  %1280 = add i64 %1275, 1
  %1281 = sub i64 0, %1242
  %1282 = add i64 0, %1281
  %1283 = sub i64 0, %1242
  %1284 = add i64 %1282, 6048672533638143622
  %1285 = add i64 %1284, 1
  %1286 = sub i64 %1285, 6048672533638143622
  %1287 = add i64 %1282, 1
  %1288 = shl i64 %1242, 1
  %1289 = sub i64 %1242, -866160585191504663
  %1290 = sub i64 %1289, 1
  %1291 = add i64 %1290, -866160585191504663
  %1292 = sub i64 %1242, 1
  %1293 = mul i64 %1291, 1
  %1294 = sub i64 0, 1
  %1295 = sub i64 %1242, %1294
  %1296 = add i64 %1242, 1
  %1297 = load volatile i64*, i64** %22
  store i64 %1295, i64* %1297, align 8
  store i32 1714193082, i32* %36
  br label %1314

; <label>:1298:                                   ; preds = %37
  %1299 = load volatile %class.SegTree*, %class.SegTree** %5
  %1300 = getelementptr inbounds %class.SegTree, %class.SegTree* %1299, i32 0, i32 0
  %1301 = load %struct.MIN*, %struct.MIN** %1300, align 8
  %1302 = load volatile i64*, i64** %23
  %1303 = load i64, i64* %1302, align 8
  %1304 = getelementptr inbounds %struct.MIN, %struct.MIN* %1301, i64 %1303
  %1305 = load volatile %struct.MIN*, %struct.MIN** %21
  %1306 = call i64 @_ZN3MINplERKS_(%struct.MIN* %1305, %struct.MIN* dereferenceable(8) %1304)
  %1307 = load volatile %struct.MIN*, %struct.MIN** %9
  %1308 = getelementptr inbounds %struct.MIN, %struct.MIN* %1307, i32 0, i32 0
  store i64 %1306, i64* %1308, align 8
  %1309 = load volatile %struct.MIN*, %struct.MIN** %21
  %1310 = bitcast %struct.MIN* %1309 to i8*
  %1311 = load volatile %struct.MIN*, %struct.MIN** %9
  %1312 = bitcast %struct.MIN* %1311 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1310, i8* %1312, i64 8, i32 8, i1 false)
  store i32 -458229557, i32* %36
  br label %1314

; <label>:1313:                                   ; preds = %37
  store i32 -414113706, i32* %36
  br label %1314

; <label>:1314:                                   ; preds = %1313, %1298, %1240, %1200, %1140, %1057, %1041, %923, %898, %897, %881, %853, %852, %837, %812, %797, %784, %783, %782, %752, %736, %711, %701, %692, %685, %684, %648, %633, %632, %608, %592, %591, %526, %516, %495, %469, %459, %458, %427, %412, %401, %391, %327, %317, %316, %280, %252, %228, %218, %201, %198, %174, %159, %135, %129, %128, %60, %40, %39
  br label %37
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeI3MINS0_E6updateEmmRS0_(%class.SegTree*, i64, i64, %struct.MIN* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca %class.SegTree*
  %12 = alloca %class.SegTree*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.MIN*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.MIN, align 8
  %19 = alloca %struct.MIN, align 8
  %20 = alloca %struct.MIN, align 8
  %21 = alloca %struct.MIN, align 8
  %22 = alloca %struct.MIN, align 8
  %23 = alloca %struct.MIN, align 8
  %24 = alloca %struct.MIN, align 8
  %25 = alloca %struct.MIN, align 8
  %26 = alloca %struct.MIN, align 8
  %27 = alloca %struct.MIN, align 8
  %28 = alloca %struct.MIN, align 8
  %29 = alloca %struct.MIN, align 8
  %30 = alloca %struct.MIN, align 8
  %31 = alloca %struct.MIN, align 8
  %32 = alloca %struct.MIN, align 8
  store %class.SegTree* %0, %class.SegTree** %12, align 8
  store i64 %1, i64* %13, align 8
  store i64 %2, i64* %14, align 8
  store %struct.MIN* %3, %struct.MIN** %15, align 8
  %33 = load %class.SegTree*, %class.SegTree** %12, align 8
  store %class.SegTree* %33, %class.SegTree** %11
  %34 = load volatile %class.SegTree*, %class.SegTree** %11
  %35 = getelementptr inbounds %class.SegTree, %class.SegTree* %34, i32 0, i32 3
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %13, align 8
  %38 = add i64 %37, -2493341521320164247
  %39 = add i64 %38, %36
  %40 = sub i64 %39, -2493341521320164247
  %41 = add i64 %37, %36
  store i64 %40, i64* %13, align 8
  %42 = load volatile %class.SegTree*, %class.SegTree** %11
  %43 = getelementptr inbounds %class.SegTree, %class.SegTree* %42, i32 0, i32 3
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, 3428754464763949653
  %46 = sub i64 %45, 1
  %47 = sub i64 %46, 3428754464763949653
  %48 = sub i64 %44, 1
  %49 = load i64, i64* %14, align 8
  %50 = sub i64 0, %47
  %51 = sub i64 %49, %50
  %52 = add i64 %49, %47
  store i64 %51, i64* %14, align 8
  %53 = load volatile %class.SegTree*, %class.SegTree** %11
  %54 = getelementptr inbounds %class.SegTree, %class.SegTree* %53, i32 0, i32 5
  %55 = load i64, i64* %54, align 8
  %56 = load volatile %class.SegTree*, %class.SegTree** %11
  %57 = getelementptr inbounds %class.SegTree, %class.SegTree* %56, i32 0, i32 4
  store i64 %55, i64* %57, align 8
  %58 = alloca i32
  store i32 347618412, i32* %58
  br label %59

; <label>:59:                                     ; preds = %4, %2151
  %60 = load i32, i32* %58
  switch i32 %60, label %61 [
    i32 347618412, label %62
    i32 -335798954, label %77
    i32 928948881, label %109
    i32 1989144979, label %112
    i32 742692497, label %131
    i32 330810369, label %141
    i32 1101072971, label %155
    i32 1268250709, label %183
    i32 -459953181, label %217
    i32 -1439171108, label %218
    i32 -91749383, label %239
    i32 -83768999, label %254
    i32 326172905, label %299
    i32 -494593958, label %300
    i32 1348643421, label %308
    i32 -1120768212, label %341
    i32 723237790, label %350
    i32 -1568747731, label %360
    i32 -432341322, label %374
    i32 863214480, label %382
    i32 -1024686437, label %405
    i32 -2079225393, label %423
    i32 1227696063, label %431
    i32 1714128770, label %464
    i32 -1517146611, label %465
    i32 -346318648, label %473
    i32 853276490, label %489
    i32 637059609, label %522
    i32 1316201703, label %523
    i32 1847481671, label %550
    i32 748404016, label %568
    i32 -1689435799, label %571
    i32 1064728130, label %579
    i32 -316599076, label %595
    i32 -544026446, label %630
    i32 -1564831650, label %633
    i32 -289248077, label %642
    i32 -1785461229, label %670
    i32 1420974934, label %701
    i32 -609759444, label %702
    i32 -110679525, label %720
    i32 1071902644, label %732
    i32 -545789059, label %745
    i32 667452898, label %761
    i32 897952488, label %784
    i32 239111409, label %785
    i32 309711095, label %789
    i32 363204064, label %802
    i32 -788837224, label %803
    i32 691148185, label %831
    i32 -726029231, label %850
    i32 1000642768, label %851
    i32 247170783, label %856
    i32 -807287967, label %872
    i32 -1055025381, label %902
    i32 -483178008, label %905
    i32 -1793539380, label %932
    i32 -486687202, label %968
    i32 913007387, label %971
    i32 822843196, label %987
    i32 1476571850, label %1017
    i32 1758494147, label %1018
    i32 736080837, label %1027
    i32 1589207856, label %1041
    i32 -498634742, label %1056
    i32 672087662, label %1092
    i32 1219676581, label %1093
    i32 2044267322, label %1107
    i32 -903511494, label %1135
    i32 -1257909505, label %1168
    i32 1055247978, label %1171
    i32 1299091727, label %1186
    i32 -1514730915, label %1214
    i32 -1846309934, label %1237
    i32 -1314930939, label %1238
    i32 -1258814887, label %1251
    i32 861888845, label %1276
    i32 -1243476815, label %1290
    i32 895585090, label %1300
    i32 1698783038, label %1316
    i32 378493336, label %1347
    i32 1009808353, label %1348
    i32 2146741333, label %1349
    i32 -186197067, label %1353
    i32 969256561, label %1363
    i32 -1456801192, label %1390
    i32 -609319405, label %1420
    i32 -1970387750, label %1421
    i32 994585338, label %1430
    i32 1330151917, label %1445
    i32 -1460974089, label %1461
    i32 762835963, label %1510
    i32 352033565, label %1511
    i32 1342651415, label %1524
    i32 -153311884, label %1534
    i32 -1183319674, label %1537
    i32 -850863637, label %1538
    i32 186297287, label %1543
    i32 945390256, label %1551
    i32 1155994979, label %1609
    i32 950493330, label %1637
    i32 1312467081, label %1641
    i32 -2145959919, label %1649
    i32 2119192778, label %1653
    i32 2137490364, label %1662
    i32 -1479470449, label %1709
    i32 -1739086864, label %1713
    i32 933562040, label %1766
    i32 986325130, label %1825
    i32 1711785268, label %1876
    i32 1983112543, label %1935
    i32 1315676960, label %1945
    i32 -1963408542, label %2001
    i32 1797712980, label %2022
  ]

; <label>:61:                                     ; preds = %59
  br label %2151

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x.17
  %64 = load i32, i32* @y.18
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -335798954, i32 -850863637
  store i32 %76, i32* %58
  br label %2151

; <label>:77:                                     ; preds = %59
  %78 = load volatile %class.SegTree*, %class.SegTree** %11
  %79 = getelementptr inbounds %class.SegTree, %class.SegTree* %78, i32 0, i32 4
  %80 = load i64, i64* %79, align 8
  %81 = icmp sgt i64 %80, 0
  store i1 %81, i1* %10
  %82 = load i32, i32* @x.17
  %83 = load i32, i32* @y.18
  %84 = add i32 %82, 1500059105
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1500059105
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 928948881, i32 -850863637
  store i32 %108, i32* %58
  br label %2151

; <label>:109:                                    ; preds = %59
  %110 = load volatile i1, i1* %10
  %111 = select i1 %110, i32 1989144979, i32 -346318648
  store i32 %111, i32* %58
  br label %2151

; <label>:112:                                    ; preds = %59
  %113 = load i64, i64* %13, align 8
  %114 = load volatile %class.SegTree*, %class.SegTree** %11
  %115 = getelementptr inbounds %class.SegTree, %class.SegTree* %114, i32 0, i32 4
  %116 = load i64, i64* %115, align 8
  %117 = lshr i64 %113, %116
  store i64 %117, i64* %16, align 8
  %118 = load i64, i64* %14, align 8
  %119 = load volatile %class.SegTree*, %class.SegTree** %11
  %120 = getelementptr inbounds %class.SegTree, %class.SegTree* %119, i32 0, i32 4
  %121 = load i64, i64* %120, align 8
  %122 = lshr i64 %118, %121
  store i64 %122, i64* %17, align 8
  %123 = load volatile %class.SegTree*, %class.SegTree** %11
  %124 = getelementptr inbounds %class.SegTree, %class.SegTree* %123, i32 0, i32 2
  %125 = load i8*, i8** %124, align 8
  %126 = load i64, i64* %16, align 8
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = trunc i8 %128 to i1
  %130 = select i1 %129, i32 742692497, i32 -1120768212
  store i32 %130, i32* %58
  br label %2151

; <label>:131:                                    ; preds = %59
  %132 = load volatile %class.SegTree*, %class.SegTree** %11
  %133 = getelementptr inbounds %class.SegTree, %class.SegTree* %132, i32 0, i32 2
  %134 = load i8*, i8** %133, align 8
  %135 = load i64, i64* %16, align 8
  %136 = mul i64 %135, 2
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = trunc i8 %138 to i1
  %140 = select i1 %139, i32 330810369, i32 1101072971
  store i32 %140, i32* %58
  br label %2151

; <label>:141:                                    ; preds = %59
  %142 = load volatile %class.SegTree*, %class.SegTree** %11
  %143 = getelementptr inbounds %class.SegTree, %class.SegTree* %142, i32 0, i32 1
  %144 = load %struct.MIN*, %struct.MIN** %143, align 8
  %145 = load i64, i64* %16, align 8
  %146 = mul i64 %145, 2
  %147 = getelementptr inbounds %struct.MIN, %struct.MIN* %144, i64 %146
  %148 = load volatile %class.SegTree*, %class.SegTree** %11
  %149 = getelementptr inbounds %class.SegTree, %class.SegTree* %148, i32 0, i32 1
  %150 = load %struct.MIN*, %struct.MIN** %149, align 8
  %151 = load i64, i64* %16, align 8
  %152 = getelementptr inbounds %struct.MIN, %struct.MIN* %150, i64 %151
  %153 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %147, %struct.MIN* dereferenceable(8) %152)
  %154 = getelementptr inbounds %struct.MIN, %struct.MIN* %18, i32 0, i32 0
  store i64 %153, i64* %154, align 8
  store i32 -1439171108, i32* %58
  br label %2151

; <label>:155:                                    ; preds = %59
  %156 = load i32, i32* @x.17
  %157 = load i32, i32* @y.18
  %158 = add i32 %156, 2094329128
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 2094329128
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1268250709, i32 186297287
  store i32 %182, i32* %58
  br label %2151

; <label>:183:                                    ; preds = %59
  %184 = load volatile %class.SegTree*, %class.SegTree** %11
  %185 = getelementptr inbounds %class.SegTree, %class.SegTree* %184, i32 0, i32 1
  %186 = load %struct.MIN*, %struct.MIN** %185, align 8
  %187 = load i64, i64* %16, align 8
  %188 = getelementptr inbounds %struct.MIN, %struct.MIN* %186, i64 %187
  %189 = bitcast %struct.MIN* %18 to i8*
  %190 = bitcast %struct.MIN* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 8, i32 8, i1 false)
  %191 = load i32, i32* @x.17
  %192 = load i32, i32* @y.18
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -459953181, i32 186297287
  store i32 %216, i32* %58
  br label %2151

; <label>:217:                                    ; preds = %59
  store i32 -1439171108, i32* %58
  br label %2151

; <label>:218:                                    ; preds = %59
  %219 = load volatile %class.SegTree*, %class.SegTree** %11
  %220 = getelementptr inbounds %class.SegTree, %class.SegTree* %219, i32 0, i32 1
  %221 = load %struct.MIN*, %struct.MIN** %220, align 8
  %222 = load i64, i64* %16, align 8
  %223 = mul i64 %222, 2
  %224 = getelementptr inbounds %struct.MIN, %struct.MIN* %221, i64 %223
  %225 = bitcast %struct.MIN* %224 to i8*
  %226 = bitcast %struct.MIN* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 8, i32 8, i1 false)
  %227 = load volatile %class.SegTree*, %class.SegTree** %11
  %228 = getelementptr inbounds %class.SegTree, %class.SegTree* %227, i32 0, i32 2
  %229 = load i8*, i8** %228, align 8
  %230 = load i64, i64* %16, align 8
  %231 = mul i64 %230, 2
  %232 = sub i64 0, 1
  %233 = sub i64 %231, %232
  %234 = add i64 %231, 1
  %235 = getelementptr inbounds i8, i8* %229, i64 %233
  %236 = load i8, i8* %235, align 1
  %237 = trunc i8 %236 to i1
  %238 = select i1 %237, i32 -91749383, i32 -494593958
  store i32 %238, i32* %58
  br label %2151

; <label>:239:                                    ; preds = %59
  %240 = load i32, i32* @x.17
  %241 = load i32, i32* @y.18
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -83768999, i32 945390256
  store i32 %253, i32* %58
  br label %2151

; <label>:254:                                    ; preds = %59
  %255 = load volatile %class.SegTree*, %class.SegTree** %11
  %256 = getelementptr inbounds %class.SegTree, %class.SegTree* %255, i32 0, i32 1
  %257 = load %struct.MIN*, %struct.MIN** %256, align 8
  %258 = load i64, i64* %16, align 8
  %259 = mul i64 %258, 2
  %260 = sub i64 %259, 6330936864637454832
  %261 = add i64 %260, 1
  %262 = add i64 %261, 6330936864637454832
  %263 = add i64 %259, 1
  %264 = getelementptr inbounds %struct.MIN, %struct.MIN* %257, i64 %262
  %265 = load volatile %class.SegTree*, %class.SegTree** %11
  %266 = getelementptr inbounds %class.SegTree, %class.SegTree* %265, i32 0, i32 1
  %267 = load %struct.MIN*, %struct.MIN** %266, align 8
  %268 = load i64, i64* %16, align 8
  %269 = getelementptr inbounds %struct.MIN, %struct.MIN* %267, i64 %268
  %270 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %264, %struct.MIN* dereferenceable(8) %269)
  %271 = getelementptr inbounds %struct.MIN, %struct.MIN* %19, i32 0, i32 0
  store i64 %270, i64* %271, align 8
  %272 = load i32, i32* @x.17
  %273 = load i32, i32* @y.18
  %274 = sub i32 %272, -457166982
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -457166982
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 326172905, i32 945390256
  store i32 %298, i32* %58
  br label %2151

; <label>:299:                                    ; preds = %59
  store i32 1348643421, i32* %58
  br label %2151

; <label>:300:                                    ; preds = %59
  %301 = load volatile %class.SegTree*, %class.SegTree** %11
  %302 = getelementptr inbounds %class.SegTree, %class.SegTree* %301, i32 0, i32 1
  %303 = load %struct.MIN*, %struct.MIN** %302, align 8
  %304 = load i64, i64* %16, align 8
  %305 = getelementptr inbounds %struct.MIN, %struct.MIN* %303, i64 %304
  %306 = bitcast %struct.MIN* %19 to i8*
  %307 = bitcast %struct.MIN* %305 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 8, i32 8, i1 false)
  store i32 1348643421, i32* %58
  br label %2151

; <label>:308:                                    ; preds = %59
  %309 = load volatile %class.SegTree*, %class.SegTree** %11
  %310 = getelementptr inbounds %class.SegTree, %class.SegTree* %309, i32 0, i32 1
  %311 = load %struct.MIN*, %struct.MIN** %310, align 8
  %312 = load i64, i64* %16, align 8
  %313 = mul i64 %312, 2
  %314 = add i64 %313, 4999854245233051749
  %315 = add i64 %314, 1
  %316 = sub i64 %315, 4999854245233051749
  %317 = add i64 %313, 1
  %318 = getelementptr inbounds %struct.MIN, %struct.MIN* %311, i64 %316
  %319 = bitcast %struct.MIN* %318 to i8*
  %320 = bitcast %struct.MIN* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %319, i8* %320, i64 8, i32 8, i1 false)
  %321 = load volatile %class.SegTree*, %class.SegTree** %11
  %322 = getelementptr inbounds %class.SegTree, %class.SegTree* %321, i32 0, i32 2
  %323 = load i8*, i8** %322, align 8
  %324 = load i64, i64* %16, align 8
  %325 = getelementptr inbounds i8, i8* %323, i64 %324
  store i8 0, i8* %325, align 1
  %326 = load volatile %class.SegTree*, %class.SegTree** %11
  %327 = getelementptr inbounds %class.SegTree, %class.SegTree* %326, i32 0, i32 2
  %328 = load i8*, i8** %327, align 8
  %329 = load i64, i64* %16, align 8
  %330 = mul i64 %329, 2
  %331 = getelementptr inbounds i8, i8* %328, i64 %330
  store i8 1, i8* %331, align 1
  %332 = load volatile %class.SegTree*, %class.SegTree** %11
  %333 = getelementptr inbounds %class.SegTree, %class.SegTree* %332, i32 0, i32 2
  %334 = load i8*, i8** %333, align 8
  %335 = load i64, i64* %16, align 8
  %336 = mul i64 %335, 2
  %337 = sub i64 0, 1
  %338 = sub i64 %336, %337
  %339 = add i64 %336, 1
  %340 = getelementptr inbounds i8, i8* %334, i64 %338
  store i8 1, i8* %340, align 1
  store i32 -1120768212, i32* %58
  br label %2151

; <label>:341:                                    ; preds = %59
  %342 = load volatile %class.SegTree*, %class.SegTree** %11
  %343 = getelementptr inbounds %class.SegTree, %class.SegTree* %342, i32 0, i32 2
  %344 = load i8*, i8** %343, align 8
  %345 = load i64, i64* %17, align 8
  %346 = getelementptr inbounds i8, i8* %344, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = trunc i8 %347 to i1
  %349 = select i1 %348, i32 723237790, i32 1714128770
  store i32 %349, i32* %58
  br label %2151

; <label>:350:                                    ; preds = %59
  %351 = load volatile %class.SegTree*, %class.SegTree** %11
  %352 = getelementptr inbounds %class.SegTree, %class.SegTree* %351, i32 0, i32 2
  %353 = load i8*, i8** %352, align 8
  %354 = load i64, i64* %17, align 8
  %355 = mul i64 %354, 2
  %356 = getelementptr inbounds i8, i8* %353, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = trunc i8 %357 to i1
  %359 = select i1 %358, i32 -1568747731, i32 -432341322
  store i32 %359, i32* %58
  br label %2151

; <label>:360:                                    ; preds = %59
  %361 = load volatile %class.SegTree*, %class.SegTree** %11
  %362 = getelementptr inbounds %class.SegTree, %class.SegTree* %361, i32 0, i32 1
  %363 = load %struct.MIN*, %struct.MIN** %362, align 8
  %364 = load i64, i64* %17, align 8
  %365 = mul i64 %364, 2
  %366 = getelementptr inbounds %struct.MIN, %struct.MIN* %363, i64 %365
  %367 = load volatile %class.SegTree*, %class.SegTree** %11
  %368 = getelementptr inbounds %class.SegTree, %class.SegTree* %367, i32 0, i32 1
  %369 = load %struct.MIN*, %struct.MIN** %368, align 8
  %370 = load i64, i64* %17, align 8
  %371 = getelementptr inbounds %struct.MIN, %struct.MIN* %369, i64 %370
  %372 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %366, %struct.MIN* dereferenceable(8) %371)
  %373 = getelementptr inbounds %struct.MIN, %struct.MIN* %20, i32 0, i32 0
  store i64 %372, i64* %373, align 8
  store i32 863214480, i32* %58
  br label %2151

; <label>:374:                                    ; preds = %59
  %375 = load volatile %class.SegTree*, %class.SegTree** %11
  %376 = getelementptr inbounds %class.SegTree, %class.SegTree* %375, i32 0, i32 1
  %377 = load %struct.MIN*, %struct.MIN** %376, align 8
  %378 = load i64, i64* %17, align 8
  %379 = getelementptr inbounds %struct.MIN, %struct.MIN* %377, i64 %378
  %380 = bitcast %struct.MIN* %20 to i8*
  %381 = bitcast %struct.MIN* %379 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %380, i8* %381, i64 8, i32 8, i1 false)
  store i32 863214480, i32* %58
  br label %2151

; <label>:382:                                    ; preds = %59
  %383 = load volatile %class.SegTree*, %class.SegTree** %11
  %384 = getelementptr inbounds %class.SegTree, %class.SegTree* %383, i32 0, i32 1
  %385 = load %struct.MIN*, %struct.MIN** %384, align 8
  %386 = load i64, i64* %17, align 8
  %387 = mul i64 %386, 2
  %388 = getelementptr inbounds %struct.MIN, %struct.MIN* %385, i64 %387
  %389 = bitcast %struct.MIN* %388 to i8*
  %390 = bitcast %struct.MIN* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %389, i8* %390, i64 8, i32 8, i1 false)
  %391 = load volatile %class.SegTree*, %class.SegTree** %11
  %392 = getelementptr inbounds %class.SegTree, %class.SegTree* %391, i32 0, i32 2
  %393 = load i8*, i8** %392, align 8
  %394 = load i64, i64* %17, align 8
  %395 = mul i64 %394, 2
  %396 = sub i64 0, %395
  %397 = sub i64 0, 1
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %400 = add i64 %395, 1
  %401 = getelementptr inbounds i8, i8* %393, i64 %399
  %402 = load i8, i8* %401, align 1
  %403 = trunc i8 %402 to i1
  %404 = select i1 %403, i32 -1024686437, i32 -2079225393
  store i32 %404, i32* %58
  br label %2151

; <label>:405:                                    ; preds = %59
  %406 = load volatile %class.SegTree*, %class.SegTree** %11
  %407 = getelementptr inbounds %class.SegTree, %class.SegTree* %406, i32 0, i32 1
  %408 = load %struct.MIN*, %struct.MIN** %407, align 8
  %409 = load i64, i64* %17, align 8
  %410 = mul i64 %409, 2
  %411 = sub i64 %410, -5629023098419798966
  %412 = add i64 %411, 1
  %413 = add i64 %412, -5629023098419798966
  %414 = add i64 %410, 1
  %415 = getelementptr inbounds %struct.MIN, %struct.MIN* %408, i64 %413
  %416 = load volatile %class.SegTree*, %class.SegTree** %11
  %417 = getelementptr inbounds %class.SegTree, %class.SegTree* %416, i32 0, i32 1
  %418 = load %struct.MIN*, %struct.MIN** %417, align 8
  %419 = load i64, i64* %17, align 8
  %420 = getelementptr inbounds %struct.MIN, %struct.MIN* %418, i64 %419
  %421 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %415, %struct.MIN* dereferenceable(8) %420)
  %422 = getelementptr inbounds %struct.MIN, %struct.MIN* %21, i32 0, i32 0
  store i64 %421, i64* %422, align 8
  store i32 1227696063, i32* %58
  br label %2151

; <label>:423:                                    ; preds = %59
  %424 = load volatile %class.SegTree*, %class.SegTree** %11
  %425 = getelementptr inbounds %class.SegTree, %class.SegTree* %424, i32 0, i32 1
  %426 = load %struct.MIN*, %struct.MIN** %425, align 8
  %427 = load i64, i64* %17, align 8
  %428 = getelementptr inbounds %struct.MIN, %struct.MIN* %426, i64 %427
  %429 = bitcast %struct.MIN* %21 to i8*
  %430 = bitcast %struct.MIN* %428 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %429, i8* %430, i64 8, i32 8, i1 false)
  store i32 1227696063, i32* %58
  br label %2151

; <label>:431:                                    ; preds = %59
  %432 = load volatile %class.SegTree*, %class.SegTree** %11
  %433 = getelementptr inbounds %class.SegTree, %class.SegTree* %432, i32 0, i32 1
  %434 = load %struct.MIN*, %struct.MIN** %433, align 8
  %435 = load i64, i64* %17, align 8
  %436 = mul i64 %435, 2
  %437 = sub i64 %436, 4912611590946671989
  %438 = add i64 %437, 1
  %439 = add i64 %438, 4912611590946671989
  %440 = add i64 %436, 1
  %441 = getelementptr inbounds %struct.MIN, %struct.MIN* %434, i64 %439
  %442 = bitcast %struct.MIN* %441 to i8*
  %443 = bitcast %struct.MIN* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %442, i8* %443, i64 8, i32 8, i1 false)
  %444 = load volatile %class.SegTree*, %class.SegTree** %11
  %445 = getelementptr inbounds %class.SegTree, %class.SegTree* %444, i32 0, i32 2
  %446 = load i8*, i8** %445, align 8
  %447 = load i64, i64* %17, align 8
  %448 = getelementptr inbounds i8, i8* %446, i64 %447
  store i8 0, i8* %448, align 1
  %449 = load volatile %class.SegTree*, %class.SegTree** %11
  %450 = getelementptr inbounds %class.SegTree, %class.SegTree* %449, i32 0, i32 2
  %451 = load i8*, i8** %450, align 8
  %452 = load i64, i64* %17, align 8
  %453 = mul i64 %452, 2
  %454 = getelementptr inbounds i8, i8* %451, i64 %453
  store i8 1, i8* %454, align 1
  %455 = load volatile %class.SegTree*, %class.SegTree** %11
  %456 = getelementptr inbounds %class.SegTree, %class.SegTree* %455, i32 0, i32 2
  %457 = load i8*, i8** %456, align 8
  %458 = load i64, i64* %17, align 8
  %459 = mul i64 %458, 2
  %460 = sub i64 0, 1
  %461 = sub i64 %459, %460
  %462 = add i64 %459, 1
  %463 = getelementptr inbounds i8, i8* %457, i64 %461
  store i8 1, i8* %463, align 1
  store i32 1714128770, i32* %58
  br label %2151

; <label>:464:                                    ; preds = %59
  store i32 -1517146611, i32* %58
  br label %2151

; <label>:465:                                    ; preds = %59
  %466 = load volatile %class.SegTree*, %class.SegTree** %11
  %467 = getelementptr inbounds %class.SegTree, %class.SegTree* %466, i32 0, i32 4
  %468 = load i64, i64* %467, align 8
  %469 = add i64 %468, -358188585176682559
  %470 = add i64 %469, -1
  %471 = sub i64 %470, -358188585176682559
  %472 = add nsw i64 %468, -1
  store i64 %471, i64* %467, align 8
  store i32 347618412, i32* %58
  br label %2151

; <label>:473:                                    ; preds = %59
  %474 = load i32, i32* @x.17
  %475 = load i32, i32* @y.18
  %476 = add i32 %474, 1148231091
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1148231091
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 853276490, i32 1155994979
  store i32 %488, i32* %58
  br label %2151

; <label>:489:                                    ; preds = %59
  %490 = load i64, i64* %13, align 8
  store i64 %490, i64* %16, align 8
  %491 = load i64, i64* %14, align 8
  %492 = sub i64 0, 1
  %493 = sub i64 %491, %492
  %494 = add i64 %491, 1
  store i64 %493, i64* %17, align 8
  %495 = load i32, i32* @x.17
  %496 = load i32, i32* @y.18
  %497 = sub i32 %495, 1652462231
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1652462231
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 637059609, i32 1155994979
  store i32 %521, i32* %58
  br label %2151

; <label>:522:                                    ; preds = %59
  store i32 1316201703, i32* %58
  br label %2151

; <label>:523:                                    ; preds = %59
  %524 = load i32, i32* @x.17
  %525 = load i32, i32* @y.18
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1847481671, i32 950493330
  store i32 %549, i32* %58
  br label %2151

; <label>:550:                                    ; preds = %59
  %551 = load i64, i64* %16, align 8
  %552 = load i64, i64* %17, align 8
  %553 = icmp ult i64 %551, %552
  store i1 %553, i1* %9
  %554 = load i32, i32* @x.17
  %555 = load i32, i32* @y.18
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 748404016, i32 950493330
  store i32 %567, i32* %58
  br label %2151

; <label>:568:                                    ; preds = %59
  %569 = load volatile i1, i1* %9
  %570 = select i1 %569, i32 -1689435799, i32 1000642768
  store i32 %570, i32* %58
  br label %2151

; <label>:571:                                    ; preds = %59
  %572 = load i64, i64* %16, align 8
  %573 = xor i64 1, -1
  %574 = xor i64 %572, %573
  %575 = and i64 %574, %572
  %576 = and i64 %572, 1
  %577 = icmp ne i64 %575, 0
  %578 = select i1 %577, i32 1064728130, i32 -110679525
  store i32 %578, i32* %58
  br label %2151

; <label>:579:                                    ; preds = %59
  %580 = load i32, i32* @x.17
  %581 = load i32, i32* @y.18
  %582 = add i32 %580, 1716870112
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1716870112
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -316599076, i32 1312467081
  store i32 %594, i32* %58
  br label %2151

; <label>:595:                                    ; preds = %59
  %596 = load volatile %class.SegTree*, %class.SegTree** %11
  %597 = getelementptr inbounds %class.SegTree, %class.SegTree* %596, i32 0, i32 2
  %598 = load i8*, i8** %597, align 8
  %599 = load i64, i64* %16, align 8
  %600 = getelementptr inbounds i8, i8* %598, i64 %599
  %601 = load i8, i8* %600, align 1
  %602 = trunc i8 %601 to i1
  store i1 %602, i1* %8
  %603 = load i32, i32* @x.17
  %604 = load i32, i32* @y.18
  %605 = sub i32 %603, -476653640
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -476653640
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -544026446, i32 1312467081
  store i32 %629, i32* %58
  br label %2151

; <label>:630:                                    ; preds = %59
  %631 = load volatile i1, i1* %8
  %632 = select i1 %631, i32 -1564831650, i32 -289248077
  store i32 %632, i32* %58
  br label %2151

; <label>:633:                                    ; preds = %59
  %634 = load volatile %class.SegTree*, %class.SegTree** %11
  %635 = getelementptr inbounds %class.SegTree, %class.SegTree* %634, i32 0, i32 1
  %636 = load %struct.MIN*, %struct.MIN** %635, align 8
  %637 = load i64, i64* %16, align 8
  %638 = getelementptr inbounds %struct.MIN, %struct.MIN* %636, i64 %637
  %639 = load %struct.MIN*, %struct.MIN** %15, align 8
  %640 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %638, %struct.MIN* dereferenceable(8) %639)
  %641 = getelementptr inbounds %struct.MIN, %struct.MIN* %22, i32 0, i32 0
  store i64 %640, i64* %641, align 8
  store i32 -609759444, i32* %58
  br label %2151

; <label>:642:                                    ; preds = %59
  %643 = load i32, i32* @x.17
  %644 = load i32, i32* @y.18
  %645 = add i32 %643, 1139222057
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1139222057
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -1785461229, i32 -2145959919
  store i32 %669, i32* %58
  br label %2151

; <label>:670:                                    ; preds = %59
  %671 = load %struct.MIN*, %struct.MIN** %15, align 8
  %672 = bitcast %struct.MIN* %22 to i8*
  %673 = bitcast %struct.MIN* %671 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %672, i8* %673, i64 8, i32 8, i1 false)
  %674 = load i32, i32* @x.17
  %675 = load i32, i32* @y.18
  %676 = add i32 %674, -3766427
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -3766427
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 1420974934, i32 -2145959919
  store i32 %700, i32* %58
  br label %2151

; <label>:701:                                    ; preds = %59
  store i32 -609759444, i32* %58
  br label %2151

; <label>:702:                                    ; preds = %59
  %703 = load volatile %class.SegTree*, %class.SegTree** %11
  %704 = getelementptr inbounds %class.SegTree, %class.SegTree* %703, i32 0, i32 1
  %705 = load %struct.MIN*, %struct.MIN** %704, align 8
  %706 = load i64, i64* %16, align 8
  %707 = getelementptr inbounds %struct.MIN, %struct.MIN* %705, i64 %706
  %708 = bitcast %struct.MIN* %707 to i8*
  %709 = bitcast %struct.MIN* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %708, i8* %709, i64 8, i32 8, i1 false)
  %710 = load volatile %class.SegTree*, %class.SegTree** %11
  %711 = getelementptr inbounds %class.SegTree, %class.SegTree* %710, i32 0, i32 2
  %712 = load i8*, i8** %711, align 8
  %713 = load i64, i64* %16, align 8
  %714 = getelementptr inbounds i8, i8* %712, i64 %713
  store i8 1, i8* %714, align 1
  %715 = load i64, i64* %16, align 8
  %716 = add i64 %715, 3061209721842054456
  %717 = add i64 %716, 1
  %718 = sub i64 %717, 3061209721842054456
  %719 = add i64 %715, 1
  store i64 %718, i64* %16, align 8
  store i32 -110679525, i32* %58
  br label %2151

; <label>:720:                                    ; preds = %59
  %721 = load i64, i64* %17, align 8
  %722 = xor i64 %721, -1
  %723 = xor i64 1, -1
  %724 = xor i64 6020906604119608480, -1
  %725 = or i64 %722, %723
  %726 = or i64 6020906604119608480, %724
  %727 = xor i64 %725, -1
  %728 = and i64 %727, %726
  %729 = and i64 %721, 1
  %730 = icmp ne i64 %728, 0
  %731 = select i1 %730, i32 1071902644, i32 363204064
  store i32 %731, i32* %58
  br label %2151

; <label>:732:                                    ; preds = %59
  %733 = load i64, i64* %17, align 8
  %734 = sub i64 0, -1
  %735 = sub i64 %733, %734
  %736 = add i64 %733, -1
  store i64 %735, i64* %17, align 8
  %737 = load volatile %class.SegTree*, %class.SegTree** %11
  %738 = getelementptr inbounds %class.SegTree, %class.SegTree* %737, i32 0, i32 2
  %739 = load i8*, i8** %738, align 8
  %740 = load i64, i64* %17, align 8
  %741 = getelementptr inbounds i8, i8* %739, i64 %740
  %742 = load i8, i8* %741, align 1
  %743 = trunc i8 %742 to i1
  %744 = select i1 %743, i32 -545789059, i32 239111409
  store i32 %744, i32* %58
  br label %2151

; <label>:745:                                    ; preds = %59
  %746 = load i32, i32* @x.17
  %747 = load i32, i32* @y.18
  %748 = add i32 %746, 1495379564
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 1495379564
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 667452898, i32 2119192778
  store i32 %760, i32* %58
  br label %2151

; <label>:761:                                    ; preds = %59
  %762 = load volatile %class.SegTree*, %class.SegTree** %11
  %763 = getelementptr inbounds %class.SegTree, %class.SegTree* %762, i32 0, i32 1
  %764 = load %struct.MIN*, %struct.MIN** %763, align 8
  %765 = load i64, i64* %17, align 8
  %766 = getelementptr inbounds %struct.MIN, %struct.MIN* %764, i64 %765
  %767 = load %struct.MIN*, %struct.MIN** %15, align 8
  %768 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %766, %struct.MIN* dereferenceable(8) %767)
  %769 = getelementptr inbounds %struct.MIN, %struct.MIN* %23, i32 0, i32 0
  store i64 %768, i64* %769, align 8
  %770 = load i32, i32* @x.17
  %771 = load i32, i32* @y.18
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 897952488, i32 2119192778
  store i32 %783, i32* %58
  br label %2151

; <label>:784:                                    ; preds = %59
  store i32 309711095, i32* %58
  br label %2151

; <label>:785:                                    ; preds = %59
  %786 = load %struct.MIN*, %struct.MIN** %15, align 8
  %787 = bitcast %struct.MIN* %23 to i8*
  %788 = bitcast %struct.MIN* %786 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %787, i8* %788, i64 8, i32 8, i1 false)
  store i32 309711095, i32* %58
  br label %2151

; <label>:789:                                    ; preds = %59
  %790 = load volatile %class.SegTree*, %class.SegTree** %11
  %791 = getelementptr inbounds %class.SegTree, %class.SegTree* %790, i32 0, i32 1
  %792 = load %struct.MIN*, %struct.MIN** %791, align 8
  %793 = load i64, i64* %17, align 8
  %794 = getelementptr inbounds %struct.MIN, %struct.MIN* %792, i64 %793
  %795 = bitcast %struct.MIN* %794 to i8*
  %796 = bitcast %struct.MIN* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %795, i8* %796, i64 8, i32 8, i1 false)
  %797 = load volatile %class.SegTree*, %class.SegTree** %11
  %798 = getelementptr inbounds %class.SegTree, %class.SegTree* %797, i32 0, i32 2
  %799 = load i8*, i8** %798, align 8
  %800 = load i64, i64* %17, align 8
  %801 = getelementptr inbounds i8, i8* %799, i64 %800
  store i8 1, i8* %801, align 1
  store i32 363204064, i32* %58
  br label %2151

; <label>:802:                                    ; preds = %59
  store i32 -788837224, i32* %58
  br label %2151

; <label>:803:                                    ; preds = %59
  %804 = load i32, i32* @x.17
  %805 = load i32, i32* @y.18
  %806 = add i32 %804, -1450237698
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -1450237698
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 true, true
  %817 = and i1 %814, true
  %818 = and i1 %812, %816
  %819 = and i1 %815, true
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 true, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 691148185, i32 2137490364
  store i32 %830, i32* %58
  br label %2151

; <label>:831:                                    ; preds = %59
  %832 = load i64, i64* %16, align 8
  %833 = lshr i64 %832, 1
  store i64 %833, i64* %16, align 8
  %834 = load i64, i64* %17, align 8
  %835 = lshr i64 %834, 1
  store i64 %835, i64* %17, align 8
  %836 = load i32, i32* @x.17
  %837 = load i32, i32* @y.18
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 -726029231, i32 2137490364
  store i32 %849, i32* %58
  br label %2151

; <label>:850:                                    ; preds = %59
  store i32 1316201703, i32* %58
  br label %2151

; <label>:851:                                    ; preds = %59
  %852 = load i64, i64* %13, align 8
  %853 = lshr i64 %852, 1
  store i64 %853, i64* %13, align 8
  %854 = load i64, i64* %14, align 8
  %855 = lshr i64 %854, 1
  store i64 %855, i64* %14, align 8
  store i32 247170783, i32* %58
  br label %2151

; <label>:856:                                    ; preds = %59
  %857 = load i32, i32* @x.17
  %858 = load i32, i32* @y.18
  %859 = sub i32 %857, 1628714955
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 1628714955
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -807287967, i32 -1479470449
  store i32 %871, i32* %58
  br label %2151

; <label>:872:                                    ; preds = %59
  %873 = load i64, i64* %13, align 8
  %874 = load i64, i64* %14, align 8
  %875 = icmp ult i64 %873, %874
  store i1 %875, i1* %7
  %876 = load i32, i32* @x.17
  %877 = load i32, i32* @y.18
  %878 = sub i32 0, 1
  %879 = add i32 %876, %878
  %880 = sub i32 %876, 1
  %881 = mul i32 %876, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %877, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 false, true
  %888 = and i1 %885, false
  %889 = and i1 %883, %887
  %890 = and i1 %886, false
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 false, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 -1055025381, i32 -1479470449
  store i32 %901, i32* %58
  br label %2151

; <label>:902:                                    ; preds = %59
  %903 = load volatile i1, i1* %7
  %904 = select i1 %903, i32 -483178008, i32 1009808353
  store i32 %904, i32* %58
  br label %2151

; <label>:905:                                    ; preds = %59
  %906 = load i32, i32* @x.17
  %907 = load i32, i32* @y.18
  %908 = sub i32 0, 1
  %909 = add i32 %906, %908
  %910 = sub i32 %906, 1
  %911 = mul i32 %906, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %907, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 true, true
  %918 = and i1 %915, true
  %919 = and i1 %913, %917
  %920 = and i1 %916, true
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 true, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  %931 = select i1 %929, i32 -1793539380, i32 -1739086864
  store i32 %931, i32* %58
  br label %2151

; <label>:932:                                    ; preds = %59
  %933 = load volatile %class.SegTree*, %class.SegTree** %11
  %934 = getelementptr inbounds %class.SegTree, %class.SegTree* %933, i32 0, i32 2
  %935 = load i8*, i8** %934, align 8
  %936 = load i64, i64* %13, align 8
  %937 = mul i64 %936, 2
  %938 = getelementptr inbounds i8, i8* %935, i64 %937
  %939 = load i8, i8* %938, align 1
  %940 = trunc i8 %939 to i1
  store i1 %940, i1* %6
  %941 = load i32, i32* @x.17
  %942 = load i32, i32* @y.18
  %943 = add i32 %941, -528286132
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, -528286132
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 true, true
  %954 = and i1 %951, true
  %955 = and i1 %949, %953
  %956 = and i1 %952, true
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 true, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 -486687202, i32 -1739086864
  store i32 %967, i32* %58
  br label %2151

; <label>:968:                                    ; preds = %59
  %969 = load volatile i1, i1* %6
  %970 = select i1 %969, i32 913007387, i32 1758494147
  store i32 %970, i32* %58
  br label %2151

; <label>:971:                                    ; preds = %59
  %972 = load i32, i32* @x.17
  %973 = load i32, i32* @y.18
  %974 = add i32 %972, 99675215
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 99675215
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = and i1 %980, %981
  %983 = xor i1 %980, %981
  %984 = or i1 %982, %983
  %985 = or i1 %980, %981
  %986 = select i1 %984, i32 822843196, i32 933562040
  store i32 %986, i32* %58
  br label %2151

; <label>:987:                                    ; preds = %59
  %988 = load volatile %class.SegTree*, %class.SegTree** %11
  %989 = getelementptr inbounds %class.SegTree, %class.SegTree* %988, i32 0, i32 0
  %990 = load %struct.MIN*, %struct.MIN** %989, align 8
  %991 = load i64, i64* %13, align 8
  %992 = mul i64 %991, 2
  %993 = getelementptr inbounds %struct.MIN, %struct.MIN* %990, i64 %992
  %994 = load volatile %class.SegTree*, %class.SegTree** %11
  %995 = getelementptr inbounds %class.SegTree, %class.SegTree* %994, i32 0, i32 1
  %996 = load %struct.MIN*, %struct.MIN** %995, align 8
  %997 = load i64, i64* %13, align 8
  %998 = mul i64 %997, 2
  %999 = getelementptr inbounds %struct.MIN, %struct.MIN* %996, i64 %998
  %1000 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %993, %struct.MIN* dereferenceable(8) %999)
  %1001 = getelementptr inbounds %struct.MIN, %struct.MIN* %25, i32 0, i32 0
  store i64 %1000, i64* %1001, align 8
  %1002 = load i32, i32* @x.17
  %1003 = load i32, i32* @y.18
  %1004 = sub i32 %1002, 1602932645
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, 1602932645
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = and i1 %1010, %1011
  %1013 = xor i1 %1010, %1011
  %1014 = or i1 %1012, %1013
  %1015 = or i1 %1010, %1011
  %1016 = select i1 %1014, i32 1476571850, i32 933562040
  store i32 %1016, i32* %58
  br label %2151

; <label>:1017:                                   ; preds = %59
  store i32 736080837, i32* %58
  br label %2151

; <label>:1018:                                   ; preds = %59
  %1019 = load volatile %class.SegTree*, %class.SegTree** %11
  %1020 = getelementptr inbounds %class.SegTree, %class.SegTree* %1019, i32 0, i32 0
  %1021 = load %struct.MIN*, %struct.MIN** %1020, align 8
  %1022 = load i64, i64* %13, align 8
  %1023 = mul i64 %1022, 2
  %1024 = getelementptr inbounds %struct.MIN, %struct.MIN* %1021, i64 %1023
  %1025 = bitcast %struct.MIN* %25 to i8*
  %1026 = bitcast %struct.MIN* %1024 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1025, i8* %1026, i64 8, i32 8, i1 false)
  store i32 736080837, i32* %58
  br label %2151

; <label>:1027:                                   ; preds = %59
  %1028 = load volatile %class.SegTree*, %class.SegTree** %11
  %1029 = getelementptr inbounds %class.SegTree, %class.SegTree* %1028, i32 0, i32 2
  %1030 = load i8*, i8** %1029, align 8
  %1031 = load i64, i64* %13, align 8
  %1032 = mul i64 %1031, 2
  %1033 = sub i64 %1032, -692327611578617814
  %1034 = add i64 %1033, 1
  %1035 = add i64 %1034, -692327611578617814
  %1036 = add i64 %1032, 1
  %1037 = getelementptr inbounds i8, i8* %1030, i64 %1035
  %1038 = load i8, i8* %1037, align 1
  %1039 = trunc i8 %1038 to i1
  %1040 = select i1 %1039, i32 1589207856, i32 1219676581
  store i32 %1040, i32* %58
  br label %2151

; <label>:1041:                                   ; preds = %59
  %1042 = load i32, i32* @x.17
  %1043 = load i32, i32* @y.18
  %1044 = sub i32 0, 1
  %1045 = add i32 %1042, %1044
  %1046 = sub i32 %1042, 1
  %1047 = mul i32 %1042, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1043, 10
  %1051 = and i1 %1049, %1050
  %1052 = xor i1 %1049, %1050
  %1053 = or i1 %1051, %1052
  %1054 = or i1 %1049, %1050
  %1055 = select i1 %1053, i32 -498634742, i32 986325130
  store i32 %1055, i32* %58
  br label %2151

; <label>:1056:                                   ; preds = %59
  %1057 = load volatile %class.SegTree*, %class.SegTree** %11
  %1058 = getelementptr inbounds %class.SegTree, %class.SegTree* %1057, i32 0, i32 0
  %1059 = load %struct.MIN*, %struct.MIN** %1058, align 8
  %1060 = load i64, i64* %13, align 8
  %1061 = mul i64 %1060, 2
  %1062 = sub i64 0, 1
  %1063 = sub i64 %1061, %1062
  %1064 = add i64 %1061, 1
  %1065 = getelementptr inbounds %struct.MIN, %struct.MIN* %1059, i64 %1063
  %1066 = load volatile %class.SegTree*, %class.SegTree** %11
  %1067 = getelementptr inbounds %class.SegTree, %class.SegTree* %1066, i32 0, i32 1
  %1068 = load %struct.MIN*, %struct.MIN** %1067, align 8
  %1069 = load i64, i64* %13, align 8
  %1070 = mul i64 %1069, 2
  %1071 = sub i64 %1070, 7523333339112310333
  %1072 = add i64 %1071, 1
  %1073 = add i64 %1072, 7523333339112310333
  %1074 = add i64 %1070, 1
  %1075 = getelementptr inbounds %struct.MIN, %struct.MIN* %1068, i64 %1073
  %1076 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1065, %struct.MIN* dereferenceable(8) %1075)
  %1077 = getelementptr inbounds %struct.MIN, %struct.MIN* %26, i32 0, i32 0
  store i64 %1076, i64* %1077, align 8
  %1078 = load i32, i32* @x.17
  %1079 = load i32, i32* @y.18
  %1080 = sub i32 0, 1
  %1081 = add i32 %1078, %1080
  %1082 = sub i32 %1078, 1
  %1083 = mul i32 %1078, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1079, 10
  %1087 = and i1 %1085, %1086
  %1088 = xor i1 %1085, %1086
  %1089 = or i1 %1087, %1088
  %1090 = or i1 %1085, %1086
  %1091 = select i1 %1089, i32 672087662, i32 986325130
  store i32 %1091, i32* %58
  br label %2151

; <label>:1092:                                   ; preds = %59
  store i32 2044267322, i32* %58
  br label %2151

; <label>:1093:                                   ; preds = %59
  %1094 = load volatile %class.SegTree*, %class.SegTree** %11
  %1095 = getelementptr inbounds %class.SegTree, %class.SegTree* %1094, i32 0, i32 0
  %1096 = load %struct.MIN*, %struct.MIN** %1095, align 8
  %1097 = load i64, i64* %13, align 8
  %1098 = mul i64 %1097, 2
  %1099 = sub i64 0, %1098
  %1100 = sub i64 0, 1
  %1101 = add i64 %1099, %1100
  %1102 = sub i64 0, %1101
  %1103 = add i64 %1098, 1
  %1104 = getelementptr inbounds %struct.MIN, %struct.MIN* %1096, i64 %1102
  %1105 = bitcast %struct.MIN* %26 to i8*
  %1106 = bitcast %struct.MIN* %1104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1105, i8* %1106, i64 8, i32 8, i1 false)
  store i32 2044267322, i32* %58
  br label %2151

; <label>:1107:                                   ; preds = %59
  %1108 = load i32, i32* @x.17
  %1109 = load i32, i32* @y.18
  %1110 = add i32 %1108, 7705619
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, 7705619
  %1113 = sub i32 %1108, 1
  %1114 = mul i32 %1108, %1112
  %1115 = urem i32 %1114, 2
  %1116 = icmp eq i32 %1115, 0
  %1117 = icmp slt i32 %1109, 10
  %1118 = xor i1 %1116, true
  %1119 = xor i1 %1117, true
  %1120 = xor i1 true, true
  %1121 = and i1 %1118, true
  %1122 = and i1 %1116, %1120
  %1123 = and i1 %1119, true
  %1124 = and i1 %1117, %1120
  %1125 = or i1 %1121, %1122
  %1126 = or i1 %1123, %1124
  %1127 = xor i1 %1125, %1126
  %1128 = or i1 %1118, %1119
  %1129 = xor i1 %1128, true
  %1130 = or i1 true, %1120
  %1131 = and i1 %1129, %1130
  %1132 = or i1 %1127, %1131
  %1133 = or i1 %1116, %1117
  %1134 = select i1 %1132, i32 -903511494, i32 1711785268
  store i32 %1134, i32* %58
  br label %2151

; <label>:1135:                                   ; preds = %59
  %1136 = call i64 @_ZN3MINplERKS_(%struct.MIN* %25, %struct.MIN* dereferenceable(8) %26)
  %1137 = getelementptr inbounds %struct.MIN, %struct.MIN* %24, i32 0, i32 0
  store i64 %1136, i64* %1137, align 8
  %1138 = load volatile %class.SegTree*, %class.SegTree** %11
  %1139 = getelementptr inbounds %class.SegTree, %class.SegTree* %1138, i32 0, i32 0
  %1140 = load %struct.MIN*, %struct.MIN** %1139, align 8
  %1141 = load i64, i64* %13, align 8
  %1142 = getelementptr inbounds %struct.MIN, %struct.MIN* %1140, i64 %1141
  %1143 = bitcast %struct.MIN* %1142 to i8*
  %1144 = bitcast %struct.MIN* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1143, i8* %1144, i64 8, i32 8, i1 false)
  %1145 = load volatile %class.SegTree*, %class.SegTree** %11
  %1146 = getelementptr inbounds %class.SegTree, %class.SegTree* %1145, i32 0, i32 2
  %1147 = load i8*, i8** %1146, align 8
  %1148 = load i64, i64* %14, align 8
  %1149 = mul i64 %1148, 2
  %1150 = getelementptr inbounds i8, i8* %1147, i64 %1149
  %1151 = load i8, i8* %1150, align 1
  %1152 = trunc i8 %1151 to i1
  store i1 %1152, i1* %5
  %1153 = load i32, i32* @x.17
  %1154 = load i32, i32* @y.18
  %1155 = add i32 %1153, -1357629960
  %1156 = sub i32 %1155, 1
  %1157 = sub i32 %1156, -1357629960
  %1158 = sub i32 %1153, 1
  %1159 = mul i32 %1153, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1154, 10
  %1163 = and i1 %1161, %1162
  %1164 = xor i1 %1161, %1162
  %1165 = or i1 %1163, %1164
  %1166 = or i1 %1161, %1162
  %1167 = select i1 %1165, i32 -1257909505, i32 1711785268
  store i32 %1167, i32* %58
  br label %2151

; <label>:1168:                                   ; preds = %59
  %1169 = load volatile i1, i1* %5
  %1170 = select i1 %1169, i32 1055247978, i32 1299091727
  store i32 %1170, i32* %58
  br label %2151

; <label>:1171:                                   ; preds = %59
  %1172 = load volatile %class.SegTree*, %class.SegTree** %11
  %1173 = getelementptr inbounds %class.SegTree, %class.SegTree* %1172, i32 0, i32 0
  %1174 = load %struct.MIN*, %struct.MIN** %1173, align 8
  %1175 = load i64, i64* %14, align 8
  %1176 = mul i64 %1175, 2
  %1177 = getelementptr inbounds %struct.MIN, %struct.MIN* %1174, i64 %1176
  %1178 = load volatile %class.SegTree*, %class.SegTree** %11
  %1179 = getelementptr inbounds %class.SegTree, %class.SegTree* %1178, i32 0, i32 1
  %1180 = load %struct.MIN*, %struct.MIN** %1179, align 8
  %1181 = load i64, i64* %14, align 8
  %1182 = mul i64 %1181, 2
  %1183 = getelementptr inbounds %struct.MIN, %struct.MIN* %1180, i64 %1182
  %1184 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1177, %struct.MIN* dereferenceable(8) %1183)
  %1185 = getelementptr inbounds %struct.MIN, %struct.MIN* %28, i32 0, i32 0
  store i64 %1184, i64* %1185, align 8
  store i32 -1314930939, i32* %58
  br label %2151

; <label>:1186:                                   ; preds = %59
  %1187 = load i32, i32* @x.17
  %1188 = load i32, i32* @y.18
  %1189 = add i32 %1187, -1162429906
  %1190 = sub i32 %1189, 1
  %1191 = sub i32 %1190, -1162429906
  %1192 = sub i32 %1187, 1
  %1193 = mul i32 %1187, %1191
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1188, 10
  %1197 = xor i1 %1195, true
  %1198 = xor i1 %1196, true
  %1199 = xor i1 true, true
  %1200 = and i1 %1197, true
  %1201 = and i1 %1195, %1199
  %1202 = and i1 %1198, true
  %1203 = and i1 %1196, %1199
  %1204 = or i1 %1200, %1201
  %1205 = or i1 %1202, %1203
  %1206 = xor i1 %1204, %1205
  %1207 = or i1 %1197, %1198
  %1208 = xor i1 %1207, true
  %1209 = or i1 true, %1199
  %1210 = and i1 %1208, %1209
  %1211 = or i1 %1206, %1210
  %1212 = or i1 %1195, %1196
  %1213 = select i1 %1211, i32 -1514730915, i32 1983112543
  store i32 %1213, i32* %58
  br label %2151

; <label>:1214:                                   ; preds = %59
  %1215 = load volatile %class.SegTree*, %class.SegTree** %11
  %1216 = getelementptr inbounds %class.SegTree, %class.SegTree* %1215, i32 0, i32 0
  %1217 = load %struct.MIN*, %struct.MIN** %1216, align 8
  %1218 = load i64, i64* %14, align 8
  %1219 = mul i64 %1218, 2
  %1220 = getelementptr inbounds %struct.MIN, %struct.MIN* %1217, i64 %1219
  %1221 = bitcast %struct.MIN* %28 to i8*
  %1222 = bitcast %struct.MIN* %1220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1221, i8* %1222, i64 8, i32 8, i1 false)
  %1223 = load i32, i32* @x.17
  %1224 = load i32, i32* @y.18
  %1225 = sub i32 0, 1
  %1226 = add i32 %1223, %1225
  %1227 = sub i32 %1223, 1
  %1228 = mul i32 %1223, %1226
  %1229 = urem i32 %1228, 2
  %1230 = icmp eq i32 %1229, 0
  %1231 = icmp slt i32 %1224, 10
  %1232 = and i1 %1230, %1231
  %1233 = xor i1 %1230, %1231
  %1234 = or i1 %1232, %1233
  %1235 = or i1 %1230, %1231
  %1236 = select i1 %1234, i32 -1846309934, i32 1983112543
  store i32 %1236, i32* %58
  br label %2151

; <label>:1237:                                   ; preds = %59
  store i32 -1314930939, i32* %58
  br label %2151

; <label>:1238:                                   ; preds = %59
  %1239 = load volatile %class.SegTree*, %class.SegTree** %11
  %1240 = getelementptr inbounds %class.SegTree, %class.SegTree* %1239, i32 0, i32 2
  %1241 = load i8*, i8** %1240, align 8
  %1242 = load i64, i64* %14, align 8
  %1243 = mul i64 %1242, 2
  %1244 = sub i64 0, 1
  %1245 = sub i64 %1243, %1244
  %1246 = add i64 %1243, 1
  %1247 = getelementptr inbounds i8, i8* %1241, i64 %1245
  %1248 = load i8, i8* %1247, align 1
  %1249 = trunc i8 %1248 to i1
  %1250 = select i1 %1249, i32 -1258814887, i32 861888845
  store i32 %1250, i32* %58
  br label %2151

; <label>:1251:                                   ; preds = %59
  %1252 = load volatile %class.SegTree*, %class.SegTree** %11
  %1253 = getelementptr inbounds %class.SegTree, %class.SegTree* %1252, i32 0, i32 0
  %1254 = load %struct.MIN*, %struct.MIN** %1253, align 8
  %1255 = load i64, i64* %14, align 8
  %1256 = mul i64 %1255, 2
  %1257 = sub i64 0, %1256
  %1258 = sub i64 0, 1
  %1259 = add i64 %1257, %1258
  %1260 = sub i64 0, %1259
  %1261 = add i64 %1256, 1
  %1262 = getelementptr inbounds %struct.MIN, %struct.MIN* %1254, i64 %1260
  %1263 = load volatile %class.SegTree*, %class.SegTree** %11
  %1264 = getelementptr inbounds %class.SegTree, %class.SegTree* %1263, i32 0, i32 1
  %1265 = load %struct.MIN*, %struct.MIN** %1264, align 8
  %1266 = load i64, i64* %14, align 8
  %1267 = mul i64 %1266, 2
  %1268 = sub i64 0, %1267
  %1269 = sub i64 0, 1
  %1270 = add i64 %1268, %1269
  %1271 = sub i64 0, %1270
  %1272 = add i64 %1267, 1
  %1273 = getelementptr inbounds %struct.MIN, %struct.MIN* %1265, i64 %1271
  %1274 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1262, %struct.MIN* dereferenceable(8) %1273)
  %1275 = getelementptr inbounds %struct.MIN, %struct.MIN* %29, i32 0, i32 0
  store i64 %1274, i64* %1275, align 8
  store i32 -1243476815, i32* %58
  br label %2151

; <label>:1276:                                   ; preds = %59
  %1277 = load volatile %class.SegTree*, %class.SegTree** %11
  %1278 = getelementptr inbounds %class.SegTree, %class.SegTree* %1277, i32 0, i32 0
  %1279 = load %struct.MIN*, %struct.MIN** %1278, align 8
  %1280 = load i64, i64* %14, align 8
  %1281 = mul i64 %1280, 2
  %1282 = sub i64 0, %1281
  %1283 = sub i64 0, 1
  %1284 = add i64 %1282, %1283
  %1285 = sub i64 0, %1284
  %1286 = add i64 %1281, 1
  %1287 = getelementptr inbounds %struct.MIN, %struct.MIN* %1279, i64 %1285
  %1288 = bitcast %struct.MIN* %29 to i8*
  %1289 = bitcast %struct.MIN* %1287 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1288, i8* %1289, i64 8, i32 8, i1 false)
  store i32 -1243476815, i32* %58
  br label %2151

; <label>:1290:                                   ; preds = %59
  %1291 = call i64 @_ZN3MINplERKS_(%struct.MIN* %28, %struct.MIN* dereferenceable(8) %29)
  %1292 = getelementptr inbounds %struct.MIN, %struct.MIN* %27, i32 0, i32 0
  store i64 %1291, i64* %1292, align 8
  %1293 = load volatile %class.SegTree*, %class.SegTree** %11
  %1294 = getelementptr inbounds %class.SegTree, %class.SegTree* %1293, i32 0, i32 0
  %1295 = load %struct.MIN*, %struct.MIN** %1294, align 8
  %1296 = load i64, i64* %14, align 8
  %1297 = getelementptr inbounds %struct.MIN, %struct.MIN* %1295, i64 %1296
  %1298 = bitcast %struct.MIN* %1297 to i8*
  %1299 = bitcast %struct.MIN* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1298, i8* %1299, i64 8, i32 8, i1 false)
  store i32 895585090, i32* %58
  br label %2151

; <label>:1300:                                   ; preds = %59
  %1301 = load i32, i32* @x.17
  %1302 = load i32, i32* @y.18
  %1303 = add i32 %1301, 159900746
  %1304 = sub i32 %1303, 1
  %1305 = sub i32 %1304, 159900746
  %1306 = sub i32 %1301, 1
  %1307 = mul i32 %1301, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1302, 10
  %1311 = and i1 %1309, %1310
  %1312 = xor i1 %1309, %1310
  %1313 = or i1 %1311, %1312
  %1314 = or i1 %1309, %1310
  %1315 = select i1 %1313, i32 1698783038, i32 1315676960
  store i32 %1315, i32* %58
  br label %2151

; <label>:1316:                                   ; preds = %59
  %1317 = load i64, i64* %13, align 8
  %1318 = lshr i64 %1317, 1
  store i64 %1318, i64* %13, align 8
  %1319 = load i64, i64* %14, align 8
  %1320 = lshr i64 %1319, 1
  store i64 %1320, i64* %14, align 8
  %1321 = load i32, i32* @x.17
  %1322 = load i32, i32* @y.18
  %1323 = sub i32 0, 1
  %1324 = add i32 %1321, %1323
  %1325 = sub i32 %1321, 1
  %1326 = mul i32 %1321, %1324
  %1327 = urem i32 %1326, 2
  %1328 = icmp eq i32 %1327, 0
  %1329 = icmp slt i32 %1322, 10
  %1330 = xor i1 %1328, true
  %1331 = xor i1 %1329, true
  %1332 = xor i1 true, true
  %1333 = and i1 %1330, true
  %1334 = and i1 %1328, %1332
  %1335 = and i1 %1331, true
  %1336 = and i1 %1329, %1332
  %1337 = or i1 %1333, %1334
  %1338 = or i1 %1335, %1336
  %1339 = xor i1 %1337, %1338
  %1340 = or i1 %1330, %1331
  %1341 = xor i1 %1340, true
  %1342 = or i1 true, %1332
  %1343 = and i1 %1341, %1342
  %1344 = or i1 %1339, %1343
  %1345 = or i1 %1328, %1329
  %1346 = select i1 %1344, i32 378493336, i32 1315676960
  store i32 %1346, i32* %58
  br label %2151

; <label>:1347:                                   ; preds = %59
  store i32 247170783, i32* %58
  br label %2151

; <label>:1348:                                   ; preds = %59
  store i32 2146741333, i32* %58
  br label %2151

; <label>:1349:                                   ; preds = %59
  %1350 = load i64, i64* %13, align 8
  %1351 = icmp ne i64 %1350, 0
  %1352 = select i1 %1351, i32 -186197067, i32 -1183319674
  store i32 %1352, i32* %58
  br label %2151

; <label>:1353:                                   ; preds = %59
  %1354 = load volatile %class.SegTree*, %class.SegTree** %11
  %1355 = getelementptr inbounds %class.SegTree, %class.SegTree* %1354, i32 0, i32 2
  %1356 = load i8*, i8** %1355, align 8
  %1357 = load i64, i64* %13, align 8
  %1358 = mul i64 %1357, 2
  %1359 = getelementptr inbounds i8, i8* %1356, i64 %1358
  %1360 = load i8, i8* %1359, align 1
  %1361 = trunc i8 %1360 to i1
  %1362 = select i1 %1361, i32 969256561, i32 -1970387750
  store i32 %1362, i32* %58
  br label %2151

; <label>:1363:                                   ; preds = %59
  %1364 = load i32, i32* @x.17
  %1365 = load i32, i32* @y.18
  %1366 = sub i32 0, 1
  %1367 = add i32 %1364, %1366
  %1368 = sub i32 %1364, 1
  %1369 = mul i32 %1364, %1367
  %1370 = urem i32 %1369, 2
  %1371 = icmp eq i32 %1370, 0
  %1372 = icmp slt i32 %1365, 10
  %1373 = xor i1 %1371, true
  %1374 = xor i1 %1372, true
  %1375 = xor i1 false, true
  %1376 = and i1 %1373, false
  %1377 = and i1 %1371, %1375
  %1378 = and i1 %1374, false
  %1379 = and i1 %1372, %1375
  %1380 = or i1 %1376, %1377
  %1381 = or i1 %1378, %1379
  %1382 = xor i1 %1380, %1381
  %1383 = or i1 %1373, %1374
  %1384 = xor i1 %1383, true
  %1385 = or i1 false, %1375
  %1386 = and i1 %1384, %1385
  %1387 = or i1 %1382, %1386
  %1388 = or i1 %1371, %1372
  %1389 = select i1 %1387, i32 -1456801192, i32 -1963408542
  store i32 %1389, i32* %58
  br label %2151

; <label>:1390:                                   ; preds = %59
  %1391 = load volatile %class.SegTree*, %class.SegTree** %11
  %1392 = getelementptr inbounds %class.SegTree, %class.SegTree* %1391, i32 0, i32 0
  %1393 = load %struct.MIN*, %struct.MIN** %1392, align 8
  %1394 = load i64, i64* %13, align 8
  %1395 = mul i64 %1394, 2
  %1396 = getelementptr inbounds %struct.MIN, %struct.MIN* %1393, i64 %1395
  %1397 = load volatile %class.SegTree*, %class.SegTree** %11
  %1398 = getelementptr inbounds %class.SegTree, %class.SegTree* %1397, i32 0, i32 1
  %1399 = load %struct.MIN*, %struct.MIN** %1398, align 8
  %1400 = load i64, i64* %13, align 8
  %1401 = mul i64 %1400, 2
  %1402 = getelementptr inbounds %struct.MIN, %struct.MIN* %1399, i64 %1401
  %1403 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1396, %struct.MIN* dereferenceable(8) %1402)
  %1404 = getelementptr inbounds %struct.MIN, %struct.MIN* %31, i32 0, i32 0
  store i64 %1403, i64* %1404, align 8
  %1405 = load i32, i32* @x.17
  %1406 = load i32, i32* @y.18
  %1407 = sub i32 %1405, 274757102
  %1408 = sub i32 %1407, 1
  %1409 = add i32 %1408, 274757102
  %1410 = sub i32 %1405, 1
  %1411 = mul i32 %1405, %1409
  %1412 = urem i32 %1411, 2
  %1413 = icmp eq i32 %1412, 0
  %1414 = icmp slt i32 %1406, 10
  %1415 = and i1 %1413, %1414
  %1416 = xor i1 %1413, %1414
  %1417 = or i1 %1415, %1416
  %1418 = or i1 %1413, %1414
  %1419 = select i1 %1417, i32 -609319405, i32 -1963408542
  store i32 %1419, i32* %58
  br label %2151

; <label>:1420:                                   ; preds = %59
  store i32 994585338, i32* %58
  br label %2151

; <label>:1421:                                   ; preds = %59
  %1422 = load volatile %class.SegTree*, %class.SegTree** %11
  %1423 = getelementptr inbounds %class.SegTree, %class.SegTree* %1422, i32 0, i32 0
  %1424 = load %struct.MIN*, %struct.MIN** %1423, align 8
  %1425 = load i64, i64* %13, align 8
  %1426 = mul i64 %1425, 2
  %1427 = getelementptr inbounds %struct.MIN, %struct.MIN* %1424, i64 %1426
  %1428 = bitcast %struct.MIN* %31 to i8*
  %1429 = bitcast %struct.MIN* %1427 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1428, i8* %1429, i64 8, i32 8, i1 false)
  store i32 994585338, i32* %58
  br label %2151

; <label>:1430:                                   ; preds = %59
  %1431 = load volatile %class.SegTree*, %class.SegTree** %11
  %1432 = getelementptr inbounds %class.SegTree, %class.SegTree* %1431, i32 0, i32 2
  %1433 = load i8*, i8** %1432, align 8
  %1434 = load i64, i64* %13, align 8
  %1435 = mul i64 %1434, 2
  %1436 = sub i64 0, %1435
  %1437 = sub i64 0, 1
  %1438 = add i64 %1436, %1437
  %1439 = sub i64 0, %1438
  %1440 = add i64 %1435, 1
  %1441 = getelementptr inbounds i8, i8* %1433, i64 %1439
  %1442 = load i8, i8* %1441, align 1
  %1443 = trunc i8 %1442 to i1
  %1444 = select i1 %1443, i32 1330151917, i32 352033565
  store i32 %1444, i32* %58
  br label %2151

; <label>:1445:                                   ; preds = %59
  %1446 = load i32, i32* @x.17
  %1447 = load i32, i32* @y.18
  %1448 = add i32 %1446, -1354458796
  %1449 = sub i32 %1448, 1
  %1450 = sub i32 %1449, -1354458796
  %1451 = sub i32 %1446, 1
  %1452 = mul i32 %1446, %1450
  %1453 = urem i32 %1452, 2
  %1454 = icmp eq i32 %1453, 0
  %1455 = icmp slt i32 %1447, 10
  %1456 = and i1 %1454, %1455
  %1457 = xor i1 %1454, %1455
  %1458 = or i1 %1456, %1457
  %1459 = or i1 %1454, %1455
  %1460 = select i1 %1458, i32 -1460974089, i32 1797712980
  store i32 %1460, i32* %58
  br label %2151

; <label>:1461:                                   ; preds = %59
  %1462 = load volatile %class.SegTree*, %class.SegTree** %11
  %1463 = getelementptr inbounds %class.SegTree, %class.SegTree* %1462, i32 0, i32 0
  %1464 = load %struct.MIN*, %struct.MIN** %1463, align 8
  %1465 = load i64, i64* %13, align 8
  %1466 = mul i64 %1465, 2
  %1467 = sub i64 0, 1
  %1468 = sub i64 %1466, %1467
  %1469 = add i64 %1466, 1
  %1470 = getelementptr inbounds %struct.MIN, %struct.MIN* %1464, i64 %1468
  %1471 = load volatile %class.SegTree*, %class.SegTree** %11
  %1472 = getelementptr inbounds %class.SegTree, %class.SegTree* %1471, i32 0, i32 1
  %1473 = load %struct.MIN*, %struct.MIN** %1472, align 8
  %1474 = load i64, i64* %13, align 8
  %1475 = mul i64 %1474, 2
  %1476 = sub i64 %1475, 9171431767049717727
  %1477 = add i64 %1476, 1
  %1478 = add i64 %1477, 9171431767049717727
  %1479 = add i64 %1475, 1
  %1480 = getelementptr inbounds %struct.MIN, %struct.MIN* %1473, i64 %1478
  %1481 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1470, %struct.MIN* dereferenceable(8) %1480)
  %1482 = getelementptr inbounds %struct.MIN, %struct.MIN* %32, i32 0, i32 0
  store i64 %1481, i64* %1482, align 8
  %1483 = load i32, i32* @x.17
  %1484 = load i32, i32* @y.18
  %1485 = add i32 %1483, -1888624845
  %1486 = sub i32 %1485, 1
  %1487 = sub i32 %1486, -1888624845
  %1488 = sub i32 %1483, 1
  %1489 = mul i32 %1483, %1487
  %1490 = urem i32 %1489, 2
  %1491 = icmp eq i32 %1490, 0
  %1492 = icmp slt i32 %1484, 10
  %1493 = xor i1 %1491, true
  %1494 = xor i1 %1492, true
  %1495 = xor i1 false, true
  %1496 = and i1 %1493, false
  %1497 = and i1 %1491, %1495
  %1498 = and i1 %1494, false
  %1499 = and i1 %1492, %1495
  %1500 = or i1 %1496, %1497
  %1501 = or i1 %1498, %1499
  %1502 = xor i1 %1500, %1501
  %1503 = or i1 %1493, %1494
  %1504 = xor i1 %1503, true
  %1505 = or i1 false, %1495
  %1506 = and i1 %1504, %1505
  %1507 = or i1 %1502, %1506
  %1508 = or i1 %1491, %1492
  %1509 = select i1 %1507, i32 762835963, i32 1797712980
  store i32 %1509, i32* %58
  br label %2151

; <label>:1510:                                   ; preds = %59
  store i32 1342651415, i32* %58
  br label %2151

; <label>:1511:                                   ; preds = %59
  %1512 = load volatile %class.SegTree*, %class.SegTree** %11
  %1513 = getelementptr inbounds %class.SegTree, %class.SegTree* %1512, i32 0, i32 0
  %1514 = load %struct.MIN*, %struct.MIN** %1513, align 8
  %1515 = load i64, i64* %13, align 8
  %1516 = mul i64 %1515, 2
  %1517 = sub i64 %1516, -4308503238075588075
  %1518 = add i64 %1517, 1
  %1519 = add i64 %1518, -4308503238075588075
  %1520 = add i64 %1516, 1
  %1521 = getelementptr inbounds %struct.MIN, %struct.MIN* %1514, i64 %1519
  %1522 = bitcast %struct.MIN* %32 to i8*
  %1523 = bitcast %struct.MIN* %1521 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1522, i8* %1523, i64 8, i32 8, i1 false)
  store i32 1342651415, i32* %58
  br label %2151

; <label>:1524:                                   ; preds = %59
  %1525 = call i64 @_ZN3MINplERKS_(%struct.MIN* %31, %struct.MIN* dereferenceable(8) %32)
  %1526 = getelementptr inbounds %struct.MIN, %struct.MIN* %30, i32 0, i32 0
  store i64 %1525, i64* %1526, align 8
  %1527 = load volatile %class.SegTree*, %class.SegTree** %11
  %1528 = getelementptr inbounds %class.SegTree, %class.SegTree* %1527, i32 0, i32 0
  %1529 = load %struct.MIN*, %struct.MIN** %1528, align 8
  %1530 = load i64, i64* %13, align 8
  %1531 = getelementptr inbounds %struct.MIN, %struct.MIN* %1529, i64 %1530
  %1532 = bitcast %struct.MIN* %1531 to i8*
  %1533 = bitcast %struct.MIN* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1532, i8* %1533, i64 8, i32 8, i1 false)
  store i32 -153311884, i32* %58
  br label %2151

; <label>:1534:                                   ; preds = %59
  %1535 = load i64, i64* %13, align 8
  %1536 = lshr i64 %1535, 1
  store i64 %1536, i64* %13, align 8
  store i32 2146741333, i32* %58
  br label %2151

; <label>:1537:                                   ; preds = %59
  ret void

; <label>:1538:                                   ; preds = %59
  %1539 = load volatile %class.SegTree*, %class.SegTree** %11
  %1540 = getelementptr inbounds %class.SegTree, %class.SegTree* %1539, i32 0, i32 4
  %1541 = load i64, i64* %1540, align 8
  %1542 = icmp sgt i64 %1541, 0
  store i32 -335798954, i32* %58
  br label %2151

; <label>:1543:                                   ; preds = %59
  %1544 = load volatile %class.SegTree*, %class.SegTree** %11
  %1545 = getelementptr inbounds %class.SegTree, %class.SegTree* %1544, i32 0, i32 1
  %1546 = load %struct.MIN*, %struct.MIN** %1545, align 8
  %1547 = load i64, i64* %16, align 8
  %1548 = getelementptr inbounds %struct.MIN, %struct.MIN* %1546, i64 %1547
  %1549 = bitcast %struct.MIN* %18 to i8*
  %1550 = bitcast %struct.MIN* %1548 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1549, i8* %1550, i64 8, i32 8, i1 false)
  store i32 1268250709, i32* %58
  br label %2151

; <label>:1551:                                   ; preds = %59
  %1552 = load volatile %class.SegTree*, %class.SegTree** %11
  %1553 = getelementptr inbounds %class.SegTree, %class.SegTree* %1552, i32 0, i32 1
  %1554 = load %struct.MIN*, %struct.MIN** %1553, align 8
  %1555 = load i64, i64* %16, align 8
  %1556 = sub i64 %1555, -8005873095147172256
  %1557 = sub i64 %1556, 2
  %1558 = add i64 %1557, -8005873095147172256
  %1559 = sub i64 %1555, 2
  %1560 = mul i64 %1558, 2
  %1561 = mul i64 %1555, 2
  %1562 = sub i64 %1561, 396515876462506126
  %1563 = sub i64 %1562, 1
  %1564 = add i64 %1563, 396515876462506126
  %1565 = sub i64 %1561, 1
  %1566 = mul i64 %1564, 1
  %1567 = sub i64 0, -3863030146193357987
  %1568 = sub i64 %1567, %1561
  %1569 = add i64 %1568, -3863030146193357987
  %1570 = sub i64 0, %1561
  %1571 = sub i64 0, %1569
  %1572 = sub i64 0, 1
  %1573 = add i64 %1571, %1572
  %1574 = sub i64 0, %1573
  %1575 = add i64 %1569, 1
  %1576 = sub i64 0, 1
  %1577 = add i64 %1561, %1576
  %1578 = sub i64 %1561, 1
  %1579 = mul i64 %1577, 1
  %1580 = add i64 0, -8951149091365795473
  %1581 = sub i64 %1580, %1561
  %1582 = sub i64 %1581, -8951149091365795473
  %1583 = sub i64 0, %1561
  %1584 = add i64 %1582, 6963365521202546997
  %1585 = add i64 %1584, 1
  %1586 = sub i64 %1585, 6963365521202546997
  %1587 = add i64 %1582, 1
  %1588 = shl i64 %1561, 1
  %1589 = shl i64 %1561, 1
  %1590 = shl i64 %1561, 1
  %1591 = sub i64 0, %1561
  %1592 = add i64 0, %1591
  %1593 = sub i64 0, %1561
  %1594 = sub i64 0, 1
  %1595 = sub i64 %1592, %1594
  %1596 = add i64 %1592, 1
  %1597 = add i64 %1561, -46282992958600977
  %1598 = add i64 %1597, 1
  %1599 = sub i64 %1598, -46282992958600977
  %1600 = add i64 %1561, 1
  %1601 = getelementptr inbounds %struct.MIN, %struct.MIN* %1554, i64 %1599
  %1602 = load volatile %class.SegTree*, %class.SegTree** %11
  %1603 = getelementptr inbounds %class.SegTree, %class.SegTree* %1602, i32 0, i32 1
  %1604 = load %struct.MIN*, %struct.MIN** %1603, align 8
  %1605 = load i64, i64* %16, align 8
  %1606 = getelementptr inbounds %struct.MIN, %struct.MIN* %1604, i64 %1605
  %1607 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1601, %struct.MIN* dereferenceable(8) %1606)
  %1608 = getelementptr inbounds %struct.MIN, %struct.MIN* %19, i32 0, i32 0
  store i64 %1607, i64* %1608, align 8
  store i32 -83768999, i32* %58
  br label %2151

; <label>:1609:                                   ; preds = %59
  %1610 = load i64, i64* %13, align 8
  store i64 %1610, i64* %16, align 8
  %1611 = load i64, i64* %14, align 8
  %1612 = sub i64 0, -4618047099877914870
  %1613 = sub i64 %1612, %1611
  %1614 = add i64 %1613, -4618047099877914870
  %1615 = sub i64 0, %1611
  %1616 = sub i64 0, 1
  %1617 = sub i64 %1614, %1616
  %1618 = add i64 %1614, 1
  %1619 = add i64 %1611, -1601832775720410639
  %1620 = sub i64 %1619, 1
  %1621 = sub i64 %1620, -1601832775720410639
  %1622 = sub i64 %1611, 1
  %1623 = mul i64 %1621, 1
  %1624 = sub i64 %1611, -5067720884288474526
  %1625 = sub i64 %1624, 1
  %1626 = add i64 %1625, -5067720884288474526
  %1627 = sub i64 %1611, 1
  %1628 = mul i64 %1626, 1
  %1629 = shl i64 %1611, 1
  %1630 = sub i64 0, 1
  %1631 = add i64 %1611, %1630
  %1632 = sub i64 %1611, 1
  %1633 = mul i64 %1631, 1
  %1634 = sub i64 0, 1
  %1635 = sub i64 %1611, %1634
  %1636 = add i64 %1611, 1
  store i64 %1635, i64* %17, align 8
  store i32 853276490, i32* %58
  br label %2151

; <label>:1637:                                   ; preds = %59
  %1638 = load i64, i64* %16, align 8
  %1639 = load i64, i64* %17, align 8
  %1640 = icmp ult i64 %1638, %1639
  store i32 1847481671, i32* %58
  br label %2151

; <label>:1641:                                   ; preds = %59
  %1642 = load volatile %class.SegTree*, %class.SegTree** %11
  %1643 = getelementptr inbounds %class.SegTree, %class.SegTree* %1642, i32 0, i32 2
  %1644 = load i8*, i8** %1643, align 8
  %1645 = load i64, i64* %16, align 8
  %1646 = getelementptr inbounds i8, i8* %1644, i64 %1645
  %1647 = load i8, i8* %1646, align 1
  %1648 = trunc i8 %1647 to i1
  store i32 -316599076, i32* %58
  br label %2151

; <label>:1649:                                   ; preds = %59
  %1650 = load %struct.MIN*, %struct.MIN** %15, align 8
  %1651 = bitcast %struct.MIN* %22 to i8*
  %1652 = bitcast %struct.MIN* %1650 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1651, i8* %1652, i64 8, i32 8, i1 false)
  store i32 -1785461229, i32* %58
  br label %2151

; <label>:1653:                                   ; preds = %59
  %1654 = load volatile %class.SegTree*, %class.SegTree** %11
  %1655 = getelementptr inbounds %class.SegTree, %class.SegTree* %1654, i32 0, i32 1
  %1656 = load %struct.MIN*, %struct.MIN** %1655, align 8
  %1657 = load i64, i64* %17, align 8
  %1658 = getelementptr inbounds %struct.MIN, %struct.MIN* %1656, i64 %1657
  %1659 = load %struct.MIN*, %struct.MIN** %15, align 8
  %1660 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1658, %struct.MIN* dereferenceable(8) %1659)
  %1661 = getelementptr inbounds %struct.MIN, %struct.MIN* %23, i32 0, i32 0
  store i64 %1660, i64* %1661, align 8
  store i32 667452898, i32* %58
  br label %2151

; <label>:1662:                                   ; preds = %59
  %1663 = load i64, i64* %16, align 8
  %1664 = shl i64 %1663, 1
  %1665 = sub i64 0, %1663
  %1666 = add i64 0, %1665
  %1667 = sub i64 0, %1663
  %1668 = sub i64 %1666, 8375297203176168001
  %1669 = add i64 %1668, 1
  %1670 = add i64 %1669, 8375297203176168001
  %1671 = add i64 %1666, 1
  %1672 = sub i64 0, %1663
  %1673 = add i64 0, %1672
  %1674 = sub i64 0, %1663
  %1675 = sub i64 %1673, 902288691966872334
  %1676 = add i64 %1675, 1
  %1677 = add i64 %1676, 902288691966872334
  %1678 = add i64 %1673, 1
  %1679 = shl i64 %1663, 1
  %1680 = add i64 %1663, -2880017425995525798
  %1681 = sub i64 %1680, 1
  %1682 = sub i64 %1681, -2880017425995525798
  %1683 = sub i64 %1663, 1
  %1684 = mul i64 %1682, 1
  %1685 = sub i64 %1663, -922027336984147115
  %1686 = sub i64 %1685, 1
  %1687 = add i64 %1686, -922027336984147115
  %1688 = sub i64 %1663, 1
  %1689 = mul i64 %1687, 1
  %1690 = sub i64 0, %1663
  %1691 = add i64 0, %1690
  %1692 = sub i64 0, %1663
  %1693 = add i64 %1691, 4847991390969949712
  %1694 = add i64 %1693, 1
  %1695 = sub i64 %1694, 4847991390969949712
  %1696 = add i64 %1691, 1
  %1697 = sub i64 %1663, -8061148443074636201
  %1698 = sub i64 %1697, 1
  %1699 = add i64 %1698, -8061148443074636201
  %1700 = sub i64 %1663, 1
  %1701 = mul i64 %1699, 1
  %1702 = sub i64 0, 1
  %1703 = add i64 %1663, %1702
  %1704 = sub i64 %1663, 1
  %1705 = mul i64 %1703, 1
  %1706 = lshr i64 %1663, 1
  store i64 %1706, i64* %16, align 8
  %1707 = load i64, i64* %17, align 8
  %1708 = lshr i64 %1707, 1
  store i64 %1708, i64* %17, align 8
  store i32 691148185, i32* %58
  br label %2151

; <label>:1709:                                   ; preds = %59
  %1710 = load i64, i64* %13, align 8
  %1711 = load i64, i64* %14, align 8
  %1712 = icmp ult i64 %1710, %1711
  store i32 -807287967, i32* %58
  br label %2151

; <label>:1713:                                   ; preds = %59
  %1714 = load volatile %class.SegTree*, %class.SegTree** %11
  %1715 = getelementptr inbounds %class.SegTree, %class.SegTree* %1714, i32 0, i32 2
  %1716 = load i8*, i8** %1715, align 8
  %1717 = load i64, i64* %13, align 8
  %1718 = add i64 %1717, 6639759650966972176
  %1719 = sub i64 %1718, 2
  %1720 = sub i64 %1719, 6639759650966972176
  %1721 = sub i64 %1717, 2
  %1722 = mul i64 %1720, 2
  %1723 = sub i64 0, 9099534430053664620
  %1724 = sub i64 %1723, %1717
  %1725 = add i64 %1724, 9099534430053664620
  %1726 = sub i64 0, %1717
  %1727 = sub i64 %1725, 3589574235362288952
  %1728 = add i64 %1727, 2
  %1729 = add i64 %1728, 3589574235362288952
  %1730 = add i64 %1725, 2
  %1731 = shl i64 %1717, 2
  %1732 = shl i64 %1717, 2
  %1733 = add i64 0, -3638837083454001093
  %1734 = sub i64 %1733, %1717
  %1735 = sub i64 %1734, -3638837083454001093
  %1736 = sub i64 0, %1717
  %1737 = sub i64 %1735, 8057669741251576554
  %1738 = add i64 %1737, 2
  %1739 = add i64 %1738, 8057669741251576554
  %1740 = add i64 %1735, 2
  %1741 = add i64 0, 5663888826991217429
  %1742 = sub i64 %1741, %1717
  %1743 = sub i64 %1742, 5663888826991217429
  %1744 = sub i64 0, %1717
  %1745 = add i64 %1743, 834593405541026069
  %1746 = add i64 %1745, 2
  %1747 = sub i64 %1746, 834593405541026069
  %1748 = add i64 %1743, 2
  %1749 = add i64 0, 9020614850283446661
  %1750 = sub i64 %1749, %1717
  %1751 = sub i64 %1750, 9020614850283446661
  %1752 = sub i64 0, %1717
  %1753 = sub i64 %1751, -65777798630598092
  %1754 = add i64 %1753, 2
  %1755 = add i64 %1754, -65777798630598092
  %1756 = add i64 %1751, 2
  %1757 = sub i64 %1717, 6119254164645688827
  %1758 = sub i64 %1757, 2
  %1759 = add i64 %1758, 6119254164645688827
  %1760 = sub i64 %1717, 2
  %1761 = mul i64 %1759, 2
  %1762 = mul i64 %1717, 2
  %1763 = getelementptr inbounds i8, i8* %1716, i64 %1762
  %1764 = load i8, i8* %1763, align 1
  %1765 = trunc i8 %1764 to i1
  store i32 -1793539380, i32* %58
  br label %2151

; <label>:1766:                                   ; preds = %59
  %1767 = load volatile %class.SegTree*, %class.SegTree** %11
  %1768 = getelementptr inbounds %class.SegTree, %class.SegTree* %1767, i32 0, i32 0
  %1769 = load %struct.MIN*, %struct.MIN** %1768, align 8
  %1770 = load i64, i64* %13, align 8
  %1771 = shl i64 %1770, 2
  %1772 = add i64 %1770, -8658634043875955477
  %1773 = sub i64 %1772, 2
  %1774 = sub i64 %1773, -8658634043875955477
  %1775 = sub i64 %1770, 2
  %1776 = mul i64 %1774, 2
  %1777 = shl i64 %1770, 2
  %1778 = add i64 0, 5131212178316985942
  %1779 = sub i64 %1778, %1770
  %1780 = sub i64 %1779, 5131212178316985942
  %1781 = sub i64 0, %1770
  %1782 = sub i64 %1780, -6857769334921535991
  %1783 = add i64 %1782, 2
  %1784 = add i64 %1783, -6857769334921535991
  %1785 = add i64 %1780, 2
  %1786 = sub i64 0, -6084041742432825059
  %1787 = sub i64 %1786, %1770
  %1788 = add i64 %1787, -6084041742432825059
  %1789 = sub i64 0, %1770
  %1790 = sub i64 0, 2
  %1791 = sub i64 %1788, %1790
  %1792 = add i64 %1788, 2
  %1793 = mul i64 %1770, 2
  %1794 = getelementptr inbounds %struct.MIN, %struct.MIN* %1769, i64 %1793
  %1795 = load volatile %class.SegTree*, %class.SegTree** %11
  %1796 = getelementptr inbounds %class.SegTree, %class.SegTree* %1795, i32 0, i32 1
  %1797 = load %struct.MIN*, %struct.MIN** %1796, align 8
  %1798 = load i64, i64* %13, align 8
  %1799 = sub i64 0, %1798
  %1800 = add i64 0, %1799
  %1801 = sub i64 0, %1798
  %1802 = sub i64 0, %1800
  %1803 = sub i64 0, 2
  %1804 = add i64 %1802, %1803
  %1805 = sub i64 0, %1804
  %1806 = add i64 %1800, 2
  %1807 = sub i64 0, 7984288112102598446
  %1808 = sub i64 %1807, %1798
  %1809 = add i64 %1808, 7984288112102598446
  %1810 = sub i64 0, %1798
  %1811 = sub i64 0, 2
  %1812 = sub i64 %1809, %1811
  %1813 = add i64 %1809, 2
  %1814 = sub i64 0, -1425489811768040922
  %1815 = sub i64 %1814, %1798
  %1816 = add i64 %1815, -1425489811768040922
  %1817 = sub i64 0, %1798
  %1818 = sub i64 0, 2
  %1819 = sub i64 %1816, %1818
  %1820 = add i64 %1816, 2
  %1821 = mul i64 %1798, 2
  %1822 = getelementptr inbounds %struct.MIN, %struct.MIN* %1797, i64 %1821
  %1823 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1794, %struct.MIN* dereferenceable(8) %1822)
  %1824 = getelementptr inbounds %struct.MIN, %struct.MIN* %25, i32 0, i32 0
  store i64 %1823, i64* %1824, align 8
  store i32 822843196, i32* %58
  br label %2151

; <label>:1825:                                   ; preds = %59
  %1826 = load volatile %class.SegTree*, %class.SegTree** %11
  %1827 = getelementptr inbounds %class.SegTree, %class.SegTree* %1826, i32 0, i32 0
  %1828 = load %struct.MIN*, %struct.MIN** %1827, align 8
  %1829 = load i64, i64* %13, align 8
  %1830 = sub i64 0, 2
  %1831 = add i64 %1829, %1830
  %1832 = sub i64 %1829, 2
  %1833 = mul i64 %1831, 2
  %1834 = shl i64 %1829, 2
  %1835 = mul i64 %1829, 2
  %1836 = sub i64 %1835, -7848538295284658852
  %1837 = sub i64 %1836, 1
  %1838 = add i64 %1837, -7848538295284658852
  %1839 = sub i64 %1835, 1
  %1840 = mul i64 %1838, 1
  %1841 = sub i64 %1835, 8791763039495655891
  %1842 = sub i64 %1841, 1
  %1843 = add i64 %1842, 8791763039495655891
  %1844 = sub i64 %1835, 1
  %1845 = mul i64 %1843, 1
  %1846 = sub i64 0, %1835
  %1847 = sub i64 0, 1
  %1848 = add i64 %1846, %1847
  %1849 = sub i64 0, %1848
  %1850 = add i64 %1835, 1
  %1851 = getelementptr inbounds %struct.MIN, %struct.MIN* %1828, i64 %1849
  %1852 = load volatile %class.SegTree*, %class.SegTree** %11
  %1853 = getelementptr inbounds %class.SegTree, %class.SegTree* %1852, i32 0, i32 1
  %1854 = load %struct.MIN*, %struct.MIN** %1853, align 8
  %1855 = load i64, i64* %13, align 8
  %1856 = add i64 0, -365266964694347337
  %1857 = sub i64 %1856, %1855
  %1858 = sub i64 %1857, -365266964694347337
  %1859 = sub i64 0, %1855
  %1860 = sub i64 0, 2
  %1861 = sub i64 %1858, %1860
  %1862 = add i64 %1858, 2
  %1863 = add i64 %1855, 7696636431957807971
  %1864 = sub i64 %1863, 2
  %1865 = sub i64 %1864, 7696636431957807971
  %1866 = sub i64 %1855, 2
  %1867 = mul i64 %1865, 2
  %1868 = mul i64 %1855, 2
  %1869 = shl i64 %1868, 1
  %1870 = sub i64 0, 1
  %1871 = sub i64 %1868, %1870
  %1872 = add i64 %1868, 1
  %1873 = getelementptr inbounds %struct.MIN, %struct.MIN* %1854, i64 %1871
  %1874 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %1851, %struct.MIN* dereferenceable(8) %1873)
  %1875 = getelementptr inbounds %struct.MIN, %struct.MIN* %26, i32 0, i32 0
  store i64 %1874, i64* %1875, align 8
  store i32 -498634742, i32* %58
  br label %2151

; <label>:1876:                                   ; preds = %59
  %1877 = call i64 @_ZN3MINplERKS_(%struct.MIN* %25, %struct.MIN* dereferenceable(8) %26)
  %1878 = getelementptr inbounds %struct.MIN, %struct.MIN* %24, i32 0, i32 0
  store i64 %1877, i64* %1878, align 8
  %1879 = load volatile %class.SegTree*, %class.SegTree** %11
  %1880 = getelementptr inbounds %class.SegTree, %class.SegTree* %1879, i32 0, i32 0
  %1881 = load %struct.MIN*, %struct.MIN** %1880, align 8
  %1882 = load i64, i64* %13, align 8
  %1883 = getelementptr inbounds %struct.MIN, %struct.MIN* %1881, i64 %1882
  %1884 = bitcast %struct.MIN* %1883 to i8*
  %1885 = bitcast %struct.MIN* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1884, i8* %1885, i64 8, i32 8, i1 false)
  %1886 = load volatile %class.SegTree*, %class.SegTree** %11
  %1887 = getelementptr inbounds %class.SegTree, %class.SegTree* %1886, i32 0, i32 2
  %1888 = load i8*, i8** %1887, align 8
  %1889 = load i64, i64* %14, align 8
  %1890 = sub i64 0, -2865608284757848177
  %1891 = sub i64 %1890, %1889
  %1892 = add i64 %1891, -2865608284757848177
  %1893 = sub i64 0, %1889
  %1894 = sub i64 0, %1892
  %1895 = sub i64 0, 2
  %1896 = add i64 %1894, %1895
  %1897 = sub i64 0, %1896
  %1898 = add i64 %1892, 2
  %1899 = add i64 %1889, -4119179781366467949
  %1900 = sub i64 %1899, 2
  %1901 = sub i64 %1900, -4119179781366467949
  %1902 = sub i64 %1889, 2
  %1903 = mul i64 %1901, 2
  %1904 = sub i64 %1889, 8151788433616305649
  %1905 = sub i64 %1904, 2
  %1906 = add i64 %1905, 8151788433616305649
  %1907 = sub i64 %1889, 2
  %1908 = mul i64 %1906, 2
  %1909 = add i64 %1889, 5712553286743872291
  %1910 = sub i64 %1909, 2
  %1911 = sub i64 %1910, 5712553286743872291
  %1912 = sub i64 %1889, 2
  %1913 = mul i64 %1911, 2
  %1914 = sub i64 %1889, 7871612702352460499
  %1915 = sub i64 %1914, 2
  %1916 = add i64 %1915, 7871612702352460499
  %1917 = sub i64 %1889, 2
  %1918 = mul i64 %1916, 2
  %1919 = sub i64 %1889, -4310470142219074496
  %1920 = sub i64 %1919, 2
  %1921 = add i64 %1920, -4310470142219074496
  %1922 = sub i64 %1889, 2
  %1923 = mul i64 %1921, 2
  %1924 = add i64 0, 2677966072367688943
  %1925 = sub i64 %1924, %1889
  %1926 = sub i64 %1925, 2677966072367688943
  %1927 = sub i64 0, %1889
  %1928 = sub i64 0, 2
  %1929 = sub i64 %1926, %1928
  %1930 = add i64 %1926, 2
  %1931 = mul i64 %1889, 2
  %1932 = getelementptr inbounds i8, i8* %1888, i64 %1931
  %1933 = load i8, i8* %1932, align 1
  %1934 = trunc i8 %1933 to i1
  store i32 -903511494, i32* %58
  br label %2151

; <label>:1935:                                   ; preds = %59
  %1936 = load volatile %class.SegTree*, %class.SegTree** %11
  %1937 = getelementptr inbounds %class.SegTree, %class.SegTree* %1936, i32 0, i32 0
  %1938 = load %struct.MIN*, %struct.MIN** %1937, align 8
  %1939 = load i64, i64* %14, align 8
  %1940 = shl i64 %1939, 2
  %1941 = mul i64 %1939, 2
  %1942 = getelementptr inbounds %struct.MIN, %struct.MIN* %1938, i64 %1941
  %1943 = bitcast %struct.MIN* %28 to i8*
  %1944 = bitcast %struct.MIN* %1942 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1943, i8* %1944, i64 8, i32 8, i1 false)
  store i32 -1514730915, i32* %58
  br label %2151

; <label>:1945:                                   ; preds = %59
  %1946 = load i64, i64* %13, align 8
  %1947 = add i64 %1946, -7447029402889401760
  %1948 = sub i64 %1947, 1
  %1949 = sub i64 %1948, -7447029402889401760
  %1950 = sub i64 %1946, 1
  %1951 = mul i64 %1949, 1
  %1952 = lshr i64 %1946, 1
  store i64 %1952, i64* %13, align 8
  %1953 = load i64, i64* %14, align 8
  %1954 = sub i64 %1953, -769020679862053881
  %1955 = sub i64 %1954, 1
  %1956 = add i64 %1955, -769020679862053881
  %1957 = sub i64 %1953, 1
  %1958 = mul i64 %1956, 1
  %1959 = sub i64 %1953, -8418870207278318534
  %1960 = sub i64 %1959, 1
  %1961 = add i64 %1960, -8418870207278318534
  %1962 = sub i64 %1953, 1
  %1963 = mul i64 %1961, 1
  %1964 = sub i64 0, 6597962321835933897
  %1965 = sub i64 %1964, %1953
  %1966 = add i64 %1965, 6597962321835933897
  %1967 = sub i64 0, %1953
  %1968 = sub i64 %1966, -90990023086754218
  %1969 = add i64 %1968, 1
  %1970 = add i64 %1969, -90990023086754218
  %1971 = add i64 %1966, 1
  %1972 = sub i64 0, %1953
  %1973 = add i64 0, %1972
  %1974 = sub i64 0, %1953
  %1975 = sub i64 0, %1973
  %1976 = sub i64 0, 1
  %1977 = add i64 %1975, %1976
  %1978 = sub i64 0, %1977
  %1979 = add i64 %1973, 1
  %1980 = sub i64 0, %1953
  %1981 = add i64 0, %1980
  %1982 = sub i64 0, %1953
  %1983 = sub i64 0, %1981
  %1984 = sub i64 0, 1
  %1985 = add i64 %1983, %1984
  %1986 = sub i64 0, %1985
  %1987 = add i64 %1981, 1
  %1988 = sub i64 %1953, 8909575349455532279
  %1989 = sub i64 %1988, 1
  %1990 = add i64 %1989, 8909575349455532279
  %1991 = sub i64 %1953, 1
  %1992 = mul i64 %1990, 1
  %1993 = add i64 0, -4883576183144440759
  %1994 = sub i64 %1993, %1953
  %1995 = sub i64 %1994, -4883576183144440759
  %1996 = sub i64 0, %1953
  %1997 = sub i64 0, 1
  %1998 = sub i64 %1995, %1997
  %1999 = add i64 %1995, 1
  %2000 = lshr i64 %1953, 1
  store i64 %2000, i64* %14, align 8
  store i32 1698783038, i32* %58
  br label %2151

; <label>:2001:                                   ; preds = %59
  %2002 = load volatile %class.SegTree*, %class.SegTree** %11
  %2003 = getelementptr inbounds %class.SegTree, %class.SegTree* %2002, i32 0, i32 0
  %2004 = load %struct.MIN*, %struct.MIN** %2003, align 8
  %2005 = load i64, i64* %13, align 8
  %2006 = shl i64 %2005, 2
  %2007 = mul i64 %2005, 2
  %2008 = getelementptr inbounds %struct.MIN, %struct.MIN* %2004, i64 %2007
  %2009 = load volatile %class.SegTree*, %class.SegTree** %11
  %2010 = getelementptr inbounds %class.SegTree, %class.SegTree* %2009, i32 0, i32 1
  %2011 = load %struct.MIN*, %struct.MIN** %2010, align 8
  %2012 = load i64, i64* %13, align 8
  %2013 = add i64 %2012, -1051807982956977310
  %2014 = sub i64 %2013, 2
  %2015 = sub i64 %2014, -1051807982956977310
  %2016 = sub i64 %2012, 2
  %2017 = mul i64 %2015, 2
  %2018 = mul i64 %2012, 2
  %2019 = getelementptr inbounds %struct.MIN, %struct.MIN* %2011, i64 %2018
  %2020 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %2008, %struct.MIN* dereferenceable(8) %2019)
  %2021 = getelementptr inbounds %struct.MIN, %struct.MIN* %31, i32 0, i32 0
  store i64 %2020, i64* %2021, align 8
  store i32 -1456801192, i32* %58
  br label %2151

; <label>:2022:                                   ; preds = %59
  %2023 = load volatile %class.SegTree*, %class.SegTree** %11
  %2024 = getelementptr inbounds %class.SegTree, %class.SegTree* %2023, i32 0, i32 0
  %2025 = load %struct.MIN*, %struct.MIN** %2024, align 8
  %2026 = load i64, i64* %13, align 8
  %2027 = sub i64 0, %2026
  %2028 = add i64 0, %2027
  %2029 = sub i64 0, %2026
  %2030 = add i64 %2028, -8662027422166934047
  %2031 = add i64 %2030, 2
  %2032 = sub i64 %2031, -8662027422166934047
  %2033 = add i64 %2028, 2
  %2034 = sub i64 0, %2026
  %2035 = add i64 0, %2034
  %2036 = sub i64 0, %2026
  %2037 = sub i64 0, %2035
  %2038 = sub i64 0, 2
  %2039 = add i64 %2037, %2038
  %2040 = sub i64 0, %2039
  %2041 = add i64 %2035, 2
  %2042 = add i64 0, -8455551797275213587
  %2043 = sub i64 %2042, %2026
  %2044 = sub i64 %2043, -8455551797275213587
  %2045 = sub i64 0, %2026
  %2046 = sub i64 0, %2044
  %2047 = sub i64 0, 2
  %2048 = add i64 %2046, %2047
  %2049 = sub i64 0, %2048
  %2050 = add i64 %2044, 2
  %2051 = sub i64 0, 2
  %2052 = add i64 %2026, %2051
  %2053 = sub i64 %2026, 2
  %2054 = mul i64 %2052, 2
  %2055 = add i64 0, 9210888841414596260
  %2056 = sub i64 %2055, %2026
  %2057 = sub i64 %2056, 9210888841414596260
  %2058 = sub i64 0, %2026
  %2059 = sub i64 0, %2057
  %2060 = sub i64 0, 2
  %2061 = add i64 %2059, %2060
  %2062 = sub i64 0, %2061
  %2063 = add i64 %2057, 2
  %2064 = mul i64 %2026, 2
  %2065 = shl i64 %2064, 1
  %2066 = sub i64 %2064, 4206391641665906619
  %2067 = sub i64 %2066, 1
  %2068 = add i64 %2067, 4206391641665906619
  %2069 = sub i64 %2064, 1
  %2070 = mul i64 %2068, 1
  %2071 = add i64 0, 1382926163248411749
  %2072 = sub i64 %2071, %2064
  %2073 = sub i64 %2072, 1382926163248411749
  %2074 = sub i64 0, %2064
  %2075 = sub i64 0, 1
  %2076 = sub i64 %2073, %2075
  %2077 = add i64 %2073, 1
  %2078 = add i64 0, 2877171761506726929
  %2079 = sub i64 %2078, %2064
  %2080 = sub i64 %2079, 2877171761506726929
  %2081 = sub i64 0, %2064
  %2082 = sub i64 %2080, 1824921729808899452
  %2083 = add i64 %2082, 1
  %2084 = add i64 %2083, 1824921729808899452
  %2085 = add i64 %2080, 1
  %2086 = sub i64 %2064, 8666669746700048659
  %2087 = sub i64 %2086, 1
  %2088 = add i64 %2087, 8666669746700048659
  %2089 = sub i64 %2064, 1
  %2090 = mul i64 %2088, 1
  %2091 = sub i64 0, 1
  %2092 = sub i64 %2064, %2091
  %2093 = add i64 %2064, 1
  %2094 = getelementptr inbounds %struct.MIN, %struct.MIN* %2025, i64 %2092
  %2095 = load volatile %class.SegTree*, %class.SegTree** %11
  %2096 = getelementptr inbounds %class.SegTree, %class.SegTree* %2095, i32 0, i32 1
  %2097 = load %struct.MIN*, %struct.MIN** %2096, align 8
  %2098 = load i64, i64* %13, align 8
  %2099 = shl i64 %2098, 2
  %2100 = shl i64 %2098, 2
  %2101 = shl i64 %2098, 2
  %2102 = shl i64 %2098, 2
  %2103 = sub i64 0, %2098
  %2104 = add i64 0, %2103
  %2105 = sub i64 0, %2098
  %2106 = sub i64 %2104, 5021074636064545717
  %2107 = add i64 %2106, 2
  %2108 = add i64 %2107, 5021074636064545717
  %2109 = add i64 %2104, 2
  %2110 = sub i64 0, %2098
  %2111 = add i64 0, %2110
  %2112 = sub i64 0, %2098
  %2113 = sub i64 %2111, -2629577491212916496
  %2114 = add i64 %2113, 2
  %2115 = add i64 %2114, -2629577491212916496
  %2116 = add i64 %2111, 2
  %2117 = shl i64 %2098, 2
  %2118 = shl i64 %2098, 2
  %2119 = shl i64 %2098, 2
  %2120 = mul i64 %2098, 2
  %2121 = sub i64 0, 1
  %2122 = add i64 %2120, %2121
  %2123 = sub i64 %2120, 1
  %2124 = mul i64 %2122, 1
  %2125 = add i64 %2120, 8829497388107191177
  %2126 = sub i64 %2125, 1
  %2127 = sub i64 %2126, 8829497388107191177
  %2128 = sub i64 %2120, 1
  %2129 = mul i64 %2127, 1
  %2130 = shl i64 %2120, 1
  %2131 = add i64 0, 3927815596707619714
  %2132 = sub i64 %2131, %2120
  %2133 = sub i64 %2132, 3927815596707619714
  %2134 = sub i64 0, %2120
  %2135 = sub i64 %2133, -4975715237920207594
  %2136 = add i64 %2135, 1
  %2137 = add i64 %2136, -4975715237920207594
  %2138 = add i64 %2133, 1
  %2139 = shl i64 %2120, 1
  %2140 = sub i64 0, 1
  %2141 = add i64 %2120, %2140
  %2142 = sub i64 %2120, 1
  %2143 = mul i64 %2141, 1
  %2144 = add i64 %2120, -7064217409172918956
  %2145 = add i64 %2144, 1
  %2146 = sub i64 %2145, -7064217409172918956
  %2147 = add i64 %2120, 1
  %2148 = getelementptr inbounds %struct.MIN, %struct.MIN* %2097, i64 %2146
  %2149 = call i64 @_ZN3MINmlERKS_(%struct.MIN* %2094, %struct.MIN* dereferenceable(8) %2148)
  %2150 = getelementptr inbounds %struct.MIN, %struct.MIN* %32, i32 0, i32 0
  store i64 %2149, i64* %2150, align 8
  store i32 -1460974089, i32* %58
  br label %2151

; <label>:2151:                                   ; preds = %2022, %2001, %1945, %1935, %1876, %1825, %1766, %1713, %1709, %1662, %1653, %1649, %1641, %1637, %1609, %1551, %1543, %1538, %1534, %1524, %1511, %1510, %1461, %1445, %1430, %1421, %1420, %1390, %1363, %1353, %1349, %1348, %1347, %1316, %1300, %1290, %1276, %1251, %1238, %1237, %1214, %1186, %1171, %1168, %1135, %1107, %1093, %1092, %1056, %1041, %1027, %1018, %1017, %987, %971, %968, %932, %905, %902, %872, %856, %851, %850, %831, %803, %802, %789, %785, %784, %761, %745, %732, %720, %702, %701, %670, %642, %633, %630, %595, %579, %571, %568, %550, %523, %522, %489, %473, %465, %464, %431, %423, %405, %382, %374, %360, %350, %341, %308, %300, %299, %254, %239, %218, %217, %183, %155, %141, %131, %112, %109, %77, %62, %61
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3MIN3setEv(%struct.MIN*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 816096477, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 816096477, label %17
    i32 1216591972, label %37
    i32 1984524059, label %56
    i32 -84665875, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1216591972, i32 -84665875
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %38, align 8
  %39 = load %struct.MIN*, %struct.MIN** %38, align 8
  %40 = getelementptr inbounds %struct.MIN, %struct.MIN* %39, i32 0, i32 0
  store i64 2147483647, i64* %40, align 8
  %41 = load i32, i32* @x.19
  %42 = load i32, i32* @y.20
  %43 = sub i32 %41, 1624685398
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1624685398
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1984524059, i32 -84665875
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %struct.MIN*, align 8
  store %struct.MIN* %0, %struct.MIN** %58, align 8
  %59 = load %struct.MIN*, %struct.MIN** %58, align 8
  %60 = getelementptr inbounds %struct.MIN, %struct.MIN* %59, i32 0, i32 0
  store i64 2147483647, i64* %60, align 8
  store i32 1216591972, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s244767506.cpp() #0 section ".text.startup" {
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
