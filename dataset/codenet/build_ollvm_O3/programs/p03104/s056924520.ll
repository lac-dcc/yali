; ModuleID = 'build_ollvm/programs/p03104/s056924520.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s056924520.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIxSaIxEE4backEv = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056924520.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4ketax(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 533076702, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 533076702, label %15
    i32 -973128279, label %18
    i32 -1438857206, label %30
    i32 -918305844, label %31
    i32 -1984408691, label %41
    i32 1264753409, label %53
    i32 -1364930990, label %55
    i32 316935086, label %59
    i32 -870344899, label %61
    i32 -534035203, label %62
  ]

.backedge:                                        ; preds = %14, %62, %61, %55, %53, %41, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1984408691, %62 ], [ -973128279, %61 ], [ -918305844, %55 ], [ %54, %53 ], [ %52, %41 ], [ %40, %31 ], [ -918305844, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -973128279, i32 -870344899
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1438857206, i32 -870344899
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1984408691, i32 -534035203
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.3, align 8
  %43 = icmp ne i64 %42, 0
  store i1 %43, i1* %2, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1264753409, i32 -534035203
  br label %.backedge

53:                                               ; preds = %14
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %54 = select i1 %.0..0..0.11, i32 -1364930990, i32 316935086
  br label %.backedge

55:                                               ; preds = %14
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %56 = load i64, i64* %.0..0..0.4, align 8
  %57 = sdiv i64 %56, 10
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 %57, i64* %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %58 = load i64, i64* %.0..0..0.8, align 8
  %.neg = add i64 %58, 1
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.9, align 8
  br label %.backedge

59:                                               ; preds = %14
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %60 = load i64, i64* %.0..0..0.10, align 8
  ret i64 %60

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z4kragd(double %0) local_unnamed_addr #5 {
  %2 = fsub double 0x41DDCD6503C00000, %0
  %3 = fptosi double %2 to i64
  %4 = sub i64 2000000015, %3
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3b_sRSt6vectorIxSaIxEEx(%"class.std::vector"* dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %1, i64* %7, align 8
  %8 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %0, i64 0) #9
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.035 = phi i64 [ undef, %2 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %2 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %2 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %2 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -1660014617, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1660014617, label %11
    i32 2066951911, label %14
    i32 -1252382256, label %24
    i32 -275552823, label %34
    i32 11904407, label %35
    i32 725502275, label %45
    i32 -471707210, label %58
    i32 -1297509676, label %60
    i32 -2005558750, label %70
    i32 1318868056, label %81
    i32 -346260528, label %82
    i32 309620552, label %85
    i32 1413867120, label %95
    i32 -940189180, label %107
    i32 1693814266, label %109
    i32 2120254070, label %116
    i32 964194625, label %126
    i32 1825451160, label %136
    i32 296801231, label %137
    i32 -1168088764, label %138
    i32 -495957117, label %139
    i32 1405448622, label %140
    i32 1600920351, label %150
    i32 549861044, label %160
    i32 849477378, label %161
    i32 -524978212, label %162
    i32 -1790702762, label %164
    i32 -57047265, label %166
    i32 828204449, label %167
    i32 -1955306232, label %168
  ]

.backedge:                                        ; preds = %10, %168, %167, %166, %164, %162, %161, %150, %140, %139, %138, %137, %136, %126, %116, %109, %107, %95, %85, %82, %81, %70, %60, %58, %45, %35, %34, %24, %14, %11
  %.035.be = phi i64 [ %.035, %10 ], [ %.035, %168 ], [ %.035, %167 ], [ %.035, %166 ], [ %165, %164 ], [ %.035, %162 ], [ 0, %161 ], [ %.035, %150 ], [ %.035, %140 ], [ %.031, %139 ], [ %.035, %138 ], [ %.035, %137 ], [ %.035, %136 ], [ %.035, %126 ], [ %.035, %116 ], [ %.035, %109 ], [ %.035, %107 ], [ %.035, %95 ], [ %.035, %85 ], [ %.035, %82 ], [ %.035, %81 ], [ %71, %70 ], [ %.035, %60 ], [ %.035, %58 ], [ %.035, %45 ], [ %.035, %35 ], [ %.035, %34 ], [ 0, %24 ], [ %.035, %14 ], [ %.035, %11 ]
  %.033.be = phi i64 [ %.033, %10 ], [ %.033, %168 ], [ %.033, %167 ], [ %.033, %166 ], [ %.033, %164 ], [ %.033, %162 ], [ %.033, %161 ], [ %.033, %150 ], [ %.033, %140 ], [ %.033, %139 ], [ %.033, %138 ], [ %.029, %137 ], [ %.033, %136 ], [ %.033, %126 ], [ %.033, %116 ], [ %.033, %109 ], [ %.033, %107 ], [ %.033, %95 ], [ %.033, %85 ], [ 0, %82 ], [ %.033, %81 ], [ %.033, %70 ], [ %.033, %60 ], [ %.033, %58 ], [ %.033, %45 ], [ %.033, %35 ], [ %.033, %34 ], [ %.033, %24 ], [ %.033, %14 ], [ %.033, %11 ]
  %.031.be = phi i64 [ %.031, %10 ], [ %.031, %168 ], [ %.029, %167 ], [ %.031, %166 ], [ %.031, %164 ], [ %.031, %162 ], [ %.031, %161 ], [ %.031, %150 ], [ %.031, %140 ], [ %.031, %139 ], [ %.031, %138 ], [ %.031, %137 ], [ %.031, %136 ], [ %.029, %126 ], [ %.031, %116 ], [ %.031, %109 ], [ %.031, %107 ], [ %.031, %95 ], [ %.031, %85 ], [ %84, %82 ], [ %.031, %81 ], [ %.031, %70 ], [ %.031, %60 ], [ %.031, %58 ], [ %.031, %45 ], [ %.031, %35 ], [ %.031, %34 ], [ %.031, %24 ], [ %.031, %14 ], [ %.031, %11 ]
  %.029.be = phi i64 [ %.029, %10 ], [ %.029, %168 ], [ %.029, %167 ], [ %.029, %166 ], [ %.029, %164 ], [ %.029, %162 ], [ %.029, %161 ], [ %.029, %150 ], [ %.029, %140 ], [ %.029, %139 ], [ %.029, %138 ], [ %.029, %137 ], [ %.029, %136 ], [ %.029, %126 ], [ %.029, %116 ], [ %111, %109 ], [ %.029, %107 ], [ %.029, %95 ], [ %.029, %85 ], [ %.029, %82 ], [ %.029, %81 ], [ %.029, %70 ], [ %.029, %60 ], [ %.029, %58 ], [ %.029, %45 ], [ %.029, %35 ], [ %.029, %34 ], [ %.029, %24 ], [ %.029, %14 ], [ %.029, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1600920351, %168 ], [ 964194625, %167 ], [ 1413867120, %166 ], [ -2005558750, %164 ], [ 725502275, %162 ], [ -1252382256, %161 ], [ %159, %150 ], [ %149, %140 ], [ 1405448622, %139 ], [ 309620552, %138 ], [ -1168088764, %137 ], [ -1168088764, %136 ], [ %135, %126 ], [ %125, %116 ], [ %115, %109 ], [ %108, %107 ], [ %106, %95 ], [ %94, %85 ], [ 309620552, %82 ], [ 1405448622, %81 ], [ %80, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ 1405448622, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.24 = load volatile i64, i64* %7, align 8
  %.0..0..0.25 = load volatile i64, i64* %6, align 8
  %12 = icmp slt i64 %.0..0..0.24, %.0..0..0.25
  %13 = select i1 %12, i32 2066951911, i32 11904407
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1252382256, i32 849477378
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -275552823, i32 849477378
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 725502275, i32 -524978212
  br label %.backedge

45:                                               ; preds = %10
  %46 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE4backEv(%"class.std::vector"* nonnull %0) #9
  %47 = load i64, i64* %46, align 8
  %48 = icmp sle i64 %47, %1
  store i1 %48, i1* %5, align 1
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -471707210, i32 -524978212
  br label %.backedge

58:                                               ; preds = %10
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %59 = select i1 %.0..0..0.26, i32 -1297509676, i32 -346260528
  br label %.backedge

60:                                               ; preds = %10
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2005558750, i32 -1790702762
  br label %.backedge

70:                                               ; preds = %10
  %71 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* nonnull %0) #9
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1318868056, i32 -1790702762
  br label %.backedge

81:                                               ; preds = %10
  br label %.backedge

82:                                               ; preds = %10
  %83 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* nonnull %0) #9
  %84 = add i64 %83, -1
  br label %.backedge

