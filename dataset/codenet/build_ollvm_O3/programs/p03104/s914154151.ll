; ModuleID = 'build_ollvm/programs/p03104/s914154151.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s914154151.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNSt6bitsetILm64EEC2Ev = comdat any

$_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNSt6bitsetILm64EE3setEmb = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNKSt6bitsetILm64EE9to_ullongEv = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ev = comdat any

$_ZNKSt6bitsetILm64EE8_M_checkEmPKc = comdat any

$_ZNSt6bitsetILm64EE14_Unchecked_setEmi = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNKSt12_Base_bitsetILm1EE15_M_do_to_ullongEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s914154151.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define i64 @_Z4hogex(i64 %0) local_unnamed_addr #0 {
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::bitset"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 525935754, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 525935754, label %19
    i32 348583312, label %22
    i32 1356057879, label %39
    i32 70768156, label %40
    i32 -1280738240, label %44
    i32 1506732431, label %54
    i32 7198970, label %89
    i32 301743638, label %90
    i32 1897040659, label %93
    i32 530674204, label %95
    i32 -412937039, label %97
  ]

.backedge:                                        ; preds = %18, %97, %95, %90, %89, %54, %44, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1506732431, %97 ], [ 348583312, %95 ], [ 70768156, %90 ], [ 301743638, %89 ], [ %88, %54 ], [ %53, %44 ], [ %43, %40 ], [ 70768156, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 348583312, i32 530674204
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca %"class.std::bitset", align 8
  store %"class.std::bitset"* %24, %"class.std::bitset"** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  call void @_ZNSt6bitsetILm64EEC2Ev(%"class.std::bitset"* %.0..0..0.7) #8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.11, align 8
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1356057879, i32 530674204
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.12, align 8
  %42 = icmp slt i64 %41, 64
  %43 = select i1 %42, i32 -1280738240, i32 1897040659
  br label %.backedge

44:                                               ; preds = %18
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1506732431, i32 -412937039
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %55 = load i64, i64* %.0..0..0.13, align 8
  %56 = call double @_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 2, i64 %55)
  %57 = fptosi double %56 to i64
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 %57, i64* %.0..0..0.21, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %58 = load i64, i64* %.0..0..0.14, align 8
  %.neg = add i64 %58, 1
  %59 = call double @_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 2, i64 %.neg)
  %60 = fptosi double %59 to i64
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  store i64 %60, i64* %.0..0..0.27, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %62 = load i64, i64* %.0..0..0.3, align 8
  %63 = add i64 %62, 1
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.28, align 8
  %65 = sdiv i64 %63, %64
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.22, align 8
  %67 = mul nsw i64 %66, %65
  %.0..0..0.33 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.33, align 8
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %68 = load i64, i64* %.0..0..0.4, align 8
  %69 = add i64 %68, 1
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  %70 = load i64, i64* %.0..0..0.29, align 8
  %71 = srem i64 %69, %70
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.23, align 8
  %73 = sub i64 %71, %72
  %.0..0..0.37 = load volatile i64*, i64** %2, align 8
  store i64 %73, i64* %.0..0..0.37, align 8
  %.0..0..0.34 = load volatile i64*, i64** %3, align 8
  %.0..0..0.38 = load volatile i64*, i64** %2, align 8
  %74 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.34, i64* dereferenceable(8) %.0..0..0.38)
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, %67
  %77 = and i64 %76, 1
  %78 = icmp ne i64 %77, 0
  %.0..0..0.8 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %79 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm64EE3setEmb(%"class.std::bitset"* %.0..0..0.8, i64 %61, i1 zeroext %78)
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 7198970, i32 -412937039
  br label %.backedge

89:                                               ; preds = %18
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.16, align 8
  %92 = add i64 %91, 1
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %92, i64* %.0..0..0.17, align 8
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.9 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %94 = call i64 @_ZNKSt6bitsetILm64EE9to_ullongEv(%"class.std::bitset"* %.0..0..0.9)
  ret i64 %94

