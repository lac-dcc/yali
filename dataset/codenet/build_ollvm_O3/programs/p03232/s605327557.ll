; ModuleID = 'build_ollvm/programs/p03232/s605327557.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s605327557.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [100010 x i64] zeroinitializer, align 16
@h = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605327557.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1975310760, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1975310760, label %11
    i32 -1572297661, label %14
    i32 1395183593, label %25
    i32 815660628, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1572297661, i32 815660628
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1395183593, i32 815660628
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1572297661, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z2adxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3mltxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: nofree noinline nosync nounwind readonly uwtable
define i64 @_Z3pwrxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca [32 x i64], align 16
  %4 = bitcast [32 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %5 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 0
  store i64 %0, i64* %5, align 16
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 662843188, i32 80749922
  %15 = select i1 %13, i32 -778628675, i32 80749922
  br label %16

16:                                               ; preds = %.backedge, %2
  %.020 = phi i64 [ %1, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ 1, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1064910807, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1064910807, label %17
    i32 500687992, label %20
    i32 -2078971364, label %28
    i32 -600044710, label %30
    i32 -778628675, label %31
    i32 662843188, label %32
    i32 -447814867, label %33
    i32 930396423, label %36
    i32 -705667551, label %46
    i32 -1149206711, label %48
    i32 80749922, label %49
  ]

.backedge:                                        ; preds = %16, %49, %46, %36, %33, %32, %31, %30, %28, %20, %17
  %.020.be = phi i64 [ %.020, %16 ], [ %.020, %49 ], [ %.020, %46 ], [ %45, %36 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %31 ], [ %.020, %30 ], [ %.020, %28 ], [ %.020, %20 ], [ %.020, %17 ]
  %.018.be = phi i64 [ %.018, %16 ], [ %.018, %49 ], [ %.018, %46 ], [ %44, %36 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %31 ], [ %.018, %30 ], [ %.018, %28 ], [ %.018, %20 ], [ %.018, %17 ]
  %.016.be = phi i32 [ %.016, %16 ], [ %.016, %49 ], [ %.016, %46 ], [ %.016, %36 ], [ %.016, %33 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %30 ], [ %29, %28 ], [ %.016, %20 ], [ %.016, %17 ]
  %.014.be = phi i32 [ %.014, %16 ], [ 0, %49 ], [ %47, %46 ], [ %.014, %36 ], [ %.014, %33 ], [ %.014, %32 ], [ 0, %31 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %20 ], [ %.014, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -778628675, %49 ], [ -447814867, %46 ], [ -705667551, %36 ], [ %35, %33 ], [ -447814867, %32 ], [ %14, %31 ], [ %15, %30 ], [ 1064910807, %28 ], [ -2078971364, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i32 %.016, 31
  %19 = select i1 %18, i32 500687992, i32 -600044710
  br label %.backedge

20:                                               ; preds = %16
  %21 = sext i32 %.016 to i64
  %22 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = tail call i64 @_Z3mltxx(i64 %23, i64 %23)
  %25 = add i32 %.016, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  br label %.backedge

28:                                               ; preds = %16
  %29 = add i32 %.016, 1
  br label %.backedge

30:                                               ; preds = %16
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  %34 = icmp slt i32 %.014, 32
  %35 = select i1 %34, i32 930396423, i32 -1149206711
  br label %.backedge

36:                                               ; preds = %16
  %37 = srem i64 %.020, 2
  %38 = sext i32 %.014 to i64
  %39 = getelementptr inbounds [32 x i64], [32 x i64]* %3, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, -1
  %42 = mul nsw i64 %41, %37
  %43 = add i64 %42, 1
  %44 = tail call i64 @_Z3mltxx(i64 %.018, i64 %43)
  %45 = sdiv i64 %.020, 2
  br label %.backedge

46:                                               ; preds = %16
  %47 = add i32 %.014, 1
  br label %.backedge

48:                                               ; preds = %16
  ret i64 %.018

49:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline nosync nounwind readonly uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #5 {
  %2 = tail call i64 @_Z3pwrxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1160084559, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1160084559, label %18
    i32 -529401863, label %21
    i32 -590663658, label %38
    i32 45511249, label %39
    i32 1981171845, label %45
    i32 -2124041960, label %50
    i32 -1607737555, label %53
    i32 1287160381, label %54
    i32 -2021173304, label %60
    i32 -1058712736, label %74
    i32 1084699483, label %84
    i32 -1326725007, label %95
    i32 -250102970, label %96
    i32 123233357, label %97
    i32 -67233865, label %107
    i32 -684577460, label %121
    i32 1294282766, label %123
    i32 1036437359, label %144
    i32 584530136, label %147
    i32 -78543237, label %157
    i32 660454531, label %167
    i32 -657977265, label %168
    i32 799574205, label %174
    i32 1717052706, label %180
    i32 321755830, label %182
    i32 225303334, label %187
    i32 -641090554, label %189
    i32 1936199821, label %191
    i32 2001513584, label %192
  ]

.backedge:                                        ; preds = %17, %192, %191, %189, %187, %180, %174, %168, %167, %157, %147, %144, %123, %121, %107, %97, %96, %95, %84, %74, %60, %54, %53, %50, %45, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -78543237, %192 ], [ -67233865, %191 ], [ 1084699483, %189 ], [ -529401863, %187 ], [ -657977265, %180 ], [ 1717052706, %174 ], [ %173, %168 ], [ -657977265, %167 ], [ %166, %157 ], [ %156, %147 ], [ 123233357, %144 ], [ 1036437359, %123 ], [ %122, %121 ], [ %120, %107 ], [ %106, %97 ], [ 123233357, %96 ], [ 1287160381, %95 ], [ %94, %84 ], [ %83, %74 ], [ -1058712736, %60 ], [ %59, %54 ], [ 1287160381, %53 ], [ 45511249, %50 ], [ -2124041960, %45 ], [ %44, %39 ], [ 45511249, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -529401863, i32 225303334
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -590663658, i32 225303334
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.5, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* @n, align 8
  %43 = icmp sgt i64 %42, %41
  %44 = select i1 %43, i32 1981171845, i32 -1607737555
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %48)
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.7, align 4
  %52 = add i32 %51, 1
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %52, i32* %.0..0..0.8, align 4
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %55 = load i32, i32* %.0..0..0.10, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* @n, align 8
  %58 = icmp sgt i64 %57, %56
  %59 = select i1 %58, i32 -2021173304, i32 -250102970
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %61 = load i32, i32* %.0..0..0.11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.12, align 4
  %66 = add i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = call i64 @_Z3invx(i64 %67)
  %69 = call i64 @_Z2adxx(i64 %64, i64 %68)
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.13, align 4
  %71 = add i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %72
  store i64 %69, i64* %73, align 8
  br label %.backedge