85:                                               ; preds = %10
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1413867120, i32 -57047265
  br label %.backedge

95:                                               ; preds = %10
  %96 = add i64 %.033, 1
  %97 = icmp slt i64 %96, %.031
  store i1 %97, i1* %4, align 1
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -940189180, i32 -57047265
  br label %.backedge

107:                                              ; preds = %10
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %108 = select i1 %.0..0..0.27, i32 1693814266, i32 -495957117
  br label %.backedge

109:                                              ; preds = %10
  %110 = add i64 %.031, %.033
  %111 = sdiv i64 %110, 2
  %112 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* nonnull %0, i64 %111) #9
  %113 = load i64, i64* %112, align 8
  %114 = icmp sgt i64 %113, %1
  %115 = select i1 %114, i32 2120254070, i32 296801231
  br label %.backedge

116:                                              ; preds = %10
  %117 = load i32, i32* @x.5, align 4
  %118 = load i32, i32* @y.6, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 964194625, i32 828204449
  br label %.backedge

126:                                              ; preds = %10
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1825451160, i32 828204449
  br label %.backedge

136:                                              ; preds = %10
  br label %.backedge

137:                                              ; preds = %10
  br label %.backedge

138:                                              ; preds = %10
  br label %.backedge

139:                                              ; preds = %10
  br label %.backedge