95:                                               ; preds = %18
  %96 = alloca %"class.std::bitset", align 8
  call void @_ZNSt6bitsetILm64EEC2Ev(%"class.std::bitset"* nonnull %96) #8
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %98 = load i64, i64* %.0..0..0.18, align 8
  %99 = call double @_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 2, i64 %98)
  %100 = fptosi double %99 to i64
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 %100, i64* %.0..0..0.24, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %101 = load i64, i64* %.0..0..0.19, align 8
  %102 = add i64 %101, 1
  %103 = call double @_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 2, i64 %102)
  %104 = fptosi double %103 to i64
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  store i64 %104, i64* %.0..0..0.30, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %105 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %106 = load i64, i64* %.0..0..0.5, align 8
  %107 = add i64 %106, 1
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %108 = load i64, i64* %.0..0..0.31, align 8
  %109 = sdiv i64 %107, %108
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %110 = load i64, i64* %.0..0..0.25, align 8
  %111 = mul nsw i64 %110, %109
  %.0..0..0.35 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %112 = load i64, i64* %.0..0..0.6, align 8
  %113 = add i64 %112, 1
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  %114 = load i64, i64* %.0..0..0.32, align 8
  %115 = srem i64 %113, %114
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %116 = load i64, i64* %.0..0..0.26, align 8
  %117 = sub i64 %115, %116
  %.0..0..0.39 = load volatile i64*, i64** %2, align 8
  store i64 %117, i64* %.0..0..0.39, align 8
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  %.0..0..0.40 = load volatile i64*, i64** %2, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.36, i64* dereferenceable(8) %.0..0..0.40)
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, %111
  %121 = and i64 %120, 1
  %122 = icmp ne i64 %121, 0
  %.0..0..0.10 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %7, align 8
  %123 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm64EE3setEmb(%"class.std::bitset"* %.0..0..0.10, i64 %105, i1 zeroext %122)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm64EEC2Ev(%"class.std::bitset"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::bitset", %"class.std::bitset"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"* %2) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIxxEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = sitofp i64 %0 to double
  %4 = sitofp i64 %1 to double
  %5 = tail call double @pow(double %3, double %4) #8
  ret double %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm64EE3setEmb(%"class.std::bitset"* %0, i64 %1, i1 zeroext %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNKSt6bitsetILm64EE8_M_checkEmPKc(%"class.std::bitset"* %0, i64 %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0))
  %4 = zext i1 %2 to i32
  %5 = tail call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm64EE14_Unchecked_setEmi(%"class.std::bitset"* %0, i64 %1, i32 %4) #8
  ret %"class.std::bitset"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1296726957, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1296726957, label %18
    i32 1805084147, label %21
    i32 1814856013, label %39
    i32 -1329671526, label %41
    i32 -1667980029, label %43
    i32 324813676, label %53
    i32 1485838057, label %64
    i32 1798355369, label %65
    i32 1021620773, label %75
    i32 1144608445, label %86
    i32 -1147628219, label %87
    i32 -159001706, label %88
    i32 210018998, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1021620773, %90 ], [ 324813676, %88 ], [ 1805084147, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1798355369, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1798355369, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1805084147, i32 -1147628219
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.8, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.12, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.10, align 4
  %31 = load i32, i32* @y.11, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1814856013, i32 -1147628219
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -1329671526, i32 -1667980029
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.10, align 4
  %45 = load i32, i32* @y.11, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 324813676, i32 -159001706
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.10, align 4
  %56 = load i32, i32* @y.11, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1485838057, i32 -159001706
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.10, align 4
  %67 = load i32, i32* @y.11, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1021620773, i32 210018998
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.10, align 4
  %78 = load i32, i32* @y.11, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1144608445, i32 210018998
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6bitsetILm64EE9to_ullongEv(%"class.std::bitset"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::bitset", %"class.std::bitset"* %0, i64 0, i32 0
  %3 = tail call i64 @_ZNKSt12_Base_bitsetILm1EE15_M_do_to_ullongEv(%"struct.std::_Base_bitset"* %2) #8
  ret i64 %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.14, align 4
  %4 = load i32, i32* @y.15, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 255136391, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 255136391, label %11
    i32 1290082337, label %14
    i32 -1467380353, label %36
    i32 -1167787520, label %37
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1290082337, i32 -1167787520
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %15)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %17, i64* nonnull dereferenceable(8) %16)
  %19 = load i64, i64* %15, align 8
  %20 = add i64 %19, -1
  %21 = call i64 @_Z4hogex(i64 %20)
  %22 = load i64, i64* %16, align 8
  %23 = call i64 @_Z4hogex(i64 %22)
  %24 = xor i64 %23, %21
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = load i32, i32* @x.14, align 4
  %28 = load i32, i32* @y.15, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1467380353, i32 -1167787520
  br label %.outer.backedge