74:                                               ; preds = %17
  %75 = load i32, i32* @x.9, align 4
  %76 = load i32, i32* @y.10, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1084699483, i32 -641090554
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.14, align 4
  %.neg40 = add i32 %85, 1
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %.neg40, i32* %.0..0..0.15, align 4
  %86 = load i32, i32* @x.9, align 4
  %87 = load i32, i32* @y.10, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1326725007, i32 -641090554
  br label %.backedge

95:                                               ; preds = %17
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

97:                                               ; preds = %17
  %98 = load i32, i32* @x.9, align 4
  %99 = load i32, i32* @y.10, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -67233865, i32 1936199821
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %108 = load i32, i32* %.0..0..0.25, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* @n, align 8
  %111 = icmp sgt i64 %110, %109
  store i1 %111, i1* %1, align 1
  %112 = load i32, i32* @x.9, align 4
  %113 = load i32, i32* @y.10, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -684577460, i32 1936199821
  br label %.backedge

121:                                              ; preds = %17
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %122 = select i1 %.0..0..0.38, i32 1294282766, i32 584530136
  br label %.backedge

123:                                              ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %124 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %125 = load i32, i32* %.0..0..0.26, align 4
  %126 = add i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* @n, align 8
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.27, align 4
  %132 = sext i32 %131 to i64
  %133 = sub i64 %130, %132
  %134 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %135, -1
  %137 = call i64 @_Z2adxx(i64 %129, i64 %136)
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %138 = load i32, i32* %.0..0..0.28, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = call i64 @_Z3mltxx(i64 %137, i64 %141)
  %143 = call i64 @_Z2adxx(i64 %124, i64 %142)
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  store i64 %143, i64* %.0..0..0.20, align 8
  br label %.backedge

144:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %145 = load i32, i32* %.0..0..0.29, align 4
  %146 = add i32 %145, 1
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 %146, i32* %.0..0..0.30, align 4
  br label %.backedge

147:                                              ; preds = %17
  %148 = load i32, i32* @x.9, align 4
  %149 = load i32, i32* @y.10, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -78543237, i32 2001513584
  br label %.backedge

157:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %158 = load i32, i32* @x.9, align 4
  %159 = load i32, i32* @y.10, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 660454531, i32 2001513584
  br label %.backedge

167:                                              ; preds = %17
  br label %.backedge

168:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %169 = load i32, i32* %.0..0..0.33, align 4
  %170 = sext i32 %169 to i64
  %171 = load i64, i64* @n, align 8
  %172 = icmp sgt i64 %171, %170
  %173 = select i1 %172, i32 799574205, i32 321755830
  br label %.backedge

174:                                              ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  %175 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %176 = load i32, i32* %.0..0..0.34, align 4
  %177 = add i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = call i64 @_Z3mltxx(i64 %175, i64 %178)
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  store i64 %179, i64* %.0..0..0.22, align 8
  br label %.backedge

180:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %181 = load i32, i32* %.0..0..0.35, align 4
  %.neg39 = add i32 %181, 1
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  store i32 %.neg39, i32* %.0..0..0.36, align 4
  br label %.backedge

182:                                              ; preds = %17
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  %183 = load i64, i64* %.0..0..0.23, align 8
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %186 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %186

187:                                              ; preds = %17
  %188 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

189:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %190 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %190, 1
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.17, align 4
  br label %.backedge

191:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  br label %.backedge

192:                                              ; preds = %17
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s605327557.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 298718479, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 298718479, label %11
    i32 -1771898319, label %14
    i32 155565526, label %24
    i32 -113812442, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1771898319, i32 -113812442
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 155565526, i32 -113812442
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1771898319, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