140:                                              ; preds = %10
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1600920351, i32 -1955306232
  br label %.backedge

150:                                              ; preds = %10
  store i64 %.035, i64* %3, align 8
  %151 = load i32, i32* @x.5, align 4
  %152 = load i32, i32* @y.6, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 549861044, i32 -1955306232
  br label %.backedge

160:                                              ; preds = %10
  %.0..0..0.28 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.28

161:                                              ; preds = %10
  br label %.backedge

162:                                              ; preds = %10
  %163 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE4backEv(%"class.std::vector"* nonnull %0) #9
  br label %.backedge

164:                                              ; preds = %10
  %165 = tail call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* nonnull %0) #9
  br label %.backedge

166:                                              ; preds = %10
  br label %.backedge

167:                                              ; preds = %10
  br label %.backedge

168:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE4backEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1231790863, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1231790863, label %13
    i32 -20234834, label %16
    i32 -1502159969, label %33
    i32 -60710853, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -20234834, i32 -60710853
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %0) #9
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store i64* %19, i64** %20, align 8
  %21 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %17, i64 1) #9
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store i64* %21, i64** %22, align 8
  %23 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #9
  store i64* %23, i64** %2, align 8
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1502159969, i32 -60710853
  br label %.outer.backedge

33:                                               ; preds = %12
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

34:                                               ; preds = %12
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %0) #9
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i64 0, i32 0
  store i64* %37, i64** %38, align 8
  %39 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %35, i64 1) #9
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i64 0, i32 0
  store i64* %39, i64** %40, align 8
  %41 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %36) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -20234834, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #7 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([510000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %1 = load i32, i32* @x.13, align 4
  %2 = load i32, i32* @y.14, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1841442225, i32 -1414471326
  %10 = select i1 %8, i32 1784517427, i32 -1414471326
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.013.ph = phi i64 [ 2, %0 ], [ %.013.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -395809308, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %11 = add i64 %.013.ph, -1
  %12 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %11
  %13 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %.013.ph
  %14 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %.013.ph
  %15 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %11
  %16 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %.013.ph
  %17 = icmp slt i64 %.013.ph, 510000
  %18 = select i1 %17, i32 1595630333, i32 -1195524353
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %19

19:                                               ; preds = %.outer15, %19
  switch i32 %.0.ph16, label %19 [
    i32 -395809308, label %.outer15.backedge
    i32 1595630333, label %20
    i32 -2053554630, label %34
    i32 1784517427, label %.outer.backedge
    i32 -1841442225, label %35
    i32 -1195524353, label %36
    i32 -1414471326, label %37
  ]

20:                                               ; preds = %19
  %21 = load i64, i64* %12, align 8
  %22 = mul nsw i64 %21, %.013.ph
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %13, align 8
  %24 = srem i64 1000000007, %.013.ph
  %25 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sdiv i64 1000000007, %.013.ph
  %28 = mul nsw i64 %27, %26
  %29 = srem i64 %28, 1000000007
  %30 = sub nsw i64 1000000007, %29
  store i64 %30, i64* %14, align 8
  %31 = load i64, i64* %15, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %16, align 8
  br label %.outer15.backedge

34:                                               ; preds = %19
  br label %.outer15.backedge

35:                                               ; preds = %19
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %19, %35, %34, %20
  %.0.ph16.be = phi i32 [ -2053554630, %20 ], [ %10, %34 ], [ -395809308, %35 ], [ %18, %19 ]
  br label %.outer15

36:                                               ; preds = %19
  ret void

37:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %37
  %.0.ph.be = phi i32 [ 1784517427, %37 ], [ %9, %19 ]
  %.013.ph.be = add i64 %.013.ph, 1
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.15, align 4
  %11 = load i32, i32* @y.16, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1272006639, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1272006639, label %18
    i32 -1032822711, label %21
    i32 -261701214, label %37
    i32 -431175258, label %39
    i32 -1214993879, label %40
    i32 1825583722, label %44
    i32 -515742956, label %54
    i32 1576792634, label %66
    i32 -1491290419, label %68
    i32 1766940027, label %69
    i32 -148815574, label %85
    i32 1673873597, label %87
    i32 335962144, label %88
  ]