36:                                               ; preds = %10
  ret i32 0

37:                                               ; preds = %10
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %38)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %40, i64* nonnull dereferenceable(8) %39)
  %42 = load i64, i64* %38, align 8
  %43 = add i64 %42, -1
  %44 = call i64 @_Z4hogex(i64 %43)
  %45 = load i64, i64* %39, align 8
  %46 = call i64 @_Z4hogex(i64 %45)
  %47 = xor i64 %46, %44
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %35, %14 ], [ 1290082337, %37 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ev(%"struct.std::_Base_bitset"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %0, i64 0, i32 0
  store i64 0, i64* %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6bitsetILm64EE8_M_checkEmPKc(%"class.std::bitset"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i8**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.18, align 4
  %10 = load i32, i32* @y.19, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %17 = phi i32 [ %10, %3 ], [ %.be, %.backedge ]
  %18 = phi i32 [ %9, %3 ], [ %.be8, %.backedge ]
  %19 = phi i32 [ %10, %3 ], [ %.be9, %.backedge ]
  %20 = phi i32 [ %9, %3 ], [ %.be10, %.backedge ]
  %.0 = phi i32 [ 1409050917, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1409050917, label %21
    i32 -1353446943, label %24
    i32 -288186842, label %38
    i32 -1736136259, label %40
    i32 449999287, label %43
    i32 1965059836, label %51
    i32 -1759345539, label %59
    i32 1416371960, label %60
    i32 1467664315, label %61
  ]

.backedge:                                        ; preds = %16, %61, %60, %51, %43, %38, %24, %21
  %.be = phi i32 [ %17, %16 ], [ %17, %61 ], [ %17, %60 ], [ %17, %51 ], [ %17, %43 ], [ %17, %38 ], [ %30, %24 ], [ %17, %21 ]
  %.be8 = phi i32 [ %18, %16 ], [ %18, %61 ], [ %18, %60 ], [ %18, %51 ], [ %18, %43 ], [ %18, %38 ], [ %29, %24 ], [ %18, %21 ]
  %.be9 = phi i32 [ %19, %16 ], [ %19, %61 ], [ %19, %60 ], [ %19, %51 ], [ %17, %43 ], [ %19, %38 ], [ %30, %24 ], [ %19, %21 ]
  %.be10 = phi i32 [ %20, %16 ], [ %20, %61 ], [ %20, %60 ], [ %20, %51 ], [ %18, %43 ], [ %20, %38 ], [ %29, %24 ], [ %20, %21 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1965059836, %61 ], [ -1353446943, %60 ], [ %58, %51 ], [ %50, %43 ], [ %39, %38 ], [ %37, %24 ], [ %23, %21 ]
  br label %16

21:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1353446943, i32 1416371960
  br label %.backedge

24:                                               ; preds = %16
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i8*, align 8
  store i8** %26, i8*** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i8**, i8*** %5, align 8
  store i8* %2, i8** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %27 = load i64, i64* %.0..0..0.3, align 8
  %28 = icmp ugt i64 %27, 63
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.18, align 4
  %30 = load i32, i32* @y.19, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -288186842, i32 1416371960
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.7 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.7, i32 -1736136259, i32 449999287
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.6 = load volatile i8**, i8*** %5, align 8
  %41 = load i8*, i8** %.0..0..0.6, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.4, align 8
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i64 0, i64 0), i8* %41, i64 %42, i64 64) #9
  unreachable

43:                                               ; preds = %16
  %44 = add i32 %18, -1
  %45 = mul i32 %44, %18
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %17, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1965059836, i32 1467664315
  br label %.backedge

51:                                               ; preds = %16
  %52 = add i32 %20, -1
  %53 = mul i32 %52, %20
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %19, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1759345539, i32 1467664315
  br label %.backedge

59:                                               ; preds = %16
  ret void

60:                                               ; preds = %16
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm64EE14_Unchecked_setEmi(%"class.std::bitset"* %0, i64 %1, i32 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %5, align 8
  store i32 %2, i32* %4, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1919888181, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1919888181, label %7
    i32 1945769158, label %9
    i32 270331929, label %15
    i32 729864526, label %21
    i32 -585095222, label %31
    i32 704887557, label %41
    i32 -2002333310, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %.not10 = icmp eq i32 %.0..0..0.9, 0
  %8 = select i1 %.not10, i32 270331929, i32 1945769158
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = tail call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %1) #8
  %.0..0..0.6 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %11 = getelementptr %"class.std::bitset", %"class.std::bitset"* %.0..0..0.6, i64 0, i32 0
  %12 = tail call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %11, i64 %1) #8
  %13 = load i64, i64* %12, align 8
  %14 = or i64 %13, %10
  store i64 %14, i64* %12, align 8
  br label %.outer.backedge