.backedge:                                        ; preds = %17, %88, %87, %69, %68, %66, %54, %44, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -515742956, %88 ], [ -1032822711, %87 ], [ -148815574, %69 ], [ -148815574, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ %43, %40 ], [ -148815574, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1032822711, i32 1673873597
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %25 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.12, align 8
  %27 = icmp slt i64 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.15, align 4
  %29 = load i32, i32* @y.16, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -261701214, i32 1673873597
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.17, i32 -431175258, i32 -1214993879
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.8, align 8
  %42 = icmp slt i64 %41, 0
  %43 = select i1 %42, i32 -1491290419, i32 1825583722
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.15, align 4
  %46 = load i32, i32* @y.16, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -515742956, i32 335962144
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.13, align 8
  %56 = icmp slt i64 %55, 0
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x.15, align 4
  %58 = load i32, i32* @y.16, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1576792634, i32 335962144
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %67 = select i1 %.0..0..0.18, i32 -1491290419, i32 1766940027
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.3, align 8
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %70 = load i64, i64* %.0..0..0.9, align 8
  %71 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.14, align 8
  %74 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.15, align 8
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %80, %75
  %82 = srem i64 %81, 1000000007
  %83 = mul nsw i64 %82, %72
  %84 = srem i64 %83, 1000000007
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %84, i64* %.0..0..0.4, align 8
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %86 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %86

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.17, align 4
  %13 = load i32, i32* @y.18, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1129510010, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1129510010, label %20
    i32 1611194009, label %23
    i32 934727205, label %40
    i32 -1156666783, label %41
    i32 -1314886919, label %44
    i32 -2061316614, label %54
    i32 -1341172136, label %77
    i32 -1057507563, label %78
    i32 -1180422351, label %85
    i32 1534943145, label %95
    i32 -1010453344, label %108
    i32 1471073762, label %109
    i32 807638081, label %119
    i32 1141593141, label %130
    i32 -2094513095, label %131
    i32 602452577, label %132
    i32 -285719138, label %146
    i32 1745332753, label %150
  ]

.backedge:                                        ; preds = %19, %150, %146, %132, %131, %119, %109, %108, %95, %85, %78, %77, %54, %44, %41, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 807638081, %150 ], [ 1534943145, %146 ], [ -2061316614, %132 ], [ 1611194009, %131 ], [ %129, %119 ], [ %118, %109 ], [ 1471073762, %108 ], [ %107, %95 ], [ %94, %85 ], [ %84, %78 ], [ -1156666783, %77 ], [ %76, %54 ], [ %53, %44 ], [ %43, %41 ], [ -1156666783, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1611194009, i32 -2094513095
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %30 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 %30, i64* %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.24, align 8
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.40, align 8
  %31 = load i32, i32* @x.17, align 4
  %32 = load i32, i32* @y.18, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 934727205, i32 -2094513095
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %42 = load i64, i64* %.0..0..0.17, align 8
  %.not = icmp eq i64 %42, 0
  %43 = select i1 %.not, i32 -1057507563, i32 -1314886919
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.17, align 4
  %46 = load i32, i32* @y.18, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2061316614, i32 602452577
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %55 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %56 = load i64, i64* %.0..0..0.18, align 8
  %57 = sdiv i64 %55, %56
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  store i64 %57, i64* %.0..0..0.45, align 8
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  %58 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %59 = load i64, i64* %.0..0..0.19, align 8
  %60 = mul nsw i64 %59, %58
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %61 = load i64, i64* %.0..0..0.4, align 8
  %62 = sub i64 %61, %60
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  store i64 %62, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.6, i64* dereferenceable(8) %.0..0..0.20) #9
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.41, align 8
  %65 = mul nsw i64 %64, %63
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.25, align 8
  %67 = sub i64 %66, %65
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %67, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.27, i64* dereferenceable(8) %.0..0..0.42) #9
  %68 = load i32, i32* @x.17, align 4
  %69 = load i32, i32* @y.18, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1341172136, i32 602452577
  br label %.backedge

77:                                               ; preds = %19
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %79 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.28, align 8
  %81 = srem i64 %80, %79
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 %81, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %82 = load i64, i64* %.0..0..0.30, align 8
  %83 = icmp slt i64 %82, 0
  %84 = select i1 %83, i32 -1180422351, i32 1471073762
  br label %.backedge

85:                                               ; preds = %19
  %86 = load i32, i32* @x.17, align 4
  %87 = load i32, i32* @y.18, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1534943145, i32 -285719138
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %96 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %97 = load i64, i64* %.0..0..0.31, align 8
  %98 = add i64 %97, %96
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  store i64 %98, i64* %.0..0..0.32, align 8
  %99 = load i32, i32* @x.17, align 4
  %100 = load i32, i32* @y.18, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1010453344, i32 -285719138
  br label %.backedge

108:                                              ; preds = %19
  br label %.backedge

109:                                              ; preds = %19
  %110 = load i32, i32* @x.17, align 4
  %111 = load i32, i32* @y.18, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 807638081, i32 1745332753
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %120 = load i64, i64* %.0..0..0.33, align 8
  store i64 %120, i64* %3, align 8
  %121 = load i32, i32* @x.17, align 4
  %122 = load i32, i32* @y.18, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1141593141, i32 1745332753
  br label %.backedge

130:                                              ; preds = %19
  %.0..0..0.51 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.51

131:                                              ; preds = %19
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %133 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %134 = load i64, i64* %.0..0..0.21, align 8
  %135 = sdiv i64 %133, %134
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  store i64 %135, i64* %.0..0..0.48, align 8
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  %136 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %137 = load i64, i64* %.0..0..0.22, align 8
  %138 = mul nsw i64 %137, %136
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %139 = load i64, i64* %.0..0..0.8, align 8
  %140 = sub i64 %139, %138
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  store i64 %140, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.10, i64* dereferenceable(8) %.0..0..0.23) #9
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  %141 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %142 = load i64, i64* %.0..0..0.43, align 8
  %143 = mul nsw i64 %142, %141
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %144 = load i64, i64* %.0..0..0.34, align 8
  %145 = sub i64 %144, %143
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  store i64 %145, i64* %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.36, i64* dereferenceable(8) %.0..0..0.44) #9
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %147 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %148 = load i64, i64* %.0..0..0.37, align 8
  %149 = add i64 %148, %147
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  store i64 %149, i64* %.0..0..0.38, align 8
  br label %.backedge

150:                                              ; preds = %19
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.21, align 4
  %5 = load i32, i32* @y.22, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -664834257, i32 -123991684
  %13 = select i1 %11, i32 1787110589, i32 -123991684
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -446113205, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -446113205, label %15
    i32 1715492517, label %18
    i32 1787110589, label %19
    i32 -664834257, label %22
    i32 -946531760, label %24
    i32 -948398533, label %27
    i32 2049659339, label %31
    i32 -123991684, label %32
  ]

.backedge:                                        ; preds = %14, %32, %27, %24, %22, %19, %18, %15
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %32 ], [ %29, %27 ], [ %.014, %24 ], [ %.014, %22 ], [ %.014, %19 ], [ %.014, %18 ], [ %.014, %15 ]
  %.012.be = phi i64 [ %.012, %14 ], [ %.012, %32 ], [ %30, %27 ], [ %.012, %24 ], [ %.012, %22 ], [ %.012, %19 ], [ %.012, %18 ], [ %.012, %15 ]
  %.010.be = phi i64 [ %.010, %14 ], [ %.010, %32 ], [ %.010, %27 ], [ %26, %24 ], [ %.010, %22 ], [ %.010, %19 ], [ %.010, %18 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1787110589, %32 ], [ -446113205, %27 ], [ -948398533, %24 ], [ %23, %22 ], [ %12, %19 ], [ %13, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp sgt i64 %.012, 0
  %17 = select i1 %16, i32 1715492517, i32 2049659339
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = and i64 %.012, 1
  %21 = icmp ne i64 %20, 0
  store i1 %21, i1* %3, align 1
  br label %.backedge

22:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %23 = select i1 %.0..0..0., i32 -946531760, i32 -948398533
  br label %.backedge

24:                                               ; preds = %14
  %25 = mul nsw i64 %.010, %.014
  %26 = srem i64 %25, 1000000007
  br label %.backedge

27:                                               ; preds = %14
  %28 = mul nsw i64 %.014, %.014
  %29 = urem i64 %28, 1000000007
  %30 = ashr i64 %.012, 1
  br label %.backedge

31:                                               ; preds = %14
  ret i64 %.010

32:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.23, align 4
  %9 = load i32, i32* @y.24, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1881793583, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1881793583, label %16
    i32 555461664, label %19
    i32 1230912554, label %34
    i32 -828100291, label %36
    i32 -1626470729, label %37
    i32 64466365, label %38
    i32 -299525654, label %43
    i32 -1317744388, label %53
    i32 1262839151, label %66
    i32 -651585829, label %67
    i32 1326061680, label %69
    i32 -139357918, label %70
  ]