15:                                               ; preds = %6
  %16 = tail call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %1) #8
  %.0..0..0.7 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %17 = getelementptr %"class.std::bitset", %"class.std::bitset"* %.0..0..0.7, i64 0, i32 0
  %18 = tail call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %17, i64 %1) #8
  %19 = load i64, i64* %18, align 8
  %.not = xor i64 %16, -1
  %20 = and i64 %19, %.not
  store i64 %20, i64* %18, align 8
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.20, align 4
  %23 = load i32, i32* @y.21, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -585095222, i32 -2002333310
  br label %.outer.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.20, align 4
  %33 = load i32, i32* @y.21, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 704887557, i32 -2002333310
  br label %.outer.backedge

41:                                               ; preds = %6
  %.0..0..0.8 = load volatile %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  ret %"class.std::bitset"* %.0..0..0.8

.outer.backedge:                                  ; preds = %6, %31, %21, %15, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 729864526, %9 ], [ 729864526, %15 ], [ %30, %21 ], [ %40, %31 ], [ -585095222, %6 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.22, align 4
  %6 = load i32, i32* @y.23, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64 [ %18, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %16 ], [ -1012524858, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1012524858, label %13
    i32 1404363386, label %16
    i32 -1180621019, label %28
    i32 -844005233, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1404363386, i32 -844005233
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %0) #8
  %18 = shl nuw i64 1, %17
  %19 = load i32, i32* @x.22, align 4
  %20 = load i32, i32* @y.23, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1180621019, i32 -844005233
  br label %.outer

28:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %0) #8
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1404363386, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %0, i64 0, i32 0
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %0) local_unnamed_addr #4 comdat align 2 {
  %2 = and i64 %0, 63
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE15_M_do_to_ullongEv(%"struct.std::_Base_bitset"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s914154151.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.30, align 4
  %4 = load i32, i32* @y.31, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -187217096, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -187217096, label %11
    i32 -1274912871, label %14
    i32 -1299194913, label %24
    i32 1821603083, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1274912871, i32 1821603083
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.30, align 4
  %16 = load i32, i32* @y.31, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1299194913, i32 1821603083
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1274912871, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