.backedge:                                        ; preds = %15, %70, %69, %66, %53, %43, %38, %37, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1317744388, %70 ], [ 555461664, %69 ], [ 64466365, %66 ], [ %65, %53 ], [ %52, %43 ], [ %42, %38 ], [ 64466365, %37 ], [ -1626470729, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 555461664, i32 1326061680
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %22 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %23 = load i64, i64* %.0..0..0.3, align 8
  %24 = icmp sgt i64 %22, %23
  store i1 %24, i1* %3, align 1
  %25 = load i32, i32* @x.23, align 4
  %26 = load i32, i32* @y.24, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1230912554, i32 1326061680
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.21, i32 -828100291, i32 -1626470729
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.4, i64* dereferenceable(8) %.0..0..0.14) #9
  br label %.backedge

37:                                               ; preds = %15
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.15, align 8
  %41 = srem i64 %39, %40
  %.not = icmp eq i64 %41, 0
  %42 = select i1 %.not, i32 -651585829, i32 -299525654
  br label %.backedge

43:                                               ; preds = %15
  %44 = load i32, i32* @x.23, align 4
  %45 = load i32, i32* @y.24, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1317744388, i32 -139357918
  br label %.backedge

53:                                               ; preds = %15
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %54 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.6, align 8
  %56 = srem i64 %55, %54
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %56, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.8, i64* dereferenceable(8) %.0..0..0.17) #9
  %57 = load i32, i32* @x.23, align 4
  %58 = load i32, i32* @y.24, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1262839151, i32 -139357918
  br label %.backedge

66:                                               ; preds = %15
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %68 = load i64, i64* %.0..0..0.18, align 8
  ret i64 %68

69:                                               ; preds = %15
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %71 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.9, align 8
  %73 = srem i64 %72, %71
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %73, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.11, i64* dereferenceable(8) %.0..0..0.20) #9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.25, align 4
  %7 = load i32, i32* @y.26, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = mul nsw i64 %1, %0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i64 [ %20, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %18 ], [ 847329916, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 847329916, label %15
    i32 2068489007, label %18
    i32 -1577828652, label %30
    i32 -1371207496, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2068489007, i32 -1371207496
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %20 = sdiv i64 %13, %19
  %21 = load i32, i32* @x.25, align 4
  %22 = load i32, i32* @y.26, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1577828652, i32 -1371207496
  br label %.outer

30:                                               ; preds = %14
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 2068489007, %31 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.27, align 4
  %9 = load i32, i32* @y.28, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1474064208, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1474064208, label %16
    i32 -798841474, label %19
    i32 1361909142, label %34
    i32 -127701965, label %36
    i32 -95197201, label %37
    i32 782877926, label %47
    i32 -1589050986, label %57
    i32 1008082508, label %58
    i32 -1527387350, label %64
    i32 -1655643823, label %70
    i32 -1772147129, label %71
    i32 -1235135291, label %72
    i32 -1008553019, label %74
    i32 1128644591, label %84
    i32 -588680160, label %94
    i32 -118721407, label %95
    i32 -1515664405, label %97
    i32 1008519034, label %98
    i32 -1919520476, label %99
  ]

.backedge:                                        ; preds = %15, %99, %98, %97, %94, %84, %74, %72, %71, %70, %64, %58, %57, %47, %37, %36, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1128644591, %99 ], [ 782877926, %98 ], [ -798841474, %97 ], [ -118721407, %94 ], [ %93, %84 ], [ %83, %74 ], [ 1008082508, %72 ], [ -1235135291, %71 ], [ -118721407, %70 ], [ %69, %64 ], [ %63, %58 ], [ 1008082508, %57 ], [ %56, %47 ], [ %46, %37 ], [ -118721407, %36 ], [ %35, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -798841474, i32 -1515664405
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i1, align 1
  store i1* %20, i1** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %23 = load i64, i64* %.0..0..0.8, align 8
  %24 = icmp eq i64 %23, 1
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.27, align 4
  %26 = load i32, i32* @y.28, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1361909142, i32 -1515664405
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0.18, i32 -127701965, i32 -95197201
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1*, i1** %5, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

37:                                               ; preds = %15
  %38 = load i32, i32* @x.27, align 4
  %39 = load i32, i32* @y.28, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 782877926, i32 1008519034
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  store i64 2, i64* %.0..0..0.11, align 8
  %48 = load i32, i32* @x.27, align 4
  %49 = load i32, i32* @y.28, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1589050986, i32 1008519034
  br label %.backedge

57:                                               ; preds = %15
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %59 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %60 = load i64, i64* %.0..0..0.13, align 8
  %61 = mul nsw i64 %60, %59
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.9, align 8
  %.not = icmp sgt i64 %61, %62
  %63 = select i1 %.not, i32 -1008553019, i32 -1527387350
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %65 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %66 = load i64, i64* %.0..0..0.14, align 8
  %67 = srem i64 %65, %66
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 -1655643823, i32 -1772147129
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.3 = load volatile i1*, i1** %5, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %73 = load i64, i64* %.0..0..0.15, align 8
  %.neg = add i64 %73, 1
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.16, align 8
  br label %.backedge

74:                                               ; preds = %15
  %75 = load i32, i32* @x.27, align 4
  %76 = load i32, i32* @y.28, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1128644591, i32 -1919520476
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.4 = load volatile i1*, i1** %5, align 8
  store i1 true, i1* %.0..0..0.4, align 1
  %85 = load i32, i32* @x.27, align 4
  %86 = load i32, i32* @y.28, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -588680160, i32 -1919520476
  br label %.backedge

94:                                               ; preds = %15
  br label %.backedge

95:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1*, i1** %5, align 8
  %96 = load i1, i1* %.0..0..0.5, align 1
  ret i1 %96

97:                                               ; preds = %15
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  store i64 2, i64* %.0..0..0.17, align 8
  br label %.backedge

99:                                               ; preds = %15
  %.0..0..0.6 = load volatile i1*, i1** %5, align 8
  store i1 true, i1* %.0..0..0.6, align 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %4)
  %7 = load i64, i64* %3, align 8
  %.neg = add i64 %7, -1
  store i64 %.neg, i64* %3, align 8
  %8 = and i64 %.neg, 1
  store i64 %8, i64* %2, align 8
  %9 = load i64, i64* %4, align 8
  %.neg10 = add i64 %9, 1
  %10 = sdiv i64 %.neg10, 2
  %11 = srem i64 %10, 2
  %12 = sdiv i64 %7, 2
  %13 = srem i64 %12, 2
  %14 = xor i64 %13, %.neg
  %15 = xor i64 %11, %9
  %16 = load i32, i32* @x.29, align 4
  %17 = load i32, i32* @y.30, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1138627748, i32 -991345135
  %25 = select i1 %23, i32 1448659458, i32 -991345135
  %26 = and i64 %9, 1
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %23, i32 -1458876057, i32 1591104568
  %29 = select i1 %23, i32 1051249341, i32 1591104568
  %30 = select i1 %23, i32 -1277980505, i32 1241296930
  %31 = select i1 %23, i32 -1636137166, i32 1241296930
  %32 = select i1 %23, i32 289307758, i32 1853230037
  %33 = select i1 %23, i32 899771168, i32 1853230037
  br label %34

34:                                               ; preds = %.backedge, %0
  %.08 = phi i64 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.06 = phi i64 [ undef, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -873564685, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -873564685, label %35
    i32 -725792658, label %37
    i32 899771168, label %38
    i32 289307758, label %39
    i32 -1425440963, label %40
    i32 -1636137166, label %41
    i32 -1277980505, label %42
    i32 747073848, label %43
    i32 1051249341, label %44
    i32 -1458876057, label %45
    i32 -1888028019, label %47
    i32 1448659458, label %48
    i32 -1138627748, label %49
    i32 -1912828296, label %50
    i32 1472567801, label %51
    i32 1853230037, label %55
    i32 1241296930, label %56
    i32 1591104568, label %57
    i32 -991345135, label %58
  ]

.backedge:                                        ; preds = %34, %58, %57, %56, %55, %50, %49, %48, %47, %45, %44, %43, %42, %41, %40, %39, %38, %37, %35
  %.08.be = phi i64 [ %.08, %34 ], [ %11, %58 ], [ %.08, %57 ], [ %.08, %56 ], [ %.08, %55 ], [ %15, %50 ], [ %.08, %49 ], [ %11, %48 ], [ %.08, %47 ], [ %.08, %45 ], [ %.08, %44 ], [ %.08, %43 ], [ %.08, %42 ], [ %.08, %41 ], [ %.08, %40 ], [ %.08, %39 ], [ %.08, %38 ], [ %.08, %37 ], [ %.08, %35 ]
  %.06.be = phi i64 [ %.06, %34 ], [ %.06, %58 ], [ %.06, %57 ], [ %14, %56 ], [ %13, %55 ], [ %.06, %50 ], [ %.06, %49 ], [ %.06, %48 ], [ %.06, %47 ], [ %.06, %45 ], [ %.06, %44 ], [ %.06, %43 ], [ %.06, %42 ], [ %14, %41 ], [ %.06, %40 ], [ %.06, %39 ], [ %13, %38 ], [ %.06, %37 ], [ %.06, %35 ]
  %.0.be = phi i32 [ %.0, %34 ], [ 1448659458, %58 ], [ 1051249341, %57 ], [ -1636137166, %56 ], [ 899771168, %55 ], [ 1472567801, %50 ], [ 1472567801, %49 ], [ %24, %48 ], [ %25, %47 ], [ %46, %45 ], [ %28, %44 ], [ %29, %43 ], [ 747073848, %42 ], [ %30, %41 ], [ %31, %40 ], [ 747073848, %39 ], [ %32, %38 ], [ %33, %37 ], [ %36, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %36 = select i1 %.not, i32 -1425440963, i32 -725792658
  br label %.backedge

37:                                               ; preds = %34
  br label %.backedge

38:                                               ; preds = %34
  br label %.backedge

39:                                               ; preds = %34
  br label %.backedge

40:                                               ; preds = %34
  br label %.backedge

41:                                               ; preds = %34
  br label %.backedge

42:                                               ; preds = %34
  br label %.backedge

43:                                               ; preds = %34
  br label %.backedge

44:                                               ; preds = %34
  store i1 %27, i1* %1, align 1
  br label %.backedge

45:                                               ; preds = %34
  %.0..0..0.5 = load volatile i1, i1* %1, align 1
  %46 = select i1 %.0..0..0.5, i32 -1888028019, i32 -1912828296
  br label %.backedge

47:                                               ; preds = %34
  br label %.backedge

48:                                               ; preds = %34
  br label %.backedge

49:                                               ; preds = %34
  br label %.backedge

50:                                               ; preds = %34
  br label %.backedge

51:                                               ; preds = %34
  %52 = xor i64 %.06, %.08
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

55:                                               ; preds = %34
  br label %.backedge

56:                                               ; preds = %34
  br label %.backedge

57:                                               ; preds = %34
  br label %.backedge

58:                                               ; preds = %34
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.31, align 4
  %6 = load i32, i32* @y.32, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1252619535, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1252619535, label %14
    i32 -1157786047, label %17
    i32 1212229841, label %30
    i32 -458144139, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1157786047, i32 -458144139
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i64** nonnull dereferenceable(8) %12) #9
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load i64*, i64** %19, align 8
  store i64* %20, i64** %2, align 8
  %21 = load i32, i32* @x.31, align 4
  %22 = load i32, i32* @y.32, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1212229841, i32 -458144139
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, i64** nonnull dereferenceable(8) %12) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1157786047, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.33, align 4
  %7 = load i32, i32* @y.34, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %14 = sub i64 0, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 613506637, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 613506637, label %16
    i32 743618756, label %19
    i32 1803761595, label %35
    i32 1252532908, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 743618756, i32 1252532908
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca i64*, align 8
  %22 = load i64*, i64** %13, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 %14
  store i64* %23, i64** %21, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %20, i64** nonnull dereferenceable(8) %21) #9
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  %25 = load i64*, i64** %24, align 8
  store i64* %25, i64** %3, align 8
  %26 = load i32, i32* @x.33, align 4
  %27 = load i32, i32* @y.34, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1803761595, i32 1252532908
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

36:                                               ; preds = %15
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca i64*, align 8
  %39 = load i64*, i64** %13, align 8
  %40 = getelementptr inbounds i64, i64* %39, i64 %14
  store i64* %40, i64** %38, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %37, i64** nonnull dereferenceable(8) %38) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ 743618756, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.35, align 4
  %6 = load i32, i32* @y.36, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1803643504, i32 -1204461743
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1149642186, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1149642186, label %16
    i32 2138058000, label %19
    i32 1803643504, label %21
    i32 -1204461743, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2138058000, i32 -1204461743
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64*, i64** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 2138058000, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i64** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load i64*, i64** %1, align 8
  store i64* %4, i64** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.39, align 4
  %6 = load i32, i32* @y.40, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2005633625, i32 -474222185
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1891321491, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1891321491, label %15
    i32 294775203, label %.outer.backedge
    i32 2005633625, label %18
    i32 -474222185, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 294775203, i32 -474222185
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 294775203, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s056924520.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.41, align 4
  %4 = load i32, i32* @y.42, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 826613693, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 826613693, label %11
    i32 -754723887, label %14
    i32 1275437155, label %24
    i32 1617565050, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -754723887, i32 1617565050
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.41, align 4
  %16 = load i32, i32* @y.42, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1275437155, i32 1617565050
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -754723887, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
